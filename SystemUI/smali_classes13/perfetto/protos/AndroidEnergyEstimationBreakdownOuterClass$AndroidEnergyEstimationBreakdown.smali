.class public final Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AndroidEnergyEstimationBreakdownOuterClass.java"

# interfaces
.implements Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdownOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AndroidEnergyEstimationBreakdown"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;,
        Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdownOrBuilder;,
        Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;",
        "Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder;",
        ">;",
        "Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdownOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;

.field public static final ENERGY_CONSUMER_DESCRIPTOR_FIELD_NUMBER:I = 0x1

.field public static final ENERGY_CONSUMER_ID_FIELD_NUMBER:I = 0x2

.field public static final ENERGY_UWS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;",
            ">;"
        }
    .end annotation
.end field

.field public static final PER_UID_BREAKDOWN_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private energyConsumerDescriptor_:Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;

.field private energyConsumerId_:I

.field private energyUws_:J

.field private perUidBreakdown_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$maddAllPerUidBreakdown(Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->addAllPerUidBreakdown(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddPerUidBreakdown(Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;ILperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->addPerUidBreakdown(ILperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddPerUidBreakdown(Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->addPerUidBreakdown(Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnergyConsumerDescriptor(Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->clearEnergyConsumerDescriptor()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnergyConsumerId(Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->clearEnergyConsumerId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnergyUws(Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->clearEnergyUws()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPerUidBreakdown(Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->clearPerUidBreakdown()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeEnergyConsumerDescriptor(Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->mergeEnergyConsumerDescriptor(Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremovePerUidBreakdown(Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->removePerUidBreakdown(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnergyConsumerDescriptor(Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->setEnergyConsumerDescriptor(Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnergyConsumerId(Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->setEnergyConsumerId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnergyUws(Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->setEnergyUws(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPerUidBreakdown(Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;ILperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->setPerUidBreakdown(ILperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;
    .locals 1

    sget-object v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1421
    new-instance v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;

    invoke-direct {v0}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;-><init>()V

    .line 1424
    .local v0, "defaultInstance":Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;
    sput-object v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;

    .line 1425
    const-class v1, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1427
    .end local v0    # "defaultInstance":Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 124
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 125
    invoke-static {}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->perUidBreakdown_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 126
    return-void
.end method

.method private addAllPerUidBreakdown(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;",
            ">;)V"
        }
    .end annotation

    .line 866
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;>;"
    invoke-direct {p0}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->ensurePerUidBreakdownIsMutable()V

    .line 867
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->perUidBreakdown_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 869
    return-void
.end method

.method private addPerUidBreakdown(ILperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;

    .line 851
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    invoke-direct {p0}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->ensurePerUidBreakdownIsMutable()V

    .line 853
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->perUidBreakdown_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 854
    return-void
.end method

.method private addPerUidBreakdown(Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;

    .line 836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    invoke-direct {p0}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->ensurePerUidBreakdownIsMutable()V

    .line 838
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->perUidBreakdown_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 839
    return-void
.end method

.method private clearEnergyConsumerDescriptor()V
    .locals 1

    .line 624
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->energyConsumerDescriptor_:Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;

    .line 625
    iget v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->bitField0_:I

    .line 626
    return-void
.end method

.method private clearEnergyConsumerId()V
    .locals 1

    .line 682
    iget v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->bitField0_:I

    .line 683
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->energyConsumerId_:I

    .line 684
    return-void
.end method

.method private clearEnergyUws()V
    .locals 2

    .line 732
    iget v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->bitField0_:I

    .line 733
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->energyUws_:J

    .line 734
    return-void
.end method

.method private clearPerUidBreakdown()V
    .locals 1

    .line 880
    invoke-static {}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->perUidBreakdown_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 881
    return-void
.end method

.method private ensurePerUidBreakdownIsMutable()V
    .locals 2

    .line 804
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->perUidBreakdown_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 805
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 806
    nop

    .line 807
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->perUidBreakdown_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 809
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;
    .locals 1

    .line 1430
    sget-object v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;

    return-object v0
.end method

.method private mergeEnergyConsumerDescriptor(Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;

    .line 606
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->energyConsumerDescriptor_:Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->energyConsumerDescriptor_:Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;

    .line 608
    invoke-static {}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;->getDefaultInstance()Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 609
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->energyConsumerDescriptor_:Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;

    .line 610
    invoke-static {v0}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;->newBuilder(Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;)Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor$Builder;

    invoke-virtual {v0}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;

    iput-object v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->energyConsumerDescriptor_:Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;

    goto :goto_0

    .line 612
    :cond_0
    iput-object p1, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->energyConsumerDescriptor_:Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;

    .line 614
    :goto_0
    iget v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->bitField0_:I

    .line 615
    return-void
.end method

.method public static newBuilder()Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder;
    .locals 1

    .line 971
    sget-object v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;

    invoke-virtual {v0}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;)Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;

    .line 974
    sget-object v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;

    invoke-virtual {v0, p0}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 948
    sget-object v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;

    invoke-static {v0, p0}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 954
    sget-object v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;

    invoke-static {v0, p0, p1}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 912
    sget-object v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 919
    sget-object v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 959
    sget-object v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 966
    sget-object v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 936
    sget-object v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 943
    sget-object v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 899
    sget-object v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 906
    sget-object v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 924
    sget-object v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 931
    sget-object v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;",
            ">;"
        }
    .end annotation

    .line 1436
    sget-object v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;

    invoke-virtual {v0}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removePerUidBreakdown(I)V
    .locals 1
    .param p1, "index"    # I

    .line 892
    invoke-direct {p0}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->ensurePerUidBreakdownIsMutable()V

    .line 893
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->perUidBreakdown_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 894
    return-void
.end method

.method private setEnergyConsumerDescriptor(Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;

    .line 592
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    iput-object p1, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->energyConsumerDescriptor_:Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;

    .line 594
    iget v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->bitField0_:I

    .line 595
    return-void
.end method

.method private setEnergyConsumerId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 669
    iget v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->bitField0_:I

    .line 670
    iput p1, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->energyConsumerId_:I

    .line 671
    return-void
.end method

.method private setEnergyUws(J)V
    .locals 1
    .param p1, "value"    # J

    .line 721
    iget v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->bitField0_:I

    .line 722
    iput-wide p1, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->energyUws_:J

    .line 723
    return-void
.end method

.method private setPerUidBreakdown(ILperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;

    .line 822
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    invoke-direct {p0}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->ensurePerUidBreakdownIsMutable()V

    .line 824
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->perUidBreakdown_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 825
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1367
    sget-object v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1414
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1411
    :pswitch_0
    return-object v1

    .line 1408
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1393
    :pswitch_2
    sget-object v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->PARSER:Lcom/google/protobuf/Parser;

    .line 1394
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;>;"
    if-nez v0, :cond_1

    .line 1395
    const-class v1, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;

    monitor-enter v1

    .line 1396
    :try_start_0
    sget-object v2, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1397
    if-nez v0, :cond_0

    .line 1398
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1401
    sput-object v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->PARSER:Lcom/google/protobuf/Parser;

    .line 1403
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1405
    :cond_1
    :goto_0
    return-object v0

    .line 1390
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;

    return-object v0

    .line 1375
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "energyConsumerDescriptor_"

    const-string v3, "energyConsumerId_"

    const-string v4, "energyUws_"

    const-string v5, "perUidBreakdown_"

    const-class v6, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 1383
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u1004\u0001\u0003\u1002\u0002\u0004\u001b"

    .line 1386
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;

    invoke-static {v2, v1, v0}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1372
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder;-><init>(Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder-IA;)V

    return-object v0

    .line 1369
    :pswitch_6
    new-instance v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;

    invoke-direct {v0}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;-><init>()V

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

.method public getEnergyConsumerDescriptor()Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;
    .locals 1

    .line 581
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->energyConsumerDescriptor_:Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;->getDefaultInstance()Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->energyConsumerDescriptor_:Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;

    :goto_0
    return-object v0
.end method

.method public getEnergyConsumerId()I
    .locals 1

    .line 656
    iget v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->energyConsumerId_:I

    return v0
.end method

.method public getEnergyUws()J
    .locals 2

    .line 710
    iget-wide v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->energyUws_:J

    return-wide v0
.end method

.method public getPerUidBreakdown(I)Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;
    .locals 1
    .param p1, "index"    # I

    .line 788
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->perUidBreakdown_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;

    return-object v0
.end method

.method public getPerUidBreakdownCount()I
    .locals 1

    .line 775
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->perUidBreakdown_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getPerUidBreakdownList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;",
            ">;"
        }
    .end annotation

    .line 749
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->perUidBreakdown_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPerUidBreakdownOrBuilder(I)Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdownOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 801
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->perUidBreakdown_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdownOrBuilder;

    return-object v0
.end method

.method public getPerUidBreakdownOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdownOrBuilder;",
            ">;"
        }
    .end annotation

    .line 762
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->perUidBreakdown_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasEnergyConsumerDescriptor()Z
    .locals 2

    .line 569
    iget v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasEnergyConsumerId()Z
    .locals 1

    .line 642
    iget v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEnergyUws()Z
    .locals 1

    .line 698
    iget v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
