.class public final Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AndroidInputEventConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TraceRule"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;",
        "Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;",
        ">;",
        "Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRuleOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

.field public static final MATCH_ALL_PACKAGES_FIELD_NUMBER:I = 0x2

.field public static final MATCH_ANY_PACKAGES_FIELD_NUMBER:I = 0x3

.field public static final MATCH_IME_CONNECTION_ACTIVE_FIELD_NUMBER:I = 0x5

.field public static final MATCH_SECURE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRACE_LEVEL_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private matchAllPackages_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private matchAnyPackages_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private matchImeConnectionActive_:Z

.field private matchSecure_:Z

.field private traceLevel_:I


# direct methods
.method static bridge synthetic -$$Nest$maddAllMatchAllPackages(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->addAllMatchAllPackages(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllMatchAnyPackages(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->addAllMatchAnyPackages(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddMatchAllPackages(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->addMatchAllPackages(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddMatchAllPackagesBytes(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->addMatchAllPackagesBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddMatchAnyPackages(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->addMatchAnyPackages(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddMatchAnyPackagesBytes(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->addMatchAnyPackagesBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMatchAllPackages(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->clearMatchAllPackages()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMatchAnyPackages(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->clearMatchAnyPackages()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMatchImeConnectionActive(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->clearMatchImeConnectionActive()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMatchSecure(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->clearMatchSecure()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTraceLevel(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->clearTraceLevel()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMatchAllPackages(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->setMatchAllPackages(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMatchAnyPackages(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->setMatchAnyPackages(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMatchImeConnectionActive(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->setMatchImeConnectionActive(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMatchSecure(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->setMatchSecure(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTraceLevel(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceLevel;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->setTraceLevel(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceLevel;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;
    .locals 1

    sget-object v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2010
    new-instance v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    invoke-direct {v0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;-><init>()V

    .line 2013
    .local v0, "defaultInstance":Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;
    sput-object v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    .line 2014
    const-class v1, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2016
    .end local v0    # "defaultInstance":Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 637
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 638
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->matchAllPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 639
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->matchAnyPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 640
    return-void
.end method

.method private addAllMatchAllPackages(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 965
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->ensureMatchAllPackagesIsMutable()V

    .line 966
    iget-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->matchAllPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 968
    return-void
.end method

.method private addAllMatchAnyPackages(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1113
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->ensureMatchAnyPackagesIsMutable()V

    .line 1114
    iget-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->matchAnyPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1116
    return-void
.end method

.method private addMatchAllPackages(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 927
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 928
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->ensureMatchAllPackagesIsMutable()V

    .line 929
    iget-object v1, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->matchAllPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 930
    return-void
.end method

.method private addMatchAllPackagesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1037
    invoke-direct {p0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->ensureMatchAllPackagesIsMutable()V

    .line 1038
    iget-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->matchAllPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1039
    return-void
.end method

.method private addMatchAnyPackages(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1104
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->ensureMatchAnyPackagesIsMutable()V

    .line 1105
    iget-object v1, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->matchAnyPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1106
    return-void
.end method

.method private addMatchAnyPackagesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1129
    invoke-direct {p0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->ensureMatchAnyPackagesIsMutable()V

    .line 1130
    iget-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->matchAnyPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1131
    return-void
.end method

.method private clearMatchAllPackages()V
    .locals 1

    .line 1001
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->matchAllPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1002
    return-void
.end method

.method private clearMatchAnyPackages()V
    .locals 1

    .line 1121
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->matchAnyPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1122
    return-void
.end method

.method private clearMatchImeConnectionActive()V
    .locals 1

    .line 1237
    iget v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->bitField0_:I

    .line 1238
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->matchImeConnectionActive_:Z

    .line 1239
    return-void
.end method

.method private clearMatchSecure()V
    .locals 1

    .line 1183
    iget v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->bitField0_:I

    .line 1184
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->matchSecure_:Z

    .line 1185
    return-void
.end method

.method private clearTraceLevel()V
    .locals 1

    .line 693
    iget v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->bitField0_:I

    .line 694
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->traceLevel_:I

    .line 695
    return-void
.end method

.method private ensureMatchAllPackagesIsMutable()V
    .locals 2

    .line 848
    iget-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->matchAllPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 849
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 850
    nop

    .line 851
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->matchAllPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 853
    :cond_0
    return-void
.end method

.method private ensureMatchAnyPackagesIsMutable()V
    .locals 2

    .line 1080
    iget-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->matchAnyPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1081
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1082
    nop

    .line 1083
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->matchAnyPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1085
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;
    .locals 1

    .line 2019
    sget-object v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;
    .locals 1

    .line 1316
    sget-object v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    invoke-virtual {v0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;)Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    .line 1319
    sget-object v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    invoke-virtual {v0, p0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1293
    sget-object v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    invoke-static {v0, p0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1299
    sget-object v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    invoke-static {v0, p0, p1}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1257
    sget-object v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1264
    sget-object v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1304
    sget-object v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1311
    sget-object v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1281
    sget-object v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1288
    sget-object v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1244
    sget-object v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1251
    sget-object v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1269
    sget-object v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1276
    sget-object v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;",
            ">;"
        }
    .end annotation

    .line 2025
    sget-object v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    invoke-virtual {v0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setMatchAllPackages(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 889
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 890
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->ensureMatchAllPackagesIsMutable()V

    .line 891
    iget-object v1, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->matchAllPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 892
    return-void
.end method

.method private setMatchAnyPackages(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 1093
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1094
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->ensureMatchAnyPackagesIsMutable()V

    .line 1095
    iget-object v1, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->matchAnyPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1096
    return-void
.end method

.method private setMatchImeConnectionActive(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1225
    iget v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->bitField0_:I

    .line 1226
    iput-boolean p1, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->matchImeConnectionActive_:Z

    .line 1227
    return-void
.end method

.method private setMatchSecure(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1171
    iget v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->bitField0_:I

    .line 1172
    iput-boolean p1, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->matchSecure_:Z

    .line 1173
    return-void
.end method

.method private setTraceLevel(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceLevel;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceLevel;

    .line 681
    invoke-virtual {p1}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceLevel;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->traceLevel_:I

    .line 682
    iget v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->bitField0_:I

    .line 683
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1955
    sget-object v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2003
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2000
    :pswitch_0
    return-object v1

    .line 1997
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1982
    :pswitch_2
    sget-object v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->PARSER:Lcom/google/protobuf/Parser;

    .line 1983
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;>;"
    if-nez v0, :cond_1

    .line 1984
    const-class v1, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    monitor-enter v1

    .line 1985
    :try_start_0
    sget-object v2, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1986
    if-nez v0, :cond_0

    .line 1987
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1990
    sput-object v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->PARSER:Lcom/google/protobuf/Parser;

    .line 1992
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1994
    :cond_1
    :goto_0
    return-object v0

    .line 1979
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    return-object v0

    .line 1963
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "traceLevel_"

    .line 1966
    invoke-static {}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceLevel;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v3

    const-string v4, "matchAllPackages_"

    const-string v5, "matchAnyPackages_"

    const-string v6, "matchSecure_"

    const-string v7, "matchImeConnectionActive_"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 1972
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u100c\u0000\u0002\u001a\u0003\u001a\u0004\u1007\u0001\u0005\u1007\u0002"

    .line 1975
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    invoke-static {v2, v1, v0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1960
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;-><init>(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder-IA;)V

    return-object v0

    .line 1957
    :pswitch_6
    new-instance v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    invoke-direct {v0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;-><init>()V

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

.method public getMatchAllPackages(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 806
    iget-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->matchAllPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMatchAllPackagesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 844
    iget-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->matchAllPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 845
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 844
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMatchAllPackagesCount()I
    .locals 1

    .line 769
    iget-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->matchAllPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getMatchAllPackagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 733
    iget-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->matchAllPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMatchAnyPackages(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 1066
    iget-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->matchAnyPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMatchAnyPackagesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 1076
    iget-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->matchAnyPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1077
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1076
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMatchAnyPackagesCount()I
    .locals 1

    .line 1057
    iget-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->matchAnyPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getMatchAnyPackagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1049
    iget-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->matchAnyPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMatchImeConnectionActive()Z
    .locals 1

    .line 1213
    iget-boolean v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->matchImeConnectionActive_:Z

    return v0
.end method

.method public getMatchSecure()Z
    .locals 1

    .line 1159
    iget-boolean v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->matchSecure_:Z

    return v0
.end method

.method public getTraceLevel()Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceLevel;
    .locals 2

    .line 668
    iget v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->traceLevel_:I

    invoke-static {v0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceLevel;->forNumber(I)Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceLevel;

    move-result-object v0

    .line 669
    .local v0, "result":Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceLevel;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceLevel;->TRACE_LEVEL_NONE:Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceLevel;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasMatchImeConnectionActive()Z
    .locals 1

    .line 1200
    iget v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMatchSecure()Z
    .locals 1

    .line 1146
    iget v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTraceLevel()Z
    .locals 2

    .line 655
    iget v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
