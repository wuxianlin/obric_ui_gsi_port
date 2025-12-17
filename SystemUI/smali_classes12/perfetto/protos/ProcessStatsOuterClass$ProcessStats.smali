.class public final Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ProcessStatsOuterClass.java"

# interfaces
.implements Lperfetto/protos/ProcessStatsOuterClass$ProcessStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProcessStatsOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProcessStats"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;,
        Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$ProcessOrBuilder;,
        Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Builder;,
        Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;,
        Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfoOrBuilder;,
        Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;,
        Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$ThreadOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;",
        "Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Builder;",
        ">;",
        "Lperfetto/protos/ProcessStatsOuterClass$ProcessStatsOrBuilder;"
    }
.end annotation


# static fields
.field public static final COLLECTION_END_TIMESTAMP_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROCESSES_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private collectionEndTimestamp_:J

.field private processes_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$maddAllProcesses(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->addAllProcesses(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddProcesses(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;ILperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->addProcesses(ILperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddProcesses(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->addProcesses(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCollectionEndTimestamp(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->clearCollectionEndTimestamp()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearProcesses(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->clearProcesses()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveProcesses(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->removeProcesses(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCollectionEndTimestamp(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->setCollectionEndTimestamp(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProcesses(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;ILperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->setProcesses(ILperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;
    .locals 1

    sget-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 3932
    new-instance v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;

    invoke-direct {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;-><init>()V

    .line 3935
    .local v0, "defaultInstance":Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;
    sput-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;

    .line 3936
    const-class v1, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3938
    .end local v0    # "defaultInstance":Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 70
    invoke-static {}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 71
    return-void
.end method

.method private addAllProcesses(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;",
            ">;)V"
        }
    .end annotation

    .line 3531
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;>;"
    invoke-direct {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->ensureProcessesIsMutable()V

    .line 3532
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3534
    return-void
.end method

.method private addProcesses(ILperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    .line 3522
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3523
    invoke-direct {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->ensureProcessesIsMutable()V

    .line 3524
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 3525
    return-void
.end method

.method private addProcesses(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    .line 3513
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3514
    invoke-direct {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->ensureProcessesIsMutable()V

    .line 3515
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3516
    return-void
.end method

.method private clearCollectionEndTimestamp()V
    .locals 2

    .line 3603
    iget v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->bitField0_:I

    .line 3604
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->collectionEndTimestamp_:J

    .line 3605
    return-void
.end method

.method private clearProcesses()V
    .locals 1

    .line 3539
    invoke-static {}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3540
    return-void
.end method

.method private ensureProcessesIsMutable()V
    .locals 2

    .line 3493
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3494
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3495
    nop

    .line 3496
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3498
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;
    .locals 1

    .line 3941
    sget-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Builder;
    .locals 1

    .line 3682
    sget-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;

    .line 3685
    sget-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;

    invoke-virtual {v0, p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3659
    sget-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;

    invoke-static {v0, p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3665
    sget-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3623
    sget-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3630
    sget-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3670
    sget-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3677
    sget-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3647
    sget-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3654
    sget-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3610
    sget-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3617
    sget-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3635
    sget-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3642
    sget-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;",
            ">;"
        }
    .end annotation

    .line 3947
    sget-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeProcesses(I)V
    .locals 1
    .param p1, "index"    # I

    .line 3545
    invoke-direct {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->ensureProcessesIsMutable()V

    .line 3546
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 3547
    return-void
.end method

.method private setCollectionEndTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3590
    iget v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->bitField0_:I

    .line 3591
    iput-wide p1, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->collectionEndTimestamp_:J

    .line 3592
    return-void
.end method

.method private setProcesses(ILperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    .line 3505
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3506
    invoke-direct {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->ensureProcessesIsMutable()V

    .line 3507
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3508
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 3880
    sget-object v0, Lperfetto/protos/ProcessStatsOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3925
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3922
    :pswitch_0
    return-object v1

    .line 3919
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 3904
    :pswitch_2
    sget-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->PARSER:Lcom/google/protobuf/Parser;

    .line 3905
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;>;"
    if-nez v0, :cond_1

    .line 3906
    const-class v1, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;

    monitor-enter v1

    .line 3907
    :try_start_0
    sget-object v2, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 3908
    if-nez v0, :cond_0

    .line 3909
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 3912
    sput-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->PARSER:Lcom/google/protobuf/Parser;

    .line 3914
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 3916
    :cond_1
    :goto_0
    return-object v0

    .line 3901
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;

    return-object v0

    .line 3888
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "processes_"

    const-class v2, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    const-string v3, "collectionEndTimestamp_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 3894
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u1003\u0000"

    .line 3897
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 3885
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Builder;-><init>(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Builder-IA;)V

    return-object v0

    .line 3882
    :pswitch_6
    new-instance v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;

    invoke-direct {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;-><init>()V

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

.method public getCollectionEndTimestamp()J
    .locals 2

    .line 3577
    iget-wide v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->collectionEndTimestamp_:J

    return-wide v0
.end method

.method public getProcesses(I)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;
    .locals 1
    .param p1, "index"    # I

    .line 3483
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    return-object v0
.end method

.method public getProcessesCount()I
    .locals 1

    .line 3476
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getProcessesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;",
            ">;"
        }
    .end annotation

    .line 3462
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getProcessesOrBuilder(I)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$ProcessOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 3490
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$ProcessOrBuilder;

    return-object v0
.end method

.method public getProcessesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$ProcessOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3469
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasCollectionEndTimestamp()Z
    .locals 2

    .line 3563
    iget v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
