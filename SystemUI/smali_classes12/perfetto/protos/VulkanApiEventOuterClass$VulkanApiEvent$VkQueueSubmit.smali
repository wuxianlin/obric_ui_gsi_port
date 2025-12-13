.class public final Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "VulkanApiEventOuterClass.java"

# interfaces
.implements Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmitOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VkQueueSubmit"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;",
        "Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit$Builder;",
        ">;",
        "Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmitOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;

.field public static final DURATION_NS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x2

.field public static final SUBMISSION_ID_FIELD_NUMBER:I = 0x6

.field public static final TID_FIELD_NUMBER:I = 0x3

.field public static final VK_COMMAND_BUFFERS_FIELD_NUMBER:I = 0x5

.field public static final VK_QUEUE_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private durationNs_:J

.field private pid_:I

.field private submissionId_:I

.field private tid_:I

.field private vkCommandBuffers_:Lcom/google/protobuf/Internal$LongList;

.field private vkQueue_:J


# direct methods
.method static bridge synthetic -$$Nest$maddAllVkCommandBuffers(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->addAllVkCommandBuffers(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddVkCommandBuffers(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->addVkCommandBuffers(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDurationNs(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->clearDurationNs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPid(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->clearPid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSubmissionId(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->clearSubmissionId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTid(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->clearTid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearVkCommandBuffers(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->clearVkCommandBuffers()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearVkQueue(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->clearVkQueue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDurationNs(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->setDurationNs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPid(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->setPid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSubmissionId(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->setSubmissionId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTid(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->setTid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVkCommandBuffers(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->setVkCommandBuffers(IJ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVkQueue(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->setVkQueue(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;
    .locals 1

    sget-object v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1558
    new-instance v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;

    invoke-direct {v0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;-><init>()V

    .line 1561
    .local v0, "defaultInstance":Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;
    sput-object v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;

    .line 1562
    const-class v1, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1564
    .end local v0    # "defaultInstance":Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 856
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 857
    invoke-static {}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->vkCommandBuffers_:Lcom/google/protobuf/Internal$LongList;

    .line 858
    return-void
.end method

.method private addAllVkCommandBuffers(Ljava/lang/Iterable;)V
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

    .line 1055
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->ensureVkCommandBuffersIsMutable()V

    .line 1056
    iget-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->vkCommandBuffers_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1058
    return-void
.end method

.method private addVkCommandBuffers(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1046
    invoke-direct {p0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->ensureVkCommandBuffersIsMutable()V

    .line 1047
    iget-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->vkCommandBuffers_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 1048
    return-void
.end method

.method private clearDurationNs()V
    .locals 2

    .line 890
    iget v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->bitField0_:I

    .line 891
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->durationNs_:J

    .line 892
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 924
    iget v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->bitField0_:I

    .line 925
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->pid_:I

    .line 926
    return-void
.end method

.method private clearSubmissionId()V
    .locals 1

    .line 1120
    iget v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->bitField0_:I

    .line 1121
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->submissionId_:I

    .line 1122
    return-void
.end method

.method private clearTid()V
    .locals 1

    .line 958
    iget v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->bitField0_:I

    .line 959
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->tid_:I

    .line 960
    return-void
.end method

.method private clearVkCommandBuffers()V
    .locals 1

    .line 1063
    invoke-static {}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->vkCommandBuffers_:Lcom/google/protobuf/Internal$LongList;

    .line 1064
    return-void
.end method

.method private clearVkQueue()V
    .locals 2

    .line 992
    iget v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->bitField0_:I

    .line 993
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->vkQueue_:J

    .line 994
    return-void
.end method

.method private ensureVkCommandBuffersIsMutable()V
    .locals 2

    .line 1025
    iget-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->vkCommandBuffers_:Lcom/google/protobuf/Internal$LongList;

    .line 1026
    .local v0, "tmp":Lcom/google/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1027
    nop

    .line 1028
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->vkCommandBuffers_:Lcom/google/protobuf/Internal$LongList;

    .line 1030
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;
    .locals 1

    .line 1567
    sget-object v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit$Builder;
    .locals 1

    .line 1199
    sget-object v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;

    invoke-virtual {v0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;)Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;

    .line 1202
    sget-object v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;

    invoke-virtual {v0, p0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1176
    sget-object v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;

    invoke-static {v0, p0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1182
    sget-object v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;

    invoke-static {v0, p0, p1}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1140
    sget-object v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1147
    sget-object v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1187
    sget-object v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1194
    sget-object v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1164
    sget-object v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1171
    sget-object v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1127
    sget-object v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1134
    sget-object v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1152
    sget-object v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1159
    sget-object v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;",
            ">;"
        }
    .end annotation

    .line 1573
    sget-object v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;

    invoke-virtual {v0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDurationNs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 883
    iget v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->bitField0_:I

    .line 884
    iput-wide p1, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->durationNs_:J

    .line 885
    return-void
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 917
    iget v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->bitField0_:I

    .line 918
    iput p1, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->pid_:I

    .line 919
    return-void
.end method

.method private setSubmissionId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1107
    iget v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->bitField0_:I

    .line 1108
    iput p1, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->submissionId_:I

    .line 1109
    return-void
.end method

.method private setTid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 951
    iget v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->bitField0_:I

    .line 952
    iput p1, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->tid_:I

    .line 953
    return-void
.end method

.method private setVkCommandBuffers(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 1038
    invoke-direct {p0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->ensureVkCommandBuffersIsMutable()V

    .line 1039
    iget-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->vkCommandBuffers_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    .line 1040
    return-void
.end method

.method private setVkQueue(J)V
    .locals 1
    .param p1, "value"    # J

    .line 985
    iget v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->bitField0_:I

    .line 986
    iput-wide p1, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->vkQueue_:J

    .line 987
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1503
    sget-object v0, Lperfetto/protos/VulkanApiEventOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1551
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1548
    :pswitch_0
    return-object v1

    .line 1545
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1530
    :pswitch_2
    sget-object v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->PARSER:Lcom/google/protobuf/Parser;

    .line 1531
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;>;"
    if-nez v0, :cond_1

    .line 1532
    const-class v1, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;

    monitor-enter v1

    .line 1533
    :try_start_0
    sget-object v2, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1534
    if-nez v0, :cond_0

    .line 1535
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1538
    sput-object v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->PARSER:Lcom/google/protobuf/Parser;

    .line 1540
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1542
    :cond_1
    :goto_0
    return-object v0

    .line 1527
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;

    return-object v0

    .line 1511
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "durationNs_"

    const-string v3, "pid_"

    const-string v4, "tid_"

    const-string v5, "vkQueue_"

    const-string v6, "vkCommandBuffers_"

    const-string v7, "submissionId_"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 1520
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1003\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u1003\u0003\u0005\u0015\u0006\u100b\u0004"

    .line 1523
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;

    invoke-static {v2, v1, v0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1508
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit$Builder;-><init>(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit$Builder-IA;)V

    return-object v0

    .line 1505
    :pswitch_6
    new-instance v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;

    invoke-direct {v0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;-><init>()V

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

.method public getDurationNs()J
    .locals 2

    .line 876
    iget-wide v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->durationNs_:J

    return-wide v0
.end method

.method public getPid()I
    .locals 1

    .line 910
    iget v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->pid_:I

    return v0
.end method

.method public getSubmissionId()I
    .locals 1

    .line 1094
    iget v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->submissionId_:I

    return v0
.end method

.method public getTid()I
    .locals 1

    .line 944
    iget v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->tid_:I

    return v0
.end method

.method public getVkCommandBuffers(I)J
    .locals 2
    .param p1, "index"    # I

    .line 1022
    iget-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->vkCommandBuffers_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getVkCommandBuffersCount()I
    .locals 1

    .line 1013
    iget-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->vkCommandBuffers_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getVkCommandBuffersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1005
    iget-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->vkCommandBuffers_:Lcom/google/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getVkQueue()J
    .locals 2

    .line 978
    iget-wide v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->vkQueue_:J

    return-wide v0
.end method

.method public hasDurationNs()Z
    .locals 2

    .line 868
    iget v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPid()Z
    .locals 1

    .line 902
    iget v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSubmissionId()Z
    .locals 1

    .line 1080
    iget v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTid()Z
    .locals 1

    .line 936
    iget v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVkQueue()Z
    .locals 1

    .line 970
    iget v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
