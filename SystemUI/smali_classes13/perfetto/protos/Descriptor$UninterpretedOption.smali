.class public final Lperfetto/protos/Descriptor$UninterpretedOption;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Descriptor.java"

# interfaces
.implements Lperfetto/protos/Descriptor$UninterpretedOptionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Descriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UninterpretedOption"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;,
        Lperfetto/protos/Descriptor$UninterpretedOption$NamePartOrBuilder;,
        Lperfetto/protos/Descriptor$UninterpretedOption$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Descriptor$UninterpretedOption;",
        "Lperfetto/protos/Descriptor$UninterpretedOption$Builder;",
        ">;",
        "Lperfetto/protos/Descriptor$UninterpretedOptionOrBuilder;"
    }
.end annotation


# static fields
.field public static final AGGREGATE_VALUE_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$UninterpretedOption;

.field public static final DOUBLE_VALUE_FIELD_NUMBER:I = 0x6

.field public static final IDENTIFIER_VALUE_FIELD_NUMBER:I = 0x3

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final NEGATIVE_INT_VALUE_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Descriptor$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSITIVE_INT_VALUE_FIELD_NUMBER:I = 0x4

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x7


# instance fields
.field private aggregateValue_:Ljava/lang/String;

.field private bitField0_:I

.field private doubleValue_:D

.field private identifierValue_:Ljava/lang/String;

.field private name_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;",
            ">;"
        }
    .end annotation
.end field

.field private negativeIntValue_:J

.field private positiveIntValue_:J

.field private stringValue_:Lcom/google/protobuf/ByteString;


# direct methods
.method static bridge synthetic -$$Nest$maddAllName(Lperfetto/protos/Descriptor$UninterpretedOption;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$UninterpretedOption;->addAllName(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddName(Lperfetto/protos/Descriptor$UninterpretedOption;ILperfetto/protos/Descriptor$UninterpretedOption$NamePart;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Descriptor$UninterpretedOption;->addName(ILperfetto/protos/Descriptor$UninterpretedOption$NamePart;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddName(Lperfetto/protos/Descriptor$UninterpretedOption;Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$UninterpretedOption;->addName(Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAggregateValue(Lperfetto/protos/Descriptor$UninterpretedOption;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Descriptor$UninterpretedOption;->clearAggregateValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDoubleValue(Lperfetto/protos/Descriptor$UninterpretedOption;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Descriptor$UninterpretedOption;->clearDoubleValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIdentifierValue(Lperfetto/protos/Descriptor$UninterpretedOption;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Descriptor$UninterpretedOption;->clearIdentifierValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearName(Lperfetto/protos/Descriptor$UninterpretedOption;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Descriptor$UninterpretedOption;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNegativeIntValue(Lperfetto/protos/Descriptor$UninterpretedOption;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Descriptor$UninterpretedOption;->clearNegativeIntValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPositiveIntValue(Lperfetto/protos/Descriptor$UninterpretedOption;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Descriptor$UninterpretedOption;->clearPositiveIntValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStringValue(Lperfetto/protos/Descriptor$UninterpretedOption;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Descriptor$UninterpretedOption;->clearStringValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveName(Lperfetto/protos/Descriptor$UninterpretedOption;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$UninterpretedOption;->removeName(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAggregateValue(Lperfetto/protos/Descriptor$UninterpretedOption;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$UninterpretedOption;->setAggregateValue(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAggregateValueBytes(Lperfetto/protos/Descriptor$UninterpretedOption;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$UninterpretedOption;->setAggregateValueBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDoubleValue(Lperfetto/protos/Descriptor$UninterpretedOption;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Descriptor$UninterpretedOption;->setDoubleValue(D)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIdentifierValue(Lperfetto/protos/Descriptor$UninterpretedOption;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$UninterpretedOption;->setIdentifierValue(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIdentifierValueBytes(Lperfetto/protos/Descriptor$UninterpretedOption;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$UninterpretedOption;->setIdentifierValueBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lperfetto/protos/Descriptor$UninterpretedOption;ILperfetto/protos/Descriptor$UninterpretedOption$NamePart;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Descriptor$UninterpretedOption;->setName(ILperfetto/protos/Descriptor$UninterpretedOption$NamePart;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNegativeIntValue(Lperfetto/protos/Descriptor$UninterpretedOption;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Descriptor$UninterpretedOption;->setNegativeIntValue(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPositiveIntValue(Lperfetto/protos/Descriptor$UninterpretedOption;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Descriptor$UninterpretedOption;->setPositiveIntValue(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStringValue(Lperfetto/protos/Descriptor$UninterpretedOption;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$UninterpretedOption;->setStringValue(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Descriptor$UninterpretedOption;
    .locals 1

    sget-object v0, Lperfetto/protos/Descriptor$UninterpretedOption;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$UninterpretedOption;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 6345
    new-instance v0, Lperfetto/protos/Descriptor$UninterpretedOption;

    invoke-direct {v0}, Lperfetto/protos/Descriptor$UninterpretedOption;-><init>()V

    .line 6348
    .local v0, "defaultInstance":Lperfetto/protos/Descriptor$UninterpretedOption;
    sput-object v0, Lperfetto/protos/Descriptor$UninterpretedOption;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$UninterpretedOption;

    .line 6349
    const-class v1, Lperfetto/protos/Descriptor$UninterpretedOption;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6351
    .end local v0    # "defaultInstance":Lperfetto/protos/Descriptor$UninterpretedOption;
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 4997
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4998
    invoke-static {}, Lperfetto/protos/Descriptor$UninterpretedOption;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption;->name_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4999
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption;->identifierValue_:Ljava/lang/String;

    .line 5000
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lperfetto/protos/Descriptor$UninterpretedOption;->stringValue_:Lcom/google/protobuf/ByteString;

    .line 5001
    iput-object v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption;->aggregateValue_:Ljava/lang/String;

    .line 5002
    return-void
.end method

.method private addAllName(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;",
            ">;)V"
        }
    .end annotation

    .line 5493
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;>;"
    invoke-direct {p0}, Lperfetto/protos/Descriptor$UninterpretedOption;->ensureNameIsMutable()V

    .line 5494
    iget-object v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption;->name_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 5496
    return-void
.end method

.method private addName(ILperfetto/protos/Descriptor$UninterpretedOption$NamePart;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;

    .line 5484
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5485
    invoke-direct {p0}, Lperfetto/protos/Descriptor$UninterpretedOption;->ensureNameIsMutable()V

    .line 5486
    iget-object v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption;->name_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 5487
    return-void
.end method

.method private addName(Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;

    .line 5475
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5476
    invoke-direct {p0}, Lperfetto/protos/Descriptor$UninterpretedOption;->ensureNameIsMutable()V

    .line 5477
    iget-object v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption;->name_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 5478
    return-void
.end method

.method private clearAggregateValue()V
    .locals 1

    .line 5773
    iget v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption;->bitField0_:I

    .line 5774
    invoke-static {}, Lperfetto/protos/Descriptor$UninterpretedOption;->getDefaultInstance()Lperfetto/protos/Descriptor$UninterpretedOption;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$UninterpretedOption;->getAggregateValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption;->aggregateValue_:Ljava/lang/String;

    .line 5775
    return-void
.end method

.method private clearDoubleValue()V
    .locals 2

    .line 5693
    iget v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption;->bitField0_:I

    .line 5694
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption;->doubleValue_:D

    .line 5695
    return-void
.end method

.method private clearIdentifierValue()V
    .locals 1

    .line 5577
    iget v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption;->bitField0_:I

    .line 5578
    invoke-static {}, Lperfetto/protos/Descriptor$UninterpretedOption;->getDefaultInstance()Lperfetto/protos/Descriptor$UninterpretedOption;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$UninterpretedOption;->getIdentifierValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption;->identifierValue_:Ljava/lang/String;

    .line 5579
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 5501
    invoke-static {}, Lperfetto/protos/Descriptor$UninterpretedOption;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption;->name_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5502
    return-void
.end method

.method private clearNegativeIntValue()V
    .locals 2

    .line 5659
    iget v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption;->bitField0_:I

    .line 5660
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption;->negativeIntValue_:J

    .line 5661
    return-void
.end method

.method private clearPositiveIntValue()V
    .locals 2

    .line 5625
    iget v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption;->bitField0_:I

    .line 5626
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption;->positiveIntValue_:J

    .line 5627
    return-void
.end method

.method private clearStringValue()V
    .locals 1

    .line 5728
    iget v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption;->bitField0_:I

    .line 5729
    invoke-static {}, Lperfetto/protos/Descriptor$UninterpretedOption;->getDefaultInstance()Lperfetto/protos/Descriptor$UninterpretedOption;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$UninterpretedOption;->getStringValue()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption;->stringValue_:Lcom/google/protobuf/ByteString;

    .line 5730
    return-void
.end method

.method private ensureNameIsMutable()V
    .locals 2

    .line 5455
    iget-object v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption;->name_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5456
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5457
    nop

    .line 5458
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/Descriptor$UninterpretedOption;->name_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5460
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Descriptor$UninterpretedOption;
    .locals 1

    .line 6354
    sget-object v0, Lperfetto/protos/Descriptor$UninterpretedOption;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$UninterpretedOption;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Descriptor$UninterpretedOption$Builder;
    .locals 1

    .line 5861
    sget-object v0, Lperfetto/protos/Descriptor$UninterpretedOption;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$UninterpretedOption;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$UninterpretedOption;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Descriptor$UninterpretedOption;)Lperfetto/protos/Descriptor$UninterpretedOption$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Descriptor$UninterpretedOption;

    .line 5864
    sget-object v0, Lperfetto/protos/Descriptor$UninterpretedOption;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$UninterpretedOption;

    invoke-virtual {v0, p0}, Lperfetto/protos/Descriptor$UninterpretedOption;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Descriptor$UninterpretedOption;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5838
    sget-object v0, Lperfetto/protos/Descriptor$UninterpretedOption;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$UninterpretedOption;

    invoke-static {v0, p0}, Lperfetto/protos/Descriptor$UninterpretedOption;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Descriptor$UninterpretedOption;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5844
    sget-object v0, Lperfetto/protos/Descriptor$UninterpretedOption;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$UninterpretedOption;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Descriptor$UninterpretedOption;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Descriptor$UninterpretedOption;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5802
    sget-object v0, Lperfetto/protos/Descriptor$UninterpretedOption;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$UninterpretedOption;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Descriptor$UninterpretedOption;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5809
    sget-object v0, Lperfetto/protos/Descriptor$UninterpretedOption;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$UninterpretedOption;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Descriptor$UninterpretedOption;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5849
    sget-object v0, Lperfetto/protos/Descriptor$UninterpretedOption;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$UninterpretedOption;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Descriptor$UninterpretedOption;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5856
    sget-object v0, Lperfetto/protos/Descriptor$UninterpretedOption;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$UninterpretedOption;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Descriptor$UninterpretedOption;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5826
    sget-object v0, Lperfetto/protos/Descriptor$UninterpretedOption;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$UninterpretedOption;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Descriptor$UninterpretedOption;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5833
    sget-object v0, Lperfetto/protos/Descriptor$UninterpretedOption;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$UninterpretedOption;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Descriptor$UninterpretedOption;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5789
    sget-object v0, Lperfetto/protos/Descriptor$UninterpretedOption;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$UninterpretedOption;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Descriptor$UninterpretedOption;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5796
    sget-object v0, Lperfetto/protos/Descriptor$UninterpretedOption;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$UninterpretedOption;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Descriptor$UninterpretedOption;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5814
    sget-object v0, Lperfetto/protos/Descriptor$UninterpretedOption;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$UninterpretedOption;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Descriptor$UninterpretedOption;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5821
    sget-object v0, Lperfetto/protos/Descriptor$UninterpretedOption;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$UninterpretedOption;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Descriptor$UninterpretedOption;",
            ">;"
        }
    .end annotation

    .line 6360
    sget-object v0, Lperfetto/protos/Descriptor$UninterpretedOption;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$UninterpretedOption;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$UninterpretedOption;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeName(I)V
    .locals 1
    .param p1, "index"    # I

    .line 5507
    invoke-direct {p0}, Lperfetto/protos/Descriptor$UninterpretedOption;->ensureNameIsMutable()V

    .line 5508
    iget-object v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption;->name_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 5509
    return-void
.end method

.method private setAggregateValue(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 5765
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5766
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Descriptor$UninterpretedOption;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lperfetto/protos/Descriptor$UninterpretedOption;->bitField0_:I

    .line 5767
    iput-object p1, p0, Lperfetto/protos/Descriptor$UninterpretedOption;->aggregateValue_:Ljava/lang/String;

    .line 5768
    return-void
.end method

.method private setAggregateValueBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5782
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption;->aggregateValue_:Ljava/lang/String;

    .line 5783
    iget v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption;->bitField0_:I

    .line 5784
    return-void
.end method

.method private setDoubleValue(D)V
    .locals 1
    .param p1, "value"    # D

    .line 5686
    iget v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption;->bitField0_:I

    .line 5687
    iput-wide p1, p0, Lperfetto/protos/Descriptor$UninterpretedOption;->doubleValue_:D

    .line 5688
    return-void
.end method

.method private setIdentifierValue(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 5564
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5565
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Descriptor$UninterpretedOption;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/Descriptor$UninterpretedOption;->bitField0_:I

    .line 5566
    iput-object p1, p0, Lperfetto/protos/Descriptor$UninterpretedOption;->identifierValue_:Ljava/lang/String;

    .line 5567
    return-void
.end method

.method private setIdentifierValueBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5591
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption;->identifierValue_:Ljava/lang/String;

    .line 5592
    iget v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption;->bitField0_:I

    .line 5593
    return-void
.end method

.method private setName(ILperfetto/protos/Descriptor$UninterpretedOption$NamePart;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;

    .line 5467
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5468
    invoke-direct {p0}, Lperfetto/protos/Descriptor$UninterpretedOption;->ensureNameIsMutable()V

    .line 5469
    iget-object v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption;->name_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5470
    return-void
.end method

.method private setNegativeIntValue(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5652
    iget v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption;->bitField0_:I

    .line 5653
    iput-wide p1, p0, Lperfetto/protos/Descriptor$UninterpretedOption;->negativeIntValue_:J

    .line 5654
    return-void
.end method

.method private setPositiveIntValue(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5618
    iget v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption;->bitField0_:I

    .line 5619
    iput-wide p1, p0, Lperfetto/protos/Descriptor$UninterpretedOption;->positiveIntValue_:J

    .line 5620
    return-void
.end method

.method private setStringValue(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5720
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5721
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Descriptor$UninterpretedOption;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lperfetto/protos/Descriptor$UninterpretedOption;->bitField0_:I

    .line 5722
    iput-object p1, p0, Lperfetto/protos/Descriptor$UninterpretedOption;->stringValue_:Lcom/google/protobuf/ByteString;

    .line 5723
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 6287
    sget-object v0, Lperfetto/protos/Descriptor$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 6338
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 6335
    :pswitch_0
    return-object v1

    .line 6332
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 6317
    :pswitch_2
    sget-object v0, Lperfetto/protos/Descriptor$UninterpretedOption;->PARSER:Lcom/google/protobuf/Parser;

    .line 6318
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Descriptor$UninterpretedOption;>;"
    if-nez v0, :cond_1

    .line 6319
    const-class v1, Lperfetto/protos/Descriptor$UninterpretedOption;

    monitor-enter v1

    .line 6320
    :try_start_0
    sget-object v2, Lperfetto/protos/Descriptor$UninterpretedOption;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 6321
    if-nez v0, :cond_0

    .line 6322
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Descriptor$UninterpretedOption;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$UninterpretedOption;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 6325
    sput-object v0, Lperfetto/protos/Descriptor$UninterpretedOption;->PARSER:Lcom/google/protobuf/Parser;

    .line 6327
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 6329
    :cond_1
    :goto_0
    return-object v0

    .line 6314
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Descriptor$UninterpretedOption;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Descriptor$UninterpretedOption;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$UninterpretedOption;

    return-object v0

    .line 6295
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "name_"

    const-class v3, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;

    const-string v4, "identifierValue_"

    const-string v5, "positiveIntValue_"

    const-string v6, "negativeIntValue_"

    const-string v7, "doubleValue_"

    const-string v8, "stringValue_"

    const-string v9, "aggregateValue_"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    .line 6306
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0007\u0000\u0001\u0002\u0008\u0007\u0000\u0001\u0000\u0002\u001b\u0003\u1008\u0000\u0004\u1003\u0001\u0005\u1002\u0002\u0006\u1000\u0003\u0007\u100a\u0004\u0008\u1008\u0005"

    .line 6310
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Descriptor$UninterpretedOption;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$UninterpretedOption;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Descriptor$UninterpretedOption;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 6292
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Descriptor$UninterpretedOption$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Descriptor$UninterpretedOption$Builder;-><init>(Lperfetto/protos/Descriptor$UninterpretedOption$Builder-IA;)V

    return-object v0

    .line 6289
    :pswitch_6
    new-instance v0, Lperfetto/protos/Descriptor$UninterpretedOption;

    invoke-direct {v0}, Lperfetto/protos/Descriptor$UninterpretedOption;-><init>()V

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

.method public getAggregateValue()Ljava/lang/String;
    .locals 1

    .line 5748
    iget-object v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption;->aggregateValue_:Ljava/lang/String;

    return-object v0
.end method

.method public getAggregateValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5757
    iget-object v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption;->aggregateValue_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDoubleValue()D
    .locals 2

    .line 5679
    iget-wide v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption;->doubleValue_:D

    return-wide v0
.end method

.method public getIdentifierValue()Ljava/lang/String;
    .locals 1

    .line 5537
    iget-object v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption;->identifierValue_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentifierValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5551
    iget-object v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption;->identifierValue_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName(I)Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;
    .locals 1
    .param p1, "index"    # I

    .line 5445
    iget-object v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption;->name_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;

    return-object v0
.end method

.method public getNameCount()I
    .locals 1

    .line 5438
    iget-object v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption;->name_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;",
            ">;"
        }
    .end annotation

    .line 5424
    iget-object v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption;->name_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNameOrBuilder(I)Lperfetto/protos/Descriptor$UninterpretedOption$NamePartOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 5452
    iget-object v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption;->name_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePartOrBuilder;

    return-object v0
.end method

.method public getNameOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/Descriptor$UninterpretedOption$NamePartOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5431
    iget-object v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption;->name_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNegativeIntValue()J
    .locals 2

    .line 5645
    iget-wide v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption;->negativeIntValue_:J

    return-wide v0
.end method

.method public getPositiveIntValue()J
    .locals 2

    .line 5611
    iget-wide v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption;->positiveIntValue_:J

    return-wide v0
.end method

.method public getStringValue()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5713
    iget-object v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption;->stringValue_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasAggregateValue()Z
    .locals 1

    .line 5740
    iget v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDoubleValue()Z
    .locals 1

    .line 5671
    iget v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIdentifierValue()Z
    .locals 2

    .line 5524
    iget v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasNegativeIntValue()Z
    .locals 1

    .line 5637
    iget v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPositiveIntValue()Z
    .locals 1

    .line 5603
    iget v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStringValue()Z
    .locals 1

    .line 5705
    iget v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
