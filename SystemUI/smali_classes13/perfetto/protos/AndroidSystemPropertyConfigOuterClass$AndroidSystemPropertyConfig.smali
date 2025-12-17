.class public final Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AndroidSystemPropertyConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/AndroidSystemPropertyConfigOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AndroidSystemPropertyConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;",
        "Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig$Builder;",
        ">;",
        "Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfigOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final POLL_MS_FIELD_NUMBER:I = 0x1

.field public static final PROPERTY_NAME_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private pollMs_:I

.field private propertyName_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$maddAllPropertyName(Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;->addAllPropertyName(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddPropertyName(Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;->addPropertyName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddPropertyNameBytes(Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;->addPropertyNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPollMs(Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;->clearPollMs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPropertyName(Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;->clearPropertyName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPollMs(Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;->setPollMs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPropertyName(Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;->setPropertyName(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;
    .locals 1

    sget-object v0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 626
    new-instance v0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;

    invoke-direct {v0}, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;-><init>()V

    .line 629
    .local v0, "defaultInstance":Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;
    sput-object v0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;

    .line 630
    const-class v1, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 632
    .end local v0    # "defaultInstance":Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 91
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 92
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;->propertyName_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 93
    return-void
.end method

.method private addAllPropertyName(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 253
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;->ensurePropertyNameIsMutable()V

    .line 254
    iget-object v0, p0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;->propertyName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 256
    return-void
.end method

.method private addPropertyName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 240
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;->ensurePropertyNameIsMutable()V

    .line 241
    iget-object v1, p0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;->propertyName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 242
    return-void
.end method

.method private addPropertyNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 277
    invoke-direct {p0}, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;->ensurePropertyNameIsMutable()V

    .line 278
    iget-object v0, p0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;->propertyName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 279
    return-void
.end method

.method private clearPollMs()V
    .locals 1

    .line 149
    iget v0, p0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;->bitField0_:I

    .line 150
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;->pollMs_:I

    .line 151
    return-void
.end method

.method private clearPropertyName()V
    .locals 1

    .line 265
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;->propertyName_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 266
    return-void
.end method

.method private ensurePropertyNameIsMutable()V
    .locals 2

    .line 208
    iget-object v0, p0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;->propertyName_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 209
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 210
    nop

    .line 211
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;->propertyName_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 213
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;
    .locals 1

    .line 635
    sget-object v0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig$Builder;
    .locals 1

    .line 356
    sget-object v0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;

    invoke-virtual {v0}, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;)Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;

    .line 359
    sget-object v0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;

    invoke-virtual {v0, p0}, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 333
    sget-object v0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;

    invoke-static {v0, p0}, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 339
    sget-object v0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;

    invoke-static {v0, p0, p1}, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 297
    sget-object v0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 304
    sget-object v0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 344
    sget-object v0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 351
    sget-object v0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 321
    sget-object v0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 328
    sget-object v0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 284
    sget-object v0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 291
    sget-object v0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 309
    sget-object v0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 316
    sget-object v0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;",
            ">;"
        }
    .end annotation

    .line 641
    sget-object v0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;

    invoke-virtual {v0}, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setPollMs(I)V
    .locals 1
    .param p1, "value"    # I

    .line 136
    iget v0, p0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;->bitField0_:I

    .line 137
    iput p1, p0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;->pollMs_:I

    .line 138
    return-void
.end method

.method private setPropertyName(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 225
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 226
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;->ensurePropertyNameIsMutable()V

    .line 227
    iget-object v1, p0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;->propertyName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 228
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 575
    sget-object v0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 619
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 616
    :pswitch_0
    return-object v1

    .line 613
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 598
    :pswitch_2
    sget-object v0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 599
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;>;"
    if-nez v0, :cond_1

    .line 600
    const-class v1, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;

    monitor-enter v1

    .line 601
    :try_start_0
    sget-object v2, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 602
    if-nez v0, :cond_0

    .line 603
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 606
    sput-object v0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 608
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 610
    :cond_1
    :goto_0
    return-object v0

    .line 595
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;

    return-object v0

    .line 583
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "pollMs_"

    const-string v2, "propertyName_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 588
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u100b\u0000\u0002\u001a"

    .line 591
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;

    invoke-static {v2, v1, v0}, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 580
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig$Builder;-><init>(Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig$Builder-IA;)V

    return-object v0

    .line 577
    :pswitch_6
    new-instance v0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;

    invoke-direct {v0}, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;-><init>()V

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

.method public getPollMs()I
    .locals 1

    .line 123
    iget v0, p0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;->pollMs_:I

    return v0
.end method

.method public getPropertyName(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 190
    iget-object v0, p0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;->propertyName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPropertyNameBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 204
    iget-object v0, p0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;->propertyName_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 205
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 204
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPropertyNameCount()I
    .locals 1

    .line 177
    iget-object v0, p0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;->propertyName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getPropertyNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;->propertyName_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasPollMs()Z
    .locals 2

    .line 109
    iget v0, p0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
