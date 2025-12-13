.class public final Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ScenarioConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ScenarioConfigOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScenarioConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;",
        "Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;",
        ">;",
        "Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfigOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

.field public static final NESTED_SCENARIOS_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCENARIO_NAME_FIELD_NUMBER:I = 0x1

.field public static final SETUP_RULES_FIELD_NUMBER:I = 0x5

.field public static final START_RULES_FIELD_NUMBER:I = 0x2

.field public static final STOP_RULES_FIELD_NUMBER:I = 0x3

.field public static final TRACE_CONFIG_FIELD_NUMBER:I = 0x6

.field public static final UPLOAD_RULES_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private nestedScenarios_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;",
            ">;"
        }
    .end annotation
.end field

.field private scenarioName_:Ljava/lang/String;

.field private setupRules_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;",
            ">;"
        }
    .end annotation
.end field

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

.field private traceConfig_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

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
.method static bridge synthetic -$$Nest$maddAllNestedScenarios(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->addAllNestedScenarios(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllSetupRules(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->addAllSetupRules(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllStartRules(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->addAllStartRules(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllStopRules(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->addAllStopRules(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllUploadRules(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->addAllUploadRules(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddNestedScenarios(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;ILperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->addNestedScenarios(ILperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddNestedScenarios(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->addNestedScenarios(Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddSetupRules(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->addSetupRules(ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddSetupRules(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->addSetupRules(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddStartRules(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->addStartRules(ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddStartRules(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->addStartRules(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddStopRules(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->addStopRules(ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddStopRules(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->addStopRules(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddUploadRules(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->addUploadRules(ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddUploadRules(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->addUploadRules(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNestedScenarios(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->clearNestedScenarios()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearScenarioName(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->clearScenarioName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSetupRules(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->clearSetupRules()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStartRules(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->clearStartRules()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStopRules(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->clearStopRules()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTraceConfig(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->clearTraceConfig()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUploadRules(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->clearUploadRules()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeTraceConfig(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->mergeTraceConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveNestedScenarios(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->removeNestedScenarios(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveSetupRules(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->removeSetupRules(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveStartRules(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->removeStartRules(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveStopRules(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->removeStopRules(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveUploadRules(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->removeUploadRules(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNestedScenarios(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;ILperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->setNestedScenarios(ILperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetScenarioName(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->setScenarioName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetScenarioNameBytes(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->setScenarioNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSetupRules(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->setSetupRules(ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStartRules(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->setStartRules(ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStopRules(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->setStopRules(ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTraceConfig(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->setTraceConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUploadRules(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->setUploadRules(ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;
    .locals 1

    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 5734
    new-instance v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    invoke-direct {v0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;-><init>()V

    .line 5737
    .local v0, "defaultInstance":Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;
    sput-object v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    .line 5738
    const-class v1, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5740
    .end local v0    # "defaultInstance":Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3801
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3802
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->scenarioName_:Ljava/lang/String;

    .line 3803
    invoke-static {}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->startRules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3804
    invoke-static {}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->stopRules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3805
    invoke-static {}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->uploadRules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3806
    invoke-static {}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->setupRules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3807
    invoke-static {}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->nestedScenarios_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3808
    return-void
.end method

.method private addAllNestedScenarios(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;",
            ">;)V"
        }
    .end annotation

    .line 4639
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;>;"
    invoke-direct {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->ensureNestedScenariosIsMutable()V

    .line 4640
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->nestedScenarios_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4642
    return-void
.end method

.method private addAllSetupRules(Ljava/lang/Iterable;)V
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

    .line 4485
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;>;"
    invoke-direct {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->ensureSetupRulesIsMutable()V

    .line 4486
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->setupRules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4488
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

    .line 4018
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;>;"
    invoke-direct {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->ensureStartRulesIsMutable()V

    .line 4019
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->startRules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4021
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

    .line 4169
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;>;"
    invoke-direct {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->ensureStopRulesIsMutable()V

    .line 4170
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->stopRules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4172
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

    .line 4318
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;>;"
    invoke-direct {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->ensureUploadRulesIsMutable()V

    .line 4319
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->uploadRules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4321
    return-void
.end method

.method private addNestedScenarios(ILperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    .line 4630
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4631
    invoke-direct {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->ensureNestedScenariosIsMutable()V

    .line 4632
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->nestedScenarios_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 4633
    return-void
.end method

.method private addNestedScenarios(Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    .line 4621
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4622
    invoke-direct {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->ensureNestedScenariosIsMutable()V

    .line 4623
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->nestedScenarios_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 4624
    return-void
.end method

.method private addSetupRules(ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    .line 4469
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4470
    invoke-direct {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->ensureSetupRulesIsMutable()V

    .line 4471
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->setupRules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 4472
    return-void
.end method

.method private addSetupRules(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    .line 4453
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4454
    invoke-direct {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->ensureSetupRulesIsMutable()V

    .line 4455
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->setupRules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 4456
    return-void
.end method

.method private addStartRules(ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    .line 4003
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4004
    invoke-direct {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->ensureStartRulesIsMutable()V

    .line 4005
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->startRules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 4006
    return-void
.end method

.method private addStartRules(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    .line 3988
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3989
    invoke-direct {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->ensureStartRulesIsMutable()V

    .line 3990
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->startRules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3991
    return-void
.end method

.method private addStopRules(ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    .line 4155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4156
    invoke-direct {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->ensureStopRulesIsMutable()V

    .line 4157
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->stopRules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 4158
    return-void
.end method

.method private addStopRules(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    .line 4141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4142
    invoke-direct {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->ensureStopRulesIsMutable()V

    .line 4143
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->stopRules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 4144
    return-void
.end method

.method private addUploadRules(ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    .line 4304
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4305
    invoke-direct {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->ensureUploadRulesIsMutable()V

    .line 4306
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->uploadRules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 4307
    return-void
.end method

.method private addUploadRules(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    .line 4290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4291
    invoke-direct {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->ensureUploadRulesIsMutable()V

    .line 4292
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->uploadRules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 4293
    return-void
.end method

.method private clearNestedScenarios()V
    .locals 1

    .line 4647
    invoke-static {}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->nestedScenarios_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4648
    return-void
.end method

.method private clearScenarioName()V
    .locals 1

    .line 3871
    iget v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->bitField0_:I

    .line 3872
    invoke-static {}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->getDefaultInstance()Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->getScenarioName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->scenarioName_:Ljava/lang/String;

    .line 3873
    return-void
.end method

.method private clearSetupRules()V
    .locals 1

    .line 4500
    invoke-static {}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->setupRules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4501
    return-void
.end method

.method private clearStartRules()V
    .locals 1

    .line 4032
    invoke-static {}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->startRules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4033
    return-void
.end method

.method private clearStopRules()V
    .locals 1

    .line 4182
    invoke-static {}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->stopRules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4183
    return-void
.end method

.method private clearTraceConfig()V
    .locals 1

    .line 4559
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->traceConfig_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    .line 4560
    iget v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->bitField0_:I

    .line 4561
    return-void
.end method

.method private clearUploadRules()V
    .locals 1

    .line 4331
    invoke-static {}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->uploadRules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4332
    return-void
.end method

.method private ensureNestedScenariosIsMutable()V
    .locals 2

    .line 4601
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->nestedScenarios_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4602
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4603
    nop

    .line 4604
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->nestedScenarios_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4606
    :cond_0
    return-void
.end method

.method private ensureSetupRulesIsMutable()V
    .locals 2

    .line 4419
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->setupRules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4420
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4421
    nop

    .line 4422
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->setupRules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4424
    :cond_0
    return-void
.end method

.method private ensureStartRulesIsMutable()V
    .locals 2

    .line 3956
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->startRules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3957
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3958
    nop

    .line 3959
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->startRules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3961
    :cond_0
    return-void
.end method

.method private ensureStopRulesIsMutable()V
    .locals 2

    .line 4111
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->stopRules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4112
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4113
    nop

    .line 4114
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->stopRules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4116
    :cond_0
    return-void
.end method

.method private ensureUploadRulesIsMutable()V
    .locals 2

    .line 4260
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->uploadRules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4261
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4262
    nop

    .line 4263
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->uploadRules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4265
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;
    .locals 1

    .line 5743
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    return-object v0
.end method

.method private mergeTraceConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    .line 4546
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4547
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->traceConfig_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->traceConfig_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    .line 4548
    invoke-static {}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->getDefaultInstance()Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4549
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->traceConfig_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    .line 4550
    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->newBuilder(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    iput-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->traceConfig_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    goto :goto_0

    .line 4552
    :cond_0
    iput-object p1, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->traceConfig_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    .line 4554
    :goto_0
    iget v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->bitField0_:I

    .line 4555
    return-void
.end method

.method public static newBuilder()Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;
    .locals 1

    .line 4732
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    invoke-virtual {v0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;)Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    .line 4735
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    invoke-virtual {v0, p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4709
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    invoke-static {v0, p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4715
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4673
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4680
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4720
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4727
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4697
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4704
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4660
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4667
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4685
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4692
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;",
            ">;"
        }
    .end annotation

    .line 5749
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    invoke-virtual {v0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeNestedScenarios(I)V
    .locals 1
    .param p1, "index"    # I

    .line 4653
    invoke-direct {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->ensureNestedScenariosIsMutable()V

    .line 4654
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->nestedScenarios_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 4655
    return-void
.end method

.method private removeSetupRules(I)V
    .locals 1
    .param p1, "index"    # I

    .line 4513
    invoke-direct {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->ensureSetupRulesIsMutable()V

    .line 4514
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->setupRules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 4515
    return-void
.end method

.method private removeStartRules(I)V
    .locals 1
    .param p1, "index"    # I

    .line 4044
    invoke-direct {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->ensureStartRulesIsMutable()V

    .line 4045
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->startRules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 4046
    return-void
.end method

.method private removeStopRules(I)V
    .locals 1
    .param p1, "index"    # I

    .line 4193
    invoke-direct {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->ensureStopRulesIsMutable()V

    .line 4194
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->stopRules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 4195
    return-void
.end method

.method private removeUploadRules(I)V
    .locals 1
    .param p1, "index"    # I

    .line 4342
    invoke-direct {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->ensureUploadRulesIsMutable()V

    .line 4343
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->uploadRules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 4344
    return-void
.end method

.method private setNestedScenarios(ILperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    .line 4613
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4614
    invoke-direct {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->ensureNestedScenariosIsMutable()V

    .line 4615
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->nestedScenarios_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4616
    return-void
.end method

.method private setScenarioName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 3859
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3860
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->bitField0_:I

    .line 3861
    iput-object p1, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->scenarioName_:Ljava/lang/String;

    .line 3862
    return-void
.end method

.method private setScenarioNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3884
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->scenarioName_:Ljava/lang/String;

    .line 3885
    iget v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->bitField0_:I

    .line 3886
    return-void
.end method

.method private setSetupRules(ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    .line 4438
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4439
    invoke-direct {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->ensureSetupRulesIsMutable()V

    .line 4440
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->setupRules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4441
    return-void
.end method

.method private setStartRules(ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    .line 3974
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3975
    invoke-direct {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->ensureStartRulesIsMutable()V

    .line 3976
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->startRules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3977
    return-void
.end method

.method private setStopRules(ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    .line 4128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4129
    invoke-direct {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->ensureStopRulesIsMutable()V

    .line 4130
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->stopRules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4131
    return-void
.end method

.method private setTraceConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    .line 4537
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4538
    iput-object p1, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->traceConfig_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    .line 4539
    iget v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->bitField0_:I

    .line 4540
    return-void
.end method

.method private setUploadRules(ILperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    .line 4277
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4278
    invoke-direct {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->ensureUploadRulesIsMutable()V

    .line 4279
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->uploadRules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4280
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 5673
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 5727
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5724
    :pswitch_0
    return-object v1

    .line 5721
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 5706
    :pswitch_2
    sget-object v1, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 5707
    .local v1, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;>;"
    if-nez v1, :cond_1

    .line 5708
    const-class v2, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    monitor-enter v2

    .line 5709
    :try_start_0
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->PARSER:Lcom/google/protobuf/Parser;

    move-object v1, v0

    .line 5710
    if-nez v1, :cond_0

    .line 5711
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 5714
    sput-object v1, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 5716
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 5718
    :cond_1
    :goto_0
    return-object v1

    .line 5703
    .end local v1    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    return-object v0

    .line 5681
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "scenarioName_"

    const-string v3, "startRules_"

    const-class v4, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    const-string v5, "stopRules_"

    const-class v6, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    const-string v7, "uploadRules_"

    const-class v8, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    const-string v9, "setupRules_"

    const-class v10, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    const-string v11, "traceConfig_"

    const-string v12, "nestedScenarios_"

    const-class v13, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    .line 5696
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0005\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u001b\u0004\u001b\u0005\u001b\u0006\u1009\u0001\u0007\u001b"

    .line 5699
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 5678
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;-><init>(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder-IA;)V

    return-object v0

    .line 5675
    :pswitch_6
    new-instance v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    invoke-direct {v0}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;-><init>()V

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

.method public getNestedScenarios(I)Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;
    .locals 1
    .param p1, "index"    # I

    .line 4591
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->nestedScenarios_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;

    return-object v0
.end method

.method public getNestedScenariosCount()I
    .locals 1

    .line 4584
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->nestedScenarios_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getNestedScenariosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;",
            ">;"
        }
    .end annotation

    .line 4570
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->nestedScenarios_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNestedScenariosOrBuilder(I)Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfigOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 4598
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->nestedScenarios_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfigOrBuilder;

    return-object v0
.end method

.method public getNestedScenariosOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfigOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4577
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->nestedScenarios_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getScenarioName()Ljava/lang/String;
    .locals 1

    .line 3834
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->scenarioName_:Ljava/lang/String;

    return-object v0
.end method

.method public getScenarioNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3847
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->scenarioName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSetupRules(I)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;
    .locals 1
    .param p1, "index"    # I

    .line 4402
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->setupRules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    return-object v0
.end method

.method public getSetupRulesCount()I
    .locals 1

    .line 4388
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->setupRules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getSetupRulesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;",
            ">;"
        }
    .end annotation

    .line 4360
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->setupRules_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSetupRulesOrBuilder(I)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRuleOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 4416
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->setupRules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRuleOrBuilder;

    return-object v0
.end method

.method public getSetupRulesOrBuilderList()Ljava/util/List;
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

    .line 4374
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->setupRules_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getStartRules(I)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;
    .locals 1
    .param p1, "index"    # I

    .line 3940
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->startRules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    return-object v0
.end method

.method public getStartRulesCount()I
    .locals 1

    .line 3927
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->startRules_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 3901
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->startRules_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getStartRulesOrBuilder(I)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRuleOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 3953
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->startRules_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 3914
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->startRules_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getStopRules(I)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;
    .locals 1
    .param p1, "index"    # I

    .line 4096
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->stopRules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    return-object v0
.end method

.method public getStopRulesCount()I
    .locals 1

    .line 4084
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->stopRules_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 4060
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->stopRules_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getStopRulesOrBuilder(I)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRuleOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 4108
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->stopRules_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 4072
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->stopRules_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTraceConfig()Lperfetto/protos/TraceConfigOuterClass$TraceConfig;
    .locals 1

    .line 4531
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->traceConfig_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;->getDefaultInstance()Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->traceConfig_:Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    :goto_0
    return-object v0
.end method

.method public getUploadRules(I)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;
    .locals 1
    .param p1, "index"    # I

    .line 4245
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->uploadRules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    return-object v0
.end method

.method public getUploadRulesCount()I
    .locals 1

    .line 4233
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->uploadRules_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 4209
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->uploadRules_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getUploadRulesOrBuilder(I)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRuleOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 4257
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->uploadRules_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 4221
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->uploadRules_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasScenarioName()Z
    .locals 2

    .line 3822
    iget v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTraceConfig()Z
    .locals 1

    .line 4524
    iget v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
