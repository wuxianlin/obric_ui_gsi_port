.class public final Lperfetto/protos/Descriptor$EnumDescriptorProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Descriptor.java"

# interfaces
.implements Lperfetto/protos/Descriptor$EnumDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Descriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnumDescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Descriptor$EnumDescriptorProto;",
        "Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;",
        ">;",
        "Lperfetto/protos/Descriptor$EnumDescriptorProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$EnumDescriptorProto;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Descriptor$EnumDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESERVED_NAME_FIELD_NUMBER:I = 0x5

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/String;

.field private reservedName_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private value_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/Descriptor$EnumValueDescriptorProto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$maddAllReservedName(Lperfetto/protos/Descriptor$EnumDescriptorProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$EnumDescriptorProto;->addAllReservedName(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllValue(Lperfetto/protos/Descriptor$EnumDescriptorProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$EnumDescriptorProto;->addAllValue(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddReservedName(Lperfetto/protos/Descriptor$EnumDescriptorProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$EnumDescriptorProto;->addReservedName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddReservedNameBytes(Lperfetto/protos/Descriptor$EnumDescriptorProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$EnumDescriptorProto;->addReservedNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddValue(Lperfetto/protos/Descriptor$EnumDescriptorProto;ILperfetto/protos/Descriptor$EnumValueDescriptorProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Descriptor$EnumDescriptorProto;->addValue(ILperfetto/protos/Descriptor$EnumValueDescriptorProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddValue(Lperfetto/protos/Descriptor$EnumDescriptorProto;Lperfetto/protos/Descriptor$EnumValueDescriptorProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$EnumDescriptorProto;->addValue(Lperfetto/protos/Descriptor$EnumValueDescriptorProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearName(Lperfetto/protos/Descriptor$EnumDescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Descriptor$EnumDescriptorProto;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReservedName(Lperfetto/protos/Descriptor$EnumDescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Descriptor$EnumDescriptorProto;->clearReservedName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearValue(Lperfetto/protos/Descriptor$EnumDescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Descriptor$EnumDescriptorProto;->clearValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveValue(Lperfetto/protos/Descriptor$EnumDescriptorProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$EnumDescriptorProto;->removeValue(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lperfetto/protos/Descriptor$EnumDescriptorProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$EnumDescriptorProto;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameBytes(Lperfetto/protos/Descriptor$EnumDescriptorProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$EnumDescriptorProto;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReservedName(Lperfetto/protos/Descriptor$EnumDescriptorProto;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Descriptor$EnumDescriptorProto;->setReservedName(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetValue(Lperfetto/protos/Descriptor$EnumDescriptorProto;ILperfetto/protos/Descriptor$EnumValueDescriptorProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Descriptor$EnumDescriptorProto;->setValue(ILperfetto/protos/Descriptor$EnumValueDescriptorProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Descriptor$EnumDescriptorProto;
    .locals 1

    sget-object v0, Lperfetto/protos/Descriptor$EnumDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$EnumDescriptorProto;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 10269
    new-instance v0, Lperfetto/protos/Descriptor$EnumDescriptorProto;

    invoke-direct {v0}, Lperfetto/protos/Descriptor$EnumDescriptorProto;-><init>()V

    .line 10272
    .local v0, "defaultInstance":Lperfetto/protos/Descriptor$EnumDescriptorProto;
    sput-object v0, Lperfetto/protos/Descriptor$EnumDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$EnumDescriptorProto;

    .line 10273
    const-class v1, Lperfetto/protos/Descriptor$EnumDescriptorProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 10275
    .end local v0    # "defaultInstance":Lperfetto/protos/Descriptor$EnumDescriptorProto;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 9523
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 9524
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Descriptor$EnumDescriptorProto;->name_:Ljava/lang/String;

    .line 9525
    invoke-static {}, Lperfetto/protos/Descriptor$EnumDescriptorProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Descriptor$EnumDescriptorProto;->value_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9526
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Descriptor$EnumDescriptorProto;->reservedName_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9527
    return-void
.end method

.method private addAllReservedName(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 9784
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lperfetto/protos/Descriptor$EnumDescriptorProto;->ensureReservedNameIsMutable()V

    .line 9785
    iget-object v0, p0, Lperfetto/protos/Descriptor$EnumDescriptorProto;->reservedName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9787
    return-void
.end method

.method private addAllValue(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/Descriptor$EnumValueDescriptorProto;",
            ">;)V"
        }
    .end annotation

    .line 9659
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/Descriptor$EnumValueDescriptorProto;>;"
    invoke-direct {p0}, Lperfetto/protos/Descriptor$EnumDescriptorProto;->ensureValueIsMutable()V

    .line 9660
    iget-object v0, p0, Lperfetto/protos/Descriptor$EnumDescriptorProto;->value_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9662
    return-void
.end method

.method private addReservedName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 9769
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 9770
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/Descriptor$EnumDescriptorProto;->ensureReservedNameIsMutable()V

    .line 9771
    iget-object v1, p0, Lperfetto/protos/Descriptor$EnumDescriptorProto;->reservedName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 9772
    return-void
.end method

.method private addReservedNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 9810
    invoke-direct {p0}, Lperfetto/protos/Descriptor$EnumDescriptorProto;->ensureReservedNameIsMutable()V

    .line 9811
    iget-object v0, p0, Lperfetto/protos/Descriptor$EnumDescriptorProto;->reservedName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 9812
    return-void
.end method

.method private addValue(ILperfetto/protos/Descriptor$EnumValueDescriptorProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Descriptor$EnumValueDescriptorProto;

    .line 9650
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9651
    invoke-direct {p0}, Lperfetto/protos/Descriptor$EnumDescriptorProto;->ensureValueIsMutable()V

    .line 9652
    iget-object v0, p0, Lperfetto/protos/Descriptor$EnumDescriptorProto;->value_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 9653
    return-void
.end method

.method private addValue(Lperfetto/protos/Descriptor$EnumValueDescriptorProto;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Descriptor$EnumValueDescriptorProto;

    .line 9641
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9642
    invoke-direct {p0}, Lperfetto/protos/Descriptor$EnumDescriptorProto;->ensureValueIsMutable()V

    .line 9643
    iget-object v0, p0, Lperfetto/protos/Descriptor$EnumDescriptorProto;->value_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 9644
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 9570
    iget v0, p0, Lperfetto/protos/Descriptor$EnumDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Descriptor$EnumDescriptorProto;->bitField0_:I

    .line 9571
    invoke-static {}, Lperfetto/protos/Descriptor$EnumDescriptorProto;->getDefaultInstance()Lperfetto/protos/Descriptor$EnumDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$EnumDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Descriptor$EnumDescriptorProto;->name_:Ljava/lang/String;

    .line 9572
    return-void
.end method

.method private clearReservedName()V
    .locals 1

    .line 9797
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Descriptor$EnumDescriptorProto;->reservedName_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9798
    return-void
.end method

.method private clearValue()V
    .locals 1

    .line 9667
    invoke-static {}, Lperfetto/protos/Descriptor$EnumDescriptorProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Descriptor$EnumDescriptorProto;->value_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9668
    return-void
.end method

.method private ensureReservedNameIsMutable()V
    .locals 2

    .line 9736
    iget-object v0, p0, Lperfetto/protos/Descriptor$EnumDescriptorProto;->reservedName_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9737
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9738
    nop

    .line 9739
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/Descriptor$EnumDescriptorProto;->reservedName_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9741
    :cond_0
    return-void
.end method

.method private ensureValueIsMutable()V
    .locals 2

    .line 9621
    iget-object v0, p0, Lperfetto/protos/Descriptor$EnumDescriptorProto;->value_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9622
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/Descriptor$EnumValueDescriptorProto;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9623
    nop

    .line 9624
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/Descriptor$EnumDescriptorProto;->value_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9626
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Descriptor$EnumDescriptorProto;
    .locals 1

    .line 10278
    sget-object v0, Lperfetto/protos/Descriptor$EnumDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$EnumDescriptorProto;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;
    .locals 1

    .line 9889
    sget-object v0, Lperfetto/protos/Descriptor$EnumDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$EnumDescriptorProto;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$EnumDescriptorProto;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Descriptor$EnumDescriptorProto;)Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Descriptor$EnumDescriptorProto;

    .line 9892
    sget-object v0, Lperfetto/protos/Descriptor$EnumDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$EnumDescriptorProto;

    invoke-virtual {v0, p0}, Lperfetto/protos/Descriptor$EnumDescriptorProto;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Descriptor$EnumDescriptorProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9866
    sget-object v0, Lperfetto/protos/Descriptor$EnumDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$EnumDescriptorProto;

    invoke-static {v0, p0}, Lperfetto/protos/Descriptor$EnumDescriptorProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$EnumDescriptorProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Descriptor$EnumDescriptorProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9872
    sget-object v0, Lperfetto/protos/Descriptor$EnumDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$EnumDescriptorProto;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Descriptor$EnumDescriptorProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$EnumDescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Descriptor$EnumDescriptorProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9830
    sget-object v0, Lperfetto/protos/Descriptor$EnumDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$EnumDescriptorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$EnumDescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Descriptor$EnumDescriptorProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9837
    sget-object v0, Lperfetto/protos/Descriptor$EnumDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$EnumDescriptorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$EnumDescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Descriptor$EnumDescriptorProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9877
    sget-object v0, Lperfetto/protos/Descriptor$EnumDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$EnumDescriptorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$EnumDescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Descriptor$EnumDescriptorProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9884
    sget-object v0, Lperfetto/protos/Descriptor$EnumDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$EnumDescriptorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$EnumDescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Descriptor$EnumDescriptorProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9854
    sget-object v0, Lperfetto/protos/Descriptor$EnumDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$EnumDescriptorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$EnumDescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Descriptor$EnumDescriptorProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9861
    sget-object v0, Lperfetto/protos/Descriptor$EnumDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$EnumDescriptorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$EnumDescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Descriptor$EnumDescriptorProto;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9817
    sget-object v0, Lperfetto/protos/Descriptor$EnumDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$EnumDescriptorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$EnumDescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Descriptor$EnumDescriptorProto;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9824
    sget-object v0, Lperfetto/protos/Descriptor$EnumDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$EnumDescriptorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$EnumDescriptorProto;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Descriptor$EnumDescriptorProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9842
    sget-object v0, Lperfetto/protos/Descriptor$EnumDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$EnumDescriptorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$EnumDescriptorProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Descriptor$EnumDescriptorProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9849
    sget-object v0, Lperfetto/protos/Descriptor$EnumDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$EnumDescriptorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$EnumDescriptorProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Descriptor$EnumDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 10284
    sget-object v0, Lperfetto/protos/Descriptor$EnumDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$EnumDescriptorProto;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$EnumDescriptorProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeValue(I)V
    .locals 1
    .param p1, "index"    # I

    .line 9673
    invoke-direct {p0}, Lperfetto/protos/Descriptor$EnumDescriptorProto;->ensureValueIsMutable()V

    .line 9674
    iget-object v0, p0, Lperfetto/protos/Descriptor$EnumDescriptorProto;->value_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 9675
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 9562
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 9563
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Descriptor$EnumDescriptorProto;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/Descriptor$EnumDescriptorProto;->bitField0_:I

    .line 9564
    iput-object p1, p0, Lperfetto/protos/Descriptor$EnumDescriptorProto;->name_:Ljava/lang/String;

    .line 9565
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 9579
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Descriptor$EnumDescriptorProto;->name_:Ljava/lang/String;

    .line 9580
    iget v0, p0, Lperfetto/protos/Descriptor$EnumDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Descriptor$EnumDescriptorProto;->bitField0_:I

    .line 9581
    return-void
.end method

.method private setReservedName(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 9754
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 9755
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/Descriptor$EnumDescriptorProto;->ensureReservedNameIsMutable()V

    .line 9756
    iget-object v1, p0, Lperfetto/protos/Descriptor$EnumDescriptorProto;->reservedName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9757
    return-void
.end method

.method private setValue(ILperfetto/protos/Descriptor$EnumValueDescriptorProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Descriptor$EnumValueDescriptorProto;

    .line 9633
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9634
    invoke-direct {p0}, Lperfetto/protos/Descriptor$EnumDescriptorProto;->ensureValueIsMutable()V

    .line 9635
    iget-object v0, p0, Lperfetto/protos/Descriptor$EnumDescriptorProto;->value_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9636
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 10216
    sget-object v0, Lperfetto/protos/Descriptor$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 10262
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 10259
    :pswitch_0
    return-object v1

    .line 10256
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 10241
    :pswitch_2
    sget-object v0, Lperfetto/protos/Descriptor$EnumDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 10242
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Descriptor$EnumDescriptorProto;>;"
    if-nez v0, :cond_1

    .line 10243
    const-class v1, Lperfetto/protos/Descriptor$EnumDescriptorProto;

    monitor-enter v1

    .line 10244
    :try_start_0
    sget-object v2, Lperfetto/protos/Descriptor$EnumDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 10245
    if-nez v0, :cond_0

    .line 10246
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Descriptor$EnumDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$EnumDescriptorProto;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 10249
    sput-object v0, Lperfetto/protos/Descriptor$EnumDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 10251
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 10253
    :cond_1
    :goto_0
    return-object v0

    .line 10238
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Descriptor$EnumDescriptorProto;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Descriptor$EnumDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$EnumDescriptorProto;

    return-object v0

    .line 10224
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "name_"

    const-string v2, "value_"

    const-class v3, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;

    const-string v4, "reservedName_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 10231
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0005\u0003\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u001b\u0005\u001a"

    .line 10234
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Descriptor$EnumDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$EnumDescriptorProto;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Descriptor$EnumDescriptorProto;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 10221
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;-><init>(Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder-IA;)V

    return-object v0

    .line 10218
    :pswitch_6
    new-instance v0, Lperfetto/protos/Descriptor$EnumDescriptorProto;

    invoke-direct {v0}, Lperfetto/protos/Descriptor$EnumDescriptorProto;-><init>()V

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 9545
    iget-object v0, p0, Lperfetto/protos/Descriptor$EnumDescriptorProto;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 9554
    iget-object v0, p0, Lperfetto/protos/Descriptor$EnumDescriptorProto;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReservedName(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 9717
    iget-object v0, p0, Lperfetto/protos/Descriptor$EnumDescriptorProto;->reservedName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getReservedNameBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 9732
    iget-object v0, p0, Lperfetto/protos/Descriptor$EnumDescriptorProto;->reservedName_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9733
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9732
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReservedNameCount()I
    .locals 1

    .line 9703
    iget-object v0, p0, Lperfetto/protos/Descriptor$EnumDescriptorProto;->reservedName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getReservedNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9690
    iget-object v0, p0, Lperfetto/protos/Descriptor$EnumDescriptorProto;->reservedName_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getValue(I)Lperfetto/protos/Descriptor$EnumValueDescriptorProto;
    .locals 1
    .param p1, "index"    # I

    .line 9611
    iget-object v0, p0, Lperfetto/protos/Descriptor$EnumDescriptorProto;->value_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;

    return-object v0
.end method

.method public getValueCount()I
    .locals 1

    .line 9604
    iget-object v0, p0, Lperfetto/protos/Descriptor$EnumDescriptorProto;->value_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/Descriptor$EnumValueDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 9590
    iget-object v0, p0, Lperfetto/protos/Descriptor$EnumDescriptorProto;->value_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getValueOrBuilder(I)Lperfetto/protos/Descriptor$EnumValueDescriptorProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 9618
    iget-object v0, p0, Lperfetto/protos/Descriptor$EnumDescriptorProto;->value_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$EnumValueDescriptorProtoOrBuilder;

    return-object v0
.end method

.method public getValueOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/Descriptor$EnumValueDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 9597
    iget-object v0, p0, Lperfetto/protos/Descriptor$EnumDescriptorProto;->value_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasName()Z
    .locals 2

    .line 9537
    iget v0, p0, Lperfetto/protos/Descriptor$EnumDescriptorProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
