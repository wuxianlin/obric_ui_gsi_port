.class public final Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TraceConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TraceConfigOuterClass$TraceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TriggerConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;,
        Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;,
        Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerOrBuilder;,
        Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Builder;",
        ">;",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfigOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRIGGERS_FIELD_NUMBER:I = 0x2

.field public static final TRIGGER_MODE_FIELD_NUMBER:I = 0x1

.field public static final TRIGGER_TIMEOUT_MS_FIELD_NUMBER:I = 0x3

.field public static final USE_CLONE_SNAPSHOT_IF_AVAILABLE_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private triggerMode_:I

.field private triggerTimeoutMs_:I

.field private triggers_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;",
            ">;"
        }
    .end annotation
.end field

.field private useCloneSnapshotIfAvailable_:Z


# direct methods
.method static bridge synthetic -$$Nest$maddAllTriggers(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->addAllTriggers(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddTriggers(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;ILperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->addTriggers(ILperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddTriggers(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->addTriggers(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTriggerMode(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->clearTriggerMode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTriggerTimeoutMs(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->clearTriggerTimeoutMs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTriggers(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->clearTriggers()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUseCloneSnapshotIfAvailable(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->clearUseCloneSnapshotIfAvailable()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveTriggers(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->removeTriggers(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTriggerMode(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->setTriggerMode(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTriggerTimeoutMs(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->setTriggerTimeoutMs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTriggers(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;ILperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->setTriggers(ILperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUseCloneSnapshotIfAvailable(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->setUseCloneSnapshotIfAvailable(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;
    .locals 1

    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 8431
    new-instance v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    invoke-direct {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;-><init>()V

    .line 8434
    .local v0, "defaultInstance":Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;
    sput-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    .line 8435
    const-class v1, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8437
    .end local v0    # "defaultInstance":Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6296
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 6297
    invoke-static {}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->triggers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6298
    return-void
.end method

.method private addAllTriggers(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;",
            ">;)V"
        }
    .end annotation

    .line 7831
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;>;"
    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->ensureTriggersIsMutable()V

    .line 7832
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->triggers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7834
    return-void
.end method

.method private addTriggers(ILperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;

    .line 7817
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7818
    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->ensureTriggersIsMutable()V

    .line 7819
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->triggers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 7820
    return-void
.end method

.method private addTriggers(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;

    .line 7803
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7804
    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->ensureTriggersIsMutable()V

    .line 7805
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->triggers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 7806
    return-void
.end method

.method private clearTriggerMode()V
    .locals 1

    .line 7628
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->bitField0_:I

    .line 7629
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->triggerMode_:I

    .line 7630
    return-void
.end method

.method private clearTriggerTimeoutMs()V
    .locals 1

    .line 7917
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->bitField0_:I

    .line 7918
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->triggerTimeoutMs_:I

    .line 7919
    return-void
.end method

.method private clearTriggers()V
    .locals 1

    .line 7844
    invoke-static {}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->triggers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7845
    return-void
.end method

.method private clearUseCloneSnapshotIfAvailable()V
    .locals 1

    .line 7706
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->bitField0_:I

    .line 7707
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->useCloneSnapshotIfAvailable_:Z

    .line 7708
    return-void
.end method

.method private ensureTriggersIsMutable()V
    .locals 2

    .line 7773
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->triggers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7774
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7775
    nop

    .line 7776
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->triggers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7778
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;
    .locals 1

    .line 8440
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Builder;
    .locals 1

    .line 7996
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    .line 7999
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    invoke-virtual {v0, p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7973
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    invoke-static {v0, p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7979
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    invoke-static {v0, p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7937
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7944
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7984
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7991
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7961
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7968
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7924
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7931
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7949
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7956
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;",
            ">;"
        }
    .end annotation

    .line 8446
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeTriggers(I)V
    .locals 1
    .param p1, "index"    # I

    .line 7855
    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->ensureTriggersIsMutable()V

    .line 7856
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->triggers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 7857
    return-void
.end method

.method private setTriggerMode(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;

    .line 7621
    invoke-virtual {p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->triggerMode_:I

    .line 7622
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->bitField0_:I

    .line 7623
    return-void
.end method

.method private setTriggerTimeoutMs(I)V
    .locals 1
    .param p1, "value"    # I

    .line 7903
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->bitField0_:I

    .line 7904
    iput p1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->triggerTimeoutMs_:I

    .line 7905
    return-void
.end method

.method private setTriggers(ILperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;

    .line 7790
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7791
    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->ensureTriggersIsMutable()V

    .line 7792
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->triggers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7793
    return-void
.end method

.method private setUseCloneSnapshotIfAvailable(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 7688
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->bitField0_:I

    .line 7689
    iput-boolean p1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->useCloneSnapshotIfAvailable_:Z

    .line 7690
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 8376
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 8424
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 8421
    :pswitch_0
    return-object v1

    .line 8418
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 8403
    :pswitch_2
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 8404
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;>;"
    if-nez v0, :cond_1

    .line 8405
    const-class v1, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    monitor-enter v1

    .line 8406
    :try_start_0
    sget-object v2, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 8407
    if-nez v0, :cond_0

    .line 8408
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 8411
    sput-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 8413
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 8415
    :cond_1
    :goto_0
    return-object v0

    .line 8400
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    return-object v0

    .line 8384
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "triggerMode_"

    .line 8387
    invoke-static {}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v3

    const-string v4, "triggers_"

    const-class v5, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;

    const-string v6, "triggerTimeoutMs_"

    const-string v7, "useCloneSnapshotIfAvailable_"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 8393
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u001b\u0003\u100b\u0002\u0005\u1007\u0001"

    .line 8396
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    invoke-static {v2, v1, v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 8381
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Builder;-><init>(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Builder-IA;)V

    return-object v0

    .line 8378
    :pswitch_6
    new-instance v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;

    invoke-direct {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;-><init>()V

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

.method public getTriggerMode()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;
    .locals 2

    .line 7613
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->triggerMode_:I

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;->forNumber(I)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;

    move-result-object v0

    .line 7614
    .local v0, "result":Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;->UNSPECIFIED:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerMode;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getTriggerTimeoutMs()I
    .locals 1

    .line 7889
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->triggerTimeoutMs_:I

    return v0
.end method

.method public getTriggers(I)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;
    .locals 1
    .param p1, "index"    # I

    .line 7758
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->triggers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;

    return-object v0
.end method

.method public getTriggersCount()I
    .locals 1

    .line 7746
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->triggers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getTriggersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;",
            ">;"
        }
    .end annotation

    .line 7722
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->triggers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTriggersOrBuilder(I)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 7770
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->triggers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerOrBuilder;

    return-object v0
.end method

.method public getTriggersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerOrBuilder;",
            ">;"
        }
    .end annotation

    .line 7734
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->triggers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getUseCloneSnapshotIfAvailable()Z
    .locals 1

    .line 7670
    iget-boolean v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->useCloneSnapshotIfAvailable_:Z

    return v0
.end method

.method public hasTriggerMode()Z
    .locals 2

    .line 7605
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTriggerTimeoutMs()Z
    .locals 1

    .line 7874
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUseCloneSnapshotIfAvailable()Z
    .locals 1

    .line 7651
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
