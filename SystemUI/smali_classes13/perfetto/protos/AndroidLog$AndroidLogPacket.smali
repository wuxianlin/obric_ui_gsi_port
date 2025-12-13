.class public final Lperfetto/protos/AndroidLog$AndroidLogPacket;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AndroidLog.java"

# interfaces
.implements Lperfetto/protos/AndroidLog$AndroidLogPacketOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/AndroidLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AndroidLogPacket"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;,
        Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEventOrBuilder;,
        Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;,
        Lperfetto/protos/AndroidLog$AndroidLogPacket$Builder;,
        Lperfetto/protos/AndroidLog$AndroidLogPacket$StatsOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/AndroidLog$AndroidLogPacket;",
        "Lperfetto/protos/AndroidLog$AndroidLogPacket$Builder;",
        ">;",
        "Lperfetto/protos/AndroidLog$AndroidLogPacketOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket;

.field public static final EVENTS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/AndroidLog$AndroidLogPacket;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATS_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private events_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;",
            ">;"
        }
    .end annotation
.end field

.field private stats_:Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;


# direct methods
.method static bridge synthetic -$$Nest$maddAllEvents(Lperfetto/protos/AndroidLog$AndroidLogPacket;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidLog$AndroidLogPacket;->addAllEvents(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddEvents(Lperfetto/protos/AndroidLog$AndroidLogPacket;ILperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/AndroidLog$AndroidLogPacket;->addEvents(ILperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddEvents(Lperfetto/protos/AndroidLog$AndroidLogPacket;Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidLog$AndroidLogPacket;->addEvents(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEvents(Lperfetto/protos/AndroidLog$AndroidLogPacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket;->clearEvents()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStats(Lperfetto/protos/AndroidLog$AndroidLogPacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket;->clearStats()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeStats(Lperfetto/protos/AndroidLog$AndroidLogPacket;Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidLog$AndroidLogPacket;->mergeStats(Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveEvents(Lperfetto/protos/AndroidLog$AndroidLogPacket;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidLog$AndroidLogPacket;->removeEvents(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEvents(Lperfetto/protos/AndroidLog$AndroidLogPacket;ILperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/AndroidLog$AndroidLogPacket;->setEvents(ILperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStats(Lperfetto/protos/AndroidLog$AndroidLogPacket;Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidLog$AndroidLogPacket;->setStats(Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/AndroidLog$AndroidLogPacket;
    .locals 1

    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 3340
    new-instance v0, Lperfetto/protos/AndroidLog$AndroidLogPacket;

    invoke-direct {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket;-><init>()V

    .line 3343
    .local v0, "defaultInstance":Lperfetto/protos/AndroidLog$AndroidLogPacket;
    sput-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket;

    .line 3344
    const-class v1, Lperfetto/protos/AndroidLog$AndroidLogPacket;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3346
    .end local v0    # "defaultInstance":Lperfetto/protos/AndroidLog$AndroidLogPacket;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 49
    invoke-static {}, Lperfetto/protos/AndroidLog$AndroidLogPacket;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 50
    return-void
.end method

.method private addAllEvents(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;",
            ">;)V"
        }
    .end annotation

    .line 2973
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;>;"
    invoke-direct {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket;->ensureEventsIsMutable()V

    .line 2974
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2976
    return-void
.end method

.method private addEvents(ILperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    .line 2964
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2965
    invoke-direct {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket;->ensureEventsIsMutable()V

    .line 2966
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2967
    return-void
.end method

.method private addEvents(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    .line 2955
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2956
    invoke-direct {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket;->ensureEventsIsMutable()V

    .line 2957
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2958
    return-void
.end method

.method private clearEvents()V
    .locals 1

    .line 2981
    invoke-static {}, Lperfetto/protos/AndroidLog$AndroidLogPacket;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2982
    return-void
.end method

.method private clearStats()V
    .locals 1

    .line 3033
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket;->stats_:Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;

    .line 3034
    iget v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket;->bitField0_:I

    .line 3035
    return-void
.end method

.method private ensureEventsIsMutable()V
    .locals 2

    .line 2935
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2936
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2937
    nop

    .line 2938
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2940
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/AndroidLog$AndroidLogPacket;
    .locals 1

    .line 3349
    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket;

    return-object v0
.end method

.method private mergeStats(Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;

    .line 3020
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3021
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket;->stats_:Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket;->stats_:Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;

    .line 3022
    invoke-static {}, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;->getDefaultInstance()Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3023
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket;->stats_:Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;

    .line 3024
    invoke-static {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;->newBuilder(Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;)Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats$Builder;

    invoke-virtual {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;

    iput-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket;->stats_:Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;

    goto :goto_0

    .line 3026
    :cond_0
    iput-object p1, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket;->stats_:Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;

    .line 3028
    :goto_0
    iget v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket;->bitField0_:I

    .line 3029
    return-void
.end method

.method public static newBuilder()Lperfetto/protos/AndroidLog$AndroidLogPacket$Builder;
    .locals 1

    .line 3112
    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket;

    invoke-virtual {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/AndroidLog$AndroidLogPacket;)Lperfetto/protos/AndroidLog$AndroidLogPacket$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/AndroidLog$AndroidLogPacket;

    .line 3115
    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket;

    invoke-virtual {v0, p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/AndroidLog$AndroidLogPacket;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3089
    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket;

    invoke-static {v0, p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidLog$AndroidLogPacket;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3095
    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket;

    invoke-static {v0, p0, p1}, Lperfetto/protos/AndroidLog$AndroidLogPacket;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/AndroidLog$AndroidLogPacket;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3053
    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidLog$AndroidLogPacket;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3060
    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/AndroidLog$AndroidLogPacket;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3100
    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidLog$AndroidLogPacket;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3107
    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/AndroidLog$AndroidLogPacket;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3077
    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidLog$AndroidLogPacket;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3084
    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/AndroidLog$AndroidLogPacket;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3040
    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidLog$AndroidLogPacket;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3047
    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/AndroidLog$AndroidLogPacket;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3065
    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidLog$AndroidLogPacket;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3072
    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/AndroidLog$AndroidLogPacket;",
            ">;"
        }
    .end annotation

    .line 3355
    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket;

    invoke-virtual {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeEvents(I)V
    .locals 1
    .param p1, "index"    # I

    .line 2987
    invoke-direct {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket;->ensureEventsIsMutable()V

    .line 2988
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2989
    return-void
.end method

.method private setEvents(ILperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    .line 2947
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2948
    invoke-direct {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket;->ensureEventsIsMutable()V

    .line 2949
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2950
    return-void
.end method

.method private setStats(Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;

    .line 3011
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3012
    iput-object p1, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket;->stats_:Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;

    .line 3013
    iget v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket;->bitField0_:I

    .line 3014
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 3288
    sget-object v0, Lperfetto/protos/AndroidLog$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3333
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3330
    :pswitch_0
    return-object v1

    .line 3327
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 3312
    :pswitch_2
    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket;->PARSER:Lcom/google/protobuf/Parser;

    .line 3313
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/AndroidLog$AndroidLogPacket;>;"
    if-nez v0, :cond_1

    .line 3314
    const-class v1, Lperfetto/protos/AndroidLog$AndroidLogPacket;

    monitor-enter v1

    .line 3315
    :try_start_0
    sget-object v2, Lperfetto/protos/AndroidLog$AndroidLogPacket;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 3316
    if-nez v0, :cond_0

    .line 3317
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/AndroidLog$AndroidLogPacket;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 3320
    sput-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket;->PARSER:Lcom/google/protobuf/Parser;

    .line 3322
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 3324
    :cond_1
    :goto_0
    return-object v0

    .line 3309
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/AndroidLog$AndroidLogPacket;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket;

    return-object v0

    .line 3296
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "events_"

    const-class v2, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    const-string v3, "stats_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 3302
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u1009\u0000"

    .line 3305
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/AndroidLog$AndroidLogPacket;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket;

    invoke-static {v2, v1, v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 3293
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/AndroidLog$AndroidLogPacket$Builder;-><init>(Lperfetto/protos/AndroidLog$AndroidLogPacket$Builder-IA;)V

    return-object v0

    .line 3290
    :pswitch_6
    new-instance v0, Lperfetto/protos/AndroidLog$AndroidLogPacket;

    invoke-direct {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket;-><init>()V

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

.method public getEvents(I)Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;
    .locals 1
    .param p1, "index"    # I

    .line 2925
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    return-object v0
.end method

.method public getEventsCount()I
    .locals 1

    .line 2918
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getEventsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;",
            ">;"
        }
    .end annotation

    .line 2904
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEventsOrBuilder(I)Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEventOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 2932
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEventOrBuilder;

    return-object v0
.end method

.method public getEventsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEventOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2911
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getStats()Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;
    .locals 1

    .line 3005
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket;->stats_:Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;->getDefaultInstance()Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket;->stats_:Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;

    :goto_0
    return-object v0
.end method

.method public hasStats()Z
    .locals 2

    .line 2998
    iget v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
