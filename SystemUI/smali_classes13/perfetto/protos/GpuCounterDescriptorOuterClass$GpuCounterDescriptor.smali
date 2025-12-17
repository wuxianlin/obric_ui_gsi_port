.class public final Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GpuCounterDescriptorOuterClass.java"

# interfaces
.implements Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/GpuCounterDescriptorOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GpuCounterDescriptor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;,
        Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpecOrBuilder;,
        Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;,
        Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlockOrBuilder;,
        Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;,
        Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$MeasureUnit;,
        Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterGroup;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;",
        "Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;",
        ">;",
        "Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptorOrBuilder;"
    }
.end annotation


# static fields
.field public static final BLOCKS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

.field public static final MAX_SAMPLING_PERIOD_NS_FIELD_NUMBER:I = 0x4

.field public static final MIN_SAMPLING_PERIOD_NS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public static final SPECS_FIELD_NUMBER:I = 0x1

.field public static final SUPPORTS_INSTRUMENTED_SAMPLING_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private blocks_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;",
            ">;"
        }
    .end annotation
.end field

.field private maxSamplingPeriodNs_:J

.field private minSamplingPeriodNs_:J

.field private specs_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;",
            ">;"
        }
    .end annotation
.end field

.field private supportsInstrumentedSampling_:Z


# direct methods
.method static bridge synthetic -$$Nest$maddAllBlocks(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->addAllBlocks(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllSpecs(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->addAllSpecs(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddBlocks(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;ILperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->addBlocks(ILperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddBlocks(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->addBlocks(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddSpecs(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;ILperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->addSpecs(ILperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddSpecs(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->addSpecs(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBlocks(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->clearBlocks()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMaxSamplingPeriodNs(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->clearMaxSamplingPeriodNs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMinSamplingPeriodNs(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->clearMinSamplingPeriodNs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSpecs(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->clearSpecs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSupportsInstrumentedSampling(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->clearSupportsInstrumentedSampling()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveBlocks(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->removeBlocks(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveSpecs(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->removeSpecs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBlocks(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;ILperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->setBlocks(ILperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMaxSamplingPeriodNs(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->setMaxSamplingPeriodNs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMinSamplingPeriodNs(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->setMinSamplingPeriodNs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSpecs(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;ILperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->setSpecs(ILperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSupportsInstrumentedSampling(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->setSupportsInstrumentedSampling(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;
    .locals 1

    sget-object v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 3999
    new-instance v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    invoke-direct {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;-><init>()V

    .line 4002
    .local v0, "defaultInstance":Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;
    sput-object v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    .line 4003
    const-class v1, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4005
    .end local v0    # "defaultInstance":Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 120
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 121
    invoke-static {}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->specs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 122
    invoke-static {}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->blocks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 123
    return-void
.end method

.method private addAllBlocks(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;",
            ">;)V"
        }
    .end annotation

    .line 3283
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;>;"
    invoke-direct {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->ensureBlocksIsMutable()V

    .line 3284
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->blocks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3286
    return-void
.end method

.method private addAllSpecs(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;",
            ">;)V"
        }
    .end annotation

    .line 3189
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;>;"
    invoke-direct {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->ensureSpecsIsMutable()V

    .line 3190
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->specs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3192
    return-void
.end method

.method private addBlocks(ILperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;

    .line 3274
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3275
    invoke-direct {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->ensureBlocksIsMutable()V

    .line 3276
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->blocks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 3277
    return-void
.end method

.method private addBlocks(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;

    .line 3265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3266
    invoke-direct {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->ensureBlocksIsMutable()V

    .line 3267
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->blocks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3268
    return-void
.end method

.method private addSpecs(ILperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    .line 3180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3181
    invoke-direct {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->ensureSpecsIsMutable()V

    .line 3182
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->specs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 3183
    return-void
.end method

.method private addSpecs(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    .line 3171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3172
    invoke-direct {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->ensureSpecsIsMutable()V

    .line 3173
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->specs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3174
    return-void
.end method

.method private clearBlocks()V
    .locals 1

    .line 3291
    invoke-static {}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->blocks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3292
    return-void
.end method

.method private clearMaxSamplingPeriodNs()V
    .locals 2

    .line 3405
    iget v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->bitField0_:I

    .line 3406
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->maxSamplingPeriodNs_:J

    .line 3407
    return-void
.end method

.method private clearMinSamplingPeriodNs()V
    .locals 2

    .line 3351
    iget v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->bitField0_:I

    .line 3352
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->minSamplingPeriodNs_:J

    .line 3353
    return-void
.end method

.method private clearSpecs()V
    .locals 1

    .line 3197
    invoke-static {}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->specs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3198
    return-void
.end method

.method private clearSupportsInstrumentedSampling()V
    .locals 1

    .line 3459
    iget v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->bitField0_:I

    .line 3460
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->supportsInstrumentedSampling_:Z

    .line 3461
    return-void
.end method

.method private ensureBlocksIsMutable()V
    .locals 2

    .line 3245
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->blocks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3246
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3247
    nop

    .line 3248
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->blocks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3250
    :cond_0
    return-void
.end method

.method private ensureSpecsIsMutable()V
    .locals 2

    .line 3151
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->specs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3152
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3153
    nop

    .line 3154
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->specs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3156
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;
    .locals 1

    .line 4008
    sget-object v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;
    .locals 1

    .line 3538
    sget-object v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    .line 3541
    sget-object v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    invoke-virtual {v0, p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3515
    sget-object v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    invoke-static {v0, p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3521
    sget-object v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    invoke-static {v0, p0, p1}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3479
    sget-object v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3486
    sget-object v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3526
    sget-object v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3533
    sget-object v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3503
    sget-object v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3510
    sget-object v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3466
    sget-object v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3473
    sget-object v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3491
    sget-object v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3498
    sget-object v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;",
            ">;"
        }
    .end annotation

    .line 4014
    sget-object v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeBlocks(I)V
    .locals 1
    .param p1, "index"    # I

    .line 3297
    invoke-direct {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->ensureBlocksIsMutable()V

    .line 3298
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->blocks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 3299
    return-void
.end method

.method private removeSpecs(I)V
    .locals 1
    .param p1, "index"    # I

    .line 3203
    invoke-direct {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->ensureSpecsIsMutable()V

    .line 3204
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->specs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 3205
    return-void
.end method

.method private setBlocks(ILperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;

    .line 3257
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3258
    invoke-direct {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->ensureBlocksIsMutable()V

    .line 3259
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->blocks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3260
    return-void
.end method

.method private setMaxSamplingPeriodNs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3393
    iget v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->bitField0_:I

    .line 3394
    iput-wide p1, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->maxSamplingPeriodNs_:J

    .line 3395
    return-void
.end method

.method private setMinSamplingPeriodNs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3339
    iget v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->bitField0_:I

    .line 3340
    iput-wide p1, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->minSamplingPeriodNs_:J

    .line 3341
    return-void
.end method

.method private setSpecs(ILperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    .line 3163
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3164
    invoke-direct {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->ensureSpecsIsMutable()V

    .line 3165
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->specs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3166
    return-void
.end method

.method private setSupportsInstrumentedSampling(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 3447
    iget v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->bitField0_:I

    .line 3448
    iput-boolean p1, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->supportsInstrumentedSampling_:Z

    .line 3449
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 3943
    sget-object v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3992
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3989
    :pswitch_0
    return-object v1

    .line 3986
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 3971
    :pswitch_2
    sget-object v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->PARSER:Lcom/google/protobuf/Parser;

    .line 3972
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;>;"
    if-nez v0, :cond_1

    .line 3973
    const-class v1, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    monitor-enter v1

    .line 3974
    :try_start_0
    sget-object v2, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 3975
    if-nez v0, :cond_0

    .line 3976
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 3979
    sput-object v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->PARSER:Lcom/google/protobuf/Parser;

    .line 3981
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 3983
    :cond_1
    :goto_0
    return-object v0

    .line 3968
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    return-object v0

    .line 3951
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "specs_"

    const-class v3, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    const-string v4, "blocks_"

    const-class v5, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;

    const-string v6, "minSamplingPeriodNs_"

    const-string v7, "maxSamplingPeriodNs_"

    const-string v8, "supportsInstrumentedSampling_"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 3961
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u001b\u0002\u001b\u0003\u1003\u0000\u0004\u1003\u0001\u0005\u1007\u0002"

    .line 3964
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    invoke-static {v2, v1, v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 3948
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;-><init>(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder-IA;)V

    return-object v0

    .line 3945
    :pswitch_6
    new-instance v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    invoke-direct {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;-><init>()V

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

.method public getBlocks(I)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;
    .locals 1
    .param p1, "index"    # I

    .line 3235
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->blocks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;

    return-object v0
.end method

.method public getBlocksCount()I
    .locals 1

    .line 3228
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->blocks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getBlocksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;",
            ">;"
        }
    .end annotation

    .line 3214
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->blocks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBlocksOrBuilder(I)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlockOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 3242
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->blocks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlockOrBuilder;

    return-object v0
.end method

.method public getBlocksOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlockOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3221
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->blocks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMaxSamplingPeriodNs()J
    .locals 2

    .line 3381
    iget-wide v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->maxSamplingPeriodNs_:J

    return-wide v0
.end method

.method public getMinSamplingPeriodNs()J
    .locals 2

    .line 3327
    iget-wide v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->minSamplingPeriodNs_:J

    return-wide v0
.end method

.method public getSpecs(I)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;
    .locals 1
    .param p1, "index"    # I

    .line 3141
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->specs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    return-object v0
.end method

.method public getSpecsCount()I
    .locals 1

    .line 3134
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->specs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getSpecsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;",
            ">;"
        }
    .end annotation

    .line 3120
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->specs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSpecsOrBuilder(I)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpecOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 3148
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->specs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpecOrBuilder;

    return-object v0
.end method

.method public getSpecsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpecOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3127
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->specs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSupportsInstrumentedSampling()Z
    .locals 1

    .line 3435
    iget-boolean v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->supportsInstrumentedSampling_:Z

    return v0
.end method

.method public hasMaxSamplingPeriodNs()Z
    .locals 1

    .line 3368
    iget v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMinSamplingPeriodNs()Z
    .locals 2

    .line 3314
    iget v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSupportsInstrumentedSampling()Z
    .locals 1

    .line 3422
    iget v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
