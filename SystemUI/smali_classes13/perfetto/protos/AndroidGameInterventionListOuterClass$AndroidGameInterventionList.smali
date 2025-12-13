.class public final Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AndroidGameInterventionListOuterClass.java"

# interfaces
.implements Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/AndroidGameInterventionListOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AndroidGameInterventionList"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;,
        Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfoOrBuilder;,
        Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$Builder;,
        Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;,
        Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfoOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;",
        "Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$Builder;",
        ">;",
        "Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionListOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;

.field public static final GAME_PACKAGES_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARSE_ERROR_FIELD_NUMBER:I = 0x2

.field public static final READ_ERROR_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private gamePackages_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private parseError_:Z

.field private readError_:Z


# direct methods
.method static bridge synthetic -$$Nest$maddAllGamePackages(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->addAllGamePackages(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddGamePackages(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;ILperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->addGamePackages(ILperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddGamePackages(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->addGamePackages(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGamePackages(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->clearGamePackages()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearParseError(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->clearParseError()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReadError(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->clearReadError()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveGamePackages(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->removeGamePackages(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGamePackages(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;ILperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->setGamePackages(ILperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetParseError(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->setParseError(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReadError(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->setReadError(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;
    .locals 1

    sget-object v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1849
    new-instance v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;

    invoke-direct {v0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;-><init>()V

    .line 1852
    .local v0, "defaultInstance":Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;
    sput-object v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;

    .line 1853
    const-class v1, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1855
    .end local v0    # "defaultInstance":Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 78
    invoke-static {}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->gamePackages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 79
    return-void
.end method

.method private addAllGamePackages(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;",
            ">;)V"
        }
    .end annotation

    .line 1362
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;>;"
    invoke-direct {p0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->ensureGamePackagesIsMutable()V

    .line 1363
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->gamePackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1365
    return-void
.end method

.method private addGamePackages(ILperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;

    .line 1353
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1354
    invoke-direct {p0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->ensureGamePackagesIsMutable()V

    .line 1355
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->gamePackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1356
    return-void
.end method

.method private addGamePackages(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;

    .line 1344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1345
    invoke-direct {p0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->ensureGamePackagesIsMutable()V

    .line 1346
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->gamePackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1347
    return-void
.end method

.method private clearGamePackages()V
    .locals 1

    .line 1370
    invoke-static {}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->gamePackages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1371
    return-void
.end method

.method private clearParseError()V
    .locals 1

    .line 1430
    iget v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->bitField0_:I

    .line 1431
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->parseError_:Z

    .line 1432
    return-void
.end method

.method private clearReadError()V
    .locals 1

    .line 1480
    iget v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->bitField0_:I

    .line 1481
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->readError_:Z

    .line 1482
    return-void
.end method

.method private ensureGamePackagesIsMutable()V
    .locals 2

    .line 1324
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->gamePackages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1325
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1326
    nop

    .line 1327
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->gamePackages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1329
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;
    .locals 1

    .line 1858
    sget-object v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$Builder;
    .locals 1

    .line 1559
    sget-object v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;

    invoke-virtual {v0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;)Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;

    .line 1562
    sget-object v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;

    invoke-virtual {v0, p0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1536
    sget-object v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;

    invoke-static {v0, p0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1542
    sget-object v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;

    invoke-static {v0, p0, p1}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1500
    sget-object v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1507
    sget-object v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1547
    sget-object v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1554
    sget-object v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1524
    sget-object v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1531
    sget-object v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1487
    sget-object v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1494
    sget-object v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1512
    sget-object v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1519
    sget-object v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;",
            ">;"
        }
    .end annotation

    .line 1864
    sget-object v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;

    invoke-virtual {v0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeGamePackages(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1376
    invoke-direct {p0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->ensureGamePackagesIsMutable()V

    .line 1377
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->gamePackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1378
    return-void
.end method

.method private setGamePackages(ILperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;

    .line 1336
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1337
    invoke-direct {p0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->ensureGamePackagesIsMutable()V

    .line 1338
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->gamePackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1339
    return-void
.end method

.method private setParseError(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1418
    iget v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->bitField0_:I

    .line 1419
    iput-boolean p1, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->parseError_:Z

    .line 1420
    return-void
.end method

.method private setReadError(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1469
    iget v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->bitField0_:I

    .line 1470
    iput-boolean p1, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->readError_:Z

    .line 1471
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1796
    sget-object v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1842
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1839
    :pswitch_0
    return-object v1

    .line 1836
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1821
    :pswitch_2
    sget-object v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->PARSER:Lcom/google/protobuf/Parser;

    .line 1822
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;>;"
    if-nez v0, :cond_1

    .line 1823
    const-class v1, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;

    monitor-enter v1

    .line 1824
    :try_start_0
    sget-object v2, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1825
    if-nez v0, :cond_0

    .line 1826
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1829
    sput-object v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->PARSER:Lcom/google/protobuf/Parser;

    .line 1831
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1833
    :cond_1
    :goto_0
    return-object v0

    .line 1818
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;

    return-object v0

    .line 1804
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "gamePackages_"

    const-class v2, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;

    const-string v3, "parseError_"

    const-string v4, "readError_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 1811
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002\u1007\u0000\u0003\u1007\u0001"

    .line 1814
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;

    invoke-static {v2, v1, v0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1801
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$Builder;-><init>(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$Builder-IA;)V

    return-object v0

    .line 1798
    :pswitch_6
    new-instance v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;

    invoke-direct {v0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;-><init>()V

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

.method public getGamePackages(I)Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;
    .locals 1
    .param p1, "index"    # I

    .line 1314
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->gamePackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;

    return-object v0
.end method

.method public getGamePackagesCount()I
    .locals 1

    .line 1307
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->gamePackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getGamePackagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;",
            ">;"
        }
    .end annotation

    .line 1293
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->gamePackages_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getGamePackagesOrBuilder(I)Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1321
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->gamePackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfoOrBuilder;

    return-object v0
.end method

.method public getGamePackagesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1300
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->gamePackages_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getParseError()Z
    .locals 1

    .line 1406
    iget-boolean v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->parseError_:Z

    return v0
.end method

.method public getReadError()Z
    .locals 1

    .line 1458
    iget-boolean v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->readError_:Z

    return v0
.end method

.method public hasParseError()Z
    .locals 2

    .line 1393
    iget v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->bitField0_:I

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

    .line 1446
    iget v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
