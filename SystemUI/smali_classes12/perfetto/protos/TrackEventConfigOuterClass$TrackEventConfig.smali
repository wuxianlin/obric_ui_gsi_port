.class public final Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TrackEventConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TrackEventConfigOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackEventConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;",
        "Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;",
        ">;",
        "Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfigOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

.field public static final DISABLED_CATEGORIES_FIELD_NUMBER:I = 0x1

.field public static final DISABLED_TAGS_FIELD_NUMBER:I = 0x3

.field public static final DISABLE_INCREMENTAL_TIMESTAMPS_FIELD_NUMBER:I = 0x5

.field public static final ENABLED_CATEGORIES_FIELD_NUMBER:I = 0x2

.field public static final ENABLED_TAGS_FIELD_NUMBER:I = 0x4

.field public static final ENABLE_THREAD_TIME_SAMPLING_FIELD_NUMBER:I = 0x8

.field public static final FILTER_DEBUG_ANNOTATIONS_FIELD_NUMBER:I = 0x7

.field public static final FILTER_DYNAMIC_EVENT_NAMES_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMESTAMP_UNIT_MULTIPLIER_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private disableIncrementalTimestamps_:Z

.field private disabledCategories_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private disabledTags_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private enableThreadTimeSampling_:Z

.field private enabledCategories_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private enabledTags_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private filterDebugAnnotations_:Z

.field private filterDynamicEventNames_:Z

.field private timestampUnitMultiplier_:J


# direct methods
.method static bridge synthetic -$$Nest$maddAllDisabledCategories(Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->addAllDisabledCategories(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllDisabledTags(Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->addAllDisabledTags(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllEnabledCategories(Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->addAllEnabledCategories(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllEnabledTags(Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->addAllEnabledTags(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddDisabledCategories(Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->addDisabledCategories(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddDisabledCategoriesBytes(Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->addDisabledCategoriesBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddDisabledTags(Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->addDisabledTags(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddDisabledTagsBytes(Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->addDisabledTagsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddEnabledCategories(Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->addEnabledCategories(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddEnabledCategoriesBytes(Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->addEnabledCategoriesBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddEnabledTags(Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->addEnabledTags(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddEnabledTagsBytes(Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->addEnabledTagsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDisableIncrementalTimestamps(Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->clearDisableIncrementalTimestamps()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDisabledCategories(Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->clearDisabledCategories()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDisabledTags(Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->clearDisabledTags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableThreadTimeSampling(Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->clearEnableThreadTimeSampling()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnabledCategories(Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->clearEnabledCategories()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnabledTags(Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->clearEnabledTags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFilterDebugAnnotations(Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->clearFilterDebugAnnotations()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFilterDynamicEventNames(Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->clearFilterDynamicEventNames()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimestampUnitMultiplier(Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->clearTimestampUnitMultiplier()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDisableIncrementalTimestamps(Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->setDisableIncrementalTimestamps(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDisabledCategories(Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->setDisabledCategories(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDisabledTags(Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->setDisabledTags(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableThreadTimeSampling(Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->setEnableThreadTimeSampling(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnabledCategories(Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->setEnabledCategories(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnabledTags(Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->setEnabledTags(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFilterDebugAnnotations(Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->setFilterDebugAnnotations(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFilterDynamicEventNames(Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->setFilterDynamicEventNames(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimestampUnitMultiplier(Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->setTimestampUnitMultiplier(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;
    .locals 1

    sget-object v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2202
    new-instance v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    invoke-direct {v0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;-><init>()V

    .line 2205
    .local v0, "defaultInstance":Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;
    sput-object v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    .line 2206
    const-class v1, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2208
    .end local v0    # "defaultInstance":Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 343
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 344
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->disabledCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 345
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->enabledCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 346
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->disabledTags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 347
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->enabledTags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 348
    return-void
.end method

.method private addAllDisabledCategories(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 450
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->ensureDisabledCategoriesIsMutable()V

    .line 451
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->disabledCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 453
    return-void
.end method

.method private addAllDisabledTags(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 706
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->ensureDisabledTagsIsMutable()V

    .line 707
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->disabledTags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 709
    return-void
.end method

.method private addAllEnabledCategories(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 578
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->ensureEnabledCategoriesIsMutable()V

    .line 579
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->enabledCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 581
    return-void
.end method

.method private addAllEnabledTags(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 834
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->ensureEnabledTagsIsMutable()V

    .line 835
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->enabledTags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 837
    return-void
.end method

.method private addDisabledCategories(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 437
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->ensureDisabledCategoriesIsMutable()V

    .line 438
    iget-object v1, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->disabledCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 439
    return-void
.end method

.method private addDisabledCategoriesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 474
    invoke-direct {p0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->ensureDisabledCategoriesIsMutable()V

    .line 475
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->disabledCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 476
    return-void
.end method

.method private addDisabledTags(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 692
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 693
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->ensureDisabledTagsIsMutable()V

    .line 694
    iget-object v1, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->disabledTags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 695
    return-void
.end method

.method private addDisabledTagsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 730
    invoke-direct {p0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->ensureDisabledTagsIsMutable()V

    .line 731
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->disabledTags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 732
    return-void
.end method

.method private addEnabledCategories(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 564
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 565
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->ensureEnabledCategoriesIsMutable()V

    .line 566
    iget-object v1, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->enabledCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 567
    return-void
.end method

.method private addEnabledCategoriesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 602
    invoke-direct {p0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->ensureEnabledCategoriesIsMutable()V

    .line 603
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->enabledCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 604
    return-void
.end method

.method private addEnabledTags(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 820
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 821
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->ensureEnabledTagsIsMutable()V

    .line 822
    iget-object v1, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->enabledTags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 823
    return-void
.end method

.method private addEnabledTagsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 858
    invoke-direct {p0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->ensureEnabledTagsIsMutable()V

    .line 859
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->enabledTags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 860
    return-void
.end method

.method private clearDisableIncrementalTimestamps()V
    .locals 1

    .line 908
    iget v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->bitField0_:I

    .line 909
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->disableIncrementalTimestamps_:Z

    .line 910
    return-void
.end method

.method private clearDisabledCategories()V
    .locals 1

    .line 462
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->disabledCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 463
    return-void
.end method

.method private clearDisabledTags()V
    .locals 1

    .line 718
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->disabledTags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 719
    return-void
.end method

.method private clearEnableThreadTimeSampling()V
    .locals 1

    .line 1114
    iget v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->bitField0_:I

    .line 1115
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->enableThreadTimeSampling_:Z

    .line 1116
    return-void
.end method

.method private clearEnabledCategories()V
    .locals 1

    .line 590
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->enabledCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 591
    return-void
.end method

.method private clearEnabledTags()V
    .locals 1

    .line 846
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->enabledTags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 847
    return-void
.end method

.method private clearFilterDebugAnnotations()V
    .locals 1

    .line 1036
    iget v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->bitField0_:I

    .line 1037
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->filterDebugAnnotations_:Z

    .line 1038
    return-void
.end method

.method private clearFilterDynamicEventNames()V
    .locals 1

    .line 1172
    iget v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->bitField0_:I

    .line 1173
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->filterDynamicEventNames_:Z

    .line 1174
    return-void
.end method

.method private clearTimestampUnitMultiplier()V
    .locals 2

    .line 974
    iget v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->bitField0_:I

    .line 975
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->timestampUnitMultiplier_:J

    .line 976
    return-void
.end method

.method private ensureDisabledCategoriesIsMutable()V
    .locals 2

    .line 405
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->disabledCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 406
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 407
    nop

    .line 408
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->disabledCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 410
    :cond_0
    return-void
.end method

.method private ensureDisabledTagsIsMutable()V
    .locals 2

    .line 661
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->disabledTags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 662
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 663
    nop

    .line 664
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->disabledTags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 666
    :cond_0
    return-void
.end method

.method private ensureEnabledCategoriesIsMutable()V
    .locals 2

    .line 533
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->enabledCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 534
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 535
    nop

    .line 536
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->enabledCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 538
    :cond_0
    return-void
.end method

.method private ensureEnabledTagsIsMutable()V
    .locals 2

    .line 789
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->enabledTags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 790
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 791
    nop

    .line 792
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->enabledTags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 794
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;
    .locals 1

    .line 2211
    sget-object v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;
    .locals 1

    .line 1251
    sget-object v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;)Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    .line 1254
    sget-object v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    invoke-virtual {v0, p0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1228
    sget-object v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    invoke-static {v0, p0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1234
    sget-object v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    invoke-static {v0, p0, p1}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1192
    sget-object v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1199
    sget-object v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1239
    sget-object v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1246
    sget-object v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1216
    sget-object v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1223
    sget-object v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1179
    sget-object v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1186
    sget-object v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1204
    sget-object v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1211
    sget-object v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;",
            ">;"
        }
    .end annotation

    .line 2217
    sget-object v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDisableIncrementalTimestamps(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 897
    iget v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->bitField0_:I

    .line 898
    iput-boolean p1, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->disableIncrementalTimestamps_:Z

    .line 899
    return-void
.end method

.method private setDisabledCategories(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 422
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 423
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->ensureDisabledCategoriesIsMutable()V

    .line 424
    iget-object v1, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->disabledCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 425
    return-void
.end method

.method private setDisabledTags(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 678
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 679
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->ensureDisabledTagsIsMutable()V

    .line 680
    iget-object v1, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->disabledTags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 681
    return-void
.end method

.method private setEnableThreadTimeSampling(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1096
    iget v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->bitField0_:I

    .line 1097
    iput-boolean p1, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->enableThreadTimeSampling_:Z

    .line 1098
    return-void
.end method

.method private setEnabledCategories(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 550
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 551
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->ensureEnabledCategoriesIsMutable()V

    .line 552
    iget-object v1, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->enabledCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 553
    return-void
.end method

.method private setEnabledTags(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 806
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 807
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->ensureEnabledTagsIsMutable()V

    .line 808
    iget-object v1, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->enabledTags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 809
    return-void
.end method

.method private setFilterDebugAnnotations(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1022
    iget v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->bitField0_:I

    .line 1023
    iput-boolean p1, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->filterDebugAnnotations_:Z

    .line 1024
    return-void
.end method

.method private setFilterDynamicEventNames(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1159
    iget v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->bitField0_:I

    .line 1160
    iput-boolean p1, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->filterDynamicEventNames_:Z

    .line 1161
    return-void
.end method

.method private setTimestampUnitMultiplier(J)V
    .locals 1
    .param p1, "value"    # J

    .line 959
    iget v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->bitField0_:I

    .line 960
    iput-wide p1, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->timestampUnitMultiplier_:J

    .line 961
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2143
    sget-object v0, Lperfetto/protos/TrackEventConfigOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2195
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2192
    :pswitch_0
    return-object v1

    .line 2189
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2174
    :pswitch_2
    sget-object v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 2175
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;>;"
    if-nez v0, :cond_1

    .line 2176
    const-class v1, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    monitor-enter v1

    .line 2177
    :try_start_0
    sget-object v2, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 2178
    if-nez v0, :cond_0

    .line 2179
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2182
    sput-object v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 2184
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2186
    :cond_1
    :goto_0
    return-object v0

    .line 2171
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    return-object v0

    .line 2151
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "disabledCategories_"

    const-string v3, "enabledCategories_"

    const-string v4, "disabledTags_"

    const-string v5, "enabledTags_"

    const-string v6, "disableIncrementalTimestamps_"

    const-string v7, "timestampUnitMultiplier_"

    const-string v8, "filterDebugAnnotations_"

    const-string v9, "enableThreadTimeSampling_"

    const-string v10, "filterDynamicEventNames_"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    .line 2163
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0004\u0000\u0001\u001a\u0002\u001a\u0003\u001a\u0004\u001a\u0005\u1007\u0000\u0006\u1003\u0001\u0007\u1007\u0002\u0008\u1007\u0003\t\u1007\u0004"

    .line 2167
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    invoke-static {v2, v1, v0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2148
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;-><init>(Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder-IA;)V

    return-object v0

    .line 2145
    :pswitch_6
    new-instance v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    invoke-direct {v0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;-><init>()V

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

.method public getDisableIncrementalTimestamps()Z
    .locals 1

    .line 886
    iget-boolean v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->disableIncrementalTimestamps_:Z

    return v0
.end method

.method public getDisabledCategories(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 387
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->disabledCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDisabledCategoriesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 401
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->disabledCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 402
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 401
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDisabledCategoriesCount()I
    .locals 1

    .line 374
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->disabledCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getDisabledCategoriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 362
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->disabledCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDisabledTags(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 643
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->disabledTags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDisabledTagsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 657
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->disabledTags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 658
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 657
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDisabledTagsCount()I
    .locals 1

    .line 630
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->disabledTags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getDisabledTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 618
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->disabledTags_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEnableThreadTimeSampling()Z
    .locals 1

    .line 1078
    iget-boolean v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->enableThreadTimeSampling_:Z

    return v0
.end method

.method public getEnabledCategories(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 515
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->enabledCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getEnabledCategoriesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 529
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->enabledCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 530
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 529
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEnabledCategoriesCount()I
    .locals 1

    .line 502
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->enabledCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getEnabledCategoriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 490
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->enabledCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEnabledTags(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 771
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->enabledTags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getEnabledTagsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 785
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->enabledTags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 786
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 785
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEnabledTagsCount()I
    .locals 1

    .line 758
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->enabledTags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getEnabledTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 746
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->enabledTags_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFilterDebugAnnotations()Z
    .locals 1

    .line 1008
    iget-boolean v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->filterDebugAnnotations_:Z

    return v0
.end method

.method public getFilterDynamicEventNames()Z
    .locals 1

    .line 1146
    iget-boolean v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->filterDynamicEventNames_:Z

    return v0
.end method

.method public getTimestampUnitMultiplier()J
    .locals 2

    .line 944
    iget-wide v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->timestampUnitMultiplier_:J

    return-wide v0
.end method

.method public hasDisableIncrementalTimestamps()Z
    .locals 2

    .line 874
    iget v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasEnableThreadTimeSampling()Z
    .locals 1

    .line 1059
    iget v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFilterDebugAnnotations()Z
    .locals 1

    .line 993
    iget v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFilterDynamicEventNames()Z
    .locals 1

    .line 1132
    iget v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimestampUnitMultiplier()Z
    .locals 1

    .line 928
    iget v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
