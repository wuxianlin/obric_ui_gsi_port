.class public final Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TrackEventDescriptorOuterClass.java"

# interfaces
.implements Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategoryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TrackEventDescriptorOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackEventCategory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;",
        "Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory$Builder;",
        ">;",
        "Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategoryOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAGS_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private description_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private tags_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$maddAllTags(Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->addAllTags(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddTags(Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->addTags(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddTagsBytes(Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->addTagsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDescription(Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->clearDescription()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearName(Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTags(Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->clearTags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDescription(Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDescriptionBytes(Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->setDescriptionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameBytes(Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTags(Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->setTags(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;
    .locals 1

    sget-object v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 648
    new-instance v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;

    invoke-direct {v0}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;-><init>()V

    .line 651
    .local v0, "defaultInstance":Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;
    sput-object v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;

    .line 652
    const-class v1, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 654
    .end local v0    # "defaultInstance":Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 83
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->name_:Ljava/lang/String;

    .line 84
    iput-object v0, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->description_:Ljava/lang/String;

    .line 85
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 86
    return-void
.end method

.method private addAllTags(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 268
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->ensureTagsIsMutable()V

    .line 269
    iget-object v0, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 271
    return-void
.end method

.method private addTags(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 259
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->ensureTagsIsMutable()V

    .line 260
    iget-object v1, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 261
    return-void
.end method

.method private addTagsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 284
    invoke-direct {p0}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->ensureTagsIsMutable()V

    .line 285
    iget-object v0, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 286
    return-void
.end method

.method private clearDescription()V
    .locals 1

    .line 183
    iget v0, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->bitField0_:I

    .line 184
    invoke-static {}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->getDefaultInstance()Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->description_:Ljava/lang/String;

    .line 185
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 129
    iget v0, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->bitField0_:I

    .line 130
    invoke-static {}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->getDefaultInstance()Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->name_:Ljava/lang/String;

    .line 131
    return-void
.end method

.method private clearTags()V
    .locals 1

    .line 276
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 277
    return-void
.end method

.method private ensureTagsIsMutable()V
    .locals 2

    .line 235
    iget-object v0, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 236
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 237
    nop

    .line 238
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 240
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;
    .locals 1

    .line 657
    sget-object v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory$Builder;
    .locals 1

    .line 363
    sget-object v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;)Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;

    .line 366
    sget-object v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;

    invoke-virtual {v0, p0}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 340
    sget-object v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;

    invoke-static {v0, p0}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 346
    sget-object v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;

    invoke-static {v0, p0, p1}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 304
    sget-object v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 311
    sget-object v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 351
    sget-object v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 358
    sget-object v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 328
    sget-object v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 335
    sget-object v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 291
    sget-object v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 298
    sget-object v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 316
    sget-object v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 323
    sget-object v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;",
            ">;"
        }
    .end annotation

    .line 663
    sget-object v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDescription(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 176
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->bitField0_:I

    .line 177
    iput-object p1, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->description_:Ljava/lang/String;

    .line 178
    return-void
.end method

.method private setDescriptionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 192
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->description_:Ljava/lang/String;

    .line 193
    iget v0, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->bitField0_:I

    .line 194
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 122
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->bitField0_:I

    .line 123
    iput-object p1, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->name_:Ljava/lang/String;

    .line 124
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 138
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->name_:Ljava/lang/String;

    .line 139
    iget v0, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->bitField0_:I

    .line 140
    return-void
.end method

.method private setTags(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 248
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 249
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->ensureTagsIsMutable()V

    .line 250
    iget-object v1, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 251
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 596
    sget-object v0, Lperfetto/protos/TrackEventDescriptorOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 641
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 638
    :pswitch_0
    return-object v1

    .line 635
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 620
    :pswitch_2
    sget-object v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->PARSER:Lcom/google/protobuf/Parser;

    .line 621
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;>;"
    if-nez v0, :cond_1

    .line 622
    const-class v1, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;

    monitor-enter v1

    .line 623
    :try_start_0
    sget-object v2, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 624
    if-nez v0, :cond_0

    .line 625
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 628
    sput-object v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->PARSER:Lcom/google/protobuf/Parser;

    .line 630
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 632
    :cond_1
    :goto_0
    return-object v0

    .line 617
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;

    return-object v0

    .line 604
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "name_"

    const-string v2, "description_"

    const-string v3, "tags_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 610
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u001a"

    .line 613
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;

    invoke-static {v2, v1, v0}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 601
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory$Builder;-><init>(Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory$Builder-IA;)V

    return-object v0

    .line 598
    :pswitch_6
    new-instance v0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;

    invoke-direct {v0}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;-><init>()V

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

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->description_:Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 167
    iget-object v0, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->description_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 113
    iget-object v0, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTags(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 221
    iget-object v0, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTagsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 231
    iget-object v0, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 232
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 231
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTagsCount()I
    .locals 1

    .line 212
    iget-object v0, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasDescription()Z
    .locals 1

    .line 150
    iget v0, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasName()Z
    .locals 2

    .line 96
    iget v0, p0, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventCategory;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
