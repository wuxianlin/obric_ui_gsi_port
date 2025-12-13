.class public final Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StatsdTracingConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/StatsdTracingConfigOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StatsdPullAtomConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;",
        "Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder;",
        ">;",
        "Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfigOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;

.field public static final PACKAGES_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final PULL_ATOM_ID_FIELD_NUMBER:I = 0x1

.field public static final PULL_FREQUENCY_MS_FIELD_NUMBER:I = 0x3

.field public static final RAW_PULL_ATOM_ID_FIELD_NUMBER:I = 0x2

.field private static final pullAtomId_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lperfetto/protos/AtomIds$AtomId;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private packages_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pullAtomId_:Lcom/google/protobuf/Internal$IntList;

.field private pullFrequencyMs_:I

.field private rawPullAtomId_:Lcom/google/protobuf/Internal$IntList;


# direct methods
.method static bridge synthetic -$$Nest$maddAllPackages(Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->addAllPackages(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllPullAtomId(Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->addAllPullAtomId(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllRawPullAtomId(Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->addAllRawPullAtomId(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddPackages(Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->addPackages(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddPackagesBytes(Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->addPackagesBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddPullAtomId(Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;Lperfetto/protos/AtomIds$AtomId;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->addPullAtomId(Lperfetto/protos/AtomIds$AtomId;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddRawPullAtomId(Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->addRawPullAtomId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPackages(Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->clearPackages()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPullAtomId(Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->clearPullAtomId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPullFrequencyMs(Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->clearPullFrequencyMs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRawPullAtomId(Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->clearRawPullAtomId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPackages(Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->setPackages(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPullAtomId(Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;ILperfetto/protos/AtomIds$AtomId;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->setPullAtomId(ILperfetto/protos/AtomIds$AtomId;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPullFrequencyMs(Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->setPullFrequencyMs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRawPullAtomId(Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->setRawPullAtomId(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;
    .locals 1

    sget-object v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->DEFAULT_INSTANCE:Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 996
    new-instance v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$1;

    invoke-direct {v0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$1;-><init>()V

    sput-object v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->pullAtomId_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 1693
    new-instance v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;

    invoke-direct {v0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;-><init>()V

    .line 1696
    .local v0, "defaultInstance":Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;
    sput-object v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->DEFAULT_INSTANCE:Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;

    .line 1697
    const-class v1, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1699
    .end local v0    # "defaultInstance":Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 987
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 988
    invoke-static {}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->pullAtomId_:Lcom/google/protobuf/Internal$IntList;

    .line 989
    invoke-static {}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->rawPullAtomId_:Lcom/google/protobuf/Internal$IntList;

    .line 990
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 991
    return-void
.end method

.method private addAllPackages(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1253
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->ensurePackagesIsMutable()V

    .line 1254
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1256
    return-void
.end method

.method private addAllPullAtomId(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/AtomIds$AtomId;",
            ">;)V"
        }
    .end annotation

    .line 1065
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/AtomIds$AtomId;>;"
    invoke-direct {p0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->ensurePullAtomIdIsMutable()V

    .line 1066
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lperfetto/protos/AtomIds$AtomId;

    .line 1067
    .local v1, "value":Lperfetto/protos/AtomIds$AtomId;
    iget-object v2, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->pullAtomId_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v1}, Lperfetto/protos/AtomIds$AtomId;->getNumber()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 1068
    .end local v1    # "value":Lperfetto/protos/AtomIds$AtomId;
    goto :goto_0

    .line 1069
    :cond_0
    return-void
.end method

.method private addAllRawPullAtomId(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1136
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->ensureRawPullAtomIdIsMutable()V

    .line 1137
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->rawPullAtomId_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1139
    return-void
.end method

.method private addPackages(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1244
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->ensurePackagesIsMutable()V

    .line 1245
    iget-object v1, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1246
    return-void
.end method

.method private addPackagesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1269
    invoke-direct {p0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->ensurePackagesIsMutable()V

    .line 1270
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1271
    return-void
.end method

.method private addPullAtomId(Lperfetto/protos/AtomIds$AtomId;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/AtomIds$AtomId;

    .line 1055
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    invoke-direct {p0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->ensurePullAtomIdIsMutable()V

    .line 1057
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->pullAtomId_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lperfetto/protos/AtomIds$AtomId;->getNumber()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 1058
    return-void
.end method

.method private addRawPullAtomId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1127
    invoke-direct {p0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->ensureRawPullAtomIdIsMutable()V

    .line 1128
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->rawPullAtomId_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 1129
    return-void
.end method

.method private clearPackages()V
    .locals 1

    .line 1261
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1262
    return-void
.end method

.method private clearPullAtomId()V
    .locals 1

    .line 1074
    invoke-static {}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->pullAtomId_:Lcom/google/protobuf/Internal$IntList;

    .line 1075
    return-void
.end method

.method private clearPullFrequencyMs()V
    .locals 1

    .line 1177
    iget v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->bitField0_:I

    .line 1178
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->pullFrequencyMs_:I

    .line 1179
    return-void
.end method

.method private clearRawPullAtomId()V
    .locals 1

    .line 1144
    invoke-static {}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->rawPullAtomId_:Lcom/google/protobuf/Internal$IntList;

    .line 1145
    return-void
.end method

.method private ensurePackagesIsMutable()V
    .locals 2

    .line 1220
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1221
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1222
    nop

    .line 1223
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1225
    :cond_0
    return-void
.end method

.method private ensurePullAtomIdIsMutable()V
    .locals 2

    .line 1033
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->pullAtomId_:Lcom/google/protobuf/Internal$IntList;

    .line 1034
    .local v0, "tmp":Lcom/google/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1035
    nop

    .line 1036
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->pullAtomId_:Lcom/google/protobuf/Internal$IntList;

    .line 1038
    :cond_0
    return-void
.end method

.method private ensureRawPullAtomIdIsMutable()V
    .locals 2

    .line 1106
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->rawPullAtomId_:Lcom/google/protobuf/Internal$IntList;

    .line 1107
    .local v0, "tmp":Lcom/google/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1108
    nop

    .line 1109
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->rawPullAtomId_:Lcom/google/protobuf/Internal$IntList;

    .line 1111
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;
    .locals 1

    .line 1702
    sget-object v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->DEFAULT_INSTANCE:Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder;
    .locals 1

    .line 1348
    sget-object v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->DEFAULT_INSTANCE:Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;

    invoke-virtual {v0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;)Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;

    .line 1351
    sget-object v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->DEFAULT_INSTANCE:Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;

    invoke-virtual {v0, p0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1325
    sget-object v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->DEFAULT_INSTANCE:Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;

    invoke-static {v0, p0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1331
    sget-object v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->DEFAULT_INSTANCE:Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;

    invoke-static {v0, p0, p1}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1289
    sget-object v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->DEFAULT_INSTANCE:Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1296
    sget-object v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->DEFAULT_INSTANCE:Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1336
    sget-object v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->DEFAULT_INSTANCE:Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1343
    sget-object v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->DEFAULT_INSTANCE:Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1313
    sget-object v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->DEFAULT_INSTANCE:Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1320
    sget-object v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->DEFAULT_INSTANCE:Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1276
    sget-object v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->DEFAULT_INSTANCE:Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1283
    sget-object v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->DEFAULT_INSTANCE:Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1301
    sget-object v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->DEFAULT_INSTANCE:Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1308
    sget-object v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->DEFAULT_INSTANCE:Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;",
            ">;"
        }
    .end annotation

    .line 1708
    sget-object v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->DEFAULT_INSTANCE:Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;

    invoke-virtual {v0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setPackages(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 1233
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1234
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->ensurePackagesIsMutable()V

    .line 1235
    iget-object v1, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1236
    return-void
.end method

.method private setPullAtomId(ILperfetto/protos/AtomIds$AtomId;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/AtomIds$AtomId;

    .line 1046
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    invoke-direct {p0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->ensurePullAtomIdIsMutable()V

    .line 1048
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->pullAtomId_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lperfetto/protos/AtomIds$AtomId;->getNumber()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 1049
    return-void
.end method

.method private setPullFrequencyMs(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1170
    iget v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->bitField0_:I

    .line 1171
    iput p1, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->pullFrequencyMs_:I

    .line 1172
    return-void
.end method

.method private setRawPullAtomId(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 1119
    invoke-direct {p0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->ensureRawPullAtomIdIsMutable()V

    .line 1120
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->rawPullAtomId_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 1121
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1639
    sget-object v0, Lperfetto/protos/StatsdTracingConfigOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1686
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1683
    :pswitch_0
    return-object v1

    .line 1680
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1665
    :pswitch_2
    sget-object v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 1666
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;>;"
    if-nez v0, :cond_1

    .line 1667
    const-class v1, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;

    monitor-enter v1

    .line 1668
    :try_start_0
    sget-object v2, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1669
    if-nez v0, :cond_0

    .line 1670
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->DEFAULT_INSTANCE:Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1673
    sput-object v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 1675
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1677
    :cond_1
    :goto_0
    return-object v0

    .line 1662
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->DEFAULT_INSTANCE:Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;

    return-object v0

    .line 1647
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "pullAtomId_"

    .line 1650
    invoke-static {}, Lperfetto/protos/AtomIds$AtomId;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v3

    const-string v4, "rawPullAtomId_"

    const-string v5, "pullFrequencyMs_"

    const-string v6, "packages_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 1655
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0003\u0000\u0001\u001e\u0002\u0016\u0003\u1004\u0000\u0004\u001a"

    .line 1658
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->DEFAULT_INSTANCE:Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;

    invoke-static {v2, v1, v0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1644
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder;-><init>(Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig$Builder-IA;)V

    return-object v0

    .line 1641
    :pswitch_6
    new-instance v0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;

    invoke-direct {v0}, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;-><init>()V

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

.method public getPackages(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 1206
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPackagesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 1216
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1217
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1216
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPackagesCount()I
    .locals 1

    .line 1197
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1189
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPullAtomId(I)Lperfetto/protos/AtomIds$AtomId;
    .locals 2
    .param p1, "index"    # I

    .line 1029
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->pullAtomId_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lperfetto/protos/AtomIds$AtomId;->forNumber(I)Lperfetto/protos/AtomIds$AtomId;

    move-result-object v0

    .line 1030
    .local v0, "result":Lperfetto/protos/AtomIds$AtomId;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/AtomIds$AtomId;->ATOM_UNSPECIFIED:Lperfetto/protos/AtomIds$AtomId;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getPullAtomIdCount()I
    .locals 1

    .line 1020
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->pullAtomId_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getPullAtomIdList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/AtomIds$AtomId;",
            ">;"
        }
    .end annotation

    .line 1011
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->pullAtomId_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->pullAtomId_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getPullFrequencyMs()I
    .locals 1

    .line 1163
    iget v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->pullFrequencyMs_:I

    return v0
.end method

.method public getRawPullAtomId(I)I
    .locals 1
    .param p1, "index"    # I

    .line 1103
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->rawPullAtomId_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getRawPullAtomIdCount()I
    .locals 1

    .line 1094
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->rawPullAtomId_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getRawPullAtomIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1086
    iget-object v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->rawPullAtomId_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public hasPullFrequencyMs()Z
    .locals 2

    .line 1155
    iget v0, p0, Lperfetto/protos/StatsdTracingConfigOuterClass$StatsdPullAtomConfig;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
