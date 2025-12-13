.class public final Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PixelModemEventsOuterClass.java"

# interfaces
.implements Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEventsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/PixelModemEventsOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PixelModemEvents"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;",
        "Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents$Builder;",
        ">;",
        "Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEventsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;

.field public static final EVENTS_FIELD_NUMBER:I = 0x1

.field public static final EVENT_TIME_NANOS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private eventTimeNanos_:Lcom/google/protobuf/Internal$LongList;

.field private events_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$maddAllEventTimeNanos(Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->addAllEventTimeNanos(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllEvents(Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->addAllEvents(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddEventTimeNanos(Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->addEventTimeNanos(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddEvents(Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->addEvents(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEventTimeNanos(Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->clearEventTimeNanos()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEvents(Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->clearEvents()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEventTimeNanos(Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->setEventTimeNanos(IJ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEvents(Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;ILcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->setEvents(ILcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;
    .locals 1

    sget-object v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 680
    new-instance v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;

    invoke-direct {v0}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;-><init>()V

    .line 683
    .local v0, "defaultInstance":Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;
    sput-object v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;

    .line 684
    const-class v1, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 686
    .end local v0    # "defaultInstance":Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 90
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 91
    invoke-static {}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 92
    invoke-static {}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->eventTimeNanos_:Lcom/google/protobuf/Internal$LongList;

    .line 93
    return-void
.end method

.method private addAllEventTimeNanos(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 295
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->ensureEventTimeNanosIsMutable()V

    .line 296
    iget-object v0, p0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->eventTimeNanos_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 298
    return-void
.end method

.method private addAllEvents(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/ByteString;",
            ">;)V"
        }
    .end annotation

    .line 179
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/protobuf/ByteString;>;"
    invoke-direct {p0}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->ensureEventsIsMutable()V

    .line 180
    iget-object v0, p0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 182
    return-void
.end method

.method private addEventTimeNanos(J)V
    .locals 1
    .param p1, "value"    # J

    .line 279
    invoke-direct {p0}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->ensureEventTimeNanosIsMutable()V

    .line 280
    iget-object v0, p0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->eventTimeNanos_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 281
    return-void
.end method

.method private addEvents(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 166
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->ensureEventsIsMutable()V

    .line 167
    iget-object v1, p0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 168
    return-void
.end method

.method private clearEventTimeNanos()V
    .locals 1

    .line 310
    invoke-static {}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->eventTimeNanos_:Lcom/google/protobuf/Internal$LongList;

    .line 311
    return-void
.end method

.method private clearEvents()V
    .locals 1

    .line 191
    invoke-static {}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 192
    return-void
.end method

.method private ensureEventTimeNanosIsMutable()V
    .locals 2

    .line 244
    iget-object v0, p0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->eventTimeNanos_:Lcom/google/protobuf/Internal$LongList;

    .line 245
    .local v0, "tmp":Lcom/google/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 246
    nop

    .line 247
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->eventTimeNanos_:Lcom/google/protobuf/Internal$LongList;

    .line 249
    :cond_0
    return-void
.end method

.method private ensureEventsIsMutable()V
    .locals 2

    .line 135
    iget-object v0, p0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 136
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lcom/google/protobuf/ByteString;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 137
    nop

    .line 138
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 140
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;
    .locals 1

    .line 689
    sget-object v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents$Builder;
    .locals 1

    .line 388
    sget-object v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;

    invoke-virtual {v0}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;)Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;

    .line 391
    sget-object v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;

    invoke-virtual {v0, p0}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 365
    sget-object v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;

    invoke-static {v0, p0}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 371
    sget-object v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;

    invoke-static {v0, p0, p1}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 329
    sget-object v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 336
    sget-object v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 376
    sget-object v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 383
    sget-object v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 353
    sget-object v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 360
    sget-object v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 316
    sget-object v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 323
    sget-object v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 341
    sget-object v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 348
    sget-object v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;",
            ">;"
        }
    .end annotation

    .line 695
    sget-object v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;

    invoke-virtual {v0}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEventTimeNanos(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 264
    invoke-direct {p0}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->ensureEventTimeNanosIsMutable()V

    .line 265
    iget-object v0, p0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->eventTimeNanos_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    .line 266
    return-void
.end method

.method private setEvents(ILcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/protobuf/ByteString;

    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 153
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->ensureEventsIsMutable()V

    .line 154
    iget-object v1, p0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 155
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 630
    sget-object v0, Lperfetto/protos/PixelModemEventsOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 673
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 670
    :pswitch_0
    return-object v1

    .line 667
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 652
    :pswitch_2
    sget-object v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->PARSER:Lcom/google/protobuf/Parser;

    .line 653
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;>;"
    if-nez v0, :cond_1

    .line 654
    const-class v1, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;

    monitor-enter v1

    .line 655
    :try_start_0
    sget-object v2, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 656
    if-nez v0, :cond_0

    .line 657
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 660
    sput-object v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->PARSER:Lcom/google/protobuf/Parser;

    .line 662
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 664
    :cond_1
    :goto_0
    return-object v0

    .line 649
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;

    return-object v0

    .line 638
    :pswitch_4
    const-string v0, "events_"

    const-string v1, "eventTimeNanos_"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 642
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001c\u0002\u0015"

    .line 645
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;

    invoke-static {v2, v1, v0}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 635
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents$Builder;-><init>(Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents$Builder-IA;)V

    return-object v0

    .line 632
    :pswitch_6
    new-instance v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;

    invoke-direct {v0}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;-><init>()V

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

.method public getEventTimeNanos(I)J
    .locals 2
    .param p1, "index"    # I

    .line 241
    iget-object v0, p0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->eventTimeNanos_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getEventTimeNanosCount()I
    .locals 1

    .line 225
    iget-object v0, p0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->eventTimeNanos_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getEventTimeNanosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->eventTimeNanos_:Lcom/google/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getEvents(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 132
    iget-object v0, p0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getEventsCount()I
    .locals 1

    .line 119
    iget-object v0, p0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->events_:Lcom/google/protobuf/Internal$ProtobufList;

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
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
