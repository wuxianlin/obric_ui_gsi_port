.class public final Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ScenarioConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/ScenarioConfigOuterClass$TriggerRuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ScenarioConfigOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TriggerRule"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$TriggerCase;,
        Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;,
        Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;,
        Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;,
        Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingIntervalOrBuilder;,
        Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTriggerOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;",
        "Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;",
        ">;",
        "Lperfetto/protos/ScenarioConfigOuterClass$TriggerRuleOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTIVATION_DELAY_MS_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

.field public static final DELAY_MS_FIELD_NUMBER:I = 0x3

.field public static final HISTOGRAM_FIELD_NUMBER:I = 0x5

.field public static final MANUAL_TRIGGER_NAME_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;",
            ">;"
        }
    .end annotation
.end field

.field public static final REPEATING_INTERVAL_FIELD_NUMBER:I = 0x6

.field public static final TRIGGER_CHANCE_FIELD_NUMBER:I = 0x2


# instance fields
.field private activationDelayMs_:J

.field private bitField0_:I

.field private delayMs_:J

.field private name_:Ljava/lang/String;

.field private triggerCase_:I

.field private triggerChance_:F

.field private trigger_:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$mclearActivationDelayMs(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->clearActivationDelayMs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDelayMs(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->clearDelayMs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHistogram(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->clearHistogram()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearManualTriggerName(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->clearManualTriggerName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearName(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRepeatingInterval(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->clearRepeatingInterval()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTrigger(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->clearTrigger()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTriggerChance(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->clearTriggerChance()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeHistogram(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->mergeHistogram(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeRepeatingInterval(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->mergeRepeatingInterval(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetActivationDelayMs(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->setActivationDelayMs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDelayMs(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->setDelayMs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHistogram(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->setHistogram(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetManualTriggerName(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->setManualTriggerName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetManualTriggerNameBytes(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->setManualTriggerNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameBytes(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRepeatingInterval(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->setRepeatingInterval(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTriggerChance(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;F)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->setTriggerChance(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;
    .locals 1

    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2135
    new-instance v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    invoke-direct {v0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;-><init>()V

    .line 2138
    .local v0, "defaultInstance":Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;
    sput-object v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    .line 2139
    const-class v1, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2141
    .end local v0    # "defaultInstance":Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 179
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1033
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->triggerCase_:I

    .line 180
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->name_:Ljava/lang/String;

    .line 181
    return-void
.end method

.method private clearActivationDelayMs()V
    .locals 2

    .line 1322
    iget v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->bitField0_:I

    .line 1323
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->activationDelayMs_:J

    .line 1324
    return-void
.end method

.method private clearDelayMs()V
    .locals 2

    .line 1264
    iget v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->bitField0_:I

    .line 1265
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->delayMs_:J

    .line 1266
    return-void
.end method

.method private clearHistogram()V
    .locals 2

    .line 1463
    iget v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->triggerCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 1464
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->triggerCase_:I

    .line 1465
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->trigger_:Ljava/lang/Object;

    .line 1467
    :cond_0
    return-void
.end method

.method private clearManualTriggerName()V
    .locals 2

    .line 1399
    iget v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->triggerCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1400
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->triggerCase_:I

    .line 1401
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->trigger_:Ljava/lang/Object;

    .line 1403
    :cond_0
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1139
    iget v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->bitField0_:I

    .line 1140
    invoke-static {}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->getDefaultInstance()Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->name_:Ljava/lang/String;

    .line 1141
    return-void
.end method

.method private clearRepeatingInterval()V
    .locals 2

    .line 1513
    iget v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->triggerCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 1514
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->triggerCase_:I

    .line 1515
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->trigger_:Ljava/lang/Object;

    .line 1517
    :cond_0
    return-void
.end method

.method private clearTrigger()V
    .locals 1

    .line 1074
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->triggerCase_:I

    .line 1075
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->trigger_:Ljava/lang/Object;

    .line 1076
    return-void
.end method

.method private clearTriggerChance()V
    .locals 1

    .line 1206
    iget v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->bitField0_:I

    .line 1207
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->triggerChance_:F

    .line 1208
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;
    .locals 1

    .line 2144
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    return-object v0
.end method

.method private mergeHistogram(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;

    .line 1449
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1450
    iget v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->triggerCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->trigger_:Ljava/lang/Object;

    .line 1451
    invoke-static {}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->getDefaultInstance()Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 1452
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->trigger_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;

    invoke-static {v0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->newBuilder(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger$Builder;

    move-result-object v0

    .line 1453
    invoke-virtual {v0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger$Builder;

    invoke-virtual {v0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->trigger_:Ljava/lang/Object;

    goto :goto_0

    .line 1455
    :cond_0
    iput-object p1, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->trigger_:Ljava/lang/Object;

    .line 1457
    :goto_0
    iput v1, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->triggerCase_:I

    .line 1458
    return-void
.end method

.method private mergeRepeatingInterval(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;

    .line 1499
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1500
    iget v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->triggerCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->trigger_:Ljava/lang/Object;

    .line 1501
    invoke-static {}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;->getDefaultInstance()Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 1502
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->trigger_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;

    invoke-static {v0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;->newBuilder(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval$Builder;

    move-result-object v0

    .line 1503
    invoke-virtual {v0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval$Builder;

    invoke-virtual {v0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->trigger_:Ljava/lang/Object;

    goto :goto_0

    .line 1505
    :cond_0
    iput-object p1, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->trigger_:Ljava/lang/Object;

    .line 1507
    :goto_0
    iput v1, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->triggerCase_:I

    .line 1508
    return-void
.end method

.method public static newBuilder()Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;
    .locals 1

    .line 1594
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    invoke-virtual {v0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    .line 1597
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    invoke-virtual {v0, p0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1571
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    invoke-static {v0, p0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1577
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1535
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1542
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1582
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1589
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1559
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1566
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1522
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1529
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1547
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1554
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;",
            ">;"
        }
    .end annotation

    .line 2150
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    invoke-virtual {v0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setActivationDelayMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1309
    iget v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->bitField0_:I

    .line 1310
    iput-wide p1, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->activationDelayMs_:J

    .line 1311
    return-void
.end method

.method private setDelayMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1251
    iget v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->bitField0_:I

    .line 1252
    iput-wide p1, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->delayMs_:J

    .line 1253
    return-void
.end method

.method private setHistogram(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;

    .line 1441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1442
    iput-object p1, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->trigger_:Ljava/lang/Object;

    .line 1443
    const/4 v0, 0x5

    iput v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->triggerCase_:I

    .line 1444
    return-void
.end method

.method private setManualTriggerName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1387
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v1, 0x4

    iput v1, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->triggerCase_:I

    .line 1388
    iput-object p1, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->trigger_:Ljava/lang/Object;

    .line 1389
    return-void
.end method

.method private setManualTriggerNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1415
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->trigger_:Ljava/lang/Object;

    .line 1416
    const/4 v0, 0x4

    iput v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->triggerCase_:I

    .line 1417
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1128
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->bitField0_:I

    .line 1129
    iput-object p1, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->name_:Ljava/lang/String;

    .line 1130
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1152
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->name_:Ljava/lang/String;

    .line 1153
    iget v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->bitField0_:I

    .line 1154
    return-void
.end method

.method private setRepeatingInterval(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;

    .line 1491
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1492
    iput-object p1, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->trigger_:Ljava/lang/Object;

    .line 1493
    const/4 v0, 0x6

    iput v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->triggerCase_:I

    .line 1494
    return-void
.end method

.method private setTriggerChance(F)V
    .locals 1
    .param p1, "value"    # F

    .line 1194
    iget v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->bitField0_:I

    .line 1195
    iput p1, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->triggerChance_:F

    .line 1196
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2077
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2128
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2125
    :pswitch_0
    return-object v1

    .line 2122
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2107
    :pswitch_2
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->PARSER:Lcom/google/protobuf/Parser;

    .line 2108
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;>;"
    if-nez v0, :cond_1

    .line 2109
    const-class v1, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    monitor-enter v1

    .line 2110
    :try_start_0
    sget-object v2, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 2111
    if-nez v0, :cond_0

    .line 2112
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2115
    sput-object v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->PARSER:Lcom/google/protobuf/Parser;

    .line 2117
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2119
    :cond_1
    :goto_0
    return-object v0

    .line 2104
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    return-object v0

    .line 2085
    :pswitch_4
    const-string v1, "trigger_"

    const-string v2, "triggerCase_"

    const-string v3, "bitField0_"

    const-string v4, "name_"

    const-string v5, "triggerChance_"

    const-string v6, "delayMs_"

    const-class v7, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;

    const-class v8, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;

    const-string v9, "activationDelayMs_"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    .line 2096
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0007\u0001\u0001\u0001\u0008\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1001\u0001\u0003\u1003\u0002\u0004\u103b\u0000\u0005\u103c\u0000\u0006\u103c\u0000\u0008\u1003\u0003"

    .line 2100
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2082
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;-><init>(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder-IA;)V

    return-object v0

    .line 2079
    :pswitch_6
    new-instance v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    invoke-direct {v0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;-><init>()V

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

.method public getActivationDelayMs()J
    .locals 2

    .line 1296
    iget-wide v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->activationDelayMs_:J

    return-wide v0
.end method

.method public getDelayMs()J
    .locals 2

    .line 1238
    iget-wide v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->delayMs_:J

    return-wide v0
.end method

.method public getHistogram()Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;
    .locals 2

    .line 1432
    iget v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->triggerCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 1433
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->trigger_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;

    return-object v0

    .line 1435
    :cond_0
    invoke-static {}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->getDefaultInstance()Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;

    move-result-object v0

    return-object v0
.end method

.method public getManualTriggerName()Ljava/lang/String;
    .locals 3

    .line 1351
    const-string v0, ""

    .line 1352
    .local v0, "ref":Ljava/lang/String;
    iget v1, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->triggerCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 1353
    iget-object v1, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->trigger_:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 1355
    :cond_0
    return-object v0
.end method

.method public getManualTriggerNameBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 1369
    const-string v0, ""

    .line 1370
    .local v0, "ref":Ljava/lang/String;
    iget v1, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->triggerCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 1371
    iget-object v1, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->trigger_:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 1373
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1102
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1115
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRepeatingInterval()Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;
    .locals 2

    .line 1482
    iget v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->triggerCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 1483
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->trigger_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;

    return-object v0

    .line 1485
    :cond_0
    invoke-static {}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;->getDefaultInstance()Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;

    move-result-object v0

    return-object v0
.end method

.method public getTriggerCase()Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$TriggerCase;
    .locals 1

    .line 1069
    iget v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->triggerCase_:I

    invoke-static {v0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$TriggerCase;->forNumber(I)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$TriggerCase;

    move-result-object v0

    return-object v0
.end method

.method public getTriggerChance()F
    .locals 1

    .line 1182
    iget v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->triggerChance_:F

    return v0
.end method

.method public hasActivationDelayMs()Z
    .locals 1

    .line 1282
    iget v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDelayMs()Z
    .locals 1

    .line 1224
    iget v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHistogram()Z
    .locals 2

    .line 1425
    iget v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->triggerCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasManualTriggerName()Z
    .locals 2

    .line 1338
    iget v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->triggerCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasName()Z
    .locals 2

    .line 1090
    iget v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasRepeatingInterval()Z
    .locals 2

    .line 1475
    iget v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->triggerCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTriggerChance()Z
    .locals 1

    .line 1169
    iget v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
