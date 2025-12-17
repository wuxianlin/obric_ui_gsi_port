.class public final Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TrackEventDescriptorOuterClass.java"

# interfaces
.implements Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TrackEventDescriptorOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackEventDescriptor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;",
        "Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor$Builder;",
        ">;",
        "Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptorOrBuilder;"
    }
.end annotation


# static fields
.field public static final AVAILABLE_CATEGORIES_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private availableCategories_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$maddAllAvailableCategories(Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;->addAllAvailableCategories(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAvailableCategories(Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;ILperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;->addAvailableCategories(ILperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAvailableCategories(Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;->addAvailableCategories(Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAvailableCategories(Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;->clearAvailableCategories()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveAvailableCategories(Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;->removeAvailableCategories(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAvailableCategories(Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;ILperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;->setAvailableCategories(ILperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;
    .locals 1

    sget-object v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1043
    new-instance v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;

    invoke-direct {v0}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;-><init>()V

    .line 1046
    .local v0, "defaultInstance":Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;
    sput-object v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;

    .line 1047
    const-class v1, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1049
    .end local v0    # "defaultInstance":Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 693
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 694
    invoke-static {}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;->availableCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 695
    return-void
.end method

.method private addAllAvailableCategories(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;",
            ">;)V"
        }
    .end annotation

    .line 772
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;>;"
    invoke-direct {p0}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;->ensureAvailableCategoriesIsMutable()V

    .line 773
    iget-object v0, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;->availableCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 775
    return-void
.end method

.method private addAvailableCategories(ILperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;

    .line 763
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    invoke-direct {p0}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;->ensureAvailableCategoriesIsMutable()V

    .line 765
    iget-object v0, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;->availableCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 766
    return-void
.end method

.method private addAvailableCategories(Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;

    .line 754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    invoke-direct {p0}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;->ensureAvailableCategoriesIsMutable()V

    .line 756
    iget-object v0, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;->availableCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 757
    return-void
.end method

.method private clearAvailableCategories()V
    .locals 1

    .line 780
    invoke-static {}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;->availableCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 781
    return-void
.end method

.method private ensureAvailableCategoriesIsMutable()V
    .locals 2

    .line 734
    iget-object v0, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;->availableCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 735
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 736
    nop

    .line 737
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;->availableCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 739
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;
    .locals 1

    .line 1052
    sget-object v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor$Builder;
    .locals 1

    .line 865
    sget-object v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;)Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;

    .line 868
    sget-object v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;

    invoke-virtual {v0, p0}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 842
    sget-object v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;

    invoke-static {v0, p0}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 848
    sget-object v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;

    invoke-static {v0, p0, p1}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 806
    sget-object v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 813
    sget-object v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 853
    sget-object v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 860
    sget-object v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 830
    sget-object v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 837
    sget-object v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 793
    sget-object v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 800
    sget-object v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 818
    sget-object v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 825
    sget-object v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;",
            ">;"
        }
    .end annotation

    .line 1058
    sget-object v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAvailableCategories(I)V
    .locals 1
    .param p1, "index"    # I

    .line 786
    invoke-direct {p0}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;->ensureAvailableCategoriesIsMutable()V

    .line 787
    iget-object v0, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;->availableCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 788
    return-void
.end method

.method private setAvailableCategories(ILperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;

    .line 746
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    invoke-direct {p0}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;->ensureAvailableCategoriesIsMutable()V

    .line 748
    iget-object v0, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;->availableCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 749
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 994
    sget-object v0, Lperfetto/protos/TrackEventDescriptorOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1036
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1033
    :pswitch_0
    return-object v1

    .line 1030
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1015
    :pswitch_2
    sget-object v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;->PARSER:Lcom/google/protobuf/Parser;

    .line 1016
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;>;"
    if-nez v0, :cond_1

    .line 1017
    const-class v1, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;

    monitor-enter v1

    .line 1018
    :try_start_0
    sget-object v2, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1019
    if-nez v0, :cond_0

    .line 1020
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1023
    sput-object v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;->PARSER:Lcom/google/protobuf/Parser;

    .line 1025
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1027
    :cond_1
    :goto_0
    return-object v0

    .line 1012
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;

    return-object v0

    .line 1002
    :pswitch_4
    const-string v0, "availableCategories_"

    const-class v1, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 1006
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 1008
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;

    invoke-static {v2, v1, v0}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 999
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor$Builder;-><init>(Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor$Builder-IA;)V

    return-object v0

    .line 996
    :pswitch_6
    new-instance v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;

    invoke-direct {v0}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;-><init>()V

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

.method public getAvailableCategories(I)Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;
    .locals 1
    .param p1, "index"    # I

    .line 724
    iget-object v0, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;->availableCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;

    return-object v0
.end method

.method public getAvailableCategoriesCount()I
    .locals 1

    .line 717
    iget-object v0, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;->availableCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getAvailableCategoriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;",
            ">;"
        }
    .end annotation

    .line 703
    iget-object v0, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;->availableCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAvailableCategoriesOrBuilder(I)Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategoryOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 731
    iget-object v0, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;->availableCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategoryOrBuilder;

    return-object v0
.end method

.method public getAvailableCategoriesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategoryOrBuilder;",
            ">;"
        }
    .end annotation

    .line 710
    iget-object v0, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;->availableCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
