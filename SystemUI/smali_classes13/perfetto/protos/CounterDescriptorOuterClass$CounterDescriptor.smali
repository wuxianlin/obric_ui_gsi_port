.class public final Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CounterDescriptorOuterClass.java"

# interfaces
.implements Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/CounterDescriptorOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CounterDescriptor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$BuiltinCounterType;,
        Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;,
        Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;",
        "Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;",
        ">;",
        "Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptorOrBuilder;"
    }
.end annotation


# static fields
.field public static final CATEGORIES_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

.field public static final IS_INCREMENTAL_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final UNIT_FIELD_NUMBER:I = 0x3

.field public static final UNIT_MULTIPLIER_FIELD_NUMBER:I = 0x4

.field public static final UNIT_NAME_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private categories_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isIncremental_:Z

.field private type_:I

.field private unitMultiplier_:J

.field private unitName_:Ljava/lang/String;

.field private unit_:I


# direct methods
.method static bridge synthetic -$$Nest$maddAllCategories(Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->addAllCategories(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddCategories(Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->addCategories(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddCategoriesBytes(Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->addCategoriesBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCategories(Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->clearCategories()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIsIncremental(Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->clearIsIncremental()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearType(Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->clearType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUnit(Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->clearUnit()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUnitMultiplier(Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->clearUnitMultiplier()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUnitName(Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->clearUnitName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCategories(Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->setCategories(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIsIncremental(Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->setIsIncremental(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetType(Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$BuiltinCounterType;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->setType(Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$BuiltinCounterType;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUnit(Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->setUnit(Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUnitMultiplier(Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->setUnitMultiplier(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUnitName(Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->setUnitName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUnitNameBytes(Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->setUnitNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;
    .locals 1

    sget-object v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1575
    new-instance v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    invoke-direct {v0}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;-><init>()V

    .line 1578
    .local v0, "defaultInstance":Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;
    sput-object v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    .line 1579
    const-class v1, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1581
    .end local v0    # "defaultInstance":Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 214
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 215
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->categories_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 216
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->unitName_:Ljava/lang/String;

    .line 217
    return-void
.end method

.method private addAllCategories(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 622
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->ensureCategoriesIsMutable()V

    .line 623
    iget-object v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->categories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 625
    return-void
.end method

.method private addCategories(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 606
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 607
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->ensureCategoriesIsMutable()V

    .line 608
    iget-object v1, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->categories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 609
    return-void
.end method

.method private addCategoriesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 650
    invoke-direct {p0}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->ensureCategoriesIsMutable()V

    .line 651
    iget-object v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->categories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 652
    return-void
.end method

.method private clearCategories()V
    .locals 1

    .line 636
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->categories_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 637
    return-void
.end method

.method private clearIsIncremental()V
    .locals 1

    .line 917
    iget v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->bitField0_:I

    .line 918
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->isIncremental_:Z

    .line 919
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 504
    iget v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->bitField0_:I

    .line 505
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->type_:I

    .line 506
    return-void
.end method

.method private clearUnit()V
    .locals 1

    .line 705
    iget v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->bitField0_:I

    .line 706
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->unit_:I

    .line 707
    return-void
.end method

.method private clearUnitMultiplier()V
    .locals 2

    .line 843
    iget v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->bitField0_:I

    .line 844
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->unitMultiplier_:J

    .line 845
    return-void
.end method

.method private clearUnitName()V
    .locals 1

    .line 775
    iget v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->bitField0_:I

    .line 776
    invoke-static {}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->getDefaultInstance()Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->getUnitName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->unitName_:Ljava/lang/String;

    .line 777
    return-void
.end method

.method private ensureCategoriesIsMutable()V
    .locals 2

    .line 571
    iget-object v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->categories_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 572
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 573
    nop

    .line 574
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->categories_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 576
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;
    .locals 1

    .line 1584
    sget-object v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;
    .locals 1

    .line 996
    sget-object v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;)Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    .line 999
    sget-object v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    invoke-virtual {v0, p0}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 973
    sget-object v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    invoke-static {v0, p0}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 979
    sget-object v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    invoke-static {v0, p0, p1}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 937
    sget-object v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 944
    sget-object v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 984
    sget-object v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 991
    sget-object v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 961
    sget-object v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 968
    sget-object v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 924
    sget-object v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 931
    sget-object v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 949
    sget-object v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 956
    sget-object v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;",
            ">;"
        }
    .end annotation

    .line 1590
    sget-object v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCategories(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 590
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 591
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->ensureCategoriesIsMutable()V

    .line 592
    iget-object v1, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->categories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 593
    return-void
.end method

.method private setIsIncremental(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 900
    iget v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->bitField0_:I

    .line 901
    iput-boolean p1, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->isIncremental_:Z

    .line 902
    return-void
.end method

.method private setType(Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$BuiltinCounterType;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$BuiltinCounterType;

    .line 491
    invoke-virtual {p1}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$BuiltinCounterType;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->type_:I

    .line 492
    iget v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->bitField0_:I

    .line 493
    return-void
.end method

.method private setUnit(Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;

    .line 693
    invoke-virtual {p1}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->unit_:I

    .line 694
    iget v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->bitField0_:I

    .line 695
    return-void
.end method

.method private setUnitMultiplier(J)V
    .locals 1
    .param p1, "value"    # J

    .line 831
    iget v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->bitField0_:I

    .line 832
    iput-wide p1, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->unitMultiplier_:J

    .line 833
    return-void
.end method

.method private setUnitName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 762
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 763
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->bitField0_:I

    .line 764
    iput-object p1, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->unitName_:Ljava/lang/String;

    .line 765
    return-void
.end method

.method private setUnitNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 789
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->unitName_:Ljava/lang/String;

    .line 790
    iget v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->bitField0_:I

    .line 791
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1518
    sget-object v0, Lperfetto/protos/CounterDescriptorOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1568
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1565
    :pswitch_0
    return-object v1

    .line 1562
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1547
    :pswitch_2
    sget-object v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->PARSER:Lcom/google/protobuf/Parser;

    .line 1548
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;>;"
    if-nez v0, :cond_1

    .line 1549
    const-class v1, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    monitor-enter v1

    .line 1550
    :try_start_0
    sget-object v2, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1551
    if-nez v0, :cond_0

    .line 1552
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1555
    sput-object v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->PARSER:Lcom/google/protobuf/Parser;

    .line 1557
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1559
    :cond_1
    :goto_0
    return-object v0

    .line 1544
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    return-object v0

    .line 1526
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "type_"

    .line 1529
    invoke-static {}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$BuiltinCounterType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v3

    const-string v4, "categories_"

    const-string v5, "unit_"

    .line 1532
    invoke-static {}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v6

    const-string v7, "unitMultiplier_"

    const-string v8, "isIncremental_"

    const-string v9, "unitName_"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    .line 1537
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u001a\u0003\u100c\u0001\u0004\u1002\u0003\u0005\u1007\u0004\u0006\u1008\u0002"

    .line 1540
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    invoke-static {v2, v1, v0}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1523
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;-><init>(Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder-IA;)V

    return-object v0

    .line 1520
    :pswitch_6
    new-instance v0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    invoke-direct {v0}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;-><init>()V

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

.method public getCategories(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 551
    iget-object v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->categories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCategoriesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 567
    iget-object v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->categories_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 568
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 567
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCategoriesCount()I
    .locals 1

    .line 536
    iget-object v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->categories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getCategoriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 522
    iget-object v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->categories_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getIsIncremental()Z
    .locals 1

    .line 883
    iget-boolean v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->isIncremental_:Z

    return v0
.end method

.method public getType()Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$BuiltinCounterType;
    .locals 2

    .line 477
    iget v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->type_:I

    invoke-static {v0}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$BuiltinCounterType;->forNumber(I)Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$BuiltinCounterType;

    move-result-object v0

    .line 478
    .local v0, "result":Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$BuiltinCounterType;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$BuiltinCounterType;->COUNTER_UNSPECIFIED:Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$BuiltinCounterType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getUnit()Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;
    .locals 2

    .line 680
    iget v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->unit_:I

    invoke-static {v0}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;->forNumber(I)Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;

    move-result-object v0

    .line 681
    .local v0, "result":Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;->UNIT_UNSPECIFIED:Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Unit;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getUnitMultiplier()J
    .locals 2

    .line 819
    iget-wide v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->unitMultiplier_:J

    return-wide v0
.end method

.method public getUnitName()Ljava/lang/String;
    .locals 1

    .line 735
    iget-object v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->unitName_:Ljava/lang/String;

    return-object v0
.end method

.method public getUnitNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 749
    iget-object v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->unitName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasIsIncremental()Z
    .locals 1

    .line 865
    iget v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasType()Z
    .locals 2

    .line 463
    iget v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasUnit()Z
    .locals 1

    .line 667
    iget v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUnitMultiplier()Z
    .locals 1

    .line 806
    iget v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUnitName()Z
    .locals 1

    .line 722
    iget v0, p0, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
