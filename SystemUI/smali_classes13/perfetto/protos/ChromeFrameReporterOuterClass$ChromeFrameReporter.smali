.class public final Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ChromeFrameReporterOuterClass.java"

# interfaces
.implements Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeFrameReporterOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChromeFrameReporter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;,
        Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;,
        Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;,
        Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameType;,
        Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;",
        "Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;",
        ">;",
        "Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporterOrBuilder;"
    }
.end annotation


# static fields
.field public static final AFFECTS_SMOOTHNESS_FIELD_NUMBER:I = 0x5

.field public static final CHECKERBOARDED_NEEDS_RASTER_FIELD_NUMBER:I = 0xf

.field public static final CHECKERBOARDED_NEEDS_RECORD_FIELD_NUMBER:I = 0x10

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

.field public static final FRAME_SEQUENCE_FIELD_NUMBER:I = 0x4

.field public static final FRAME_SOURCE_FIELD_NUMBER:I = 0x3

.field public static final FRAME_TYPE_FIELD_NUMBER:I = 0xd

.field public static final HAS_COMPOSITOR_ANIMATION_FIELD_NUMBER:I = 0x8

.field public static final HAS_HIGH_LATENCY_FIELD_NUMBER:I = 0xc

.field public static final HAS_MAIN_ANIMATION_FIELD_NUMBER:I = 0x7

.field public static final HAS_MISSING_CONTENT_FIELD_NUMBER:I = 0xa

.field public static final HAS_SMOOTH_INPUT_MAIN_FIELD_NUMBER:I = 0x9

.field public static final HIGH_LATENCY_CONTRIBUTION_STAGE_FIELD_NUMBER:I = 0xe

.field public static final LAYER_TREE_HOST_ID_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;",
            ">;"
        }
    .end annotation
.end field

.field public static final REASON_FIELD_NUMBER:I = 0x2

.field public static final SCROLL_STATE_FIELD_NUMBER:I = 0x6

.field public static final STATE_FIELD_NUMBER:I = 0x1


# instance fields
.field private affectsSmoothness_:Z

.field private bitField0_:I

.field private checkerboardedNeedsRaster_:Z

.field private checkerboardedNeedsRecord_:Z

.field private frameSequence_:J

.field private frameSource_:J

.field private frameType_:I

.field private hasCompositorAnimation_:Z

.field private hasHighLatency_:Z

.field private hasMainAnimation_:Z

.field private hasMissingContent_:Z

.field private hasSmoothInputMain_:Z

.field private highLatencyContributionStage_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private layerTreeHostId_:J

.field private reason_:I

.field private scrollState_:I

.field private state_:I


# direct methods
.method static bridge synthetic -$$Nest$maddAllHighLatencyContributionStage(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->addAllHighLatencyContributionStage(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddHighLatencyContributionStage(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->addHighLatencyContributionStage(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddHighLatencyContributionStageBytes(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->addHighLatencyContributionStageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAffectsSmoothness(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->clearAffectsSmoothness()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCheckerboardedNeedsRaster(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->clearCheckerboardedNeedsRaster()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCheckerboardedNeedsRecord(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->clearCheckerboardedNeedsRecord()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFrameSequence(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->clearFrameSequence()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFrameSource(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->clearFrameSource()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFrameType(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->clearFrameType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHasCompositorAnimation(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->clearHasCompositorAnimation()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHasHighLatency(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->clearHasHighLatency()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHasMainAnimation(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->clearHasMainAnimation()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHasMissingContent(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->clearHasMissingContent()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHasSmoothInputMain(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->clearHasSmoothInputMain()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHighLatencyContributionStage(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->clearHighLatencyContributionStage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLayerTreeHostId(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->clearLayerTreeHostId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReason(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->clearReason()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearScrollState(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->clearScrollState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearState(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->clearState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAffectsSmoothness(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->setAffectsSmoothness(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCheckerboardedNeedsRaster(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->setCheckerboardedNeedsRaster(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCheckerboardedNeedsRecord(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->setCheckerboardedNeedsRecord(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFrameSequence(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->setFrameSequence(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFrameSource(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->setFrameSource(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFrameType(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameType;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->setFrameType(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameType;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHasCompositorAnimation(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->setHasCompositorAnimation(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHasHighLatency(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->setHasHighLatency(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHasMainAnimation(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->setHasMainAnimation(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHasMissingContent(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->setHasMissingContent(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHasSmoothInputMain(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->setHasSmoothInputMain(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHighLatencyContributionStage(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->setHighLatencyContributionStage(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLayerTreeHostId(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->setLayerTreeHostId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReason(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->setReason(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetScrollState(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->setScrollState(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetState(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->setState(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;
    .locals 1

    sget-object v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2772
    new-instance v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-direct {v0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;-><init>()V

    .line 2775
    .local v0, "defaultInstance":Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;
    sput-object v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    .line 2776
    const-class v1, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2778
    .end local v0    # "defaultInstance":Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 345
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 346
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->highLatencyContributionStage_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 347
    return-void
.end method

.method private addAllHighLatencyContributionStage(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1568
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->ensureHighLatencyContributionStageIsMutable()V

    .line 1569
    iget-object v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->highLatencyContributionStage_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1571
    return-void
.end method

.method private addHighLatencyContributionStage(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1553
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1554
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->ensureHighLatencyContributionStageIsMutable()V

    .line 1555
    iget-object v1, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->highLatencyContributionStage_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1556
    return-void
.end method

.method private addHighLatencyContributionStageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1594
    invoke-direct {p0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->ensureHighLatencyContributionStageIsMutable()V

    .line 1595
    iget-object v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->highLatencyContributionStage_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1596
    return-void
.end method

.method private clearAffectsSmoothness()V
    .locals 1

    .line 1031
    iget v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->bitField0_:I

    .line 1032
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->affectsSmoothness_:Z

    .line 1033
    return-void
.end method

.method private clearCheckerboardedNeedsRaster()V
    .locals 1

    .line 1644
    iget v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->bitField0_:I

    .line 1645
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->checkerboardedNeedsRaster_:Z

    .line 1646
    return-void
.end method

.method private clearCheckerboardedNeedsRecord()V
    .locals 1

    .line 1694
    iget v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->bitField0_:I

    .line 1695
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->checkerboardedNeedsRecord_:Z

    .line 1696
    return-void
.end method

.method private clearFrameSequence()V
    .locals 2

    .line 973
    iget v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->bitField0_:I

    .line 974
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->frameSequence_:J

    .line 975
    return-void
.end method

.method private clearFrameSource()V
    .locals 2

    .line 939
    iget v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->bitField0_:I

    .line 940
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->frameSource_:J

    .line 941
    return-void
.end method

.method private clearFrameType()V
    .locals 1

    .line 1457
    iget v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->bitField0_:I

    .line 1458
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->frameType_:I

    .line 1459
    return-void
.end method

.method private clearHasCompositorAnimation()V
    .locals 1

    .line 1182
    iget v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->bitField0_:I

    .line 1183
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->hasCompositorAnimation_:Z

    .line 1184
    return-void
.end method

.method private clearHasHighLatency()V
    .locals 1

    .line 1398
    iget v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->bitField0_:I

    .line 1399
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->hasHighLatency_:Z

    .line 1400
    return-void
.end method

.method private clearHasMainAnimation()V
    .locals 1

    .line 1132
    iget v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->bitField0_:I

    .line 1133
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->hasMainAnimation_:Z

    .line 1134
    return-void
.end method

.method private clearHasMissingContent()V
    .locals 1

    .line 1298
    iget v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->bitField0_:I

    .line 1299
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->hasMissingContent_:Z

    .line 1300
    return-void
.end method

.method private clearHasSmoothInputMain()V
    .locals 1

    .line 1232
    iget v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->bitField0_:I

    .line 1233
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->hasSmoothInputMain_:Z

    .line 1234
    return-void
.end method

.method private clearHighLatencyContributionStage()V
    .locals 1

    .line 1581
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->highLatencyContributionStage_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1582
    return-void
.end method

.method private clearLayerTreeHostId()V
    .locals 2

    .line 1348
    iget v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->bitField0_:I

    .line 1349
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->layerTreeHostId_:J

    .line 1350
    return-void
.end method

.method private clearReason()V
    .locals 1

    .line 905
    iget v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->bitField0_:I

    .line 906
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->reason_:I

    .line 907
    return-void
.end method

.method private clearScrollState()V
    .locals 1

    .line 1082
    iget v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->bitField0_:I

    .line 1083
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->scrollState_:I

    .line 1084
    return-void
.end method

.method private clearState()V
    .locals 1

    .line 854
    iget v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->bitField0_:I

    .line 855
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->state_:I

    .line 856
    return-void
.end method

.method private ensureHighLatencyContributionStageIsMutable()V
    .locals 2

    .line 1520
    iget-object v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->highLatencyContributionStage_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1521
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1522
    nop

    .line 1523
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->highLatencyContributionStage_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1525
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;
    .locals 1

    .line 2781
    sget-object v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;
    .locals 1

    .line 1773
    sget-object v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-virtual {v0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;)Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    .line 1776
    sget-object v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-virtual {v0, p0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1750
    sget-object v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-static {v0, p0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1756
    sget-object v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1714
    sget-object v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1721
    sget-object v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1761
    sget-object v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1768
    sget-object v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1738
    sget-object v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1745
    sget-object v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1701
    sget-object v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1708
    sget-object v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1726
    sget-object v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1733
    sget-object v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;",
            ">;"
        }
    .end annotation

    .line 2787
    sget-object v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-virtual {v0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAffectsSmoothness(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1018
    iget v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->bitField0_:I

    .line 1019
    iput-boolean p1, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->affectsSmoothness_:Z

    .line 1020
    return-void
.end method

.method private setCheckerboardedNeedsRaster(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1633
    iget v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->bitField0_:I

    .line 1634
    iput-boolean p1, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->checkerboardedNeedsRaster_:Z

    .line 1635
    return-void
.end method

.method private setCheckerboardedNeedsRecord(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1683
    iget v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->bitField0_:I

    .line 1684
    iput-boolean p1, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->checkerboardedNeedsRecord_:Z

    .line 1685
    return-void
.end method

.method private setFrameSequence(J)V
    .locals 1
    .param p1, "value"    # J

    .line 966
    iget v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->bitField0_:I

    .line 967
    iput-wide p1, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->frameSequence_:J

    .line 968
    return-void
.end method

.method private setFrameSource(J)V
    .locals 1
    .param p1, "value"    # J

    .line 932
    iget v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->bitField0_:I

    .line 933
    iput-wide p1, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->frameSource_:J

    .line 934
    return-void
.end method

.method private setFrameType(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameType;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameType;

    .line 1444
    invoke-virtual {p1}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameType;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->frameType_:I

    .line 1445
    iget v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->bitField0_:I

    .line 1446
    return-void
.end method

.method private setHasCompositorAnimation(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1171
    iget v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->bitField0_:I

    .line 1172
    iput-boolean p1, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->hasCompositorAnimation_:Z

    .line 1173
    return-void
.end method

.method private setHasHighLatency(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1387
    iget v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->bitField0_:I

    .line 1388
    iput-boolean p1, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->hasHighLatency_:Z

    .line 1389
    return-void
.end method

.method private setHasMainAnimation(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1121
    iget v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->bitField0_:I

    .line 1122
    iput-boolean p1, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->hasMainAnimation_:Z

    .line 1123
    return-void
.end method

.method private setHasMissingContent(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1283
    iget v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->bitField0_:I

    .line 1284
    iput-boolean p1, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->hasMissingContent_:Z

    .line 1285
    return-void
.end method

.method private setHasSmoothInputMain(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1221
    iget v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->bitField0_:I

    .line 1222
    iput-boolean p1, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->hasSmoothInputMain_:Z

    .line 1223
    return-void
.end method

.method private setHighLatencyContributionStage(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 1538
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1539
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->ensureHighLatencyContributionStageIsMutable()V

    .line 1540
    iget-object v1, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->highLatencyContributionStage_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1541
    return-void
.end method

.method private setLayerTreeHostId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1337
    iget v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->bitField0_:I

    .line 1338
    iput-wide p1, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->layerTreeHostId_:J

    .line 1339
    return-void
.end method

.method private setReason(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;

    .line 894
    invoke-virtual {p1}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->reason_:I

    .line 895
    iget v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->bitField0_:I

    .line 896
    return-void
.end method

.method private setScrollState(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;

    .line 1071
    invoke-virtual {p1}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->scrollState_:I

    .line 1072
    iget v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->bitField0_:I

    .line 1073
    return-void
.end method

.method private setState(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;

    .line 847
    invoke-virtual {p1}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->state_:I

    .line 848
    iget v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->bitField0_:I

    .line 849
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2701
    sget-object v0, Lperfetto/protos/ChromeFrameReporterOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2765
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2762
    :pswitch_0
    return-object v1

    .line 2759
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2744
    :pswitch_2
    sget-object v1, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->PARSER:Lcom/google/protobuf/Parser;

    .line 2745
    .local v1, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;>;"
    if-nez v1, :cond_1

    .line 2746
    const-class v2, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    monitor-enter v2

    .line 2747
    :try_start_0
    sget-object v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->PARSER:Lcom/google/protobuf/Parser;

    move-object v1, v0

    .line 2748
    if-nez v1, :cond_0

    .line 2749
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 2752
    sput-object v1, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->PARSER:Lcom/google/protobuf/Parser;

    .line 2754
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2756
    :cond_1
    :goto_0
    return-object v1

    .line 2741
    .end local v1    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    return-object v0

    .line 2709
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "state_"

    .line 2712
    invoke-static {}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v3

    const-string v4, "reason_"

    .line 2714
    invoke-static {}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v5

    const-string v6, "frameSource_"

    const-string v7, "frameSequence_"

    const-string v8, "affectsSmoothness_"

    const-string v9, "scrollState_"

    .line 2719
    invoke-static {}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v10

    const-string v11, "hasMainAnimation_"

    const-string v12, "hasCompositorAnimation_"

    const-string v13, "hasSmoothInputMain_"

    const-string v14, "hasMissingContent_"

    const-string v15, "layerTreeHostId_"

    const-string v16, "hasHighLatency_"

    const-string v17, "frameType_"

    .line 2727
    invoke-static {}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v18

    const-string v19, "highLatencyContributionStage_"

    const-string v20, "checkerboardedNeedsRaster_"

    const-string v21, "checkerboardedNeedsRecord_"

    filled-new-array/range {v1 .. v21}, [Ljava/lang/Object;

    move-result-object v0

    .line 2732
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0010\u0000\u0001\u0001\u0010\u0010\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u1007\u0004\u0006\u100c\u0005\u0007\u1007\u0006\u0008\u1007\u0007\t\u1007\u0008\n\u1007\t\u000b\u1003\n\u000c\u1007\u000b\r\u100c\u000c\u000e\u001a\u000f\u1007\r\u0010\u1007\u000e"

    .line 2737
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2706
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;-><init>(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder-IA;)V

    return-object v0

    .line 2703
    :pswitch_6
    new-instance v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    invoke-direct {v0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;-><init>()V

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

.method public getAffectsSmoothness()Z
    .locals 1

    .line 1005
    iget-boolean v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->affectsSmoothness_:Z

    return v0
.end method

.method public getCheckerboardedNeedsRaster()Z
    .locals 1

    .line 1622
    iget-boolean v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->checkerboardedNeedsRaster_:Z

    return v0
.end method

.method public getCheckerboardedNeedsRecord()Z
    .locals 1

    .line 1672
    iget-boolean v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->checkerboardedNeedsRecord_:Z

    return v0
.end method

.method public getFrameSequence()J
    .locals 2

    .line 959
    iget-wide v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->frameSequence_:J

    return-wide v0
.end method

.method public getFrameSource()J
    .locals 2

    .line 925
    iget-wide v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->frameSource_:J

    return-wide v0
.end method

.method public getFrameType()Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameType;
    .locals 2

    .line 1430
    iget v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->frameType_:I

    invoke-static {v0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameType;->forNumber(I)Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameType;

    move-result-object v0

    .line 1431
    .local v0, "result":Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameType;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameType;->FORKED:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getHasCompositorAnimation()Z
    .locals 1

    .line 1160
    iget-boolean v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->hasCompositorAnimation_:Z

    return v0
.end method

.method public getHasHighLatency()Z
    .locals 1

    .line 1376
    iget-boolean v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->hasHighLatency_:Z

    return v0
.end method

.method public getHasMainAnimation()Z
    .locals 1

    .line 1110
    iget-boolean v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->hasMainAnimation_:Z

    return v0
.end method

.method public getHasMissingContent()Z
    .locals 1

    .line 1268
    iget-boolean v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->hasMissingContent_:Z

    return v0
.end method

.method public getHasSmoothInputMain()Z
    .locals 1

    .line 1210
    iget-boolean v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->hasSmoothInputMain_:Z

    return v0
.end method

.method public getHighLatencyContributionStage(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 1501
    iget-object v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->highLatencyContributionStage_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getHighLatencyContributionStageBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 1516
    iget-object v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->highLatencyContributionStage_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1517
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1516
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHighLatencyContributionStageCount()I
    .locals 1

    .line 1487
    iget-object v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->highLatencyContributionStage_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getHighLatencyContributionStageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1474
    iget-object v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->highLatencyContributionStage_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getLayerTreeHostId()J
    .locals 2

    .line 1326
    iget-wide v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->layerTreeHostId_:J

    return-wide v0
.end method

.method public getReason()Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;
    .locals 2

    .line 882
    iget v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->reason_:I

    invoke-static {v0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;->forNumber(I)Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;

    move-result-object v0

    .line 883
    .local v0, "result":Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;->REASON_UNSPECIFIED:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getScrollState()Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;
    .locals 2

    .line 1059
    iget v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->scrollState_:I

    invoke-static {v0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;->forNumber(I)Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;

    move-result-object v0

    .line 1060
    .local v0, "result":Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;->SCROLL_NONE:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getState()Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;
    .locals 2

    .line 839
    iget v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->state_:I

    invoke-static {v0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;->forNumber(I)Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;

    move-result-object v0

    .line 840
    .local v0, "result":Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;->STATE_NO_UPDATE_DESIRED:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasAffectsSmoothness()Z
    .locals 1

    .line 991
    iget v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCheckerboardedNeedsRaster()Z
    .locals 1

    .line 1610
    iget v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCheckerboardedNeedsRecord()Z
    .locals 1

    .line 1660
    iget v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFrameSequence()Z
    .locals 1

    .line 951
    iget v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFrameSource()Z
    .locals 1

    .line 917
    iget v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFrameType()Z
    .locals 1

    .line 1416
    iget v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHasCompositorAnimation()Z
    .locals 1

    .line 1148
    iget v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHasHighLatency()Z
    .locals 1

    .line 1364
    iget v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHasMainAnimation()Z
    .locals 1

    .line 1098
    iget v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHasMissingContent()Z
    .locals 1

    .line 1252
    iget v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHasSmoothInputMain()Z
    .locals 1

    .line 1198
    iget v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLayerTreeHostId()Z
    .locals 1

    .line 1314
    iget v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReason()Z
    .locals 1

    .line 870
    iget v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasScrollState()Z
    .locals 1

    .line 1047
    iget v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasState()Z
    .locals 2

    .line 831
    iget v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
