.class public final Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "MemMonitorEventProto.java"

# interfaces
.implements Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/MemMonitorEventProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SMemMonitorEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;",
        "Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent$Builder;",
        ">;",
        "Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;

.field public static final EVENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private event_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3415
    new-instance v0, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;

    invoke-direct {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;-><init>()V

    .line 3418
    .local v0, "defaultInstance":Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;
    sput-object v0, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;

    .line 3419
    const-class v1, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 3421
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3059
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 3359
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;->memoizedIsInitialized:B

    .line 3060
    invoke-static {}, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;->event_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 3061
    return-void
.end method

.method static synthetic access$6100()Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;
    .locals 1

    .line 3054
    sget-object v0, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;

    return-object v0
.end method

.method static synthetic access$6200(Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;ILcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    .line 3054
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;->setEvent(ILcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;)V

    return-void
.end method

.method static synthetic access$6300(Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;
    .param p1, "x1"    # Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    .line 3054
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;->addEvent(Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;)V

    return-void
.end method

.method static synthetic access$6400(Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;ILcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    .line 3054
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;->addEvent(ILcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;)V

    return-void
.end method

.method static synthetic access$6500(Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 3054
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;->addAllEvent(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$6600(Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;

    .line 3054
    invoke-direct {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;->clearEvent()V

    return-void
.end method

.method static synthetic access$6700(Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;
    .param p1, "x1"    # I

    .line 3054
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;->removeEvent(I)V

    return-void
.end method

.method private addAllEvent(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;",
            ">;)V"
        }
    .end annotation

    .line 3138
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;->ensureEventIsMutable()V

    .line 3139
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;->event_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3141
    return-void
.end method

.method private addEvent(ILcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    .line 3129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3130
    invoke-direct {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;->ensureEventIsMutable()V

    .line 3131
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;->event_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 3132
    return-void
.end method

.method private addEvent(Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    .line 3120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3121
    invoke-direct {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;->ensureEventIsMutable()V

    .line 3122
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;->event_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3123
    return-void
.end method

.method private clearEvent()V
    .locals 1

    .line 3146
    invoke-static {}, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;->event_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 3147
    return-void
.end method

.method private ensureEventIsMutable()V
    .locals 2

    .line 3100
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;->event_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 3101
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3102
    nop

    .line 3103
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;->event_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 3105
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;
    .locals 1

    .line 3424
    sget-object v0, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent$Builder;
    .locals 1

    .line 3231
    sget-object v0, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;)Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;

    .line 3234
    sget-object v0, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3208
    sget-object v0, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3214
    sget-object v0, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3172
    sget-object v0, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3179
    sget-object v0, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3219
    sget-object v0, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3226
    sget-object v0, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3196
    sget-object v0, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3203
    sget-object v0, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3159
    sget-object v0, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3166
    sget-object v0, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3184
    sget-object v0, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3191
    sget-object v0, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;",
            ">;"
        }
    .end annotation

    .line 3430
    sget-object v0, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeEvent(I)V
    .locals 1
    .param p1, "index"    # I

    .line 3152
    invoke-direct {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;->ensureEventIsMutable()V

    .line 3153
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;->event_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 3154
    return-void
.end method

.method private setEvent(ILcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    .line 3112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3113
    invoke-direct {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;->ensureEventIsMutable()V

    .line 3114
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;->event_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3115
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 3365
    sget-object v0, Lcom/smartisan/monitor/MemMonitorEventProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3408
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3404
    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;->memoizedIsInitialized:B

    .line 3405
    return-object v1

    .line 3401
    :pswitch_1
    iget-byte v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 3386
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 3387
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;>;"
    if-nez v0, :cond_2

    .line 3388
    const-class v1, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;

    monitor-enter v1

    .line 3389
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 3390
    if-nez v0, :cond_1

    .line 3391
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 3394
    sput-object v0, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 3396
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 3398
    :cond_2
    :goto_1
    return-object v0

    .line 3383
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;

    return-object v0

    .line 3373
    :pswitch_4
    const-string v0, "event_"

    const-class v1, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 3377
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u041b"

    .line 3379
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 3370
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent$Builder;-><init>(Lcom/smartisan/monitor/MemMonitorEventProto$1;)V

    return-object v0

    .line 3367
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;

    invoke-direct {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;-><init>()V

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

.method public getEvent(I)Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;
    .locals 1
    .param p1, "index"    # I

    .line 3090
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;->event_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    return-object v0
.end method

.method public getEventCount()I
    .locals 1

    .line 3083
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;->event_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getEventList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;",
            ">;"
        }
    .end annotation

    .line 3069
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;->event_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEventOrBuilder(I)Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEventOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 3097
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;->event_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEventOrBuilder;

    return-object v0
.end method

.method public getEventOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEventOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3076
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$SMemMonitorEvent;->event_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method
