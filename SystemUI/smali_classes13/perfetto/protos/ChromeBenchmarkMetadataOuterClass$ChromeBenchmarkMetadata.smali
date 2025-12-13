.class public final Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ChromeBenchmarkMetadataOuterClass.java"

# interfaces
.implements Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeBenchmarkMetadataOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChromeBenchmarkMetadata"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;",
        "Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;",
        ">;",
        "Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadataOrBuilder;"
    }
.end annotation


# static fields
.field public static final BENCHMARK_DESCRIPTION_FIELD_NUMBER:I = 0x4

.field public static final BENCHMARK_NAME_FIELD_NUMBER:I = 0x3

.field public static final BENCHMARK_START_TIME_US_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

.field public static final HAD_FAILURES_FIELD_NUMBER:I = 0x9

.field public static final LABEL_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final STORY_NAME_FIELD_NUMBER:I = 0x6

.field public static final STORY_RUN_INDEX_FIELD_NUMBER:I = 0x8

.field public static final STORY_RUN_TIME_US_FIELD_NUMBER:I = 0x2

.field public static final STORY_TAGS_FIELD_NUMBER:I = 0x7


# instance fields
.field private benchmarkDescription_:Ljava/lang/String;

.field private benchmarkName_:Ljava/lang/String;

.field private benchmarkStartTimeUs_:J

.field private bitField0_:I

.field private hadFailures_:Z

.field private label_:Ljava/lang/String;

.field private storyName_:Ljava/lang/String;

.field private storyRunIndex_:I

.field private storyRunTimeUs_:J

.field private storyTags_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$maddAllStoryTags(Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->addAllStoryTags(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddStoryTags(Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->addStoryTags(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddStoryTagsBytes(Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->addStoryTagsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBenchmarkDescription(Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->clearBenchmarkDescription()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBenchmarkName(Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->clearBenchmarkName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBenchmarkStartTimeUs(Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->clearBenchmarkStartTimeUs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHadFailures(Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->clearHadFailures()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLabel(Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->clearLabel()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStoryName(Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->clearStoryName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStoryRunIndex(Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->clearStoryRunIndex()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStoryRunTimeUs(Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->clearStoryRunTimeUs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStoryTags(Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->clearStoryTags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBenchmarkDescription(Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->setBenchmarkDescription(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBenchmarkDescriptionBytes(Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->setBenchmarkDescriptionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBenchmarkName(Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->setBenchmarkName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBenchmarkNameBytes(Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->setBenchmarkNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBenchmarkStartTimeUs(Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->setBenchmarkStartTimeUs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHadFailures(Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->setHadFailures(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLabel(Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->setLabel(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLabelBytes(Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->setLabelBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStoryName(Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->setStoryName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStoryNameBytes(Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->setStoryNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStoryRunIndex(Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->setStoryRunIndex(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStoryRunTimeUs(Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->setStoryRunTimeUs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStoryTags(Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->setStoryTags(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;
    .locals 1

    sget-object v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1737
    new-instance v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    invoke-direct {v0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;-><init>()V

    .line 1740
    .local v0, "defaultInstance":Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;
    sput-object v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    .line 1741
    const-class v1, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1743
    .end local v0    # "defaultInstance":Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 262
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 263
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->benchmarkName_:Ljava/lang/String;

    .line 264
    iput-object v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->benchmarkDescription_:Ljava/lang/String;

    .line 265
    iput-object v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->label_:Ljava/lang/String;

    .line 266
    iput-object v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->storyName_:Ljava/lang/String;

    .line 267
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->storyTags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 268
    return-void
.end method

.method private addAllStoryTags(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 782
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->ensureStoryTagsIsMutable()V

    .line 783
    iget-object v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->storyTags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 785
    return-void
.end method

.method private addStoryTags(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 768
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 769
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->ensureStoryTagsIsMutable()V

    .line 770
    iget-object v1, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->storyTags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 771
    return-void
.end method

.method private addStoryTagsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 806
    invoke-direct {p0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->ensureStoryTagsIsMutable()V

    .line 807
    iget-object v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->storyTags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 808
    return-void
.end method

.method private clearBenchmarkDescription()V
    .locals 1

    .line 509
    iget v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->bitField0_:I

    .line 510
    invoke-static {}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->getDefaultInstance()Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->getBenchmarkDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->benchmarkDescription_:Ljava/lang/String;

    .line 511
    return-void
.end method

.method private clearBenchmarkName()V
    .locals 1

    .line 431
    iget v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->bitField0_:I

    .line 432
    invoke-static {}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->getDefaultInstance()Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->getBenchmarkName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->benchmarkName_:Ljava/lang/String;

    .line 433
    return-void
.end method

.method private clearBenchmarkStartTimeUs()V
    .locals 2

    .line 316
    iget v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->bitField0_:I

    .line 317
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->benchmarkStartTimeUs_:J

    .line 318
    return-void
.end method

.method private clearHadFailures()V
    .locals 1

    .line 906
    iget v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->bitField0_:I

    .line 907
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->hadFailures_:Z

    .line 908
    return-void
.end method

.method private clearLabel()V
    .locals 1

    .line 587
    iget v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->bitField0_:I

    .line 588
    invoke-static {}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->getDefaultInstance()Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->getLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->label_:Ljava/lang/String;

    .line 589
    return-void
.end method

.method private clearStoryName()V
    .locals 1

    .line 665
    iget v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->bitField0_:I

    .line 666
    invoke-static {}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->getDefaultInstance()Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->getStoryName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->storyName_:Ljava/lang/String;

    .line 667
    return-void
.end method

.method private clearStoryRunIndex()V
    .locals 1

    .line 856
    iget v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->bitField0_:I

    .line 857
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->storyRunIndex_:I

    .line 858
    return-void
.end method

.method private clearStoryRunTimeUs()V
    .locals 2

    .line 366
    iget v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->bitField0_:I

    .line 367
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->storyRunTimeUs_:J

    .line 368
    return-void
.end method

.method private clearStoryTags()V
    .locals 1

    .line 794
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->storyTags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 795
    return-void
.end method

.method private ensureStoryTagsIsMutable()V
    .locals 2

    .line 737
    iget-object v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->storyTags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 738
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 739
    nop

    .line 740
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->storyTags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 742
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;
    .locals 1

    .line 1746
    sget-object v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;
    .locals 1

    .line 985
    sget-object v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    invoke-virtual {v0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;)Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    .line 988
    sget-object v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    invoke-virtual {v0, p0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 962
    sget-object v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    invoke-static {v0, p0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 968
    sget-object v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 926
    sget-object v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 933
    sget-object v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 973
    sget-object v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 980
    sget-object v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 950
    sget-object v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 957
    sget-object v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 913
    sget-object v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 920
    sget-object v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 938
    sget-object v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 945
    sget-object v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;",
            ">;"
        }
    .end annotation

    .line 1752
    sget-object v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    invoke-virtual {v0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBenchmarkDescription(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 497
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 498
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->bitField0_:I

    .line 499
    iput-object p1, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->benchmarkDescription_:Ljava/lang/String;

    .line 500
    return-void
.end method

.method private setBenchmarkDescriptionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 522
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->benchmarkDescription_:Ljava/lang/String;

    .line 523
    iget v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->bitField0_:I

    .line 524
    return-void
.end method

.method private setBenchmarkName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 419
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 420
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->bitField0_:I

    .line 421
    iput-object p1, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->benchmarkName_:Ljava/lang/String;

    .line 422
    return-void
.end method

.method private setBenchmarkNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 444
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->benchmarkName_:Ljava/lang/String;

    .line 445
    iget v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->bitField0_:I

    .line 446
    return-void
.end method

.method private setBenchmarkStartTimeUs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 305
    iget v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->bitField0_:I

    .line 306
    iput-wide p1, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->benchmarkStartTimeUs_:J

    .line 307
    return-void
.end method

.method private setHadFailures(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 895
    iget v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->bitField0_:I

    .line 896
    iput-boolean p1, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->hadFailures_:Z

    .line 897
    return-void
.end method

.method private setLabel(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 575
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 576
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->bitField0_:I

    .line 577
    iput-object p1, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->label_:Ljava/lang/String;

    .line 578
    return-void
.end method

.method private setLabelBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 600
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->label_:Ljava/lang/String;

    .line 601
    iget v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->bitField0_:I

    .line 602
    return-void
.end method

.method private setStoryName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 653
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 654
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->bitField0_:I

    .line 655
    iput-object p1, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->storyName_:Ljava/lang/String;

    .line 656
    return-void
.end method

.method private setStoryNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 678
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->storyName_:Ljava/lang/String;

    .line 679
    iget v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->bitField0_:I

    .line 680
    return-void
.end method

.method private setStoryRunIndex(I)V
    .locals 1
    .param p1, "value"    # I

    .line 845
    iget v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->bitField0_:I

    .line 846
    iput p1, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->storyRunIndex_:I

    .line 847
    return-void
.end method

.method private setStoryRunTimeUs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 355
    iget v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->bitField0_:I

    .line 356
    iput-wide p1, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->storyRunTimeUs_:J

    .line 357
    return-void
.end method

.method private setStoryTags(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 754
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 755
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->ensureStoryTagsIsMutable()V

    .line 756
    iget-object v1, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->storyTags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 757
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1678
    sget-object v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1730
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1727
    :pswitch_0
    return-object v1

    .line 1724
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1709
    :pswitch_2
    sget-object v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 1710
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;>;"
    if-nez v0, :cond_1

    .line 1711
    const-class v1, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    monitor-enter v1

    .line 1712
    :try_start_0
    sget-object v2, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1713
    if-nez v0, :cond_0

    .line 1714
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1717
    sput-object v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 1719
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1721
    :cond_1
    :goto_0
    return-object v0

    .line 1706
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    return-object v0

    .line 1686
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "benchmarkStartTimeUs_"

    const-string v3, "storyRunTimeUs_"

    const-string v4, "benchmarkName_"

    const-string v5, "benchmarkDescription_"

    const-string v6, "label_"

    const-string v7, "storyName_"

    const-string v8, "storyTags_"

    const-string v9, "storyRunIndex_"

    const-string v10, "hadFailures_"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    .line 1698
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u001a\u0008\u1004\u0006\t\u1007\u0007"

    .line 1702
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1683
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;-><init>(Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder-IA;)V

    return-object v0

    .line 1680
    :pswitch_6
    new-instance v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    invoke-direct {v0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;-><init>()V

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

.method public getBenchmarkDescription()Ljava/lang/String;
    .locals 1

    .line 472
    iget-object v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->benchmarkDescription_:Ljava/lang/String;

    return-object v0
.end method

.method public getBenchmarkDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 485
    iget-object v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->benchmarkDescription_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBenchmarkName()Ljava/lang/String;
    .locals 1

    .line 394
    iget-object v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->benchmarkName_:Ljava/lang/String;

    return-object v0
.end method

.method public getBenchmarkNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 407
    iget-object v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->benchmarkName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBenchmarkStartTimeUs()J
    .locals 2

    .line 294
    iget-wide v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->benchmarkStartTimeUs_:J

    return-wide v0
.end method

.method public getHadFailures()Z
    .locals 1

    .line 884
    iget-boolean v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->hadFailures_:Z

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 550
    iget-object v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->label_:Ljava/lang/String;

    return-object v0
.end method

.method public getLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 563
    iget-object v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->label_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStoryName()Ljava/lang/String;
    .locals 1

    .line 628
    iget-object v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->storyName_:Ljava/lang/String;

    return-object v0
.end method

.method public getStoryNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 641
    iget-object v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->storyName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStoryRunIndex()I
    .locals 1

    .line 834
    iget v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->storyRunIndex_:I

    return v0
.end method

.method public getStoryRunTimeUs()J
    .locals 2

    .line 344
    iget-wide v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->storyRunTimeUs_:J

    return-wide v0
.end method

.method public getStoryTags(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 719
    iget-object v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->storyTags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getStoryTagsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 733
    iget-object v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->storyTags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 734
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 733
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStoryTagsCount()I
    .locals 1

    .line 706
    iget-object v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->storyTags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getStoryTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 694
    iget-object v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->storyTags_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasBenchmarkDescription()Z
    .locals 1

    .line 460
    iget v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBenchmarkName()Z
    .locals 1

    .line 382
    iget v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBenchmarkStartTimeUs()Z
    .locals 2

    .line 282
    iget v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasHadFailures()Z
    .locals 1

    .line 872
    iget v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLabel()Z
    .locals 1

    .line 538
    iget v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStoryName()Z
    .locals 1

    .line 616
    iget v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStoryRunIndex()Z
    .locals 1

    .line 822
    iget v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStoryRunTimeUs()Z
    .locals 1

    .line 332
    iget v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
