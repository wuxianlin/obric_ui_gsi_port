.class public final Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ChromeCompositorSchedulerStateOuterClass.java"

# interfaces
.implements Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BeginFrameObserverState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;",
        "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState$Builder;",
        ">;",
        "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverStateOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;

.field public static final DROPPED_BEGIN_FRAME_ARGS_FIELD_NUMBER:I = 0x1

.field public static final LAST_BEGIN_FRAME_ARGS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private droppedBeginFrameArgs_:J

.field private lastBeginFrameArgs_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;


# direct methods
.method static bridge synthetic -$$Nest$mclearDroppedBeginFrameArgs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;->clearDroppedBeginFrameArgs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLastBeginFrameArgs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;->clearLastBeginFrameArgs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeLastBeginFrameArgs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;->mergeLastBeginFrameArgs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDroppedBeginFrameArgs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;->setDroppedBeginFrameArgs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLastBeginFrameArgs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;->setLastBeginFrameArgs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;
    .locals 1

    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 11060
    new-instance v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;

    invoke-direct {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;-><init>()V

    .line 11063
    .local v0, "defaultInstance":Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;
    sput-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;

    .line 11064
    const-class v1, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11066
    .end local v0    # "defaultInstance":Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10741
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 10742
    return-void
.end method

.method private clearDroppedBeginFrameArgs()V
    .locals 2

    .line 10774
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;->bitField0_:I

    .line 10775
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;->droppedBeginFrameArgs_:J

    .line 10776
    return-void
.end method

.method private clearLastBeginFrameArgs()V
    .locals 1

    .line 10820
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;->lastBeginFrameArgs_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    .line 10821
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;->bitField0_:I

    .line 10822
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;
    .locals 1

    .line 11069
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;

    return-object v0
.end method

.method private mergeLastBeginFrameArgs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    .line 10807
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10808
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;->lastBeginFrameArgs_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;->lastBeginFrameArgs_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    .line 10809
    invoke-static {}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->getDefaultInstance()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 10810
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;->lastBeginFrameArgs_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    .line 10811
    invoke-static {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->newBuilder(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    iput-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;->lastBeginFrameArgs_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    goto :goto_0

    .line 10813
    :cond_0
    iput-object p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;->lastBeginFrameArgs_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    .line 10815
    :goto_0
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;->bitField0_:I

    .line 10816
    return-void
.end method

.method public static newBuilder()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState$Builder;
    .locals 1

    .line 10899
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;

    .line 10902
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;

    invoke-virtual {v0, p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10876
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;

    invoke-static {v0, p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10882
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10840
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10847
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10887
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10894
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10864
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10871
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10827
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10834
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10852
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10859
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;",
            ">;"
        }
    .end annotation

    .line 11075
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDroppedBeginFrameArgs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 10767
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;->bitField0_:I

    .line 10768
    iput-wide p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;->droppedBeginFrameArgs_:J

    .line 10769
    return-void
.end method

.method private setLastBeginFrameArgs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    .line 10798
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10799
    iput-object p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;->lastBeginFrameArgs_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    .line 10800
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;->bitField0_:I

    .line 10801
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 11009
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 11053
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 11050
    :pswitch_0
    return-object v1

    .line 11047
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 11032
    :pswitch_2
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;->PARSER:Lcom/google/protobuf/Parser;

    .line 11033
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;>;"
    if-nez v0, :cond_1

    .line 11034
    const-class v1, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;

    monitor-enter v1

    .line 11035
    :try_start_0
    sget-object v2, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 11036
    if-nez v0, :cond_0

    .line 11037
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 11040
    sput-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;->PARSER:Lcom/google/protobuf/Parser;

    .line 11042
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 11044
    :cond_1
    :goto_0
    return-object v0

    .line 11029
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;

    return-object v0

    .line 11017
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "droppedBeginFrameArgs_"

    const-string v2, "lastBeginFrameArgs_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 11022
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1009\u0001"

    .line 11025
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 11014
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState$Builder;-><init>(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState$Builder-IA;)V

    return-object v0

    .line 11011
    :pswitch_6
    new-instance v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;

    invoke-direct {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;-><init>()V

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

.method public getDroppedBeginFrameArgs()J
    .locals 2

    .line 10760
    iget-wide v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;->droppedBeginFrameArgs_:J

    return-wide v0
.end method

.method public getLastBeginFrameArgs()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;
    .locals 1

    .line 10792
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;->lastBeginFrameArgs_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->getDefaultInstance()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;->lastBeginFrameArgs_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    :goto_0
    return-object v0
.end method

.method public hasDroppedBeginFrameArgs()Z
    .locals 2

    .line 10752
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLastBeginFrameArgs()Z
    .locals 1

    .line 10785
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
