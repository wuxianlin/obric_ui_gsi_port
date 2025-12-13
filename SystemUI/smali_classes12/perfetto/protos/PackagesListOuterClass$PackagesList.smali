.class public final Lperfetto/protos/PackagesListOuterClass$PackagesList;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PackagesListOuterClass.java"

# interfaces
.implements Lperfetto/protos/PackagesListOuterClass$PackagesListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/PackagesListOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PackagesList"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;,
        Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfoOrBuilder;,
        Lperfetto/protos/PackagesListOuterClass$PackagesList$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/PackagesListOuterClass$PackagesList;",
        "Lperfetto/protos/PackagesListOuterClass$PackagesList$Builder;",
        ">;",
        "Lperfetto/protos/PackagesListOuterClass$PackagesListOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/PackagesListOuterClass$PackagesList;

.field public static final PACKAGES_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/PackagesListOuterClass$PackagesList;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARSE_ERROR_FIELD_NUMBER:I = 0x2

.field public static final READ_ERROR_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private packages_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private parseError_:Z

.field private readError_:Z


# direct methods
.method static bridge synthetic -$$Nest$maddAllPackages(Lperfetto/protos/PackagesListOuterClass$PackagesList;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PackagesListOuterClass$PackagesList;->addAllPackages(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddPackages(Lperfetto/protos/PackagesListOuterClass$PackagesList;ILperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/PackagesListOuterClass$PackagesList;->addPackages(ILperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddPackages(Lperfetto/protos/PackagesListOuterClass$PackagesList;Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PackagesListOuterClass$PackagesList;->addPackages(Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPackages(Lperfetto/protos/PackagesListOuterClass$PackagesList;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PackagesListOuterClass$PackagesList;->clearPackages()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearParseError(Lperfetto/protos/PackagesListOuterClass$PackagesList;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PackagesListOuterClass$PackagesList;->clearParseError()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReadError(Lperfetto/protos/PackagesListOuterClass$PackagesList;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PackagesListOuterClass$PackagesList;->clearReadError()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremovePackages(Lperfetto/protos/PackagesListOuterClass$PackagesList;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PackagesListOuterClass$PackagesList;->removePackages(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPackages(Lperfetto/protos/PackagesListOuterClass$PackagesList;ILperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/PackagesListOuterClass$PackagesList;->setPackages(ILperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetParseError(Lperfetto/protos/PackagesListOuterClass$PackagesList;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PackagesListOuterClass$PackagesList;->setParseError(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReadError(Lperfetto/protos/PackagesListOuterClass$PackagesList;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PackagesListOuterClass$PackagesList;->setReadError(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/PackagesListOuterClass$PackagesList;
    .locals 1

    sget-object v0, Lperfetto/protos/PackagesListOuterClass$PackagesList;->DEFAULT_INSTANCE:Lperfetto/protos/PackagesListOuterClass$PackagesList;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1277
    new-instance v0, Lperfetto/protos/PackagesListOuterClass$PackagesList;

    invoke-direct {v0}, Lperfetto/protos/PackagesListOuterClass$PackagesList;-><init>()V

    .line 1280
    .local v0, "defaultInstance":Lperfetto/protos/PackagesListOuterClass$PackagesList;
    sput-object v0, Lperfetto/protos/PackagesListOuterClass$PackagesList;->DEFAULT_INSTANCE:Lperfetto/protos/PackagesListOuterClass$PackagesList;

    .line 1281
    const-class v1, Lperfetto/protos/PackagesListOuterClass$PackagesList;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1283
    .end local v0    # "defaultInstance":Lperfetto/protos/PackagesListOuterClass$PackagesList;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 76
    invoke-static {}, Lperfetto/protos/PackagesListOuterClass$PackagesList;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 77
    return-void
.end method

.method private addAllPackages(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;",
            ">;)V"
        }
    .end annotation

    .line 798
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;>;"
    invoke-direct {p0}, Lperfetto/protos/PackagesListOuterClass$PackagesList;->ensurePackagesIsMutable()V

    .line 799
    iget-object v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 801
    return-void
.end method

.method private addPackages(ILperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;

    .line 789
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    invoke-direct {p0}, Lperfetto/protos/PackagesListOuterClass$PackagesList;->ensurePackagesIsMutable()V

    .line 791
    iget-object v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 792
    return-void
.end method

.method private addPackages(Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;

    .line 780
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    invoke-direct {p0}, Lperfetto/protos/PackagesListOuterClass$PackagesList;->ensurePackagesIsMutable()V

    .line 782
    iget-object v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 783
    return-void
.end method

.method private clearPackages()V
    .locals 1

    .line 806
    invoke-static {}, Lperfetto/protos/PackagesListOuterClass$PackagesList;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 807
    return-void
.end method

.method private clearParseError()V
    .locals 1

    .line 862
    iget v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList;->bitField0_:I

    .line 863
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList;->parseError_:Z

    .line 864
    return-void
.end method

.method private clearReadError()V
    .locals 1

    .line 912
    iget v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList;->bitField0_:I

    .line 913
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList;->readError_:Z

    .line 914
    return-void
.end method

.method private ensurePackagesIsMutable()V
    .locals 2

    .line 760
    iget-object v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 761
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 762
    nop

    .line 763
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 765
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/PackagesListOuterClass$PackagesList;
    .locals 1

    .line 1286
    sget-object v0, Lperfetto/protos/PackagesListOuterClass$PackagesList;->DEFAULT_INSTANCE:Lperfetto/protos/PackagesListOuterClass$PackagesList;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/PackagesListOuterClass$PackagesList$Builder;
    .locals 1

    .line 991
    sget-object v0, Lperfetto/protos/PackagesListOuterClass$PackagesList;->DEFAULT_INSTANCE:Lperfetto/protos/PackagesListOuterClass$PackagesList;

    invoke-virtual {v0}, Lperfetto/protos/PackagesListOuterClass$PackagesList;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PackagesListOuterClass$PackagesList$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/PackagesListOuterClass$PackagesList;)Lperfetto/protos/PackagesListOuterClass$PackagesList$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/PackagesListOuterClass$PackagesList;

    .line 994
    sget-object v0, Lperfetto/protos/PackagesListOuterClass$PackagesList;->DEFAULT_INSTANCE:Lperfetto/protos/PackagesListOuterClass$PackagesList;

    invoke-virtual {v0, p0}, Lperfetto/protos/PackagesListOuterClass$PackagesList;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PackagesListOuterClass$PackagesList$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/PackagesListOuterClass$PackagesList;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 968
    sget-object v0, Lperfetto/protos/PackagesListOuterClass$PackagesList;->DEFAULT_INSTANCE:Lperfetto/protos/PackagesListOuterClass$PackagesList;

    invoke-static {v0, p0}, Lperfetto/protos/PackagesListOuterClass$PackagesList;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PackagesListOuterClass$PackagesList;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PackagesListOuterClass$PackagesList;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 974
    sget-object v0, Lperfetto/protos/PackagesListOuterClass$PackagesList;->DEFAULT_INSTANCE:Lperfetto/protos/PackagesListOuterClass$PackagesList;

    invoke-static {v0, p0, p1}, Lperfetto/protos/PackagesListOuterClass$PackagesList;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PackagesListOuterClass$PackagesList;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/PackagesListOuterClass$PackagesList;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 932
    sget-object v0, Lperfetto/protos/PackagesListOuterClass$PackagesList;->DEFAULT_INSTANCE:Lperfetto/protos/PackagesListOuterClass$PackagesList;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PackagesListOuterClass$PackagesList;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PackagesListOuterClass$PackagesList;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 939
    sget-object v0, Lperfetto/protos/PackagesListOuterClass$PackagesList;->DEFAULT_INSTANCE:Lperfetto/protos/PackagesListOuterClass$PackagesList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PackagesListOuterClass$PackagesList;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/PackagesListOuterClass$PackagesList;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 979
    sget-object v0, Lperfetto/protos/PackagesListOuterClass$PackagesList;->DEFAULT_INSTANCE:Lperfetto/protos/PackagesListOuterClass$PackagesList;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PackagesListOuterClass$PackagesList;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PackagesListOuterClass$PackagesList;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 986
    sget-object v0, Lperfetto/protos/PackagesListOuterClass$PackagesList;->DEFAULT_INSTANCE:Lperfetto/protos/PackagesListOuterClass$PackagesList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PackagesListOuterClass$PackagesList;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/PackagesListOuterClass$PackagesList;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 956
    sget-object v0, Lperfetto/protos/PackagesListOuterClass$PackagesList;->DEFAULT_INSTANCE:Lperfetto/protos/PackagesListOuterClass$PackagesList;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PackagesListOuterClass$PackagesList;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PackagesListOuterClass$PackagesList;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 963
    sget-object v0, Lperfetto/protos/PackagesListOuterClass$PackagesList;->DEFAULT_INSTANCE:Lperfetto/protos/PackagesListOuterClass$PackagesList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PackagesListOuterClass$PackagesList;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/PackagesListOuterClass$PackagesList;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 919
    sget-object v0, Lperfetto/protos/PackagesListOuterClass$PackagesList;->DEFAULT_INSTANCE:Lperfetto/protos/PackagesListOuterClass$PackagesList;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PackagesListOuterClass$PackagesList;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PackagesListOuterClass$PackagesList;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 926
    sget-object v0, Lperfetto/protos/PackagesListOuterClass$PackagesList;->DEFAULT_INSTANCE:Lperfetto/protos/PackagesListOuterClass$PackagesList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PackagesListOuterClass$PackagesList;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/PackagesListOuterClass$PackagesList;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 944
    sget-object v0, Lperfetto/protos/PackagesListOuterClass$PackagesList;->DEFAULT_INSTANCE:Lperfetto/protos/PackagesListOuterClass$PackagesList;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PackagesListOuterClass$PackagesList;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PackagesListOuterClass$PackagesList;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 951
    sget-object v0, Lperfetto/protos/PackagesListOuterClass$PackagesList;->DEFAULT_INSTANCE:Lperfetto/protos/PackagesListOuterClass$PackagesList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PackagesListOuterClass$PackagesList;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/PackagesListOuterClass$PackagesList;",
            ">;"
        }
    .end annotation

    .line 1292
    sget-object v0, Lperfetto/protos/PackagesListOuterClass$PackagesList;->DEFAULT_INSTANCE:Lperfetto/protos/PackagesListOuterClass$PackagesList;

    invoke-virtual {v0}, Lperfetto/protos/PackagesListOuterClass$PackagesList;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removePackages(I)V
    .locals 1
    .param p1, "index"    # I

    .line 812
    invoke-direct {p0}, Lperfetto/protos/PackagesListOuterClass$PackagesList;->ensurePackagesIsMutable()V

    .line 813
    iget-object v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 814
    return-void
.end method

.method private setPackages(ILperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;

    .line 772
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    invoke-direct {p0}, Lperfetto/protos/PackagesListOuterClass$PackagesList;->ensurePackagesIsMutable()V

    .line 774
    iget-object v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 775
    return-void
.end method

.method private setParseError(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 851
    iget v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList;->bitField0_:I

    .line 852
    iput-boolean p1, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList;->parseError_:Z

    .line 853
    return-void
.end method

.method private setReadError(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 901
    iget v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList;->bitField0_:I

    .line 902
    iput-boolean p1, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList;->readError_:Z

    .line 903
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1224
    sget-object v0, Lperfetto/protos/PackagesListOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1270
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1267
    :pswitch_0
    return-object v1

    .line 1264
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1249
    :pswitch_2
    sget-object v0, Lperfetto/protos/PackagesListOuterClass$PackagesList;->PARSER:Lcom/google/protobuf/Parser;

    .line 1250
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/PackagesListOuterClass$PackagesList;>;"
    if-nez v0, :cond_1

    .line 1251
    const-class v1, Lperfetto/protos/PackagesListOuterClass$PackagesList;

    monitor-enter v1

    .line 1252
    :try_start_0
    sget-object v2, Lperfetto/protos/PackagesListOuterClass$PackagesList;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1253
    if-nez v0, :cond_0

    .line 1254
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/PackagesListOuterClass$PackagesList;->DEFAULT_INSTANCE:Lperfetto/protos/PackagesListOuterClass$PackagesList;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1257
    sput-object v0, Lperfetto/protos/PackagesListOuterClass$PackagesList;->PARSER:Lcom/google/protobuf/Parser;

    .line 1259
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1261
    :cond_1
    :goto_0
    return-object v0

    .line 1246
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/PackagesListOuterClass$PackagesList;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/PackagesListOuterClass$PackagesList;->DEFAULT_INSTANCE:Lperfetto/protos/PackagesListOuterClass$PackagesList;

    return-object v0

    .line 1232
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "packages_"

    const-class v2, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;

    const-string v3, "parseError_"

    const-string v4, "readError_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 1239
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002\u1007\u0000\u0003\u1007\u0001"

    .line 1242
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/PackagesListOuterClass$PackagesList;->DEFAULT_INSTANCE:Lperfetto/protos/PackagesListOuterClass$PackagesList;

    invoke-static {v2, v1, v0}, Lperfetto/protos/PackagesListOuterClass$PackagesList;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1229
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/PackagesListOuterClass$PackagesList$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/PackagesListOuterClass$PackagesList$Builder;-><init>(Lperfetto/protos/PackagesListOuterClass$PackagesList$Builder-IA;)V

    return-object v0

    .line 1226
    :pswitch_6
    new-instance v0, Lperfetto/protos/PackagesListOuterClass$PackagesList;

    invoke-direct {v0}, Lperfetto/protos/PackagesListOuterClass$PackagesList;-><init>()V

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

.method public getPackages(I)Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;
    .locals 1
    .param p1, "index"    # I

    .line 750
    iget-object v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;

    return-object v0
.end method

.method public getPackagesCount()I
    .locals 1

    .line 743
    iget-object v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getPackagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;",
            ">;"
        }
    .end annotation

    .line 729
    iget-object v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPackagesOrBuilder(I)Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 757
    iget-object v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfoOrBuilder;

    return-object v0
.end method

.method public getPackagesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 736
    iget-object v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getParseError()Z
    .locals 1

    .line 840
    iget-boolean v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList;->parseError_:Z

    return v0
.end method

.method public getReadError()Z
    .locals 1

    .line 890
    iget-boolean v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList;->readError_:Z

    return v0
.end method

.method public hasParseError()Z
    .locals 2

    .line 828
    iget v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasReadError()Z
    .locals 1

    .line 878
    iget v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
