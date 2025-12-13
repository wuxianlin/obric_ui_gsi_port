.class public final Lperfetto/protos/PowerRailsOuterClass$PowerRails;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PowerRailsOuterClass.java"

# interfaces
.implements Lperfetto/protos/PowerRailsOuterClass$PowerRailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/PowerRailsOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PowerRails"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;,
        Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptorOrBuilder;,
        Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;,
        Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyDataOrBuilder;,
        Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/PowerRailsOuterClass$PowerRails;",
        "Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder;",
        ">;",
        "Lperfetto/protos/PowerRailsOuterClass$PowerRailsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/PowerRailsOuterClass$PowerRails;

.field public static final ENERGY_DATA_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/PowerRailsOuterClass$PowerRails;",
            ">;"
        }
    .end annotation
.end field

.field public static final RAIL_DESCRIPTOR_FIELD_NUMBER:I = 0x1


# instance fields
.field private energyData_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;",
            ">;"
        }
    .end annotation
.end field

.field private railDescriptor_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$maddAllEnergyData(Lperfetto/protos/PowerRailsOuterClass$PowerRails;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->addAllEnergyData(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllRailDescriptor(Lperfetto/protos/PowerRailsOuterClass$PowerRails;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->addAllRailDescriptor(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddEnergyData(Lperfetto/protos/PowerRailsOuterClass$PowerRails;ILperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->addEnergyData(ILperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddEnergyData(Lperfetto/protos/PowerRailsOuterClass$PowerRails;Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->addEnergyData(Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddRailDescriptor(Lperfetto/protos/PowerRailsOuterClass$PowerRails;ILperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->addRailDescriptor(ILperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddRailDescriptor(Lperfetto/protos/PowerRailsOuterClass$PowerRails;Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->addRailDescriptor(Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnergyData(Lperfetto/protos/PowerRailsOuterClass$PowerRails;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->clearEnergyData()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRailDescriptor(Lperfetto/protos/PowerRailsOuterClass$PowerRails;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->clearRailDescriptor()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveEnergyData(Lperfetto/protos/PowerRailsOuterClass$PowerRails;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->removeEnergyData(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveRailDescriptor(Lperfetto/protos/PowerRailsOuterClass$PowerRails;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->removeRailDescriptor(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnergyData(Lperfetto/protos/PowerRailsOuterClass$PowerRails;ILperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->setEnergyData(ILperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRailDescriptor(Lperfetto/protos/PowerRailsOuterClass$PowerRails;ILperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->setRailDescriptor(ILperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/PowerRailsOuterClass$PowerRails;
    .locals 1

    sget-object v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->DEFAULT_INSTANCE:Lperfetto/protos/PowerRailsOuterClass$PowerRails;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2065
    new-instance v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;

    invoke-direct {v0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails;-><init>()V

    .line 2068
    .local v0, "defaultInstance":Lperfetto/protos/PowerRailsOuterClass$PowerRails;
    sput-object v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->DEFAULT_INSTANCE:Lperfetto/protos/PowerRailsOuterClass$PowerRails;

    .line 2069
    const-class v1, Lperfetto/protos/PowerRailsOuterClass$PowerRails;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2071
    .end local v0    # "defaultInstance":Lperfetto/protos/PowerRailsOuterClass$PowerRails;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 64
    invoke-static {}, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->railDescriptor_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 65
    invoke-static {}, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->energyData_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 66
    return-void
.end method

.method private addAllEnergyData(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;",
            ">;)V"
        }
    .end annotation

    .line 1641
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;>;"
    invoke-direct {p0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->ensureEnergyDataIsMutable()V

    .line 1642
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->energyData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1644
    return-void
.end method

.method private addAllRailDescriptor(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1539
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;>;"
    invoke-direct {p0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->ensureRailDescriptorIsMutable()V

    .line 1540
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->railDescriptor_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1542
    return-void
.end method

.method private addEnergyData(ILperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;

    .line 1632
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1633
    invoke-direct {p0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->ensureEnergyDataIsMutable()V

    .line 1634
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->energyData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1635
    return-void
.end method

.method private addEnergyData(Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;

    .line 1623
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1624
    invoke-direct {p0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->ensureEnergyDataIsMutable()V

    .line 1625
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->energyData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1626
    return-void
.end method

.method private addRailDescriptor(ILperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;

    .line 1526
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1527
    invoke-direct {p0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->ensureRailDescriptorIsMutable()V

    .line 1528
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->railDescriptor_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1529
    return-void
.end method

.method private addRailDescriptor(Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;

    .line 1513
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1514
    invoke-direct {p0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->ensureRailDescriptorIsMutable()V

    .line 1515
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->railDescriptor_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1516
    return-void
.end method

.method private clearEnergyData()V
    .locals 1

    .line 1649
    invoke-static {}, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->energyData_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1650
    return-void
.end method

.method private clearRailDescriptor()V
    .locals 1

    .line 1551
    invoke-static {}, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->railDescriptor_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1552
    return-void
.end method

.method private ensureEnergyDataIsMutable()V
    .locals 2

    .line 1603
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->energyData_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1604
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1605
    nop

    .line 1606
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->energyData_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1608
    :cond_0
    return-void
.end method

.method private ensureRailDescriptorIsMutable()V
    .locals 2

    .line 1485
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->railDescriptor_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1486
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1487
    nop

    .line 1488
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->railDescriptor_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1490
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/PowerRailsOuterClass$PowerRails;
    .locals 1

    .line 2074
    sget-object v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->DEFAULT_INSTANCE:Lperfetto/protos/PowerRailsOuterClass$PowerRails;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder;
    .locals 1

    .line 1734
    sget-object v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->DEFAULT_INSTANCE:Lperfetto/protos/PowerRailsOuterClass$PowerRails;

    invoke-virtual {v0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/PowerRailsOuterClass$PowerRails;)Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/PowerRailsOuterClass$PowerRails;

    .line 1737
    sget-object v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->DEFAULT_INSTANCE:Lperfetto/protos/PowerRailsOuterClass$PowerRails;

    invoke-virtual {v0, p0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/PowerRailsOuterClass$PowerRails;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1711
    sget-object v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->DEFAULT_INSTANCE:Lperfetto/protos/PowerRailsOuterClass$PowerRails;

    invoke-static {v0, p0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PowerRailsOuterClass$PowerRails;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1717
    sget-object v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->DEFAULT_INSTANCE:Lperfetto/protos/PowerRailsOuterClass$PowerRails;

    invoke-static {v0, p0, p1}, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/PowerRailsOuterClass$PowerRails;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1675
    sget-object v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->DEFAULT_INSTANCE:Lperfetto/protos/PowerRailsOuterClass$PowerRails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PowerRailsOuterClass$PowerRails;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1682
    sget-object v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->DEFAULT_INSTANCE:Lperfetto/protos/PowerRailsOuterClass$PowerRails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/PowerRailsOuterClass$PowerRails;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1722
    sget-object v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->DEFAULT_INSTANCE:Lperfetto/protos/PowerRailsOuterClass$PowerRails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PowerRailsOuterClass$PowerRails;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1729
    sget-object v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->DEFAULT_INSTANCE:Lperfetto/protos/PowerRailsOuterClass$PowerRails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/PowerRailsOuterClass$PowerRails;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1699
    sget-object v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->DEFAULT_INSTANCE:Lperfetto/protos/PowerRailsOuterClass$PowerRails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PowerRailsOuterClass$PowerRails;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1706
    sget-object v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->DEFAULT_INSTANCE:Lperfetto/protos/PowerRailsOuterClass$PowerRails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/PowerRailsOuterClass$PowerRails;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1662
    sget-object v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->DEFAULT_INSTANCE:Lperfetto/protos/PowerRailsOuterClass$PowerRails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PowerRailsOuterClass$PowerRails;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1669
    sget-object v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->DEFAULT_INSTANCE:Lperfetto/protos/PowerRailsOuterClass$PowerRails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/PowerRailsOuterClass$PowerRails;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1687
    sget-object v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->DEFAULT_INSTANCE:Lperfetto/protos/PowerRailsOuterClass$PowerRails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PowerRailsOuterClass$PowerRails;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1694
    sget-object v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->DEFAULT_INSTANCE:Lperfetto/protos/PowerRailsOuterClass$PowerRails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/PowerRailsOuterClass$PowerRails;",
            ">;"
        }
    .end annotation

    .line 2080
    sget-object v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->DEFAULT_INSTANCE:Lperfetto/protos/PowerRailsOuterClass$PowerRails;

    invoke-virtual {v0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeEnergyData(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1655
    invoke-direct {p0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->ensureEnergyDataIsMutable()V

    .line 1656
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->energyData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1657
    return-void
.end method

.method private removeRailDescriptor(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1561
    invoke-direct {p0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->ensureRailDescriptorIsMutable()V

    .line 1562
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->railDescriptor_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1563
    return-void
.end method

.method private setEnergyData(ILperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;

    .line 1615
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1616
    invoke-direct {p0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->ensureEnergyDataIsMutable()V

    .line 1617
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->energyData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1618
    return-void
.end method

.method private setRailDescriptor(ILperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;

    .line 1501
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1502
    invoke-direct {p0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->ensureRailDescriptorIsMutable()V

    .line 1503
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->railDescriptor_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1504
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2013
    sget-object v0, Lperfetto/protos/PowerRailsOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2058
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2055
    :pswitch_0
    return-object v1

    .line 2052
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2037
    :pswitch_2
    sget-object v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->PARSER:Lcom/google/protobuf/Parser;

    .line 2038
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/PowerRailsOuterClass$PowerRails;>;"
    if-nez v0, :cond_1

    .line 2039
    const-class v1, Lperfetto/protos/PowerRailsOuterClass$PowerRails;

    monitor-enter v1

    .line 2040
    :try_start_0
    sget-object v2, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 2041
    if-nez v0, :cond_0

    .line 2042
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->DEFAULT_INSTANCE:Lperfetto/protos/PowerRailsOuterClass$PowerRails;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2045
    sput-object v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->PARSER:Lcom/google/protobuf/Parser;

    .line 2047
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2049
    :cond_1
    :goto_0
    return-object v0

    .line 2034
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/PowerRailsOuterClass$PowerRails;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->DEFAULT_INSTANCE:Lperfetto/protos/PowerRailsOuterClass$PowerRails;

    return-object v0

    .line 2021
    :pswitch_4
    const-string v0, "railDescriptor_"

    const-class v1, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;

    const-string v2, "energyData_"

    const-class v3, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 2027
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001b"

    .line 2030
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->DEFAULT_INSTANCE:Lperfetto/protos/PowerRailsOuterClass$PowerRails;

    invoke-static {v2, v1, v0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2018
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder;-><init>(Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder-IA;)V

    return-object v0

    .line 2015
    :pswitch_6
    new-instance v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;

    invoke-direct {v0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails;-><init>()V

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

.method public getEnergyData(I)Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;
    .locals 1
    .param p1, "index"    # I

    .line 1593
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->energyData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;

    return-object v0
.end method

.method public getEnergyDataCount()I
    .locals 1

    .line 1586
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->energyData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getEnergyDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;",
            ">;"
        }
    .end annotation

    .line 1572
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->energyData_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEnergyDataOrBuilder(I)Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyDataOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1600
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->energyData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyDataOrBuilder;

    return-object v0
.end method

.method public getEnergyDataOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1579
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->energyData_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRailDescriptor(I)Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;
    .locals 1
    .param p1, "index"    # I

    .line 1471
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->railDescriptor_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;

    return-object v0
.end method

.method public getRailDescriptorCount()I
    .locals 1

    .line 1460
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->railDescriptor_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getRailDescriptorList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;",
            ">;"
        }
    .end annotation

    .line 1438
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->railDescriptor_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRailDescriptorOrBuilder(I)Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptorOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1482
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->railDescriptor_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptorOrBuilder;

    return-object v0
.end method

.method public getRailDescriptorOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1449
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->railDescriptor_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
