.class public final Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ScenarioConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ScenarioConfigOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NestedScenarioConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;",
        "Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;",
        ">;",
        "Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfigOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCENARIO_NAME_FIELD_NUMBER:I = 0x1

.field public static final START_RULES_FIELD_NUMBER:I = 0x2

.field public static final STOP_RULES_FIELD_NUMBER:I = 0x3

.field public static final UPLOAD_RULES_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private scenarioName_:Ljava/lang/String;

.field private startRules_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;",
            ">;"
        }
    .end annotation
.end field

.field private stopRules_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;",
            ">;"
        }
    .end annotation
.end field

.field private uploadRules_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$maddAllStartRules(Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->addAllStartRules(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllStopRules(Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->addAllStopRules(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllUploadRules(Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->addAllUploadRules(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddStartRules(Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->addStartRules(ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddStartRules(Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->addStartRules(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddStopRules(Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->addStopRules(ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddStopRules(Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->addStopRules(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddUploadRules(Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->addUploadRules(ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddUploadRules(Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->addUploadRules(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearScenarioName(Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->clearScenarioName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStartRules(Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->clearStartRules()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStopRules(Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->clearStopRules()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUploadRules(Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->clearUploadRules()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveStartRules(Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->removeStartRules(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveStopRules(Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->removeStopRules(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveUploadRules(Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->removeUploadRules(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetScenarioName(Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->setScenarioName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetScenarioNameBytes(Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->setScenarioNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStartRules(Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->setStartRules(ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStopRules(Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->setStopRules(ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUploadRules(Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->setUploadRules(ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;
    .locals 1

    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 3591
    new-instance v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    invoke-direct {v0}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;-><init>()V

    .line 3594
    .local v0, "defaultInstance":Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;
    sput-object v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    .line 3595
    const-class v1, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3597
    .end local v0    # "defaultInstance":Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2288
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2289
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->scenarioName_:Ljava/lang/String;

    .line 2290
    invoke-static {}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->startRules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2291
    invoke-static {}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->stopRules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2292
    invoke-static {}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->uploadRules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2293
    return-void
.end method

.method private addAllStartRules(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;",
            ">;)V"
        }
    .end annotation

    .line 2494
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;>;"
    invoke-direct {p0}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->ensureStartRulesIsMutable()V

    .line 2495
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->startRules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2497
    return-void
.end method

.method private addAllStopRules(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;",
            ">;)V"
        }
    .end annotation

    .line 2652
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;>;"
    invoke-direct {p0}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->ensureStopRulesIsMutable()V

    .line 2653
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->stopRules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2655
    return-void
.end method

.method private addAllUploadRules(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;",
            ">;)V"
        }
    .end annotation

    .line 2812
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;>;"
    invoke-direct {p0}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->ensureUploadRulesIsMutable()V

    .line 2813
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->uploadRules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2815
    return-void
.end method

.method private addStartRules(ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    .line 2480
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2481
    invoke-direct {p0}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->ensureStartRulesIsMutable()V

    .line 2482
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->startRules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2483
    return-void
.end method

.method private addStartRules(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    .line 2466
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2467
    invoke-direct {p0}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->ensureStartRulesIsMutable()V

    .line 2468
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->startRules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2469
    return-void
.end method

.method private addStopRules(ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    .line 2637
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2638
    invoke-direct {p0}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->ensureStopRulesIsMutable()V

    .line 2639
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->stopRules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2640
    return-void
.end method

.method private addStopRules(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    .line 2622
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2623
    invoke-direct {p0}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->ensureStopRulesIsMutable()V

    .line 2624
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->stopRules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2625
    return-void
.end method

.method private addUploadRules(ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    .line 2797
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2798
    invoke-direct {p0}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->ensureUploadRulesIsMutable()V

    .line 2799
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->uploadRules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2800
    return-void
.end method

.method private addUploadRules(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    .line 2782
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2783
    invoke-direct {p0}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->ensureUploadRulesIsMutable()V

    .line 2784
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->uploadRules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2785
    return-void
.end method

.method private clearScenarioName()V
    .locals 1

    .line 2356
    iget v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->bitField0_:I

    .line 2357
    invoke-static {}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->getDefaultInstance()Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->getScenarioName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->scenarioName_:Ljava/lang/String;

    .line 2358
    return-void
.end method

.method private clearStartRules()V
    .locals 1

    .line 2507
    invoke-static {}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->startRules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2508
    return-void
.end method

.method private clearStopRules()V
    .locals 1

    .line 2666
    invoke-static {}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->stopRules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2667
    return-void
.end method

.method private clearUploadRules()V
    .locals 1

    .line 2826
    invoke-static {}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->uploadRules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2827
    return-void
.end method

.method private ensureStartRulesIsMutable()V
    .locals 2

    .line 2436
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->startRules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2437
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2438
    nop

    .line 2439
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->startRules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2441
    :cond_0
    return-void
.end method

.method private ensureStopRulesIsMutable()V
    .locals 2

    .line 2590
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->stopRules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2591
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2592
    nop

    .line 2593
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->stopRules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2595
    :cond_0
    return-void
.end method

.method private ensureUploadRulesIsMutable()V
    .locals 2

    .line 2750
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->uploadRules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2751
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2752
    nop

    .line 2753
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->uploadRules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2755
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;
    .locals 1

    .line 3600
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;
    .locals 1

    .line 2917
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    invoke-virtual {v0}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;)Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    .line 2920
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    invoke-virtual {v0, p0}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2894
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    invoke-static {v0, p0}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2900
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2858
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2865
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2905
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2912
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2882
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2889
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2845
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2852
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2870
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2877
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;",
            ">;"
        }
    .end annotation

    .line 3606
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    invoke-virtual {v0}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeStartRules(I)V
    .locals 1
    .param p1, "index"    # I

    .line 2518
    invoke-direct {p0}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->ensureStartRulesIsMutable()V

    .line 2519
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->startRules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2520
    return-void
.end method

.method private removeStopRules(I)V
    .locals 1
    .param p1, "index"    # I

    .line 2678
    invoke-direct {p0}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->ensureStopRulesIsMutable()V

    .line 2679
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->stopRules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2680
    return-void
.end method

.method private removeUploadRules(I)V
    .locals 1
    .param p1, "index"    # I

    .line 2838
    invoke-direct {p0}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->ensureUploadRulesIsMutable()V

    .line 2839
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->uploadRules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2840
    return-void
.end method

.method private setScenarioName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 2344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2345
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->bitField0_:I

    .line 2346
    iput-object p1, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->scenarioName_:Ljava/lang/String;

    .line 2347
    return-void
.end method

.method private setScenarioNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2369
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->scenarioName_:Ljava/lang/String;

    .line 2370
    iget v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->bitField0_:I

    .line 2371
    return-void
.end method

.method private setStartRules(ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    .line 2453
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2454
    invoke-direct {p0}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->ensureStartRulesIsMutable()V

    .line 2455
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->startRules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2456
    return-void
.end method

.method private setStopRules(ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    .line 2608
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2609
    invoke-direct {p0}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->ensureStopRulesIsMutable()V

    .line 2610
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->stopRules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2611
    return-void
.end method

.method private setUploadRules(ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    .line 2768
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2769
    invoke-direct {p0}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->ensureUploadRulesIsMutable()V

    .line 2770
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->uploadRules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2771
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 3535
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3584
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3581
    :pswitch_0
    return-object v1

    .line 3578
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 3563
    :pswitch_2
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 3564
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;>;"
    if-nez v0, :cond_1

    .line 3565
    const-class v1, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    monitor-enter v1

    .line 3566
    :try_start_0
    sget-object v2, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 3567
    if-nez v0, :cond_0

    .line 3568
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 3571
    sput-object v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 3573
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 3575
    :cond_1
    :goto_0
    return-object v0

    .line 3560
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    return-object v0

    .line 3543
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "scenarioName_"

    const-string v3, "startRules_"

    const-class v4, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    const-string v5, "stopRules_"

    const-class v6, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    const-string v7, "uploadRules_"

    const-class v8, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 3553
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0003\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u001b\u0004\u001b"

    .line 3556
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 3540
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder;-><init>(Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig$Builder-IA;)V

    return-object v0

    .line 3537
    :pswitch_6
    new-instance v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    invoke-direct {v0}, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;-><init>()V

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

.method public getScenarioName()Ljava/lang/String;
    .locals 1

    .line 2319
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->scenarioName_:Ljava/lang/String;

    return-object v0
.end method

.method public getScenarioNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2332
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->scenarioName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStartRules(I)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;
    .locals 1
    .param p1, "index"    # I

    .line 2421
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->startRules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    return-object v0
.end method

.method public getStartRulesCount()I
    .locals 1

    .line 2409
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->startRules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getStartRulesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;",
            ">;"
        }
    .end annotation

    .line 2385
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->startRules_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getStartRulesOrBuilder(I)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRuleOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 2433
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->startRules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRuleOrBuilder;

    return-object v0
.end method

.method public getStartRulesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/ScenarioConfigOuterClass$TriggerRuleOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2397
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->startRules_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getStopRules(I)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;
    .locals 1
    .param p1, "index"    # I

    .line 2574
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->stopRules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    return-object v0
.end method

.method public getStopRulesCount()I
    .locals 1

    .line 2561
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->stopRules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getStopRulesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;",
            ">;"
        }
    .end annotation

    .line 2535
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->stopRules_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getStopRulesOrBuilder(I)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRuleOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 2587
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->stopRules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRuleOrBuilder;

    return-object v0
.end method

.method public getStopRulesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/ScenarioConfigOuterClass$TriggerRuleOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2548
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->stopRules_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getUploadRules(I)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;
    .locals 1
    .param p1, "index"    # I

    .line 2734
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->uploadRules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    return-object v0
.end method

.method public getUploadRulesCount()I
    .locals 1

    .line 2721
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->uploadRules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getUploadRulesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;",
            ">;"
        }
    .end annotation

    .line 2695
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->uploadRules_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getUploadRulesOrBuilder(I)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRuleOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 2747
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->uploadRules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRuleOrBuilder;

    return-object v0
.end method

.method public getUploadRulesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/ScenarioConfigOuterClass$TriggerRuleOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2708
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->uploadRules_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasScenarioName()Z
    .locals 2

    .line 2307
    iget v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
