.class public final Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ChromeMetadata.java"

# interfaces
.implements Lperfetto/protos/ChromeMetadata$ChromeMetadataPacketOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChromeMetadataPacket"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;,
        Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHashOrBuilder;,
        Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;",
        "Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;",
        ">;",
        "Lperfetto/protos/ChromeMetadata$ChromeMetadataPacketOrBuilder;"
    }
.end annotation


# static fields
.field public static final BACKGROUND_TRACING_METADATA_FIELD_NUMBER:I = 0x1

.field public static final CHROME_VERSION_CODE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;

.field public static final ENABLED_CATEGORIES_FIELD_NUMBER:I = 0x3

.field public static final FIELD_TRIAL_HASHES_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private backgroundTracingMetadata_:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;

.field private bitField0_:I

.field private chromeVersionCode_:I

.field private enabledCategories_:Ljava/lang/String;

.field private fieldTrialHashes_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$maddAllFieldTrialHashes(Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->addAllFieldTrialHashes(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddFieldTrialHashes(Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;ILperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->addFieldTrialHashes(ILperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddFieldTrialHashes(Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->addFieldTrialHashes(Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBackgroundTracingMetadata(Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->clearBackgroundTracingMetadata()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearChromeVersionCode(Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->clearChromeVersionCode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnabledCategories(Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->clearEnabledCategories()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFieldTrialHashes(Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->clearFieldTrialHashes()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeBackgroundTracingMetadata(Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->mergeBackgroundTracingMetadata(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveFieldTrialHashes(Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->removeFieldTrialHashes(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBackgroundTracingMetadata(Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->setBackgroundTracingMetadata(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetChromeVersionCode(Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->setChromeVersionCode(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnabledCategories(Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->setEnabledCategories(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnabledCategoriesBytes(Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->setEnabledCategoriesBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFieldTrialHashes(Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;ILperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->setFieldTrialHashes(ILperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;
    .locals 1

    sget-object v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1316
    new-instance v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;

    invoke-direct {v0}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;-><init>()V

    .line 1319
    .local v0, "defaultInstance":Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;
    sput-object v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;

    .line 1320
    const-class v1, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1322
    .end local v0    # "defaultInstance":Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 120
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 121
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->enabledCategories_:Ljava/lang/String;

    .line 122
    invoke-static {}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->fieldTrialHashes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 123
    return-void
.end method

.method private addAllFieldTrialHashes(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;",
            ">;)V"
        }
    .end annotation

    .line 784
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;>;"
    invoke-direct {p0}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->ensureFieldTrialHashesIsMutable()V

    .line 785
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->fieldTrialHashes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 787
    return-void
.end method

.method private addFieldTrialHashes(ILperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;

    .line 771
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    invoke-direct {p0}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->ensureFieldTrialHashesIsMutable()V

    .line 773
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->fieldTrialHashes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 774
    return-void
.end method

.method private addFieldTrialHashes(Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;

    .line 758
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    invoke-direct {p0}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->ensureFieldTrialHashesIsMutable()V

    .line 760
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->fieldTrialHashes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 761
    return-void
.end method

.method private clearBackgroundTracingMetadata()V
    .locals 1

    .line 524
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->backgroundTracingMetadata_:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;

    .line 525
    iget v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->bitField0_:I

    .line 526
    return-void
.end method

.method private clearChromeVersionCode()V
    .locals 1

    .line 578
    iget v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->bitField0_:I

    .line 579
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->chromeVersionCode_:I

    .line 580
    return-void
.end method

.method private clearEnabledCategories()V
    .locals 1

    .line 653
    iget v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->bitField0_:I

    .line 654
    invoke-static {}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->getDefaultInstance()Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->getEnabledCategories()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->enabledCategories_:Ljava/lang/String;

    .line 655
    return-void
.end method

.method private clearFieldTrialHashes()V
    .locals 1

    .line 796
    invoke-static {}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->fieldTrialHashes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 797
    return-void
.end method

.method private ensureFieldTrialHashesIsMutable()V
    .locals 2

    .line 730
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->fieldTrialHashes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 731
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 732
    nop

    .line 733
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->fieldTrialHashes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 735
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;
    .locals 1

    .line 1325
    sget-object v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;

    return-object v0
.end method

.method private mergeBackgroundTracingMetadata(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;

    .line 511
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->backgroundTracingMetadata_:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->backgroundTracingMetadata_:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;

    .line 513
    invoke-static {}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;->getDefaultInstance()Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 514
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->backgroundTracingMetadata_:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;

    .line 515
    invoke-static {v0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;->newBuilder(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;)Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$Builder;

    invoke-virtual {v0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;

    iput-object v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->backgroundTracingMetadata_:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;

    goto :goto_0

    .line 517
    :cond_0
    iput-object p1, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->backgroundTracingMetadata_:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;

    .line 519
    :goto_0
    iget v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->bitField0_:I

    .line 520
    return-void
.end method

.method public static newBuilder()Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;
    .locals 1

    .line 885
    sget-object v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;

    invoke-virtual {v0}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;)Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;

    .line 888
    sget-object v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;

    invoke-virtual {v0, p0}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 862
    sget-object v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;

    invoke-static {v0, p0}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 868
    sget-object v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 826
    sget-object v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 833
    sget-object v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 873
    sget-object v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 880
    sget-object v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 850
    sget-object v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 857
    sget-object v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 813
    sget-object v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 820
    sget-object v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 838
    sget-object v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 845
    sget-object v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;",
            ">;"
        }
    .end annotation

    .line 1331
    sget-object v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;

    invoke-virtual {v0}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeFieldTrialHashes(I)V
    .locals 1
    .param p1, "index"    # I

    .line 806
    invoke-direct {p0}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->ensureFieldTrialHashesIsMutable()V

    .line 807
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->fieldTrialHashes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 808
    return-void
.end method

.method private setBackgroundTracingMetadata(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;

    .line 502
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    iput-object p1, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->backgroundTracingMetadata_:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;

    .line 504
    iget v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->bitField0_:I

    .line 505
    return-void
.end method

.method private setChromeVersionCode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 566
    iget v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->bitField0_:I

    .line 567
    iput p1, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->chromeVersionCode_:I

    .line 568
    return-void
.end method

.method private setEnabledCategories(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 639
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 640
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->bitField0_:I

    .line 641
    iput-object p1, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->enabledCategories_:Ljava/lang/String;

    .line 642
    return-void
.end method

.method private setEnabledCategoriesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 668
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->enabledCategories_:Ljava/lang/String;

    .line 669
    iget v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->bitField0_:I

    .line 670
    return-void
.end method

.method private setFieldTrialHashes(ILperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;

    .line 746
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    invoke-direct {p0}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->ensureFieldTrialHashesIsMutable()V

    .line 748
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->fieldTrialHashes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 749
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1262
    sget-object v0, Lperfetto/protos/ChromeMetadata$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1309
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1306
    :pswitch_0
    return-object v1

    .line 1303
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1288
    :pswitch_2
    sget-object v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->PARSER:Lcom/google/protobuf/Parser;

    .line 1289
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;>;"
    if-nez v0, :cond_1

    .line 1290
    const-class v1, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;

    monitor-enter v1

    .line 1291
    :try_start_0
    sget-object v2, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1292
    if-nez v0, :cond_0

    .line 1293
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1296
    sput-object v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->PARSER:Lcom/google/protobuf/Parser;

    .line 1298
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1300
    :cond_1
    :goto_0
    return-object v0

    .line 1285
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;

    return-object v0

    .line 1270
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "backgroundTracingMetadata_"

    const-string v3, "chromeVersionCode_"

    const-string v4, "enabledCategories_"

    const-string v5, "fieldTrialHashes_"

    const-class v6, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 1278
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u1004\u0001\u0003\u1008\u0002\u0004\u001b"

    .line 1281
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1267
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;-><init>(Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder-IA;)V

    return-object v0

    .line 1264
    :pswitch_6
    new-instance v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;

    invoke-direct {v0}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;-><init>()V

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

.method public getBackgroundTracingMetadata()Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;
    .locals 1

    .line 496
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->backgroundTracingMetadata_:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;->getDefaultInstance()Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->backgroundTracingMetadata_:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata;

    :goto_0
    return-object v0
.end method

.method public getChromeVersionCode()I
    .locals 1

    .line 554
    iget v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->chromeVersionCode_:I

    return v0
.end method

.method public getEnabledCategories()Ljava/lang/String;
    .locals 1

    .line 610
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->enabledCategories_:Ljava/lang/String;

    return-object v0
.end method

.method public getEnabledCategoriesBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 625
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->enabledCategories_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFieldTrialHashes(I)Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;
    .locals 1
    .param p1, "index"    # I

    .line 716
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->fieldTrialHashes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;

    return-object v0
.end method

.method public getFieldTrialHashesCount()I
    .locals 1

    .line 705
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->fieldTrialHashes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getFieldTrialHashesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;",
            ">;"
        }
    .end annotation

    .line 683
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->fieldTrialHashes_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFieldTrialHashesOrBuilder(I)Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHashOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 727
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->fieldTrialHashes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHashOrBuilder;

    return-object v0
.end method

.method public getFieldTrialHashesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHashOrBuilder;",
            ">;"
        }
    .end annotation

    .line 694
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->fieldTrialHashes_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasBackgroundTracingMetadata()Z
    .locals 2

    .line 489
    iget v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasChromeVersionCode()Z
    .locals 1

    .line 541
    iget v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEnabledCategories()Z
    .locals 1

    .line 596
    iget v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
