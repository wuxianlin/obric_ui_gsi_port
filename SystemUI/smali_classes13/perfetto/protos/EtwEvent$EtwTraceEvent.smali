.class public final Lperfetto/protos/EtwEvent$EtwTraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "EtwEvent.java"

# interfaces
.implements Lperfetto/protos/EtwEvent$EtwTraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/EtwEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EtwTraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/EtwEvent$EtwTraceEvent$EventCase;,
        Lperfetto/protos/EtwEvent$EtwTraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/EtwEvent$EtwTraceEvent;",
        "Lperfetto/protos/EtwEvent$EtwTraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/EtwEvent$EtwTraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CPU_FIELD_NUMBER:I = 0x4

.field public static final C_SWITCH_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/EtwEvent$EtwTraceEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/EtwEvent$EtwTraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final READY_THREAD_FIELD_NUMBER:I = 0x3

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private cpu_:I

.field private eventCase_:I

.field private event_:Ljava/lang/Object;

.field private timestamp_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearCSwitch(Lperfetto/protos/EtwEvent$EtwTraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/EtwEvent$EtwTraceEvent;->clearCSwitch()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCpu(Lperfetto/protos/EtwEvent$EtwTraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/EtwEvent$EtwTraceEvent;->clearCpu()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEvent(Lperfetto/protos/EtwEvent$EtwTraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/EtwEvent$EtwTraceEvent;->clearEvent()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReadyThread(Lperfetto/protos/EtwEvent$EtwTraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/EtwEvent$EtwTraceEvent;->clearReadyThread()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimestamp(Lperfetto/protos/EtwEvent$EtwTraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/EtwEvent$EtwTraceEvent;->clearTimestamp()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeCSwitch(Lperfetto/protos/EtwEvent$EtwTraceEvent;Lperfetto/protos/Etw$CSwitchEtwEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/EtwEvent$EtwTraceEvent;->mergeCSwitch(Lperfetto/protos/Etw$CSwitchEtwEvent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeReadyThread(Lperfetto/protos/EtwEvent$EtwTraceEvent;Lperfetto/protos/Etw$ReadyThreadEtwEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/EtwEvent$EtwTraceEvent;->mergeReadyThread(Lperfetto/protos/Etw$ReadyThreadEtwEvent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCSwitch(Lperfetto/protos/EtwEvent$EtwTraceEvent;Lperfetto/protos/Etw$CSwitchEtwEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/EtwEvent$EtwTraceEvent;->setCSwitch(Lperfetto/protos/Etw$CSwitchEtwEvent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCpu(Lperfetto/protos/EtwEvent$EtwTraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/EtwEvent$EtwTraceEvent;->setCpu(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReadyThread(Lperfetto/protos/EtwEvent$EtwTraceEvent;Lperfetto/protos/Etw$ReadyThreadEtwEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/EtwEvent$EtwTraceEvent;->setReadyThread(Lperfetto/protos/Etw$ReadyThreadEtwEvent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimestamp(Lperfetto/protos/EtwEvent$EtwTraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/EtwEvent$EtwTraceEvent;->setTimestamp(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/EtwEvent$EtwTraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/EtwEvent$EtwTraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/EtwEvent$EtwTraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 620
    new-instance v0, Lperfetto/protos/EtwEvent$EtwTraceEvent;

    invoke-direct {v0}, Lperfetto/protos/EtwEvent$EtwTraceEvent;-><init>()V

    .line 623
    .local v0, "defaultInstance":Lperfetto/protos/EtwEvent$EtwTraceEvent;
    sput-object v0, Lperfetto/protos/EtwEvent$EtwTraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/EtwEvent$EtwTraceEvent;

    .line 624
    const-class v1, Lperfetto/protos/EtwEvent$EtwTraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 626
    .end local v0    # "defaultInstance":Lperfetto/protos/EtwEvent$EtwTraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/EtwEvent$EtwTraceEvent;->eventCase_:I

    .line 70
    return-void
.end method

.method private clearCSwitch()V
    .locals 2

    .line 227
    iget v0, p0, Lperfetto/protos/EtwEvent$EtwTraceEvent;->eventCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 228
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/EtwEvent$EtwTraceEvent;->eventCase_:I

    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/EtwEvent$EtwTraceEvent;->event_:Ljava/lang/Object;

    .line 231
    :cond_0
    return-void
.end method

.method private clearCpu()V
    .locals 1

    .line 179
    iget v0, p0, Lperfetto/protos/EtwEvent$EtwTraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/EtwEvent$EtwTraceEvent;->bitField0_:I

    .line 180
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/EtwEvent$EtwTraceEvent;->cpu_:I

    .line 181
    return-void
.end method

.method private clearEvent()V
    .locals 1

    .line 111
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/EtwEvent$EtwTraceEvent;->eventCase_:I

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/EtwEvent$EtwTraceEvent;->event_:Ljava/lang/Object;

    .line 113
    return-void
.end method

.method private clearReadyThread()V
    .locals 2

    .line 277
    iget v0, p0, Lperfetto/protos/EtwEvent$EtwTraceEvent;->eventCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 278
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/EtwEvent$EtwTraceEvent;->eventCase_:I

    .line 279
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/EtwEvent$EtwTraceEvent;->event_:Ljava/lang/Object;

    .line 281
    :cond_0
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 145
    iget v0, p0, Lperfetto/protos/EtwEvent$EtwTraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/EtwEvent$EtwTraceEvent;->bitField0_:I

    .line 146
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/EtwEvent$EtwTraceEvent;->timestamp_:J

    .line 147
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/EtwEvent$EtwTraceEvent;
    .locals 1

    .line 629
    sget-object v0, Lperfetto/protos/EtwEvent$EtwTraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/EtwEvent$EtwTraceEvent;

    return-object v0
.end method

.method private mergeCSwitch(Lperfetto/protos/Etw$CSwitchEtwEvent;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/Etw$CSwitchEtwEvent;

    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    iget v0, p0, Lperfetto/protos/EtwEvent$EtwTraceEvent;->eventCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/EtwEvent$EtwTraceEvent;->event_:Ljava/lang/Object;

    .line 215
    invoke-static {}, Lperfetto/protos/Etw$CSwitchEtwEvent;->getDefaultInstance()Lperfetto/protos/Etw$CSwitchEtwEvent;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 216
    iget-object v0, p0, Lperfetto/protos/EtwEvent$EtwTraceEvent;->event_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/Etw$CSwitchEtwEvent;

    invoke-static {v0}, Lperfetto/protos/Etw$CSwitchEtwEvent;->newBuilder(Lperfetto/protos/Etw$CSwitchEtwEvent;)Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;

    move-result-object v0

    .line 217
    invoke-virtual {v0, p1}, Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;

    invoke-virtual {v0}, Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/EtwEvent$EtwTraceEvent;->event_:Ljava/lang/Object;

    goto :goto_0

    .line 219
    :cond_0
    iput-object p1, p0, Lperfetto/protos/EtwEvent$EtwTraceEvent;->event_:Ljava/lang/Object;

    .line 221
    :goto_0
    iput v1, p0, Lperfetto/protos/EtwEvent$EtwTraceEvent;->eventCase_:I

    .line 222
    return-void
.end method

.method private mergeReadyThread(Lperfetto/protos/Etw$ReadyThreadEtwEvent;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/Etw$ReadyThreadEtwEvent;

    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    iget v0, p0, Lperfetto/protos/EtwEvent$EtwTraceEvent;->eventCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/EtwEvent$EtwTraceEvent;->event_:Ljava/lang/Object;

    .line 265
    invoke-static {}, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->getDefaultInstance()Lperfetto/protos/Etw$ReadyThreadEtwEvent;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 266
    iget-object v0, p0, Lperfetto/protos/EtwEvent$EtwTraceEvent;->event_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;

    invoke-static {v0}, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->newBuilder(Lperfetto/protos/Etw$ReadyThreadEtwEvent;)Lperfetto/protos/Etw$ReadyThreadEtwEvent$Builder;

    move-result-object v0

    .line 267
    invoke-virtual {v0, p1}, Lperfetto/protos/Etw$ReadyThreadEtwEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Etw$ReadyThreadEtwEvent$Builder;

    invoke-virtual {v0}, Lperfetto/protos/Etw$ReadyThreadEtwEvent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/EtwEvent$EtwTraceEvent;->event_:Ljava/lang/Object;

    goto :goto_0

    .line 269
    :cond_0
    iput-object p1, p0, Lperfetto/protos/EtwEvent$EtwTraceEvent;->event_:Ljava/lang/Object;

    .line 271
    :goto_0
    iput v1, p0, Lperfetto/protos/EtwEvent$EtwTraceEvent;->eventCase_:I

    .line 272
    return-void
.end method

.method public static newBuilder()Lperfetto/protos/EtwEvent$EtwTraceEvent$Builder;
    .locals 1

    .line 358
    sget-object v0, Lperfetto/protos/EtwEvent$EtwTraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/EtwEvent$EtwTraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/EtwEvent$EtwTraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/EtwEvent$EtwTraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/EtwEvent$EtwTraceEvent;)Lperfetto/protos/EtwEvent$EtwTraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/EtwEvent$EtwTraceEvent;

    .line 361
    sget-object v0, Lperfetto/protos/EtwEvent$EtwTraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/EtwEvent$EtwTraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/EtwEvent$EtwTraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/EtwEvent$EtwTraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/EtwEvent$EtwTraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 335
    sget-object v0, Lperfetto/protos/EtwEvent$EtwTraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/EtwEvent$EtwTraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/EtwEvent$EtwTraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/EtwEvent$EtwTraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/EtwEvent$EtwTraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 341
    sget-object v0, Lperfetto/protos/EtwEvent$EtwTraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/EtwEvent$EtwTraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/EtwEvent$EtwTraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/EtwEvent$EtwTraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/EtwEvent$EtwTraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 299
    sget-object v0, Lperfetto/protos/EtwEvent$EtwTraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/EtwEvent$EtwTraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/EtwEvent$EtwTraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/EtwEvent$EtwTraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 306
    sget-object v0, Lperfetto/protos/EtwEvent$EtwTraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/EtwEvent$EtwTraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/EtwEvent$EtwTraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/EtwEvent$EtwTraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 346
    sget-object v0, Lperfetto/protos/EtwEvent$EtwTraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/EtwEvent$EtwTraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/EtwEvent$EtwTraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/EtwEvent$EtwTraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 353
    sget-object v0, Lperfetto/protos/EtwEvent$EtwTraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/EtwEvent$EtwTraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/EtwEvent$EtwTraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/EtwEvent$EtwTraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 323
    sget-object v0, Lperfetto/protos/EtwEvent$EtwTraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/EtwEvent$EtwTraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/EtwEvent$EtwTraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/EtwEvent$EtwTraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 330
    sget-object v0, Lperfetto/protos/EtwEvent$EtwTraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/EtwEvent$EtwTraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/EtwEvent$EtwTraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/EtwEvent$EtwTraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 286
    sget-object v0, Lperfetto/protos/EtwEvent$EtwTraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/EtwEvent$EtwTraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/EtwEvent$EtwTraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/EtwEvent$EtwTraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 293
    sget-object v0, Lperfetto/protos/EtwEvent$EtwTraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/EtwEvent$EtwTraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/EtwEvent$EtwTraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/EtwEvent$EtwTraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 311
    sget-object v0, Lperfetto/protos/EtwEvent$EtwTraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/EtwEvent$EtwTraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/EtwEvent$EtwTraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/EtwEvent$EtwTraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 318
    sget-object v0, Lperfetto/protos/EtwEvent$EtwTraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/EtwEvent$EtwTraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/EtwEvent$EtwTraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/EtwEvent$EtwTraceEvent;",
            ">;"
        }
    .end annotation

    .line 635
    sget-object v0, Lperfetto/protos/EtwEvent$EtwTraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/EtwEvent$EtwTraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/EtwEvent$EtwTraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCSwitch(Lperfetto/protos/Etw$CSwitchEtwEvent;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Etw$CSwitchEtwEvent;

    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    iput-object p1, p0, Lperfetto/protos/EtwEvent$EtwTraceEvent;->event_:Ljava/lang/Object;

    .line 207
    const/4 v0, 0x2

    iput v0, p0, Lperfetto/protos/EtwEvent$EtwTraceEvent;->eventCase_:I

    .line 208
    return-void
.end method

.method private setCpu(I)V
    .locals 1
    .param p1, "value"    # I

    .line 172
    iget v0, p0, Lperfetto/protos/EtwEvent$EtwTraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/EtwEvent$EtwTraceEvent;->bitField0_:I

    .line 173
    iput p1, p0, Lperfetto/protos/EtwEvent$EtwTraceEvent;->cpu_:I

    .line 174
    return-void
.end method

.method private setReadyThread(Lperfetto/protos/Etw$ReadyThreadEtwEvent;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Etw$ReadyThreadEtwEvent;

    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    iput-object p1, p0, Lperfetto/protos/EtwEvent$EtwTraceEvent;->event_:Ljava/lang/Object;

    .line 257
    const/4 v0, 0x3

    iput v0, p0, Lperfetto/protos/EtwEvent$EtwTraceEvent;->eventCase_:I

    .line 258
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 138
    iget v0, p0, Lperfetto/protos/EtwEvent$EtwTraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/EtwEvent$EtwTraceEvent;->bitField0_:I

    .line 139
    iput-wide p1, p0, Lperfetto/protos/EtwEvent$EtwTraceEvent;->timestamp_:J

    .line 140
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 565
    sget-object v0, Lperfetto/protos/EtwEvent$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 613
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 610
    :pswitch_0
    return-object v1

    .line 607
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 592
    :pswitch_2
    sget-object v0, Lperfetto/protos/EtwEvent$EtwTraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 593
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/EtwEvent$EtwTraceEvent;>;"
    if-nez v0, :cond_1

    .line 594
    const-class v1, Lperfetto/protos/EtwEvent$EtwTraceEvent;

    monitor-enter v1

    .line 595
    :try_start_0
    sget-object v2, Lperfetto/protos/EtwEvent$EtwTraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 596
    if-nez v0, :cond_0

    .line 597
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/EtwEvent$EtwTraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/EtwEvent$EtwTraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 600
    sput-object v0, Lperfetto/protos/EtwEvent$EtwTraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 602
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 604
    :cond_1
    :goto_0
    return-object v0

    .line 589
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/EtwEvent$EtwTraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/EtwEvent$EtwTraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/EtwEvent$EtwTraceEvent;

    return-object v0

    .line 573
    :pswitch_4
    const-string v1, "event_"

    const-string v2, "eventCase_"

    const-string v3, "bitField0_"

    const-string v4, "timestamp_"

    const-class v5, Lperfetto/protos/Etw$CSwitchEtwEvent;

    const-class v6, Lperfetto/protos/Etw$ReadyThreadEtwEvent;

    const-string v7, "cpu_"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 582
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u103c\u0000\u0003\u103c\u0000\u0004\u100b\u0001"

    .line 585
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/EtwEvent$EtwTraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/EtwEvent$EtwTraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/EtwEvent$EtwTraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 570
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/EtwEvent$EtwTraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/EtwEvent$EtwTraceEvent$Builder;-><init>(Lperfetto/protos/EtwEvent$EtwTraceEvent$Builder-IA;)V

    return-object v0

    .line 567
    :pswitch_6
    new-instance v0, Lperfetto/protos/EtwEvent$EtwTraceEvent;

    invoke-direct {v0}, Lperfetto/protos/EtwEvent$EtwTraceEvent;-><init>()V

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

.method public getCSwitch()Lperfetto/protos/Etw$CSwitchEtwEvent;
    .locals 2

    .line 196
    iget v0, p0, Lperfetto/protos/EtwEvent$EtwTraceEvent;->eventCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 197
    iget-object v0, p0, Lperfetto/protos/EtwEvent$EtwTraceEvent;->event_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/Etw$CSwitchEtwEvent;

    return-object v0

    .line 199
    :cond_0
    invoke-static {}, Lperfetto/protos/Etw$CSwitchEtwEvent;->getDefaultInstance()Lperfetto/protos/Etw$CSwitchEtwEvent;

    move-result-object v0

    return-object v0
.end method

.method public getCpu()I
    .locals 1

    .line 165
    iget v0, p0, Lperfetto/protos/EtwEvent$EtwTraceEvent;->cpu_:I

    return v0
.end method

.method public getEventCase()Lperfetto/protos/EtwEvent$EtwTraceEvent$EventCase;
    .locals 1

    .line 106
    iget v0, p0, Lperfetto/protos/EtwEvent$EtwTraceEvent;->eventCase_:I

    invoke-static {v0}, Lperfetto/protos/EtwEvent$EtwTraceEvent$EventCase;->forNumber(I)Lperfetto/protos/EtwEvent$EtwTraceEvent$EventCase;

    move-result-object v0

    return-object v0
.end method

.method public getReadyThread()Lperfetto/protos/Etw$ReadyThreadEtwEvent;
    .locals 2

    .line 246
    iget v0, p0, Lperfetto/protos/EtwEvent$EtwTraceEvent;->eventCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 247
    iget-object v0, p0, Lperfetto/protos/EtwEvent$EtwTraceEvent;->event_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;

    return-object v0

    .line 249
    :cond_0
    invoke-static {}, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->getDefaultInstance()Lperfetto/protos/Etw$ReadyThreadEtwEvent;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 131
    iget-wide v0, p0, Lperfetto/protos/EtwEvent$EtwTraceEvent;->timestamp_:J

    return-wide v0
.end method

.method public hasCSwitch()Z
    .locals 2

    .line 189
    iget v0, p0, Lperfetto/protos/EtwEvent$EtwTraceEvent;->eventCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCpu()Z
    .locals 1

    .line 157
    iget v0, p0, Lperfetto/protos/EtwEvent$EtwTraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReadyThread()Z
    .locals 2

    .line 239
    iget v0, p0, Lperfetto/protos/EtwEvent$EtwTraceEvent;->eventCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimestamp()Z
    .locals 2

    .line 123
    iget v0, p0, Lperfetto/protos/EtwEvent$EtwTraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
