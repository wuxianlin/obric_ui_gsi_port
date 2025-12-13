.class public final Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TracingServiceEventOuterClass.java"

# interfaces
.implements Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TracingServiceEventOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TracingServiceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;,
        Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;",
        "Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$Builder;",
        ">;",
        "Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALL_DATA_SOURCES_FLUSHED_FIELD_NUMBER:I = 0x3

.field public static final ALL_DATA_SOURCES_STARTED_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final READ_TRACING_BUFFERS_COMPLETED_FIELD_NUMBER:I = 0x4

.field public static final SEIZED_FOR_BUGREPORT_FIELD_NUMBER:I = 0x6

.field public static final TRACING_DISABLED_FIELD_NUMBER:I = 0x5

.field public static final TRACING_STARTED_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private eventTypeCase_:I

.field private eventType_:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$mclearAllDataSourcesFlushed(Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->clearAllDataSourcesFlushed()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAllDataSourcesStarted(Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->clearAllDataSourcesStarted()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEventType(Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->clearEventType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReadTracingBuffersCompleted(Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->clearReadTracingBuffersCompleted()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSeizedForBugreport(Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->clearSeizedForBugreport()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTracingDisabled(Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->clearTracingDisabled()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTracingStarted(Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->clearTracingStarted()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAllDataSourcesFlushed(Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->setAllDataSourcesFlushed(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAllDataSourcesStarted(Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->setAllDataSourcesStarted(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReadTracingBuffersCompleted(Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->setReadTracingBuffersCompleted(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSeizedForBugreport(Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->setSeizedForBugreport(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTracingDisabled(Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->setTracingDisabled(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTracingStarted(Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->setTracingStarted(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1193
    new-instance v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;

    invoke-direct {v0}, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;-><init>()V

    .line 1196
    .local v0, "defaultInstance":Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;
    sput-object v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;

    .line 1197
    const-class v1, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1199
    .end local v0    # "defaultInstance":Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 181
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 184
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->eventTypeCase_:I

    .line 182
    return-void
.end method

.method private clearAllDataSourcesFlushed()V
    .locals 2

    .line 423
    iget v0, p0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->eventTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 424
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->eventTypeCase_:I

    .line 425
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->eventType_:Ljava/lang/Object;

    .line 427
    :cond_0
    return-void
.end method

.method private clearAllDataSourcesStarted()V
    .locals 2

    .line 361
    iget v0, p0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->eventTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 362
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->eventTypeCase_:I

    .line 363
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->eventType_:Ljava/lang/Object;

    .line 365
    :cond_0
    return-void
.end method

.method private clearEventType()V
    .locals 1

    .line 231
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->eventTypeCase_:I

    .line 232
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->eventType_:Ljava/lang/Object;

    .line 233
    return-void
.end method

.method private clearReadTracingBuffersCompleted()V
    .locals 2

    .line 485
    iget v0, p0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->eventTypeCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 486
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->eventTypeCase_:I

    .line 487
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->eventType_:Ljava/lang/Object;

    .line 489
    :cond_0
    return-void
.end method

.method private clearSeizedForBugreport()V
    .locals 2

    .line 629
    iget v0, p0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->eventTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 630
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->eventTypeCase_:I

    .line 631
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->eventType_:Ljava/lang/Object;

    .line 633
    :cond_0
    return-void
.end method

.method private clearTracingDisabled()V
    .locals 2

    .line 547
    iget v0, p0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->eventTypeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 548
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->eventTypeCase_:I

    .line 549
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->eventType_:Ljava/lang/Object;

    .line 551
    :cond_0
    return-void
.end method

.method private clearTracingStarted()V
    .locals 2

    .line 299
    iget v0, p0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->eventTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 300
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->eventTypeCase_:I

    .line 301
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->eventType_:Ljava/lang/Object;

    .line 303
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;
    .locals 1

    .line 1202
    sget-object v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$Builder;
    .locals 1

    .line 710
    sget-object v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;)Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;

    .line 713
    sget-object v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 687
    sget-object v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 693
    sget-object v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 651
    sget-object v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 658
    sget-object v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 698
    sget-object v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 705
    sget-object v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 675
    sget-object v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 682
    sget-object v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 638
    sget-object v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 645
    sget-object v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 663
    sget-object v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 670
    sget-object v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;",
            ">;"
        }
    .end annotation

    .line 1208
    sget-object v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAllDataSourcesFlushed(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 410
    const/4 v0, 0x3

    iput v0, p0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->eventTypeCase_:I

    .line 411
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->eventType_:Ljava/lang/Object;

    .line 412
    return-void
.end method

.method private setAllDataSourcesStarted(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 348
    const/4 v0, 0x1

    iput v0, p0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->eventTypeCase_:I

    .line 349
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->eventType_:Ljava/lang/Object;

    .line 350
    return-void
.end method

.method private setReadTracingBuffersCompleted(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 472
    const/4 v0, 0x4

    iput v0, p0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->eventTypeCase_:I

    .line 473
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->eventType_:Ljava/lang/Object;

    .line 474
    return-void
.end method

.method private setSeizedForBugreport(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 611
    const/4 v0, 0x6

    iput v0, p0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->eventTypeCase_:I

    .line 612
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->eventType_:Ljava/lang/Object;

    .line 613
    return-void
.end method

.method private setTracingDisabled(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 534
    const/4 v0, 0x5

    iput v0, p0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->eventTypeCase_:I

    .line 535
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->eventType_:Ljava/lang/Object;

    .line 536
    return-void
.end method

.method private setTracingStarted(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 284
    const/4 v0, 0x2

    iput v0, p0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->eventTypeCase_:I

    .line 285
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->eventType_:Ljava/lang/Object;

    .line 286
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1141
    sget-object v0, Lperfetto/protos/TracingServiceEventOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1186
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1183
    :pswitch_0
    return-object v1

    .line 1180
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1165
    :pswitch_2
    sget-object v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1166
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;>;"
    if-nez v0, :cond_1

    .line 1167
    const-class v1, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;

    monitor-enter v1

    .line 1168
    :try_start_0
    sget-object v2, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1169
    if-nez v0, :cond_0

    .line 1170
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1173
    sput-object v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1175
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1177
    :cond_1
    :goto_0
    return-object v0

    .line 1162
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;

    return-object v0

    .line 1149
    :pswitch_4
    const-string v0, "eventType_"

    const-string v1, "eventTypeCase_"

    const-string v2, "bitField0_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 1154
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0001\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u103a\u0000\u0002\u103a\u0000\u0003\u103a\u0000\u0004\u103a\u0000\u0005\u103a\u0000\u0006\u103a\u0000"

    .line 1158
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1146
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$Builder;-><init>(Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$Builder-IA;)V

    return-object v0

    .line 1143
    :pswitch_6
    new-instance v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;

    invoke-direct {v0}, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;-><init>()V

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

.method public getAllDataSourcesFlushed()Z
    .locals 2

    .line 394
    iget v0, p0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->eventTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 395
    iget-object v0, p0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->eventType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 397
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAllDataSourcesStarted()Z
    .locals 2

    .line 332
    iget v0, p0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->eventTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 333
    iget-object v0, p0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->eventType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 335
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getEventTypeCase()Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;
    .locals 1

    .line 226
    iget v0, p0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->eventTypeCase_:I

    invoke-static {v0}, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;->forNumber(I)Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;

    move-result-object v0

    return-object v0
.end method

.method public getReadTracingBuffersCompleted()Z
    .locals 2

    .line 456
    iget v0, p0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->eventTypeCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 457
    iget-object v0, p0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->eventType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 459
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSeizedForBugreport()Z
    .locals 2

    .line 590
    iget v0, p0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->eventTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 591
    iget-object v0, p0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->eventType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 593
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTracingDisabled()Z
    .locals 2

    .line 518
    iget v0, p0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->eventTypeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 519
    iget-object v0, p0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->eventType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 521
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTracingStarted()Z
    .locals 2

    .line 266
    iget v0, p0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->eventTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 267
    iget-object v0, p0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->eventType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 269
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAllDataSourcesFlushed()Z
    .locals 2

    .line 380
    iget v0, p0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->eventTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAllDataSourcesStarted()Z
    .locals 2

    .line 318
    iget v0, p0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->eventTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasReadTracingBuffersCompleted()Z
    .locals 2

    .line 442
    iget v0, p0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->eventTypeCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSeizedForBugreport()Z
    .locals 2

    .line 571
    iget v0, p0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->eventTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTracingDisabled()Z
    .locals 2

    .line 504
    iget v0, p0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->eventTypeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTracingStarted()Z
    .locals 2

    .line 250
    iget v0, p0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->eventTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
