.class public final Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "FtraceDescriptorOuterClass.java"

# interfaces
.implements Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/FtraceDescriptorOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FtraceDescriptor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;,
        Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategoryOrBuilder;,
        Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;",
        "Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$Builder;",
        ">;",
        "Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptorOrBuilder;"
    }
.end annotation


# static fields
.field public static final ATRACE_CATEGORIES_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private atraceCategories_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$maddAllAtraceCategories(Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;->addAllAtraceCategories(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAtraceCategories(Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;ILperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;->addAtraceCategories(ILperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAtraceCategories(Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;->addAtraceCategories(Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAtraceCategories(Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;->clearAtraceCategories()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveAtraceCategories(Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;->removeAtraceCategories(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAtraceCategories(Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;ILperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;->setAtraceCategories(ILperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;
    .locals 1

    sget-object v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 962
    new-instance v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;

    invoke-direct {v0}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;-><init>()V

    .line 965
    .local v0, "defaultInstance":Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;
    sput-object v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;

    .line 966
    const-class v1, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 968
    .end local v0    # "defaultInstance":Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 53
    invoke-static {}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;->atraceCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 54
    return-void
.end method

.method private addAllAtraceCategories(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;",
            ">;)V"
        }
    .end annotation

    .line 621
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;>;"
    invoke-direct {p0}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;->ensureAtraceCategoriesIsMutable()V

    .line 622
    iget-object v0, p0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;->atraceCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 624
    return-void
.end method

.method private addAtraceCategories(ILperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;

    .line 607
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    invoke-direct {p0}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;->ensureAtraceCategoriesIsMutable()V

    .line 609
    iget-object v0, p0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;->atraceCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 610
    return-void
.end method

.method private addAtraceCategories(Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;

    .line 593
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    invoke-direct {p0}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;->ensureAtraceCategoriesIsMutable()V

    .line 595
    iget-object v0, p0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;->atraceCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 596
    return-void
.end method

.method private clearAtraceCategories()V
    .locals 1

    .line 634
    invoke-static {}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;->atraceCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 635
    return-void
.end method

.method private ensureAtraceCategoriesIsMutable()V
    .locals 2

    .line 563
    iget-object v0, p0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;->atraceCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 564
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 565
    nop

    .line 566
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;->atraceCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 568
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;
    .locals 1

    .line 971
    sget-object v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$Builder;
    .locals 1

    .line 724
    sget-object v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;)Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;

    .line 727
    sget-object v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;

    invoke-virtual {v0, p0}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 701
    sget-object v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;

    invoke-static {v0, p0}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 707
    sget-object v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;

    invoke-static {v0, p0, p1}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 665
    sget-object v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 672
    sget-object v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 712
    sget-object v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 719
    sget-object v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 689
    sget-object v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 696
    sget-object v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 652
    sget-object v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 659
    sget-object v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 677
    sget-object v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 684
    sget-object v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;",
            ">;"
        }
    .end annotation

    .line 977
    sget-object v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAtraceCategories(I)V
    .locals 1
    .param p1, "index"    # I

    .line 645
    invoke-direct {p0}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;->ensureAtraceCategoriesIsMutable()V

    .line 646
    iget-object v0, p0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;->atraceCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 647
    return-void
.end method

.method private setAtraceCategories(ILperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;

    .line 580
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    invoke-direct {p0}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;->ensureAtraceCategoriesIsMutable()V

    .line 582
    iget-object v0, p0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;->atraceCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 583
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 913
    sget-object v0, Lperfetto/protos/FtraceDescriptorOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 955
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 952
    :pswitch_0
    return-object v1

    .line 949
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 934
    :pswitch_2
    sget-object v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;->PARSER:Lcom/google/protobuf/Parser;

    .line 935
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;>;"
    if-nez v0, :cond_1

    .line 936
    const-class v1, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;

    monitor-enter v1

    .line 937
    :try_start_0
    sget-object v2, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 938
    if-nez v0, :cond_0

    .line 939
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 942
    sput-object v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;->PARSER:Lcom/google/protobuf/Parser;

    .line 944
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 946
    :cond_1
    :goto_0
    return-object v0

    .line 931
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;

    return-object v0

    .line 921
    :pswitch_4
    const-string v0, "atraceCategories_"

    const-class v1, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 925
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 927
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;

    invoke-static {v2, v1, v0}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 918
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$Builder;-><init>(Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$Builder-IA;)V

    return-object v0

    .line 915
    :pswitch_6
    new-instance v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;

    invoke-direct {v0}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;-><init>()V

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

.method public getAtraceCategories(I)Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;
    .locals 1
    .param p1, "index"    # I

    .line 548
    iget-object v0, p0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;->atraceCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;

    return-object v0
.end method

.method public getAtraceCategoriesCount()I
    .locals 1

    .line 536
    iget-object v0, p0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;->atraceCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getAtraceCategoriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;",
            ">;"
        }
    .end annotation

    .line 512
    iget-object v0, p0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;->atraceCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAtraceCategoriesOrBuilder(I)Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategoryOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 560
    iget-object v0, p0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;->atraceCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategoryOrBuilder;

    return-object v0
.end method

.method public getAtraceCategoriesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategoryOrBuilder;",
            ">;"
        }
    .end annotation

    .line 524
    iget-object v0, p0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;->atraceCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
