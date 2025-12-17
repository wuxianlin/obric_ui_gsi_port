.class public final Lperfetto/protos/Descriptor$FieldOptions;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Descriptor.java"

# interfaces
.implements Lperfetto/protos/Descriptor$FieldOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Descriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Descriptor$FieldOptions$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Descriptor$FieldOptions;",
        "Lperfetto/protos/Descriptor$FieldOptions$Builder;",
        ">;",
        "Lperfetto/protos/Descriptor$FieldOptionsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FieldOptions;

.field public static final PACKED_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Descriptor$FieldOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNINTERPRETED_OPTION_FIELD_NUMBER:I = 0x3e7


# instance fields
.field private bitField0_:I

.field private packed_:Z

.field private uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/Descriptor$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$maddAllUninterpretedOption(Lperfetto/protos/Descriptor$FieldOptions;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$FieldOptions;->addAllUninterpretedOption(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddUninterpretedOption(Lperfetto/protos/Descriptor$FieldOptions;ILperfetto/protos/Descriptor$UninterpretedOption;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Descriptor$FieldOptions;->addUninterpretedOption(ILperfetto/protos/Descriptor$UninterpretedOption;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddUninterpretedOption(Lperfetto/protos/Descriptor$FieldOptions;Lperfetto/protos/Descriptor$UninterpretedOption;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$FieldOptions;->addUninterpretedOption(Lperfetto/protos/Descriptor$UninterpretedOption;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPacked(Lperfetto/protos/Descriptor$FieldOptions;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Descriptor$FieldOptions;->clearPacked()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUninterpretedOption(Lperfetto/protos/Descriptor$FieldOptions;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Descriptor$FieldOptions;->clearUninterpretedOption()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveUninterpretedOption(Lperfetto/protos/Descriptor$FieldOptions;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$FieldOptions;->removeUninterpretedOption(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPacked(Lperfetto/protos/Descriptor$FieldOptions;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$FieldOptions;->setPacked(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUninterpretedOption(Lperfetto/protos/Descriptor$FieldOptions;ILperfetto/protos/Descriptor$UninterpretedOption;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Descriptor$FieldOptions;->setUninterpretedOption(ILperfetto/protos/Descriptor$UninterpretedOption;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Descriptor$FieldOptions;
    .locals 1

    sget-object v0, Lperfetto/protos/Descriptor$FieldOptions;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FieldOptions;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 7009
    new-instance v0, Lperfetto/protos/Descriptor$FieldOptions;

    invoke-direct {v0}, Lperfetto/protos/Descriptor$FieldOptions;-><init>()V

    .line 7012
    .local v0, "defaultInstance":Lperfetto/protos/Descriptor$FieldOptions;
    sput-object v0, Lperfetto/protos/Descriptor$FieldOptions;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FieldOptions;

    .line 7013
    const-class v1, Lperfetto/protos/Descriptor$FieldOptions;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7015
    .end local v0    # "defaultInstance":Lperfetto/protos/Descriptor$FieldOptions;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6429
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 6430
    invoke-static {}, Lperfetto/protos/Descriptor$FieldOptions;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Descriptor$FieldOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6431
    return-void
.end method

.method private addAllUninterpretedOption(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/Descriptor$UninterpretedOption;",
            ">;)V"
        }
    .end annotation

    .line 6611
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/Descriptor$UninterpretedOption;>;"
    invoke-direct {p0}, Lperfetto/protos/Descriptor$FieldOptions;->ensureUninterpretedOptionIsMutable()V

    .line 6612
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 6614
    return-void
.end method

.method private addUninterpretedOption(ILperfetto/protos/Descriptor$UninterpretedOption;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Descriptor$UninterpretedOption;

    .line 6598
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6599
    invoke-direct {p0}, Lperfetto/protos/Descriptor$FieldOptions;->ensureUninterpretedOptionIsMutable()V

    .line 6600
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 6601
    return-void
.end method

.method private addUninterpretedOption(Lperfetto/protos/Descriptor$UninterpretedOption;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Descriptor$UninterpretedOption;

    .line 6585
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6586
    invoke-direct {p0}, Lperfetto/protos/Descriptor$FieldOptions;->ensureUninterpretedOptionIsMutable()V

    .line 6587
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 6588
    return-void
.end method

.method private clearPacked()V
    .locals 1

    .line 6495
    iget v0, p0, Lperfetto/protos/Descriptor$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Descriptor$FieldOptions;->bitField0_:I

    .line 6496
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/Descriptor$FieldOptions;->packed_:Z

    .line 6497
    return-void
.end method

.method private clearUninterpretedOption()V
    .locals 1

    .line 6623
    invoke-static {}, Lperfetto/protos/Descriptor$FieldOptions;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Descriptor$FieldOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6624
    return-void
.end method

.method private ensureUninterpretedOptionIsMutable()V
    .locals 2

    .line 6557
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6558
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/Descriptor$UninterpretedOption;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6559
    nop

    .line 6560
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/Descriptor$FieldOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6562
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Descriptor$FieldOptions;
    .locals 1

    .line 7018
    sget-object v0, Lperfetto/protos/Descriptor$FieldOptions;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FieldOptions;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Descriptor$FieldOptions$Builder;
    .locals 1

    .line 6712
    sget-object v0, Lperfetto/protos/Descriptor$FieldOptions;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FieldOptions;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$FieldOptions;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$FieldOptions$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Descriptor$FieldOptions;)Lperfetto/protos/Descriptor$FieldOptions$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Descriptor$FieldOptions;

    .line 6715
    sget-object v0, Lperfetto/protos/Descriptor$FieldOptions;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FieldOptions;

    invoke-virtual {v0, p0}, Lperfetto/protos/Descriptor$FieldOptions;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$FieldOptions$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Descriptor$FieldOptions;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6689
    sget-object v0, Lperfetto/protos/Descriptor$FieldOptions;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FieldOptions;

    invoke-static {v0, p0}, Lperfetto/protos/Descriptor$FieldOptions;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$FieldOptions;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Descriptor$FieldOptions;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6695
    sget-object v0, Lperfetto/protos/Descriptor$FieldOptions;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FieldOptions;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Descriptor$FieldOptions;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$FieldOptions;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Descriptor$FieldOptions;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6653
    sget-object v0, Lperfetto/protos/Descriptor$FieldOptions;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FieldOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$FieldOptions;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Descriptor$FieldOptions;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6660
    sget-object v0, Lperfetto/protos/Descriptor$FieldOptions;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FieldOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$FieldOptions;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Descriptor$FieldOptions;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6700
    sget-object v0, Lperfetto/protos/Descriptor$FieldOptions;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FieldOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$FieldOptions;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Descriptor$FieldOptions;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6707
    sget-object v0, Lperfetto/protos/Descriptor$FieldOptions;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FieldOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$FieldOptions;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Descriptor$FieldOptions;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6677
    sget-object v0, Lperfetto/protos/Descriptor$FieldOptions;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FieldOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$FieldOptions;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Descriptor$FieldOptions;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6684
    sget-object v0, Lperfetto/protos/Descriptor$FieldOptions;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FieldOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$FieldOptions;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Descriptor$FieldOptions;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6640
    sget-object v0, Lperfetto/protos/Descriptor$FieldOptions;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FieldOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$FieldOptions;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Descriptor$FieldOptions;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6647
    sget-object v0, Lperfetto/protos/Descriptor$FieldOptions;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FieldOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$FieldOptions;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Descriptor$FieldOptions;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6665
    sget-object v0, Lperfetto/protos/Descriptor$FieldOptions;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FieldOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$FieldOptions;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Descriptor$FieldOptions;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6672
    sget-object v0, Lperfetto/protos/Descriptor$FieldOptions;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FieldOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$FieldOptions;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Descriptor$FieldOptions;",
            ">;"
        }
    .end annotation

    .line 7024
    sget-object v0, Lperfetto/protos/Descriptor$FieldOptions;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FieldOptions;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$FieldOptions;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeUninterpretedOption(I)V
    .locals 1
    .param p1, "index"    # I

    .line 6633
    invoke-direct {p0}, Lperfetto/protos/Descriptor$FieldOptions;->ensureUninterpretedOptionIsMutable()V

    .line 6634
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 6635
    return-void
.end method

.method private setPacked(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 6480
    iget v0, p0, Lperfetto/protos/Descriptor$FieldOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Descriptor$FieldOptions;->bitField0_:I

    .line 6481
    iput-boolean p1, p0, Lperfetto/protos/Descriptor$FieldOptions;->packed_:Z

    .line 6482
    return-void
.end method

.method private setUninterpretedOption(ILperfetto/protos/Descriptor$UninterpretedOption;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Descriptor$UninterpretedOption;

    .line 6573
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6574
    invoke-direct {p0}, Lperfetto/protos/Descriptor$FieldOptions;->ensureUninterpretedOptionIsMutable()V

    .line 6575
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6576
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 6957
    sget-object v0, Lperfetto/protos/Descriptor$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 7002
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 6999
    :pswitch_0
    return-object v1

    .line 6996
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 6981
    :pswitch_2
    sget-object v0, Lperfetto/protos/Descriptor$FieldOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 6982
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Descriptor$FieldOptions;>;"
    if-nez v0, :cond_1

    .line 6983
    const-class v1, Lperfetto/protos/Descriptor$FieldOptions;

    monitor-enter v1

    .line 6984
    :try_start_0
    sget-object v2, Lperfetto/protos/Descriptor$FieldOptions;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 6985
    if-nez v0, :cond_0

    .line 6986
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Descriptor$FieldOptions;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FieldOptions;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 6989
    sput-object v0, Lperfetto/protos/Descriptor$FieldOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 6991
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 6993
    :cond_1
    :goto_0
    return-object v0

    .line 6978
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Descriptor$FieldOptions;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Descriptor$FieldOptions;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FieldOptions;

    return-object v0

    .line 6965
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "packed_"

    const-string v2, "uninterpretedOption_"

    const-class v3, Lperfetto/protos/Descriptor$UninterpretedOption;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 6971
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0002\u03e7\u0002\u0000\u0001\u0000\u0002\u1007\u0000\u03e7\u001b"

    .line 6974
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Descriptor$FieldOptions;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FieldOptions;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Descriptor$FieldOptions;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 6962
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Descriptor$FieldOptions$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Descriptor$FieldOptions$Builder;-><init>(Lperfetto/protos/Descriptor$FieldOptions$Builder-IA;)V

    return-object v0

    .line 6959
    :pswitch_6
    new-instance v0, Lperfetto/protos/Descriptor$FieldOptions;

    invoke-direct {v0}, Lperfetto/protos/Descriptor$FieldOptions;-><init>()V

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

.method public getPacked()Z
    .locals 1

    .line 6465
    iget-boolean v0, p0, Lperfetto/protos/Descriptor$FieldOptions;->packed_:Z

    return v0
.end method

.method public getUninterpretedOption(I)Lperfetto/protos/Descriptor$UninterpretedOption;
    .locals 1
    .param p1, "index"    # I

    .line 6543
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption;

    return-object v0
.end method

.method public getUninterpretedOptionCount()I
    .locals 1

    .line 6532
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getUninterpretedOptionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/Descriptor$UninterpretedOption;",
            ">;"
        }
    .end annotation

    .line 6510
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getUninterpretedOptionOrBuilder(I)Lperfetto/protos/Descriptor$UninterpretedOptionOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 6554
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOptionOrBuilder;

    return-object v0
.end method

.method public getUninterpretedOptionOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/Descriptor$UninterpretedOptionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6521
    iget-object v0, p0, Lperfetto/protos/Descriptor$FieldOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasPacked()Z
    .locals 2

    .line 6449
    iget v0, p0, Lperfetto/protos/Descriptor$FieldOptions;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
