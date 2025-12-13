.class public final Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AndroidPowerConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/AndroidPowerConfigOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AndroidPowerConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;,
        Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;",
        "Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$Builder;",
        ">;",
        "Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfigOrBuilder;"
    }
.end annotation


# static fields
.field public static final BATTERY_COUNTERS_FIELD_NUMBER:I = 0x2

.field public static final BATTERY_POLL_MS_FIELD_NUMBER:I = 0x1

.field public static final COLLECT_ENERGY_ESTIMATION_BREAKDOWN_FIELD_NUMBER:I = 0x4

.field public static final COLLECT_ENTITY_STATE_RESIDENCY_FIELD_NUMBER:I = 0x5

.field public static final COLLECT_POWER_RAILS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final batteryCounters_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private batteryCounters_:Lcom/google/protobuf/Internal$IntList;

.field private batteryPollMs_:I

.field private bitField0_:I

.field private collectEnergyEstimationBreakdown_:Z

.field private collectEntityStateResidency_:Z

.field private collectPowerRails_:Z


# direct methods
.method static bridge synthetic -$$Nest$maddAllBatteryCounters(Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->addAllBatteryCounters(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddBatteryCounters(Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->addBatteryCounters(Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBatteryCounters(Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->clearBatteryCounters()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBatteryPollMs(Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->clearBatteryPollMs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCollectEnergyEstimationBreakdown(Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->clearCollectEnergyEstimationBreakdown()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCollectEntityStateResidency(Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->clearCollectEntityStateResidency()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCollectPowerRails(Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->clearCollectPowerRails()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBatteryCounters(Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;ILperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->setBatteryCounters(ILperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBatteryPollMs(Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->setBatteryPollMs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCollectEnergyEstimationBreakdown(Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->setCollectEnergyEstimationBreakdown(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCollectEntityStateResidency(Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->setCollectEntityStateResidency(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCollectPowerRails(Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->setCollectPowerRails(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;
    .locals 1

    sget-object v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 313
    new-instance v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$1;

    invoke-direct {v0}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$1;-><init>()V

    sput-object v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->batteryCounters_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 976
    new-instance v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

    invoke-direct {v0}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;-><init>()V

    .line 979
    .local v0, "defaultInstance":Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;
    sput-object v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

    .line 980
    const-class v1, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 982
    .end local v0    # "defaultInstance":Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 112
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 113
    invoke-static {}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->batteryCounters_:Lcom/google/protobuf/Internal$IntList;

    .line 114
    return-void
.end method

.method private addAllBatteryCounters(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;",
            ">;)V"
        }
    .end annotation

    .line 382
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;>;"
    invoke-direct {p0}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->ensureBatteryCountersIsMutable()V

    .line 383
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;

    .line 384
    .local v1, "value":Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;
    iget-object v2, p0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->batteryCounters_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v1}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;->getNumber()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 385
    .end local v1    # "value":Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;
    goto :goto_0

    .line 386
    :cond_0
    return-void
.end method

.method private addBatteryCounters(Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;

    .line 372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    invoke-direct {p0}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->ensureBatteryCountersIsMutable()V

    .line 374
    iget-object v0, p0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->batteryCounters_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;->getNumber()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 375
    return-void
.end method

.method private clearBatteryCounters()V
    .locals 1

    .line 391
    invoke-static {}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->batteryCounters_:Lcom/google/protobuf/Internal$IntList;

    .line 392
    return-void
.end method

.method private clearBatteryPollMs()V
    .locals 1

    .line 306
    iget v0, p0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->bitField0_:I

    .line 307
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->batteryPollMs_:I

    .line 308
    return-void
.end method

.method private clearCollectEnergyEstimationBreakdown()V
    .locals 1

    .line 494
    iget v0, p0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->bitField0_:I

    .line 495
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->collectEnergyEstimationBreakdown_:Z

    .line 496
    return-void
.end method

.method private clearCollectEntityStateResidency()V
    .locals 1

    .line 548
    iget v0, p0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->bitField0_:I

    .line 549
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->collectEntityStateResidency_:Z

    .line 550
    return-void
.end method

.method private clearCollectPowerRails()V
    .locals 1

    .line 440
    iget v0, p0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->bitField0_:I

    .line 441
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->collectPowerRails_:Z

    .line 442
    return-void
.end method

.method private ensureBatteryCountersIsMutable()V
    .locals 2

    .line 350
    iget-object v0, p0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->batteryCounters_:Lcom/google/protobuf/Internal$IntList;

    .line 351
    .local v0, "tmp":Lcom/google/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 352
    nop

    .line 353
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->batteryCounters_:Lcom/google/protobuf/Internal$IntList;

    .line 355
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;
    .locals 1

    .line 985
    sget-object v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$Builder;
    .locals 1

    .line 627
    sget-object v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

    invoke-virtual {v0}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;)Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

    .line 630
    sget-object v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

    invoke-virtual {v0, p0}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 604
    sget-object v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

    invoke-static {v0, p0}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 610
    sget-object v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

    invoke-static {v0, p0, p1}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 568
    sget-object v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 575
    sget-object v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 615
    sget-object v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 622
    sget-object v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 592
    sget-object v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 599
    sget-object v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 555
    sget-object v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 562
    sget-object v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 580
    sget-object v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 587
    sget-object v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;",
            ">;"
        }
    .end annotation

    .line 991
    sget-object v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

    invoke-virtual {v0}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBatteryCounters(ILperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;

    .line 363
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    invoke-direct {p0}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->ensureBatteryCountersIsMutable()V

    .line 365
    iget-object v0, p0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->batteryCounters_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;->getNumber()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 366
    return-void
.end method

.method private setBatteryPollMs(I)V
    .locals 1
    .param p1, "value"    # I

    .line 299
    iget v0, p0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->bitField0_:I

    .line 300
    iput p1, p0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->batteryPollMs_:I

    .line 301
    return-void
.end method

.method private setCollectEnergyEstimationBreakdown(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 482
    iget v0, p0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->bitField0_:I

    .line 483
    iput-boolean p1, p0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->collectEnergyEstimationBreakdown_:Z

    .line 484
    return-void
.end method

.method private setCollectEntityStateResidency(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 536
    iget v0, p0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->bitField0_:I

    .line 537
    iput-boolean p1, p0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->collectEntityStateResidency_:Z

    .line 538
    return-void
.end method

.method private setCollectPowerRails(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 429
    iget v0, p0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->bitField0_:I

    .line 430
    iput-boolean p1, p0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->collectPowerRails_:Z

    .line 431
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 921
    sget-object v0, Lperfetto/protos/AndroidPowerConfigOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 969
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 966
    :pswitch_0
    return-object v1

    .line 963
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 948
    :pswitch_2
    sget-object v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 949
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;>;"
    if-nez v0, :cond_1

    .line 950
    const-class v1, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

    monitor-enter v1

    .line 951
    :try_start_0
    sget-object v2, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 952
    if-nez v0, :cond_0

    .line 953
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 956
    sput-object v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 958
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 960
    :cond_1
    :goto_0
    return-object v0

    .line 945
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

    return-object v0

    .line 929
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "batteryPollMs_"

    const-string v3, "batteryCounters_"

    .line 933
    invoke-static {}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v4

    const-string v5, "collectPowerRails_"

    const-string v6, "collectEnergyEstimationBreakdown_"

    const-string v7, "collectEntityStateResidency_"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 938
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u100b\u0000\u0002\u001e\u0003\u1007\u0001\u0004\u1007\u0002\u0005\u1007\u0003"

    .line 941
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

    invoke-static {v2, v1, v0}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 926
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$Builder;-><init>(Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$Builder-IA;)V

    return-object v0

    .line 923
    :pswitch_6
    new-instance v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

    invoke-direct {v0}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;-><init>()V

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

.method public getBatteryCounters(I)Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;
    .locals 2
    .param p1, "index"    # I

    .line 346
    iget-object v0, p0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->batteryCounters_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;->forNumber(I)Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;

    move-result-object v0

    .line 347
    .local v0, "result":Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;->BATTERY_COUNTER_UNSPECIFIED:Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getBatteryCountersCount()I
    .locals 1

    .line 337
    iget-object v0, p0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->batteryCounters_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getBatteryCountersList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;",
            ">;"
        }
    .end annotation

    .line 328
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->batteryCounters_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->batteryCounters_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getBatteryPollMs()I
    .locals 1

    .line 292
    iget v0, p0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->batteryPollMs_:I

    return v0
.end method

.method public getCollectEnergyEstimationBreakdown()Z
    .locals 1

    .line 470
    iget-boolean v0, p0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->collectEnergyEstimationBreakdown_:Z

    return v0
.end method

.method public getCollectEntityStateResidency()Z
    .locals 1

    .line 524
    iget-boolean v0, p0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->collectEntityStateResidency_:Z

    return v0
.end method

.method public getCollectPowerRails()Z
    .locals 1

    .line 418
    iget-boolean v0, p0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->collectPowerRails_:Z

    return v0
.end method

.method public hasBatteryPollMs()Z
    .locals 2

    .line 284
    iget v0, p0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasCollectEnergyEstimationBreakdown()Z
    .locals 1

    .line 457
    iget v0, p0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCollectEntityStateResidency()Z
    .locals 1

    .line 511
    iget v0, p0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCollectPowerRails()Z
    .locals 1

    .line 406
    iget v0, p0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
