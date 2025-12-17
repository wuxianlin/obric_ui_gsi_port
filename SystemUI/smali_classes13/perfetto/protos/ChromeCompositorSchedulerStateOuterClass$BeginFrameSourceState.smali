.class public final Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ChromeCompositorSchedulerStateOuterClass.java"

# interfaces
.implements Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BeginFrameSourceState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;",
        "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState$Builder;",
        ">;",
        "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceStateOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;

.field public static final LAST_BEGIN_FRAME_ARGS_FIELD_NUMBER:I = 0x4

.field public static final NUM_OBSERVERS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAUSED_FIELD_NUMBER:I = 0x2

.field public static final SOURCE_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private lastBeginFrameArgs_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

.field private numObservers_:I

.field private paused_:Z

.field private sourceId_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearLastBeginFrameArgs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->clearLastBeginFrameArgs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNumObservers(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->clearNumObservers()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPaused(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->clearPaused()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSourceId(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->clearSourceId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeLastBeginFrameArgs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->mergeLastBeginFrameArgs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLastBeginFrameArgs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->setLastBeginFrameArgs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNumObservers(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->setNumObservers(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPaused(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->setPaused(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSourceId(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->setSourceId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;
    .locals 1

    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 11596
    new-instance v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;

    invoke-direct {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;-><init>()V

    .line 11599
    .local v0, "defaultInstance":Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;
    sput-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;

    .line 11600
    const-class v1, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11602
    .end local v0    # "defaultInstance":Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11135
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 11136
    return-void
.end method

.method private clearLastBeginFrameArgs()V
    .locals 1

    .line 11282
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->lastBeginFrameArgs_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    .line 11283
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->bitField0_:I

    .line 11284
    return-void
.end method

.method private clearNumObservers()V
    .locals 1

    .line 11236
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->bitField0_:I

    .line 11237
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->numObservers_:I

    .line 11238
    return-void
.end method

.method private clearPaused()V
    .locals 1

    .line 11202
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->bitField0_:I

    .line 11203
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->paused_:Z

    .line 11204
    return-void
.end method

.method private clearSourceId()V
    .locals 1

    .line 11168
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->bitField0_:I

    .line 11169
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->sourceId_:I

    .line 11170
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;
    .locals 1

    .line 11605
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;

    return-object v0
.end method

.method private mergeLastBeginFrameArgs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    .line 11269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11270
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->lastBeginFrameArgs_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->lastBeginFrameArgs_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    .line 11271
    invoke-static {}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->getDefaultInstance()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 11272
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->lastBeginFrameArgs_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    .line 11273
    invoke-static {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->newBuilder(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    iput-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->lastBeginFrameArgs_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    goto :goto_0

    .line 11275
    :cond_0
    iput-object p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->lastBeginFrameArgs_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    .line 11277
    :goto_0
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->bitField0_:I

    .line 11278
    return-void
.end method

.method public static newBuilder()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState$Builder;
    .locals 1

    .line 11361
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;

    .line 11364
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;

    invoke-virtual {v0, p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11338
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;

    invoke-static {v0, p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11344
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11302
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11309
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11349
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11356
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11326
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11333
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11289
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11296
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11314
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11321
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;",
            ">;"
        }
    .end annotation

    .line 11611
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setLastBeginFrameArgs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    .line 11260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11261
    iput-object p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->lastBeginFrameArgs_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    .line 11262
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->bitField0_:I

    .line 11263
    return-void
.end method

.method private setNumObservers(I)V
    .locals 1
    .param p1, "value"    # I

    .line 11229
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->bitField0_:I

    .line 11230
    iput p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->numObservers_:I

    .line 11231
    return-void
.end method

.method private setPaused(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 11195
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->bitField0_:I

    .line 11196
    iput-boolean p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->paused_:Z

    .line 11197
    return-void
.end method

.method private setSourceId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 11161
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->bitField0_:I

    .line 11162
    iput p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->sourceId_:I

    .line 11163
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 11543
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 11589
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 11586
    :pswitch_0
    return-object v1

    .line 11583
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 11568
    :pswitch_2
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->PARSER:Lcom/google/protobuf/Parser;

    .line 11569
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;>;"
    if-nez v0, :cond_1

    .line 11570
    const-class v1, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;

    monitor-enter v1

    .line 11571
    :try_start_0
    sget-object v2, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 11572
    if-nez v0, :cond_0

    .line 11573
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 11576
    sput-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->PARSER:Lcom/google/protobuf/Parser;

    .line 11578
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 11580
    :cond_1
    :goto_0
    return-object v0

    .line 11565
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;

    return-object v0

    .line 11551
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "sourceId_"

    const-string v2, "paused_"

    const-string v3, "numObservers_"

    const-string v4, "lastBeginFrameArgs_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 11558
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1007\u0001\u0003\u100b\u0002\u0004\u1009\u0003"

    .line 11561
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 11548
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState$Builder;-><init>(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState$Builder-IA;)V

    return-object v0

    .line 11545
    :pswitch_6
    new-instance v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;

    invoke-direct {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;-><init>()V

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

.method public getLastBeginFrameArgs()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;
    .locals 1

    .line 11254
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->lastBeginFrameArgs_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->getDefaultInstance()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->lastBeginFrameArgs_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    :goto_0
    return-object v0
.end method

.method public getNumObservers()I
    .locals 1

    .line 11222
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->numObservers_:I

    return v0
.end method

.method public getPaused()Z
    .locals 1

    .line 11188
    iget-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->paused_:Z

    return v0
.end method

.method public getSourceId()I
    .locals 1

    .line 11154
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->sourceId_:I

    return v0
.end method

.method public hasLastBeginFrameArgs()Z
    .locals 1

    .line 11247
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumObservers()Z
    .locals 1

    .line 11214
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPaused()Z
    .locals 1

    .line 11180
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSourceId()Z
    .locals 2

    .line 11146
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
