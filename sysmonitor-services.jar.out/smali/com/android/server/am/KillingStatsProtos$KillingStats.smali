.class public final Lcom/android/server/am/KillingStatsProtos$KillingStats;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "KillingStatsProtos.java"

# interfaces
.implements Lcom/android/server/am/KillingStatsProtos$KillingStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/KillingStatsProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KillingStats"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/KillingStatsProtos$KillingStats$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/KillingStatsProtos$KillingStats;",
        "Lcom/android/server/am/KillingStatsProtos$KillingStats$Builder;",
        ">;",
        "Lcom/android/server/am/KillingStatsProtos$KillingStatsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/KillingStatsProtos$KillingStats;

.field public static final EVENTS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/android/server/am/KillingStatsProtos$KillingStats;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private events_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 385
    new-instance v0, Lcom/android/server/am/KillingStatsProtos$KillingStats;

    invoke-direct {v0}, Lcom/android/server/am/KillingStatsProtos$KillingStats;-><init>()V

    .line 388
    .local v0, "defaultInstance":Lcom/android/server/am/KillingStatsProtos$KillingStats;
    sput-object v0, Lcom/android/server/am/KillingStatsProtos$KillingStats;->DEFAULT_INSTANCE:Lcom/android/server/am/KillingStatsProtos$KillingStats;

    .line 389
    const-class v1, Lcom/android/server/am/KillingStatsProtos$KillingStats;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 391
    .end local v0    # "defaultInstance":Lcom/android/server/am/KillingStatsProtos$KillingStats;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 49
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/KillingStatsProtos$KillingStats;->events_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 50
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/am/KillingStatsProtos$KillingStats;
    .locals 1

    .line 43
    sget-object v0, Lcom/android/server/am/KillingStatsProtos$KillingStats;->DEFAULT_INSTANCE:Lcom/android/server/am/KillingStatsProtos$KillingStats;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/am/KillingStatsProtos$KillingStats;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/KillingStatsProtos$KillingStats;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/KillingStatsProtos$KillingStats;->setEvents(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/am/KillingStatsProtos$KillingStats;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/KillingStatsProtos$KillingStats;
    .param p1, "x1"    # Ljava/lang/String;

    .line 43
    invoke-direct {p0, p1}, Lcom/android/server/am/KillingStatsProtos$KillingStats;->addEvents(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/am/KillingStatsProtos$KillingStats;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/KillingStatsProtos$KillingStats;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 43
    invoke-direct {p0, p1}, Lcom/android/server/am/KillingStatsProtos$KillingStats;->addAllEvents(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/am/KillingStatsProtos$KillingStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/KillingStatsProtos$KillingStats;

    .line 43
    invoke-direct {p0}, Lcom/android/server/am/KillingStatsProtos$KillingStats;->clearEvents()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/am/KillingStatsProtos$KillingStats;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/KillingStatsProtos$KillingStats;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 43
    invoke-direct {p0, p1}, Lcom/android/server/am/KillingStatsProtos$KillingStats;->addEventsBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method private addAllEvents(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 123
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/android/server/am/KillingStatsProtos$KillingStats;->ensureEventsIsMutable()V

    .line 124
    iget-object v0, p0, Lcom/android/server/am/KillingStatsProtos$KillingStats;->events_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 126
    return-void
.end method

.method private addEvents(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 114
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lcom/android/server/am/KillingStatsProtos$KillingStats;->ensureEventsIsMutable()V

    .line 115
    iget-object v1, p0, Lcom/android/server/am/KillingStatsProtos$KillingStats;->events_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 116
    return-void
.end method

.method private addEventsBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 139
    invoke-direct {p0}, Lcom/android/server/am/KillingStatsProtos$KillingStats;->ensureEventsIsMutable()V

    .line 140
    iget-object v0, p0, Lcom/android/server/am/KillingStatsProtos$KillingStats;->events_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 141
    return-void
.end method

.method private clearEvents()V
    .locals 1

    .line 131
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/KillingStatsProtos$KillingStats;->events_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 132
    return-void
.end method

.method private ensureEventsIsMutable()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/android/server/am/KillingStatsProtos$KillingStats;->events_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 91
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 92
    nop

    .line 93
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/KillingStatsProtos$KillingStats;->events_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 95
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/KillingStatsProtos$KillingStats;
    .locals 1

    .line 394
    sget-object v0, Lcom/android/server/am/KillingStatsProtos$KillingStats;->DEFAULT_INSTANCE:Lcom/android/server/am/KillingStatsProtos$KillingStats;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/am/KillingStatsProtos$KillingStats$Builder;
    .locals 1

    .line 218
    sget-object v0, Lcom/android/server/am/KillingStatsProtos$KillingStats;->DEFAULT_INSTANCE:Lcom/android/server/am/KillingStatsProtos$KillingStats;

    invoke-virtual {v0}, Lcom/android/server/am/KillingStatsProtos$KillingStats;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/KillingStatsProtos$KillingStats$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/KillingStatsProtos$KillingStats;)Lcom/android/server/am/KillingStatsProtos$KillingStats$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/KillingStatsProtos$KillingStats;

    .line 221
    sget-object v0, Lcom/android/server/am/KillingStatsProtos$KillingStats;->DEFAULT_INSTANCE:Lcom/android/server/am/KillingStatsProtos$KillingStats;

    invoke-virtual {v0, p0}, Lcom/android/server/am/KillingStatsProtos$KillingStats;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/KillingStatsProtos$KillingStats$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/KillingStatsProtos$KillingStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    sget-object v0, Lcom/android/server/am/KillingStatsProtos$KillingStats;->DEFAULT_INSTANCE:Lcom/android/server/am/KillingStatsProtos$KillingStats;

    invoke-static {v0, p0}, Lcom/android/server/am/KillingStatsProtos$KillingStats;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/KillingStatsProtos$KillingStats;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/KillingStatsProtos$KillingStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    sget-object v0, Lcom/android/server/am/KillingStatsProtos$KillingStats;->DEFAULT_INSTANCE:Lcom/android/server/am/KillingStatsProtos$KillingStats;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/KillingStatsProtos$KillingStats;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/KillingStatsProtos$KillingStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/am/KillingStatsProtos$KillingStats;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 159
    sget-object v0, Lcom/android/server/am/KillingStatsProtos$KillingStats;->DEFAULT_INSTANCE:Lcom/android/server/am/KillingStatsProtos$KillingStats;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/KillingStatsProtos$KillingStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/KillingStatsProtos$KillingStats;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 166
    sget-object v0, Lcom/android/server/am/KillingStatsProtos$KillingStats;->DEFAULT_INSTANCE:Lcom/android/server/am/KillingStatsProtos$KillingStats;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/KillingStatsProtos$KillingStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/android/server/am/KillingStatsProtos$KillingStats;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    sget-object v0, Lcom/android/server/am/KillingStatsProtos$KillingStats;->DEFAULT_INSTANCE:Lcom/android/server/am/KillingStatsProtos$KillingStats;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/KillingStatsProtos$KillingStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/KillingStatsProtos$KillingStats;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    sget-object v0, Lcom/android/server/am/KillingStatsProtos$KillingStats;->DEFAULT_INSTANCE:Lcom/android/server/am/KillingStatsProtos$KillingStats;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/KillingStatsProtos$KillingStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/KillingStatsProtos$KillingStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    sget-object v0, Lcom/android/server/am/KillingStatsProtos$KillingStats;->DEFAULT_INSTANCE:Lcom/android/server/am/KillingStatsProtos$KillingStats;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/KillingStatsProtos$KillingStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/KillingStatsProtos$KillingStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    sget-object v0, Lcom/android/server/am/KillingStatsProtos$KillingStats;->DEFAULT_INSTANCE:Lcom/android/server/am/KillingStatsProtos$KillingStats;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/KillingStatsProtos$KillingStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/am/KillingStatsProtos$KillingStats;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 146
    sget-object v0, Lcom/android/server/am/KillingStatsProtos$KillingStats;->DEFAULT_INSTANCE:Lcom/android/server/am/KillingStatsProtos$KillingStats;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/KillingStatsProtos$KillingStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/KillingStatsProtos$KillingStats;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 153
    sget-object v0, Lcom/android/server/am/KillingStatsProtos$KillingStats;->DEFAULT_INSTANCE:Lcom/android/server/am/KillingStatsProtos$KillingStats;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/KillingStatsProtos$KillingStats;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/KillingStatsProtos$KillingStats;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 171
    sget-object v0, Lcom/android/server/am/KillingStatsProtos$KillingStats;->DEFAULT_INSTANCE:Lcom/android/server/am/KillingStatsProtos$KillingStats;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/KillingStatsProtos$KillingStats;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/KillingStatsProtos$KillingStats;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 178
    sget-object v0, Lcom/android/server/am/KillingStatsProtos$KillingStats;->DEFAULT_INSTANCE:Lcom/android/server/am/KillingStatsProtos$KillingStats;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/KillingStatsProtos$KillingStats;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/android/server/am/KillingStatsProtos$KillingStats;",
            ">;"
        }
    .end annotation

    .line 400
    sget-object v0, Lcom/android/server/am/KillingStatsProtos$KillingStats;->DEFAULT_INSTANCE:Lcom/android/server/am/KillingStatsProtos$KillingStats;

    invoke-virtual {v0}, Lcom/android/server/am/KillingStatsProtos$KillingStats;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEvents(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 104
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lcom/android/server/am/KillingStatsProtos$KillingStats;->ensureEventsIsMutable()V

    .line 105
    iget-object v1, p0, Lcom/android/server/am/KillingStatsProtos$KillingStats;->events_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 106
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 337
    sget-object v0, Lcom/android/server/am/KillingStatsProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 378
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 375
    :pswitch_0
    return-object v1

    .line 372
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 357
    :pswitch_2
    sget-object v0, Lcom/android/server/am/KillingStatsProtos$KillingStats;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 358
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/android/server/am/KillingStatsProtos$KillingStats;>;"
    if-nez v0, :cond_1

    .line 359
    const-class v1, Lcom/android/server/am/KillingStatsProtos$KillingStats;

    monitor-enter v1

    .line 360
    :try_start_0
    sget-object v2, Lcom/android/server/am/KillingStatsProtos$KillingStats;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 361
    if-nez v0, :cond_0

    .line 362
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/android/server/am/KillingStatsProtos$KillingStats;->DEFAULT_INSTANCE:Lcom/android/server/am/KillingStatsProtos$KillingStats;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 365
    sput-object v0, Lcom/android/server/am/KillingStatsProtos$KillingStats;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 367
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 369
    :cond_1
    :goto_0
    return-object v0

    .line 354
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/android/server/am/KillingStatsProtos$KillingStats;>;"
    :pswitch_3
    sget-object v0, Lcom/android/server/am/KillingStatsProtos$KillingStats;->DEFAULT_INSTANCE:Lcom/android/server/am/KillingStatsProtos$KillingStats;

    return-object v0

    .line 345
    :pswitch_4
    const-string v0, "events_"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 348
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 350
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/android/server/am/KillingStatsProtos$KillingStats;->DEFAULT_INSTANCE:Lcom/android/server/am/KillingStatsProtos$KillingStats;

    invoke-static {v2, v1, v0}, Lcom/android/server/am/KillingStatsProtos$KillingStats;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 342
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/android/server/am/KillingStatsProtos$KillingStats$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/KillingStatsProtos$KillingStats$Builder;-><init>(Lcom/android/server/am/KillingStatsProtos$1;)V

    return-object v0

    .line 339
    :pswitch_6
    new-instance v0, Lcom/android/server/am/KillingStatsProtos$KillingStats;

    invoke-direct {v0}, Lcom/android/server/am/KillingStatsProtos$KillingStats;-><init>()V

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

.method public getEvents(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 76
    iget-object v0, p0, Lcom/android/server/am/KillingStatsProtos$KillingStats;->events_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getEventsBytes(I)Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 86
    iget-object v0, p0, Lcom/android/server/am/KillingStatsProtos$KillingStats;->events_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 87
    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 86
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEventsCount()I
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/android/server/am/KillingStatsProtos$KillingStats;->events_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getEventsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/android/server/am/KillingStatsProtos$KillingStats;->events_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method
