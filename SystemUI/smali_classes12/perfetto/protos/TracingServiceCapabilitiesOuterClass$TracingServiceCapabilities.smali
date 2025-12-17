.class public final Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TracingServiceCapabilitiesOuterClass.java"

# interfaces
.implements Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilitiesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TracingServiceCapabilitiesOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TracingServiceCapabilities"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;",
        "Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities$Builder;",
        ">;",
        "Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilitiesOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;

.field public static final HAS_CLONE_SESSION_FIELD_NUMBER:I = 0x4

.field public static final HAS_QUERY_CAPABILITIES_FIELD_NUMBER:I = 0x1

.field public static final HAS_TRACE_CONFIG_OUTPUT_PATH_FIELD_NUMBER:I = 0x3

.field public static final OBSERVABLE_EVENTS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;",
            ">;"
        }
    .end annotation
.end field

.field private static final observableEvents_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private hasCloneSession_:Z

.field private hasQueryCapabilities_:Z

.field private hasTraceConfigOutputPath_:Z

.field private observableEvents_:Lcom/google/protobuf/Internal$IntList;


# direct methods
.method static bridge synthetic -$$Nest$maddAllObservableEvents(Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->addAllObservableEvents(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddObservableEvents(Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->addObservableEvents(Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHasCloneSession(Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->clearHasCloneSession()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHasQueryCapabilities(Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->clearHasQueryCapabilities()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHasTraceConfigOutputPath(Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->clearHasTraceConfigOutputPath()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearObservableEvents(Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->clearObservableEvents()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHasCloneSession(Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->setHasCloneSession(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHasQueryCapabilities(Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->setHasQueryCapabilities(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHasTraceConfigOutputPath(Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->setHasTraceConfigOutputPath(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetObservableEvents(Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;ILperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->setObservableEvents(ILperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;
    .locals 1

    sget-object v0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 198
    new-instance v0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities$1;

    invoke-direct {v0}, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities$1;-><init>()V

    sput-object v0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->observableEvents_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 842
    new-instance v0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;

    invoke-direct {v0}, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;-><init>()V

    .line 845
    .local v0, "defaultInstance":Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;
    sput-object v0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;

    .line 846
    const-class v1, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 848
    .end local v0    # "defaultInstance":Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 121
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 122
    invoke-static {}, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->observableEvents_:Lcom/google/protobuf/Internal$IntList;

    .line 123
    return-void
.end method

.method private addAllObservableEvents(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;",
            ">;)V"
        }
    .end annotation

    .line 291
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;>;"
    invoke-direct {p0}, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->ensureObservableEventsIsMutable()V

    .line 292
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;

    .line 293
    .local v1, "value":Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;
    iget-object v2, p0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->observableEvents_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v1}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;->getNumber()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 294
    .end local v1    # "value":Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;
    goto :goto_0

    .line 295
    :cond_0
    return-void
.end method

.method private addObservableEvents(Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;

    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    invoke-direct {p0}, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->ensureObservableEventsIsMutable()V

    .line 279
    iget-object v0, p0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->observableEvents_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;->getNumber()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 280
    return-void
.end method

.method private clearHasCloneSession()V
    .locals 1

    .line 407
    iget v0, p0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->bitField0_:I

    .line 408
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->hasCloneSession_:Z

    .line 409
    return-void
.end method

.method private clearHasQueryCapabilities()V
    .locals 1

    .line 191
    iget v0, p0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->bitField0_:I

    .line 192
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->hasQueryCapabilities_:Z

    .line 193
    return-void
.end method

.method private clearHasTraceConfigOutputPath()V
    .locals 1

    .line 357
    iget v0, p0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->bitField0_:I

    .line 358
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->hasTraceConfigOutputPath_:Z

    .line 359
    return-void
.end method

.method private clearObservableEvents()V
    .locals 1

    .line 304
    invoke-static {}, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->observableEvents_:Lcom/google/protobuf/Internal$IntList;

    .line 305
    return-void
.end method

.method private ensureObservableEventsIsMutable()V
    .locals 2

    .line 247
    iget-object v0, p0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->observableEvents_:Lcom/google/protobuf/Internal$IntList;

    .line 248
    .local v0, "tmp":Lcom/google/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 249
    nop

    .line 250
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->observableEvents_:Lcom/google/protobuf/Internal$IntList;

    .line 252
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;
    .locals 1

    .line 851
    sget-object v0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities$Builder;
    .locals 1

    .line 486
    sget-object v0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;)Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;

    .line 489
    sget-object v0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;

    invoke-virtual {v0, p0}, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 463
    sget-object v0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;

    invoke-static {v0, p0}, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 469
    sget-object v0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;

    invoke-static {v0, p0, p1}, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 427
    sget-object v0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 434
    sget-object v0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 474
    sget-object v0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 481
    sget-object v0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 451
    sget-object v0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 458
    sget-object v0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 414
    sget-object v0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 421
    sget-object v0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 439
    sget-object v0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 446
    sget-object v0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;",
            ">;"
        }
    .end annotation

    .line 857
    sget-object v0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setHasCloneSession(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 396
    iget v0, p0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->bitField0_:I

    .line 397
    iput-boolean p1, p0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->hasCloneSession_:Z

    .line 398
    return-void
.end method

.method private setHasQueryCapabilities(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 175
    iget v0, p0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->bitField0_:I

    .line 176
    iput-boolean p1, p0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->hasQueryCapabilities_:Z

    .line 177
    return-void
.end method

.method private setHasTraceConfigOutputPath(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 345
    iget v0, p0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->bitField0_:I

    .line 346
    iput-boolean p1, p0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->hasTraceConfigOutputPath_:Z

    .line 347
    return-void
.end method

.method private setObservableEvents(ILperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;

    .line 264
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    invoke-direct {p0}, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->ensureObservableEventsIsMutable()V

    .line 266
    iget-object v0, p0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->observableEvents_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;->getNumber()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 267
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 788
    sget-object v0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 835
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 832
    :pswitch_0
    return-object v1

    .line 829
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 814
    :pswitch_2
    sget-object v0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->PARSER:Lcom/google/protobuf/Parser;

    .line 815
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;>;"
    if-nez v0, :cond_1

    .line 816
    const-class v1, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;

    monitor-enter v1

    .line 817
    :try_start_0
    sget-object v2, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 818
    if-nez v0, :cond_0

    .line 819
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 822
    sput-object v0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->PARSER:Lcom/google/protobuf/Parser;

    .line 824
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 826
    :cond_1
    :goto_0
    return-object v0

    .line 811
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;

    return-object v0

    .line 796
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "hasQueryCapabilities_"

    const-string v3, "observableEvents_"

    .line 800
    invoke-static {}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v4

    const-string v5, "hasTraceConfigOutputPath_"

    const-string v6, "hasCloneSession_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 804
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1007\u0000\u0002\u001e\u0003\u1007\u0001\u0004\u1007\u0002"

    .line 807
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;

    invoke-static {v2, v1, v0}, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 793
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities$Builder;-><init>(Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities$Builder-IA;)V

    return-object v0

    .line 790
    :pswitch_6
    new-instance v0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;

    invoke-direct {v0}, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;-><init>()V

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

.method public getHasCloneSession()Z
    .locals 1

    .line 385
    iget-boolean v0, p0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->hasCloneSession_:Z

    return v0
.end method

.method public getHasQueryCapabilities()Z
    .locals 1

    .line 159
    iget-boolean v0, p0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->hasQueryCapabilities_:Z

    return v0
.end method

.method public getHasTraceConfigOutputPath()Z
    .locals 1

    .line 333
    iget-boolean v0, p0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->hasTraceConfigOutputPath_:Z

    return v0
.end method

.method public getObservableEvents(I)Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;
    .locals 2
    .param p1, "index"    # I

    .line 243
    iget-object v0, p0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->observableEvents_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;->forNumber(I)Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;

    move-result-object v0

    .line 244
    .local v0, "result":Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;->TYPE_UNSPECIFIED:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getObservableEventsCount()I
    .locals 1

    .line 230
    iget-object v0, p0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->observableEvents_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getObservableEventsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;",
            ">;"
        }
    .end annotation

    .line 217
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->observableEvents_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->observableEvents_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public hasHasCloneSession()Z
    .locals 1

    .line 373
    iget v0, p0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHasQueryCapabilities()Z
    .locals 2

    .line 142
    iget v0, p0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasHasTraceConfigOutputPath()Z
    .locals 1

    .line 320
    iget v0, p0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
