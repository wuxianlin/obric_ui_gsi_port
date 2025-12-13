.class public final Lperfetto/protos/Deobfuscation$DeobfuscationMapping;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Deobfuscation.java"

# interfaces
.implements Lperfetto/protos/Deobfuscation$DeobfuscationMappingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Deobfuscation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeobfuscationMapping"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Deobfuscation$DeobfuscationMapping$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Deobfuscation$DeobfuscationMapping;",
        "Lperfetto/protos/Deobfuscation$DeobfuscationMapping$Builder;",
        ">;",
        "Lperfetto/protos/Deobfuscation$DeobfuscationMappingOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Deobfuscation$DeobfuscationMapping;

.field public static final OBFUSCATED_CLASSES_FIELD_NUMBER:I = 0x3

.field public static final PACKAGE_NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Deobfuscation$DeobfuscationMapping;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_CODE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private obfuscatedClasses_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/Deobfuscation$ObfuscatedClass;",
            ">;"
        }
    .end annotation
.end field

.field private packageName_:Ljava/lang/String;

.field private versionCode_:J


# direct methods
.method static bridge synthetic -$$Nest$maddAllObfuscatedClasses(Lperfetto/protos/Deobfuscation$DeobfuscationMapping;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->addAllObfuscatedClasses(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddObfuscatedClasses(Lperfetto/protos/Deobfuscation$DeobfuscationMapping;ILperfetto/protos/Deobfuscation$ObfuscatedClass;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->addObfuscatedClasses(ILperfetto/protos/Deobfuscation$ObfuscatedClass;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddObfuscatedClasses(Lperfetto/protos/Deobfuscation$DeobfuscationMapping;Lperfetto/protos/Deobfuscation$ObfuscatedClass;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->addObfuscatedClasses(Lperfetto/protos/Deobfuscation$ObfuscatedClass;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearObfuscatedClasses(Lperfetto/protos/Deobfuscation$DeobfuscationMapping;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->clearObfuscatedClasses()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPackageName(Lperfetto/protos/Deobfuscation$DeobfuscationMapping;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->clearPackageName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearVersionCode(Lperfetto/protos/Deobfuscation$DeobfuscationMapping;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->clearVersionCode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveObfuscatedClasses(Lperfetto/protos/Deobfuscation$DeobfuscationMapping;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->removeObfuscatedClasses(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetObfuscatedClasses(Lperfetto/protos/Deobfuscation$DeobfuscationMapping;ILperfetto/protos/Deobfuscation$ObfuscatedClass;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->setObfuscatedClasses(ILperfetto/protos/Deobfuscation$ObfuscatedClass;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPackageName(Lperfetto/protos/Deobfuscation$DeobfuscationMapping;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->setPackageName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPackageNameBytes(Lperfetto/protos/Deobfuscation$DeobfuscationMapping;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->setPackageNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVersionCode(Lperfetto/protos/Deobfuscation$DeobfuscationMapping;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->setVersionCode(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Deobfuscation$DeobfuscationMapping;
    .locals 1

    sget-object v0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->DEFAULT_INSTANCE:Lperfetto/protos/Deobfuscation$DeobfuscationMapping;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2202
    new-instance v0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;

    invoke-direct {v0}, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;-><init>()V

    .line 2205
    .local v0, "defaultInstance":Lperfetto/protos/Deobfuscation$DeobfuscationMapping;
    sput-object v0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->DEFAULT_INSTANCE:Lperfetto/protos/Deobfuscation$DeobfuscationMapping;

    .line 2206
    const-class v1, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2208
    .end local v0    # "defaultInstance":Lperfetto/protos/Deobfuscation$DeobfuscationMapping;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1665
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1666
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->packageName_:Ljava/lang/String;

    .line 1667
    invoke-static {}, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->obfuscatedClasses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1668
    return-void
.end method

.method private addAllObfuscatedClasses(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/Deobfuscation$ObfuscatedClass;",
            ">;)V"
        }
    .end annotation

    .line 1834
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/Deobfuscation$ObfuscatedClass;>;"
    invoke-direct {p0}, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->ensureObfuscatedClassesIsMutable()V

    .line 1835
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->obfuscatedClasses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1837
    return-void
.end method

.method private addObfuscatedClasses(ILperfetto/protos/Deobfuscation$ObfuscatedClass;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    .line 1825
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1826
    invoke-direct {p0}, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->ensureObfuscatedClassesIsMutable()V

    .line 1827
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->obfuscatedClasses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1828
    return-void
.end method

.method private addObfuscatedClasses(Lperfetto/protos/Deobfuscation$ObfuscatedClass;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    .line 1816
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1817
    invoke-direct {p0}, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->ensureObfuscatedClassesIsMutable()V

    .line 1818
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->obfuscatedClasses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1819
    return-void
.end method

.method private clearObfuscatedClasses()V
    .locals 1

    .line 1842
    invoke-static {}, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->obfuscatedClasses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1843
    return-void
.end method

.method private clearPackageName()V
    .locals 1

    .line 1711
    iget v0, p0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->bitField0_:I

    .line 1712
    invoke-static {}, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->getDefaultInstance()Lperfetto/protos/Deobfuscation$DeobfuscationMapping;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->packageName_:Ljava/lang/String;

    .line 1713
    return-void
.end method

.method private clearVersionCode()V
    .locals 2

    .line 1754
    iget v0, p0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->bitField0_:I

    .line 1755
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->versionCode_:J

    .line 1756
    return-void
.end method

.method private ensureObfuscatedClassesIsMutable()V
    .locals 2

    .line 1796
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->obfuscatedClasses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1797
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/Deobfuscation$ObfuscatedClass;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1798
    nop

    .line 1799
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->obfuscatedClasses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1801
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Deobfuscation$DeobfuscationMapping;
    .locals 1

    .line 2211
    sget-object v0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->DEFAULT_INSTANCE:Lperfetto/protos/Deobfuscation$DeobfuscationMapping;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Deobfuscation$DeobfuscationMapping$Builder;
    .locals 1

    .line 1927
    sget-object v0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->DEFAULT_INSTANCE:Lperfetto/protos/Deobfuscation$DeobfuscationMapping;

    invoke-virtual {v0}, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Deobfuscation$DeobfuscationMapping;)Lperfetto/protos/Deobfuscation$DeobfuscationMapping$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Deobfuscation$DeobfuscationMapping;

    .line 1930
    sget-object v0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->DEFAULT_INSTANCE:Lperfetto/protos/Deobfuscation$DeobfuscationMapping;

    invoke-virtual {v0, p0}, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Deobfuscation$DeobfuscationMapping;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1904
    sget-object v0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->DEFAULT_INSTANCE:Lperfetto/protos/Deobfuscation$DeobfuscationMapping;

    invoke-static {v0, p0}, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Deobfuscation$DeobfuscationMapping;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1910
    sget-object v0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->DEFAULT_INSTANCE:Lperfetto/protos/Deobfuscation$DeobfuscationMapping;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Deobfuscation$DeobfuscationMapping;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1868
    sget-object v0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->DEFAULT_INSTANCE:Lperfetto/protos/Deobfuscation$DeobfuscationMapping;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Deobfuscation$DeobfuscationMapping;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1875
    sget-object v0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->DEFAULT_INSTANCE:Lperfetto/protos/Deobfuscation$DeobfuscationMapping;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Deobfuscation$DeobfuscationMapping;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1915
    sget-object v0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->DEFAULT_INSTANCE:Lperfetto/protos/Deobfuscation$DeobfuscationMapping;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Deobfuscation$DeobfuscationMapping;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1922
    sget-object v0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->DEFAULT_INSTANCE:Lperfetto/protos/Deobfuscation$DeobfuscationMapping;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Deobfuscation$DeobfuscationMapping;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1892
    sget-object v0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->DEFAULT_INSTANCE:Lperfetto/protos/Deobfuscation$DeobfuscationMapping;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Deobfuscation$DeobfuscationMapping;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1899
    sget-object v0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->DEFAULT_INSTANCE:Lperfetto/protos/Deobfuscation$DeobfuscationMapping;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Deobfuscation$DeobfuscationMapping;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1855
    sget-object v0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->DEFAULT_INSTANCE:Lperfetto/protos/Deobfuscation$DeobfuscationMapping;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Deobfuscation$DeobfuscationMapping;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1862
    sget-object v0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->DEFAULT_INSTANCE:Lperfetto/protos/Deobfuscation$DeobfuscationMapping;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Deobfuscation$DeobfuscationMapping;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1880
    sget-object v0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->DEFAULT_INSTANCE:Lperfetto/protos/Deobfuscation$DeobfuscationMapping;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Deobfuscation$DeobfuscationMapping;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1887
    sget-object v0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->DEFAULT_INSTANCE:Lperfetto/protos/Deobfuscation$DeobfuscationMapping;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Deobfuscation$DeobfuscationMapping;",
            ">;"
        }
    .end annotation

    .line 2217
    sget-object v0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->DEFAULT_INSTANCE:Lperfetto/protos/Deobfuscation$DeobfuscationMapping;

    invoke-virtual {v0}, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeObfuscatedClasses(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1848
    invoke-direct {p0}, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->ensureObfuscatedClassesIsMutable()V

    .line 1849
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->obfuscatedClasses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1850
    return-void
.end method

.method private setObfuscatedClasses(ILperfetto/protos/Deobfuscation$ObfuscatedClass;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    .line 1808
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1809
    invoke-direct {p0}, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->ensureObfuscatedClassesIsMutable()V

    .line 1810
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->obfuscatedClasses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1811
    return-void
.end method

.method private setPackageName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1703
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1704
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->bitField0_:I

    .line 1705
    iput-object p1, p0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->packageName_:Ljava/lang/String;

    .line 1706
    return-void
.end method

.method private setPackageNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1720
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->packageName_:Ljava/lang/String;

    .line 1721
    iget v0, p0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->bitField0_:I

    .line 1722
    return-void
.end method

.method private setVersionCode(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1747
    iget v0, p0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->bitField0_:I

    .line 1748
    iput-wide p1, p0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->versionCode_:J

    .line 1749
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2149
    sget-object v0, Lperfetto/protos/Deobfuscation$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2195
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2192
    :pswitch_0
    return-object v1

    .line 2189
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2174
    :pswitch_2
    sget-object v0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->PARSER:Lcom/google/protobuf/Parser;

    .line 2175
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Deobfuscation$DeobfuscationMapping;>;"
    if-nez v0, :cond_1

    .line 2176
    const-class v1, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;

    monitor-enter v1

    .line 2177
    :try_start_0
    sget-object v2, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 2178
    if-nez v0, :cond_0

    .line 2179
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->DEFAULT_INSTANCE:Lperfetto/protos/Deobfuscation$DeobfuscationMapping;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2182
    sput-object v0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->PARSER:Lcom/google/protobuf/Parser;

    .line 2184
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2186
    :cond_1
    :goto_0
    return-object v0

    .line 2171
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Deobfuscation$DeobfuscationMapping;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->DEFAULT_INSTANCE:Lperfetto/protos/Deobfuscation$DeobfuscationMapping;

    return-object v0

    .line 2157
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "packageName_"

    const-string v2, "versionCode_"

    const-string v3, "obfuscatedClasses_"

    const-class v4, Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 2164
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u001b"

    .line 2167
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->DEFAULT_INSTANCE:Lperfetto/protos/Deobfuscation$DeobfuscationMapping;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2154
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Deobfuscation$DeobfuscationMapping$Builder;-><init>(Lperfetto/protos/Deobfuscation$DeobfuscationMapping$Builder-IA;)V

    return-object v0

    .line 2151
    :pswitch_6
    new-instance v0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;

    invoke-direct {v0}, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;-><init>()V

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

.method public getObfuscatedClasses(I)Lperfetto/protos/Deobfuscation$ObfuscatedClass;
    .locals 1
    .param p1, "index"    # I

    .line 1786
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->obfuscatedClasses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    return-object v0
.end method

.method public getObfuscatedClassesCount()I
    .locals 1

    .line 1779
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->obfuscatedClasses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getObfuscatedClassesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/Deobfuscation$ObfuscatedClass;",
            ">;"
        }
    .end annotation

    .line 1765
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->obfuscatedClasses_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getObfuscatedClassesOrBuilder(I)Lperfetto/protos/Deobfuscation$ObfuscatedClassOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1793
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->obfuscatedClasses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedClassOrBuilder;

    return-object v0
.end method

.method public getObfuscatedClassesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/Deobfuscation$ObfuscatedClassOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1772
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->obfuscatedClasses_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1686
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->packageName_:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1695
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->packageName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVersionCode()J
    .locals 2

    .line 1740
    iget-wide v0, p0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->versionCode_:J

    return-wide v0
.end method

.method public hasPackageName()Z
    .locals 2

    .line 1678
    iget v0, p0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasVersionCode()Z
    .locals 1

    .line 1732
    iget v0, p0, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
