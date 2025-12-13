.class public final Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BatteryCountersOuterClass.java"

# interfaces
.implements Lperfetto/protos/BatteryCountersOuterClass$BatteryCountersOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/BatteryCountersOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BatteryCounters"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;",
        "Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters$Builder;",
        ">;",
        "Lperfetto/protos/BatteryCountersOuterClass$BatteryCountersOrBuilder;"
    }
.end annotation


# static fields
.field public static final CAPACITY_PERCENT_FIELD_NUMBER:I = 0x2

.field public static final CHARGE_COUNTER_UAH_FIELD_NUMBER:I = 0x1

.field public static final CURRENT_AVG_UA_FIELD_NUMBER:I = 0x4

.field public static final CURRENT_UA_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

.field public static final ENERGY_COUNTER_UWH_FIELD_NUMBER:I = 0x6

.field public static final NAME_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;",
            ">;"
        }
    .end annotation
.end field

.field public static final VOLTAGE_UV_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private capacityPercent_:F

.field private chargeCounterUah_:J

.field private currentAvgUa_:J

.field private currentUa_:J

.field private energyCounterUwh_:J

.field private name_:Ljava/lang/String;

.field private voltageUv_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearCapacityPercent(Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->clearCapacityPercent()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearChargeCounterUah(Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->clearChargeCounterUah()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCurrentAvgUa(Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->clearCurrentAvgUa()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCurrentUa(Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->clearCurrentUa()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnergyCounterUwh(Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->clearEnergyCounterUwh()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearName(Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearVoltageUv(Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->clearVoltageUv()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCapacityPercent(Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;F)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->setCapacityPercent(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetChargeCounterUah(Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->setChargeCounterUah(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCurrentAvgUa(Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->setCurrentAvgUa(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCurrentUa(Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->setCurrentUa(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnergyCounterUwh(Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->setEnergyCounterUwh(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameBytes(Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVoltageUv(Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->setVoltageUv(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;
    .locals 1

    sget-object v0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->DEFAULT_INSTANCE:Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1140
    new-instance v0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    invoke-direct {v0}, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;-><init>()V

    .line 1143
    .local v0, "defaultInstance":Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;
    sput-object v0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->DEFAULT_INSTANCE:Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    .line 1144
    const-class v1, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1146
    .end local v0    # "defaultInstance":Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 174
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 175
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->name_:Ljava/lang/String;

    .line 176
    return-void
.end method

.method private clearCapacityPercent()V
    .locals 1

    .line 274
    iget v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->bitField0_:I

    .line 275
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->capacityPercent_:F

    .line 276
    return-void
.end method

.method private clearChargeCounterUah()V
    .locals 2

    .line 224
    iget v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->bitField0_:I

    .line 225
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->chargeCounterUah_:J

    .line 226
    return-void
.end method

.method private clearCurrentAvgUa()V
    .locals 2

    .line 390
    iget v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->bitField0_:I

    .line 391
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->currentAvgUa_:J

    .line 392
    return-void
.end method

.method private clearCurrentUa()V
    .locals 2

    .line 340
    iget v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->bitField0_:I

    .line 341
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->currentUa_:J

    .line 342
    return-void
.end method

.method private clearEnergyCounterUwh()V
    .locals 2

    .line 518
    iget v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->bitField0_:I

    .line 519
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->energyCounterUwh_:J

    .line 520
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 455
    iget v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->bitField0_:I

    .line 456
    invoke-static {}, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->getDefaultInstance()Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->name_:Ljava/lang/String;

    .line 457
    return-void
.end method

.method private clearVoltageUv()V
    .locals 2

    .line 568
    iget v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->bitField0_:I

    .line 569
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->voltageUv_:J

    .line 570
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;
    .locals 1

    .line 1149
    sget-object v0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->DEFAULT_INSTANCE:Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters$Builder;
    .locals 1

    .line 647
    sget-object v0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->DEFAULT_INSTANCE:Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    invoke-virtual {v0}, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;)Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    .line 650
    sget-object v0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->DEFAULT_INSTANCE:Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    invoke-virtual {v0, p0}, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 624
    sget-object v0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->DEFAULT_INSTANCE:Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    invoke-static {v0, p0}, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 630
    sget-object v0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->DEFAULT_INSTANCE:Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    invoke-static {v0, p0, p1}, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 588
    sget-object v0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->DEFAULT_INSTANCE:Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 595
    sget-object v0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->DEFAULT_INSTANCE:Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 635
    sget-object v0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->DEFAULT_INSTANCE:Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 642
    sget-object v0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->DEFAULT_INSTANCE:Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 612
    sget-object v0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->DEFAULT_INSTANCE:Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 619
    sget-object v0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->DEFAULT_INSTANCE:Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 575
    sget-object v0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->DEFAULT_INSTANCE:Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 582
    sget-object v0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->DEFAULT_INSTANCE:Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 600
    sget-object v0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->DEFAULT_INSTANCE:Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 607
    sget-object v0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->DEFAULT_INSTANCE:Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;",
            ">;"
        }
    .end annotation

    .line 1155
    sget-object v0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->DEFAULT_INSTANCE:Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    invoke-virtual {v0}, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCapacityPercent(F)V
    .locals 1
    .param p1, "value"    # F

    .line 263
    iget v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->bitField0_:I

    .line 264
    iput p1, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->capacityPercent_:F

    .line 265
    return-void
.end method

.method private setChargeCounterUah(J)V
    .locals 1
    .param p1, "value"    # J

    .line 213
    iget v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->bitField0_:I

    .line 214
    iput-wide p1, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->chargeCounterUah_:J

    .line 215
    return-void
.end method

.method private setCurrentAvgUa(J)V
    .locals 1
    .param p1, "value"    # J

    .line 379
    iget v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->bitField0_:I

    .line 380
    iput-wide p1, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->currentAvgUa_:J

    .line 381
    return-void
.end method

.method private setCurrentUa(J)V
    .locals 1
    .param p1, "value"    # J

    .line 325
    iget v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->bitField0_:I

    .line 326
    iput-wide p1, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->currentUa_:J

    .line 327
    return-void
.end method

.method private setEnergyCounterUwh(J)V
    .locals 1
    .param p1, "value"    # J

    .line 507
    iget v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->bitField0_:I

    .line 508
    iput-wide p1, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->energyCounterUwh_:J

    .line 509
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 444
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->bitField0_:I

    .line 445
    iput-object p1, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->name_:Ljava/lang/String;

    .line 446
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 468
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->name_:Ljava/lang/String;

    .line 469
    iget v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->bitField0_:I

    .line 470
    return-void
.end method

.method private setVoltageUv(J)V
    .locals 1
    .param p1, "value"    # J

    .line 557
    iget v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->bitField0_:I

    .line 558
    iput-wide p1, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->voltageUv_:J

    .line 559
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1083
    sget-object v0, Lperfetto/protos/BatteryCountersOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1133
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1130
    :pswitch_0
    return-object v1

    .line 1127
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1112
    :pswitch_2
    sget-object v0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->PARSER:Lcom/google/protobuf/Parser;

    .line 1113
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;>;"
    if-nez v0, :cond_1

    .line 1114
    const-class v1, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    monitor-enter v1

    .line 1115
    :try_start_0
    sget-object v2, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1116
    if-nez v0, :cond_0

    .line 1117
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->DEFAULT_INSTANCE:Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1120
    sput-object v0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->PARSER:Lcom/google/protobuf/Parser;

    .line 1122
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1124
    :cond_1
    :goto_0
    return-object v0

    .line 1109
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->DEFAULT_INSTANCE:Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    return-object v0

    .line 1091
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "chargeCounterUah_"

    const-string v3, "capacityPercent_"

    const-string v4, "currentUa_"

    const-string v5, "currentAvgUa_"

    const-string v6, "name_"

    const-string v7, "energyCounterUwh_"

    const-string v8, "voltageUv_"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 1101
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1001\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1008\u0004\u0006\u1002\u0005\u0007\u1002\u0006"

    .line 1105
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->DEFAULT_INSTANCE:Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    invoke-static {v2, v1, v0}, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1088
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters$Builder;-><init>(Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters$Builder-IA;)V

    return-object v0

    .line 1085
    :pswitch_6
    new-instance v0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    invoke-direct {v0}, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;-><init>()V

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

.method public getCapacityPercent()F
    .locals 1

    .line 252
    iget v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->capacityPercent_:F

    return v0
.end method

.method public getChargeCounterUah()J
    .locals 2

    .line 202
    iget-wide v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->chargeCounterUah_:J

    return-wide v0
.end method

.method public getCurrentAvgUa()J
    .locals 2

    .line 368
    iget-wide v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->currentAvgUa_:J

    return-wide v0
.end method

.method public getCurrentUa()J
    .locals 2

    .line 310
    iget-wide v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->currentUa_:J

    return-wide v0
.end method

.method public getEnergyCounterUwh()J
    .locals 2

    .line 496
    iget-wide v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->energyCounterUwh_:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 418
    iget-object v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 431
    iget-object v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVoltageUv()J
    .locals 2

    .line 546
    iget-wide v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->voltageUv_:J

    return-wide v0
.end method

.method public hasCapacityPercent()Z
    .locals 1

    .line 240
    iget v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasChargeCounterUah()Z
    .locals 2

    .line 190
    iget v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasCurrentAvgUa()Z
    .locals 1

    .line 356
    iget v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCurrentUa()Z
    .locals 1

    .line 294
    iget v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEnergyCounterUwh()Z
    .locals 1

    .line 484
    iget v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 406
    iget v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVoltageUv()Z
    .locals 1

    .line 534
    iget v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
