.class public final Lperfetto/protos/ProfileCommon$ModuleSymbols;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ProfileCommon.java"

# interfaces
.implements Lperfetto/protos/ProfileCommon$ModuleSymbolsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProfileCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ModuleSymbols"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ProfileCommon$ModuleSymbols$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ProfileCommon$ModuleSymbols;",
        "Lperfetto/protos/ProfileCommon$ModuleSymbols$Builder;",
        ">;",
        "Lperfetto/protos/ProfileCommon$ModuleSymbolsOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADDRESS_SYMBOLS_FIELD_NUMBER:I = 0x3

.field public static final BUILD_ID_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$ModuleSymbols;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ProfileCommon$ModuleSymbols;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATH_FIELD_NUMBER:I = 0x1


# instance fields
.field private addressSymbols_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/ProfileCommon$AddressSymbols;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private buildId_:Ljava/lang/String;

.field private path_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$maddAddressSymbols(Lperfetto/protos/ProfileCommon$ModuleSymbols;ILperfetto/protos/ProfileCommon$AddressSymbols;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProfileCommon$ModuleSymbols;->addAddressSymbols(ILperfetto/protos/ProfileCommon$AddressSymbols;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAddressSymbols(Lperfetto/protos/ProfileCommon$ModuleSymbols;Lperfetto/protos/ProfileCommon$AddressSymbols;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfileCommon$ModuleSymbols;->addAddressSymbols(Lperfetto/protos/ProfileCommon$AddressSymbols;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllAddressSymbols(Lperfetto/protos/ProfileCommon$ModuleSymbols;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfileCommon$ModuleSymbols;->addAllAddressSymbols(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAddressSymbols(Lperfetto/protos/ProfileCommon$ModuleSymbols;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfileCommon$ModuleSymbols;->clearAddressSymbols()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBuildId(Lperfetto/protos/ProfileCommon$ModuleSymbols;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfileCommon$ModuleSymbols;->clearBuildId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPath(Lperfetto/protos/ProfileCommon$ModuleSymbols;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfileCommon$ModuleSymbols;->clearPath()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveAddressSymbols(Lperfetto/protos/ProfileCommon$ModuleSymbols;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfileCommon$ModuleSymbols;->removeAddressSymbols(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAddressSymbols(Lperfetto/protos/ProfileCommon$ModuleSymbols;ILperfetto/protos/ProfileCommon$AddressSymbols;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProfileCommon$ModuleSymbols;->setAddressSymbols(ILperfetto/protos/ProfileCommon$AddressSymbols;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBuildId(Lperfetto/protos/ProfileCommon$ModuleSymbols;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfileCommon$ModuleSymbols;->setBuildId(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBuildIdBytes(Lperfetto/protos/ProfileCommon$ModuleSymbols;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfileCommon$ModuleSymbols;->setBuildIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPath(Lperfetto/protos/ProfileCommon$ModuleSymbols;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfileCommon$ModuleSymbols;->setPath(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPathBytes(Lperfetto/protos/ProfileCommon$ModuleSymbols;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfileCommon$ModuleSymbols;->setPathBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ProfileCommon$ModuleSymbols;
    .locals 1

    sget-object v0, Lperfetto/protos/ProfileCommon$ModuleSymbols;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$ModuleSymbols;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 3372
    new-instance v0, Lperfetto/protos/ProfileCommon$ModuleSymbols;

    invoke-direct {v0}, Lperfetto/protos/ProfileCommon$ModuleSymbols;-><init>()V

    .line 3375
    .local v0, "defaultInstance":Lperfetto/protos/ProfileCommon$ModuleSymbols;
    sput-object v0, Lperfetto/protos/ProfileCommon$ModuleSymbols;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$ModuleSymbols;

    .line 3376
    const-class v1, Lperfetto/protos/ProfileCommon$ModuleSymbols;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3378
    .end local v0    # "defaultInstance":Lperfetto/protos/ProfileCommon$ModuleSymbols;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2657
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2658
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/ProfileCommon$ModuleSymbols;->path_:Ljava/lang/String;

    .line 2659
    iput-object v0, p0, Lperfetto/protos/ProfileCommon$ModuleSymbols;->buildId_:Ljava/lang/String;

    .line 2660
    invoke-static {}, Lperfetto/protos/ProfileCommon$ModuleSymbols;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProfileCommon$ModuleSymbols;->addressSymbols_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2661
    return-void
.end method

.method private addAddressSymbols(ILperfetto/protos/ProfileCommon$AddressSymbols;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$AddressSymbols;

    .line 2904
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2905
    invoke-direct {p0}, Lperfetto/protos/ProfileCommon$ModuleSymbols;->ensureAddressSymbolsIsMutable()V

    .line 2906
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ModuleSymbols;->addressSymbols_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2907
    return-void
.end method

.method private addAddressSymbols(Lperfetto/protos/ProfileCommon$AddressSymbols;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfileCommon$AddressSymbols;

    .line 2895
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2896
    invoke-direct {p0}, Lperfetto/protos/ProfileCommon$ModuleSymbols;->ensureAddressSymbolsIsMutable()V

    .line 2897
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ModuleSymbols;->addressSymbols_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2898
    return-void
.end method

.method private addAllAddressSymbols(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ProfileCommon$AddressSymbols;",
            ">;)V"
        }
    .end annotation

    .line 2913
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ProfileCommon$AddressSymbols;>;"
    invoke-direct {p0}, Lperfetto/protos/ProfileCommon$ModuleSymbols;->ensureAddressSymbolsIsMutable()V

    .line 2914
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ModuleSymbols;->addressSymbols_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2916
    return-void
.end method

.method private clearAddressSymbols()V
    .locals 1

    .line 2921
    invoke-static {}, Lperfetto/protos/ProfileCommon$ModuleSymbols;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProfileCommon$ModuleSymbols;->addressSymbols_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2922
    return-void
.end method

.method private clearBuildId()V
    .locals 1

    .line 2818
    iget v0, p0, Lperfetto/protos/ProfileCommon$ModuleSymbols;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/ProfileCommon$ModuleSymbols;->bitField0_:I

    .line 2819
    invoke-static {}, Lperfetto/protos/ProfileCommon$ModuleSymbols;->getDefaultInstance()Lperfetto/protos/ProfileCommon$ModuleSymbols;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$ModuleSymbols;->getBuildId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProfileCommon$ModuleSymbols;->buildId_:Ljava/lang/String;

    .line 2820
    return-void
.end method

.method private clearPath()V
    .locals 1

    .line 2729
    iget v0, p0, Lperfetto/protos/ProfileCommon$ModuleSymbols;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ProfileCommon$ModuleSymbols;->bitField0_:I

    .line 2730
    invoke-static {}, Lperfetto/protos/ProfileCommon$ModuleSymbols;->getDefaultInstance()Lperfetto/protos/ProfileCommon$ModuleSymbols;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$ModuleSymbols;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProfileCommon$ModuleSymbols;->path_:Ljava/lang/String;

    .line 2731
    return-void
.end method

.method private ensureAddressSymbolsIsMutable()V
    .locals 2

    .line 2875
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ModuleSymbols;->addressSymbols_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2876
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/ProfileCommon$AddressSymbols;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2877
    nop

    .line 2878
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/ProfileCommon$ModuleSymbols;->addressSymbols_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2880
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ProfileCommon$ModuleSymbols;
    .locals 1

    .line 3381
    sget-object v0, Lperfetto/protos/ProfileCommon$ModuleSymbols;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$ModuleSymbols;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/ProfileCommon$ModuleSymbols$Builder;
    .locals 1

    .line 3006
    sget-object v0, Lperfetto/protos/ProfileCommon$ModuleSymbols;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$ModuleSymbols;

    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$ModuleSymbols;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$ModuleSymbols$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ProfileCommon$ModuleSymbols;)Lperfetto/protos/ProfileCommon$ModuleSymbols$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ProfileCommon$ModuleSymbols;

    .line 3009
    sget-object v0, Lperfetto/protos/ProfileCommon$ModuleSymbols;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$ModuleSymbols;

    invoke-virtual {v0, p0}, Lperfetto/protos/ProfileCommon$ModuleSymbols;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$ModuleSymbols$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ProfileCommon$ModuleSymbols;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2983
    sget-object v0, Lperfetto/protos/ProfileCommon$ModuleSymbols;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$ModuleSymbols;

    invoke-static {v0, p0}, Lperfetto/protos/ProfileCommon$ModuleSymbols;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$ModuleSymbols;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfileCommon$ModuleSymbols;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2989
    sget-object v0, Lperfetto/protos/ProfileCommon$ModuleSymbols;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$ModuleSymbols;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ProfileCommon$ModuleSymbols;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$ModuleSymbols;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ProfileCommon$ModuleSymbols;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2947
    sget-object v0, Lperfetto/protos/ProfileCommon$ModuleSymbols;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$ModuleSymbols;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$ModuleSymbols;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfileCommon$ModuleSymbols;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2954
    sget-object v0, Lperfetto/protos/ProfileCommon$ModuleSymbols;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$ModuleSymbols;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$ModuleSymbols;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ProfileCommon$ModuleSymbols;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2994
    sget-object v0, Lperfetto/protos/ProfileCommon$ModuleSymbols;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$ModuleSymbols;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$ModuleSymbols;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfileCommon$ModuleSymbols;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3001
    sget-object v0, Lperfetto/protos/ProfileCommon$ModuleSymbols;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$ModuleSymbols;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$ModuleSymbols;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ProfileCommon$ModuleSymbols;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2971
    sget-object v0, Lperfetto/protos/ProfileCommon$ModuleSymbols;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$ModuleSymbols;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$ModuleSymbols;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfileCommon$ModuleSymbols;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2978
    sget-object v0, Lperfetto/protos/ProfileCommon$ModuleSymbols;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$ModuleSymbols;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$ModuleSymbols;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ProfileCommon$ModuleSymbols;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2934
    sget-object v0, Lperfetto/protos/ProfileCommon$ModuleSymbols;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$ModuleSymbols;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$ModuleSymbols;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfileCommon$ModuleSymbols;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2941
    sget-object v0, Lperfetto/protos/ProfileCommon$ModuleSymbols;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$ModuleSymbols;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$ModuleSymbols;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ProfileCommon$ModuleSymbols;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2959
    sget-object v0, Lperfetto/protos/ProfileCommon$ModuleSymbols;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$ModuleSymbols;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$ModuleSymbols;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfileCommon$ModuleSymbols;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2966
    sget-object v0, Lperfetto/protos/ProfileCommon$ModuleSymbols;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$ModuleSymbols;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$ModuleSymbols;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ProfileCommon$ModuleSymbols;",
            ">;"
        }
    .end annotation

    .line 3387
    sget-object v0, Lperfetto/protos/ProfileCommon$ModuleSymbols;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$ModuleSymbols;

    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$ModuleSymbols;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAddressSymbols(I)V
    .locals 1
    .param p1, "index"    # I

    .line 2927
    invoke-direct {p0}, Lperfetto/protos/ProfileCommon$ModuleSymbols;->ensureAddressSymbolsIsMutable()V

    .line 2928
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ModuleSymbols;->addressSymbols_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2929
    return-void
.end method

.method private setAddressSymbols(ILperfetto/protos/ProfileCommon$AddressSymbols;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$AddressSymbols;

    .line 2887
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2888
    invoke-direct {p0}, Lperfetto/protos/ProfileCommon$ModuleSymbols;->ensureAddressSymbolsIsMutable()V

    .line 2889
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ModuleSymbols;->addressSymbols_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2890
    return-void
.end method

.method private setBuildId(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 2804
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2805
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/ProfileCommon$ModuleSymbols;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lperfetto/protos/ProfileCommon$ModuleSymbols;->bitField0_:I

    .line 2806
    iput-object p1, p0, Lperfetto/protos/ProfileCommon$ModuleSymbols;->buildId_:Ljava/lang/String;

    .line 2807
    return-void
.end method

.method private setBuildIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2833
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProfileCommon$ModuleSymbols;->buildId_:Ljava/lang/String;

    .line 2834
    iget v0, p0, Lperfetto/protos/ProfileCommon$ModuleSymbols;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/ProfileCommon$ModuleSymbols;->bitField0_:I

    .line 2835
    return-void
.end method

.method private setPath(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 2716
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2717
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/ProfileCommon$ModuleSymbols;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/ProfileCommon$ModuleSymbols;->bitField0_:I

    .line 2718
    iput-object p1, p0, Lperfetto/protos/ProfileCommon$ModuleSymbols;->path_:Ljava/lang/String;

    .line 2719
    return-void
.end method

.method private setPathBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2743
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProfileCommon$ModuleSymbols;->path_:Ljava/lang/String;

    .line 2744
    iget v0, p0, Lperfetto/protos/ProfileCommon$ModuleSymbols;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ProfileCommon$ModuleSymbols;->bitField0_:I

    .line 2745
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 3319
    sget-object v0, Lperfetto/protos/ProfileCommon$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3365
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3362
    :pswitch_0
    return-object v1

    .line 3359
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 3344
    :pswitch_2
    sget-object v0, Lperfetto/protos/ProfileCommon$ModuleSymbols;->PARSER:Lcom/google/protobuf/Parser;

    .line 3345
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ProfileCommon$ModuleSymbols;>;"
    if-nez v0, :cond_1

    .line 3346
    const-class v1, Lperfetto/protos/ProfileCommon$ModuleSymbols;

    monitor-enter v1

    .line 3347
    :try_start_0
    sget-object v2, Lperfetto/protos/ProfileCommon$ModuleSymbols;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 3348
    if-nez v0, :cond_0

    .line 3349
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ProfileCommon$ModuleSymbols;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$ModuleSymbols;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 3352
    sput-object v0, Lperfetto/protos/ProfileCommon$ModuleSymbols;->PARSER:Lcom/google/protobuf/Parser;

    .line 3354
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 3356
    :cond_1
    :goto_0
    return-object v0

    .line 3341
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ProfileCommon$ModuleSymbols;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ProfileCommon$ModuleSymbols;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$ModuleSymbols;

    return-object v0

    .line 3327
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "path_"

    const-string v2, "buildId_"

    const-string v3, "addressSymbols_"

    const-class v4, Lperfetto/protos/ProfileCommon$AddressSymbols;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 3334
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u001b"

    .line 3337
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ProfileCommon$ModuleSymbols;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$ModuleSymbols;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ProfileCommon$ModuleSymbols;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 3324
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ProfileCommon$ModuleSymbols$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ProfileCommon$ModuleSymbols$Builder;-><init>(Lperfetto/protos/ProfileCommon$ModuleSymbols$Builder-IA;)V

    return-object v0

    .line 3321
    :pswitch_6
    new-instance v0, Lperfetto/protos/ProfileCommon$ModuleSymbols;

    invoke-direct {v0}, Lperfetto/protos/ProfileCommon$ModuleSymbols;-><init>()V

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

.method public getAddressSymbols(I)Lperfetto/protos/ProfileCommon$AddressSymbols;
    .locals 1
    .param p1, "index"    # I

    .line 2865
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ModuleSymbols;->addressSymbols_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$AddressSymbols;

    return-object v0
.end method

.method public getAddressSymbolsCount()I
    .locals 1

    .line 2858
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ModuleSymbols;->addressSymbols_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getAddressSymbolsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProfileCommon$AddressSymbols;",
            ">;"
        }
    .end annotation

    .line 2844
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ModuleSymbols;->addressSymbols_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAddressSymbolsOrBuilder(I)Lperfetto/protos/ProfileCommon$AddressSymbolsOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 2872
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ModuleSymbols;->addressSymbols_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$AddressSymbolsOrBuilder;

    return-object v0
.end method

.method public getAddressSymbolsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/ProfileCommon$AddressSymbolsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2851
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ModuleSymbols;->addressSymbols_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBuildId()Ljava/lang/String;
    .locals 1

    .line 2775
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ModuleSymbols;->buildId_:Ljava/lang/String;

    return-object v0
.end method

.method public getBuildIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2790
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ModuleSymbols;->buildId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 2689
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ModuleSymbols;->path_:Ljava/lang/String;

    return-object v0
.end method

.method public getPathBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2703
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ModuleSymbols;->path_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBuildId()Z
    .locals 1

    .line 2761
    iget v0, p0, Lperfetto/protos/ProfileCommon$ModuleSymbols;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPath()Z
    .locals 2

    .line 2676
    iget v0, p0, Lperfetto/protos/ProfileCommon$ModuleSymbols;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
