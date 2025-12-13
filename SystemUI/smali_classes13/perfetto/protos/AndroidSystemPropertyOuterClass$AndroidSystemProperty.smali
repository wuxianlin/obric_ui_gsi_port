.class public final Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AndroidSystemPropertyOuterClass.java"

# interfaces
.implements Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemPropertyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/AndroidSystemPropertyOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AndroidSystemProperty"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;,
        Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValueOrBuilder;,
        Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;",
        "Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$Builder;",
        ">;",
        "Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemPropertyOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUES_FIELD_NUMBER:I = 0x1


# instance fields
.field private values_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$maddAllValues(Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;->addAllValues(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddValues(Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;ILperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;->addValues(ILperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddValues(Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;->addValues(Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearValues(Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;->clearValues()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveValues(Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;->removeValues(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetValues(Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;ILperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;->setValues(ILperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;
    .locals 1

    sget-object v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 832
    new-instance v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;

    invoke-direct {v0}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;-><init>()V

    .line 835
    .local v0, "defaultInstance":Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;
    sput-object v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;

    .line 836
    const-class v1, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 838
    .end local v0    # "defaultInstance":Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 38
    invoke-static {}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 39
    return-void
.end method

.method private addAllValues(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;",
            ">;)V"
        }
    .end annotation

    .line 561
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;>;"
    invoke-direct {p0}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;->ensureValuesIsMutable()V

    .line 562
    iget-object v0, p0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 564
    return-void
.end method

.method private addValues(ILperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;

    .line 552
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    invoke-direct {p0}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;->ensureValuesIsMutable()V

    .line 554
    iget-object v0, p0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 555
    return-void
.end method

.method private addValues(Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;

    .line 543
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    invoke-direct {p0}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;->ensureValuesIsMutable()V

    .line 545
    iget-object v0, p0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 546
    return-void
.end method

.method private clearValues()V
    .locals 1

    .line 569
    invoke-static {}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 570
    return-void
.end method

.method private ensureValuesIsMutable()V
    .locals 2

    .line 523
    iget-object v0, p0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 524
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 525
    nop

    .line 526
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 528
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;
    .locals 1

    .line 841
    sget-object v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$Builder;
    .locals 1

    .line 654
    sget-object v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;

    invoke-virtual {v0}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;)Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;

    .line 657
    sget-object v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;

    invoke-virtual {v0, p0}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 631
    sget-object v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;

    invoke-static {v0, p0}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 637
    sget-object v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;

    invoke-static {v0, p0, p1}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 595
    sget-object v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 602
    sget-object v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 642
    sget-object v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 649
    sget-object v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 619
    sget-object v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 626
    sget-object v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 582
    sget-object v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 589
    sget-object v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 607
    sget-object v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 614
    sget-object v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;",
            ">;"
        }
    .end annotation

    .line 847
    sget-object v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;

    invoke-virtual {v0}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeValues(I)V
    .locals 1
    .param p1, "index"    # I

    .line 575
    invoke-direct {p0}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;->ensureValuesIsMutable()V

    .line 576
    iget-object v0, p0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 577
    return-void
.end method

.method private setValues(ILperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;

    .line 535
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    invoke-direct {p0}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;->ensureValuesIsMutable()V

    .line 537
    iget-object v0, p0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 538
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 783
    sget-object v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 825
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 822
    :pswitch_0
    return-object v1

    .line 819
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 804
    :pswitch_2
    sget-object v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;->PARSER:Lcom/google/protobuf/Parser;

    .line 805
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;>;"
    if-nez v0, :cond_1

    .line 806
    const-class v1, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;

    monitor-enter v1

    .line 807
    :try_start_0
    sget-object v2, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 808
    if-nez v0, :cond_0

    .line 809
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 812
    sput-object v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;->PARSER:Lcom/google/protobuf/Parser;

    .line 814
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 816
    :cond_1
    :goto_0
    return-object v0

    .line 801
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;

    return-object v0

    .line 791
    :pswitch_4
    const-string v0, "values_"

    const-class v1, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 795
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 797
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;

    invoke-static {v2, v1, v0}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 788
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$Builder;-><init>(Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$Builder-IA;)V

    return-object v0

    .line 785
    :pswitch_6
    new-instance v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;

    invoke-direct {v0}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;-><init>()V

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

.method public getValues(I)Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;
    .locals 1
    .param p1, "index"    # I

    .line 513
    iget-object v0, p0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;

    return-object v0
.end method

.method public getValuesCount()I
    .locals 1

    .line 506
    iget-object v0, p0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getValuesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;",
            ">;"
        }
    .end annotation

    .line 492
    iget-object v0, p0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getValuesOrBuilder(I)Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValueOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 520
    iget-object v0, p0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValueOrBuilder;

    return-object v0
.end method

.method public getValuesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValueOrBuilder;",
            ">;"
        }
    .end annotation

    .line 499
    iget-object v0, p0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
