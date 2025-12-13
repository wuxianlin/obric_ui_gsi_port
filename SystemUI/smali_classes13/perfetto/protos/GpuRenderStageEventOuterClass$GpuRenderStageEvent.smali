.class public final Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;
.super Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;
.source "GpuRenderStageEventOuterClass.java"

# interfaces
.implements Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/GpuRenderStageEventOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GpuRenderStageEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;,
        Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraDataOrBuilder;,
        Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;,
        Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;,
        Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$SpecificationsOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;",
        "Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;",
        ">;",
        "Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final COMMAND_BUFFER_HANDLE_FIELD_NUMBER:I = 0xc

.field public static final CONTEXT_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

.field public static final DURATION_FIELD_NUMBER:I = 0x2

.field public static final EVENT_ID_FIELD_NUMBER:I = 0x1

.field public static final EXTRA_DATA_FIELD_NUMBER:I = 0x6

.field public static final GPU_ID_FIELD_NUMBER:I = 0xb

.field public static final HW_QUEUE_ID_FIELD_NUMBER:I = 0x3

.field public static final HW_QUEUE_IID_FIELD_NUMBER:I = 0xd

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final RENDER_PASS_HANDLE_FIELD_NUMBER:I = 0x9

.field public static final RENDER_SUBPASS_INDEX_MASK_FIELD_NUMBER:I = 0xf

.field public static final RENDER_TARGET_HANDLE_FIELD_NUMBER:I = 0x8

.field public static final SPECIFICATIONS_FIELD_NUMBER:I = 0x7

.field public static final STAGE_ID_FIELD_NUMBER:I = 0x4

.field public static final STAGE_IID_FIELD_NUMBER:I = 0xe

.field public static final SUBMISSION_ID_FIELD_NUMBER:I = 0xa


# instance fields
.field private bitField0_:I

.field private commandBufferHandle_:J

.field private context_:J

.field private duration_:J

.field private eventId_:J

.field private extraData_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;",
            ">;"
        }
    .end annotation
.end field

.field private gpuId_:I

.field private hwQueueId_:I

.field private hwQueueIid_:J

.field private memoizedIsInitialized:B

.field private renderPassHandle_:J

.field private renderSubpassIndexMask_:Lcom/google/protobuf/Internal$LongList;

.field private renderTargetHandle_:J

.field private specifications_:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

.field private stageId_:I

.field private stageIid_:J

.field private submissionId_:I


# direct methods
.method static bridge synthetic -$$Nest$maddAllExtraData(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->addAllExtraData(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllRenderSubpassIndexMask(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->addAllRenderSubpassIndexMask(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddExtraData(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;ILperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->addExtraData(ILperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddExtraData(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->addExtraData(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddRenderSubpassIndexMask(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->addRenderSubpassIndexMask(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCommandBufferHandle(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->clearCommandBufferHandle()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearContext(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->clearContext()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDuration(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->clearDuration()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEventId(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->clearEventId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearExtraData(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->clearExtraData()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGpuId(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->clearGpuId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHwQueueId(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->clearHwQueueId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHwQueueIid(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->clearHwQueueIid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRenderPassHandle(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->clearRenderPassHandle()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRenderSubpassIndexMask(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->clearRenderSubpassIndexMask()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRenderTargetHandle(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->clearRenderTargetHandle()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSpecifications(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->clearSpecifications()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStageId(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->clearStageId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStageIid(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->clearStageIid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSubmissionId(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->clearSubmissionId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeSpecifications(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->mergeSpecifications(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveExtraData(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->removeExtraData(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCommandBufferHandle(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->setCommandBufferHandle(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetContext(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->setContext(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDuration(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->setDuration(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEventId(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->setEventId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetExtraData(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;ILperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->setExtraData(ILperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGpuId(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->setGpuId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHwQueueId(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->setHwQueueId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHwQueueIid(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->setHwQueueIid(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRenderPassHandle(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->setRenderPassHandle(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRenderSubpassIndexMask(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->setRenderSubpassIndexMask(IJ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRenderTargetHandle(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->setRenderTargetHandle(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSpecifications(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->setSpecifications(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStageId(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->setStageId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStageIid(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->setStageIid(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSubmissionId(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->setSubmissionId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 4658
    new-instance v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-direct {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;-><init>()V

    .line 4661
    .local v0, "defaultInstance":Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;
    sput-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    .line 4662
    const-class v1, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4664
    .end local v0    # "defaultInstance":Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 364
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    .line 4584
    const/4 v0, 0x2

    iput-byte v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->memoizedIsInitialized:B

    .line 365
    invoke-static {}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->extraData_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 366
    invoke-static {}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->renderSubpassIndexMask_:Lcom/google/protobuf/Internal$LongList;

    .line 367
    return-void
.end method

.method private addAllExtraData(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;",
            ">;)V"
        }
    .end annotation

    .line 3078
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;>;"
    invoke-direct {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->ensureExtraDataIsMutable()V

    .line 3079
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->extraData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3081
    return-void
.end method

.method private addAllRenderSubpassIndexMask(Ljava/lang/Iterable;)V
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

    .line 3247
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->ensureRenderSubpassIndexMaskIsMutable()V

    .line 3248
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->renderSubpassIndexMask_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3250
    return-void
.end method

.method private addExtraData(ILperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;

    .line 3069
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3070
    invoke-direct {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->ensureExtraDataIsMutable()V

    .line 3071
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->extraData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 3072
    return-void
.end method

.method private addExtraData(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;

    .line 3060
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3061
    invoke-direct {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->ensureExtraDataIsMutable()V

    .line 3062
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->extraData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3063
    return-void
.end method

.method private addRenderSubpassIndexMask(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3231
    invoke-direct {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->ensureRenderSubpassIndexMaskIsMutable()V

    .line 3232
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->renderSubpassIndexMask_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 3233
    return-void
.end method

.method private clearCommandBufferHandle()V
    .locals 2

    .line 3311
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->bitField0_:I

    .line 3312
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->commandBufferHandle_:J

    .line 3313
    return-void
.end method

.method private clearContext()V
    .locals 2

    .line 2874
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->bitField0_:I

    .line 2875
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->context_:J

    .line 2876
    return-void
.end method

.method private clearDuration()V
    .locals 2

    .line 2658
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->bitField0_:I

    .line 2659
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->duration_:J

    .line 2660
    return-void
.end method

.method private clearEventId()V
    .locals 2

    .line 2604
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->bitField0_:I

    .line 2605
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->eventId_:J

    .line 2606
    return-void
.end method

.method private clearExtraData()V
    .locals 1

    .line 3086
    invoke-static {}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->extraData_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3087
    return-void
.end method

.method private clearGpuId()V
    .locals 1

    .line 2816
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->bitField0_:I

    .line 2817
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->gpuId_:I

    .line 2818
    return-void
.end method

.method private clearHwQueueId()V
    .locals 1

    .line 3440
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->bitField0_:I

    .line 3441
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->hwQueueId_:I

    .line 3442
    return-void
.end method

.method private clearHwQueueIid()V
    .locals 2

    .line 2712
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->bitField0_:I

    .line 2713
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->hwQueueIid_:J

    .line 2714
    return-void
.end method

.method private clearRenderPassHandle()V
    .locals 2

    .line 3142
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->bitField0_:I

    .line 3143
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->renderPassHandle_:J

    .line 3144
    return-void
.end method

.method private clearRenderSubpassIndexMask()V
    .locals 1

    .line 3262
    invoke-static {}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->renderSubpassIndexMask_:Lcom/google/protobuf/Internal$LongList;

    .line 3263
    return-void
.end method

.method private clearRenderTargetHandle()V
    .locals 2

    .line 2932
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->bitField0_:I

    .line 2933
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->renderTargetHandle_:J

    .line 2934
    return-void
.end method

.method private clearSpecifications()V
    .locals 1

    .line 3382
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->specifications_:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    .line 3383
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->bitField0_:I

    .line 3384
    return-void
.end method

.method private clearStageId()V
    .locals 1

    .line 3498
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->bitField0_:I

    .line 3499
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->stageId_:I

    .line 3500
    return-void
.end method

.method private clearStageIid()V
    .locals 2

    .line 2766
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->bitField0_:I

    .line 2767
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->stageIid_:J

    .line 2768
    return-void
.end method

.method private clearSubmissionId()V
    .locals 1

    .line 2998
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->bitField0_:I

    .line 2999
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->submissionId_:I

    .line 3000
    return-void
.end method

.method private ensureExtraDataIsMutable()V
    .locals 2

    .line 3040
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->extraData_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3041
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3042
    nop

    .line 3043
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->extraData_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3045
    :cond_0
    return-void
.end method

.method private ensureRenderSubpassIndexMaskIsMutable()V
    .locals 2

    .line 3196
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->renderSubpassIndexMask_:Lcom/google/protobuf/Internal$LongList;

    .line 3197
    .local v0, "tmp":Lcom/google/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3198
    nop

    .line 3199
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->renderSubpassIndexMask_:Lcom/google/protobuf/Internal$LongList;

    .line 3201
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;
    .locals 1

    .line 4667
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    return-object v0
.end method

.method private mergeSpecifications(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    .line 3364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3365
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->specifications_:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->specifications_:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    .line 3366
    invoke-static {}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->getDefaultInstance()Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3367
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->specifications_:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    .line 3368
    invoke-static {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->newBuilder(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    iput-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->specifications_:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    goto :goto_0

    .line 3370
    :cond_0
    iput-object p1, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->specifications_:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    .line 3372
    :goto_0
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->bitField0_:I

    .line 3373
    return-void
.end method

.method public static newBuilder()Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;
    .locals 1

    .line 3577
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    .line 3580
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3554
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-static {v0, p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3560
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3518
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3525
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3565
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3572
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3542
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3549
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3505
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3512
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3530
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3537
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;",
            ">;"
        }
    .end annotation

    .line 4673
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeExtraData(I)V
    .locals 1
    .param p1, "index"    # I

    .line 3092
    invoke-direct {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->ensureExtraDataIsMutable()V

    .line 3093
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->extraData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 3094
    return-void
.end method

.method private setCommandBufferHandle(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3300
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->bitField0_:I

    .line 3301
    iput-wide p1, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->commandBufferHandle_:J

    .line 3302
    return-void
.end method

.method private setContext(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2861
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->bitField0_:I

    .line 2862
    iput-wide p1, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->context_:J

    .line 2863
    return-void
.end method

.method private setDuration(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2646
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->bitField0_:I

    .line 2647
    iput-wide p1, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->duration_:J

    .line 2648
    return-void
.end method

.method private setEventId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2593
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->bitField0_:I

    .line 2594
    iput-wide p1, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->eventId_:J

    .line 2595
    return-void
.end method

.method private setExtraData(ILperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;

    .line 3052
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3053
    invoke-direct {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->ensureExtraDataIsMutable()V

    .line 3054
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->extraData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3055
    return-void
.end method

.method private setGpuId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2805
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->bitField0_:I

    .line 2806
    iput p1, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->gpuId_:I

    .line 2807
    return-void
.end method

.method private setHwQueueId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3427
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->bitField0_:I

    .line 3428
    iput p1, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->hwQueueId_:I

    .line 3429
    return-void
.end method

.method private setHwQueueIid(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2700
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->bitField0_:I

    .line 2701
    iput-wide p1, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->hwQueueIid_:J

    .line 2702
    return-void
.end method

.method private setRenderPassHandle(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3131
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->bitField0_:I

    .line 3132
    iput-wide p1, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->renderPassHandle_:J

    .line 3133
    return-void
.end method

.method private setRenderSubpassIndexMask(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 3216
    invoke-direct {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->ensureRenderSubpassIndexMaskIsMutable()V

    .line 3217
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->renderSubpassIndexMask_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    .line 3218
    return-void
.end method

.method private setRenderTargetHandle(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2919
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->bitField0_:I

    .line 2920
    iput-wide p1, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->renderTargetHandle_:J

    .line 2921
    return-void
.end method

.method private setSpecifications(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    .line 3350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3351
    iput-object p1, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->specifications_:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    .line 3352
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->bitField0_:I

    .line 3353
    return-void
.end method

.method private setStageId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3485
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->bitField0_:I

    .line 3486
    iput p1, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->stageId_:I

    .line 3487
    return-void
.end method

.method private setStageIid(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2754
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->bitField0_:I

    .line 2755
    iput-wide p1, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->stageIid_:J

    .line 2756
    return-void
.end method

.method private setSubmissionId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2983
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->bitField0_:I

    .line 2984
    iput p1, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->submissionId_:I

    .line 2985
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 4590
    move-object/from16 v1, p0

    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 4651
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4647
    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, v1, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->memoizedIsInitialized:B

    .line 4648
    return-object v2

    .line 4644
    :pswitch_1
    iget-byte v0, v1, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 4629
    :pswitch_2
    sget-object v2, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 4630
    .local v2, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;>;"
    if-nez v2, :cond_2

    .line 4631
    const-class v3, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    monitor-enter v3

    .line 4632
    :try_start_0
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v2, v0

    .line 4633
    if-nez v2, :cond_1

    .line 4634
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v4, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-direct {v0, v4}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v2, v0

    .line 4637
    sput-object v2, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 4639
    :cond_1
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 4641
    :cond_2
    :goto_1
    return-object v2

    .line 4626
    .end local v2    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    return-object v0

    .line 4598
    :pswitch_4
    const-string v2, "bitField0_"

    const-string v3, "eventId_"

    const-string v4, "duration_"

    const-string v5, "hwQueueId_"

    const-string v6, "stageId_"

    const-string v7, "context_"

    const-string v8, "extraData_"

    const-class v9, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;

    const-string v10, "specifications_"

    const-string v11, "renderTargetHandle_"

    const-string v12, "renderPassHandle_"

    const-string v13, "submissionId_"

    const-string v14, "gpuId_"

    const-string v15, "commandBufferHandle_"

    const-string v16, "hwQueueIid_"

    const-string v17, "stageIid_"

    const-string v18, "renderSubpassIndexMask_"

    filled-new-array/range {v2 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    .line 4617
    .local v0, "objects":[Ljava/lang/Object;
    const-string v2, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0002\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1004\u000b\u0004\u1004\u000c\u0005\u1003\u0005\u0006\u001b\u0007\u1009\n\u0008\u1003\u0006\t\u1003\u0008\n\u100b\u0007\u000b\u1004\u0004\u000c\u1003\t\r\u1003\u0002\u000e\u1003\u0003\u000f\u0015"

    .line 4622
    .local v2, "info":Ljava/lang/String;
    sget-object v3, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-static {v3, v2, v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    .line 4595
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v2    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;

    invoke-direct {v0, v2}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;-><init>(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder-IA;)V

    return-object v0

    .line 4592
    :pswitch_6
    new-instance v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-direct {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;-><init>()V

    return-object v0

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

.method public getCommandBufferHandle()J
    .locals 2

    .line 3289
    iget-wide v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->commandBufferHandle_:J

    return-wide v0
.end method

.method public getContext()J
    .locals 2

    .line 2848
    iget-wide v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->context_:J

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 2634
    iget-wide v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->duration_:J

    return-wide v0
.end method

.method public getEventId()J
    .locals 2

    .line 2582
    iget-wide v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->eventId_:J

    return-wide v0
.end method

.method public getExtraData(I)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;
    .locals 1
    .param p1, "index"    # I

    .line 3030
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->extraData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;

    return-object v0
.end method

.method public getExtraDataCount()I
    .locals 1

    .line 3023
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->extraData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getExtraDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;",
            ">;"
        }
    .end annotation

    .line 3009
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->extraData_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getExtraDataOrBuilder(I)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraDataOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 3037
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->extraData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraDataOrBuilder;

    return-object v0
.end method

.method public getExtraDataOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3016
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->extraData_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getGpuId()I
    .locals 1

    .line 2794
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->gpuId_:I

    return v0
.end method

.method public getHwQueueId()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3414
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->hwQueueId_:I

    return v0
.end method

.method public getHwQueueIid()J
    .locals 2

    .line 2688
    iget-wide v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->hwQueueIid_:J

    return-wide v0
.end method

.method public getRenderPassHandle()J
    .locals 2

    .line 3120
    iget-wide v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->renderPassHandle_:J

    return-wide v0
.end method

.method public getRenderSubpassIndexMask(I)J
    .locals 2
    .param p1, "index"    # I

    .line 3193
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->renderSubpassIndexMask_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRenderSubpassIndexMaskCount()I
    .locals 1

    .line 3177
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->renderSubpassIndexMask_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getRenderSubpassIndexMaskList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3162
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->renderSubpassIndexMask_:Lcom/google/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getRenderTargetHandle()J
    .locals 2

    .line 2906
    iget-wide v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->renderTargetHandle_:J

    return-wide v0
.end method

.method public getSpecifications()Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3339
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->specifications_:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->getDefaultInstance()Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->specifications_:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    :goto_0
    return-object v0
.end method

.method public getStageId()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3472
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->stageId_:I

    return v0
.end method

.method public getStageIid()J
    .locals 2

    .line 2742
    iget-wide v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->stageIid_:J

    return-wide v0
.end method

.method public getSubmissionId()I
    .locals 1

    .line 2968
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->submissionId_:I

    return v0
.end method

.method public hasCommandBufferHandle()Z
    .locals 1

    .line 3277
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasContext()Z
    .locals 1

    .line 2834
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDuration()Z
    .locals 1

    .line 2621
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEventId()Z
    .locals 2

    .line 2570
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasGpuId()Z
    .locals 1

    .line 2782
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHwQueueId()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3400
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHwQueueIid()Z
    .locals 1

    .line 2675
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRenderPassHandle()Z
    .locals 1

    .line 3108
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRenderTargetHandle()Z
    .locals 1

    .line 2892
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSpecifications()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3327
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStageId()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3458
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStageIid()Z
    .locals 1

    .line 2729
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    .line 2952
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
