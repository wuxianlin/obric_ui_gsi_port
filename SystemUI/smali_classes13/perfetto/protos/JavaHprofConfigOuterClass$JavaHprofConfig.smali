.class public final Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "JavaHprofConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/JavaHprofConfigOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JavaHprofConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig;,
        Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;,
        Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfigOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;",
        "Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;",
        ">;",
        "Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfigOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONTINUOUS_DUMP_CONFIG_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

.field public static final DUMP_SMAPS_FIELD_NUMBER:I = 0x5

.field public static final IGNORED_TYPES_FIELD_NUMBER:I = 0x6

.field public static final MIN_ANONYMOUS_MEMORY_KB_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x2

.field public static final PROCESS_CMDLINE_FIELD_NUMBER:I = 0x1

.field public static final TARGET_INSTALLED_BY_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private continuousDumpConfig_:Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig;

.field private dumpSmaps_:Z

.field private ignoredTypes_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private minAnonymousMemoryKb_:I

.field private pid_:Lcom/google/protobuf/Internal$LongList;

.field private processCmdline_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private targetInstalledBy_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$maddAllIgnoredTypes(Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->addAllIgnoredTypes(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllPid(Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->addAllPid(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllProcessCmdline(Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->addAllProcessCmdline(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllTargetInstalledBy(Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->addAllTargetInstalledBy(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddIgnoredTypes(Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->addIgnoredTypes(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddIgnoredTypesBytes(Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->addIgnoredTypesBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddPid(Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->addPid(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddProcessCmdline(Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->addProcessCmdline(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddProcessCmdlineBytes(Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->addProcessCmdlineBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddTargetInstalledBy(Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->addTargetInstalledBy(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddTargetInstalledByBytes(Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->addTargetInstalledByBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearContinuousDumpConfig(Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->clearContinuousDumpConfig()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDumpSmaps(Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->clearDumpSmaps()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIgnoredTypes(Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->clearIgnoredTypes()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMinAnonymousMemoryKb(Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->clearMinAnonymousMemoryKb()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPid(Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->clearPid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearProcessCmdline(Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->clearProcessCmdline()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTargetInstalledBy(Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->clearTargetInstalledBy()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeContinuousDumpConfig(Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->mergeContinuousDumpConfig(Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetContinuousDumpConfig(Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->setContinuousDumpConfig(Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDumpSmaps(Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->setDumpSmaps(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIgnoredTypes(Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->setIgnoredTypes(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMinAnonymousMemoryKb(Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->setMinAnonymousMemoryKb(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPid(Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->setPid(IJ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProcessCmdline(Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->setProcessCmdline(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTargetInstalledBy(Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->setTargetInstalledBy(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;
    .locals 1

    sget-object v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->DEFAULT_INSTANCE:Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2874
    new-instance v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    invoke-direct {v0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;-><init>()V

    .line 2877
    .local v0, "defaultInstance":Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;
    sput-object v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->DEFAULT_INSTANCE:Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    .line 2878
    const-class v1, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2880
    .end local v0    # "defaultInstance":Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 338
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 339
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->processCmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 340
    invoke-static {}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->pid_:Lcom/google/protobuf/Internal$LongList;

    .line 341
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->targetInstalledBy_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 342
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->ignoredTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 343
    return-void
.end method

.method private addAllIgnoredTypes(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1799
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->ensureIgnoredTypesIsMutable()V

    .line 1800
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->ignoredTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1802
    return-void
.end method

.method private addAllPid(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1318
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->ensurePidIsMutable()V

    .line 1319
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->pid_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1321
    return-void
.end method

.method private addAllProcessCmdline(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1173
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->ensureProcessCmdlineIsMutable()V

    .line 1174
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->processCmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1176
    return-void
.end method

.method private addAllTargetInstalledBy(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1468
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->ensureTargetInstalledByIsMutable()V

    .line 1469
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->targetInstalledBy_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1471
    return-void
.end method

.method private addIgnoredTypes(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1784
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1785
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->ensureIgnoredTypesIsMutable()V

    .line 1786
    iget-object v1, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->ignoredTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1787
    return-void
.end method

.method private addIgnoredTypesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1825
    invoke-direct {p0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->ensureIgnoredTypesIsMutable()V

    .line 1826
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->ignoredTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1827
    return-void
.end method

.method private addPid(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1305
    invoke-direct {p0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->ensurePidIsMutable()V

    .line 1306
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->pid_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 1307
    return-void
.end method

.method private addProcessCmdline(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1143
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->ensureProcessCmdlineIsMutable()V

    .line 1144
    iget-object v1, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->processCmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1145
    return-void
.end method

.method private addProcessCmdlineBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1231
    invoke-direct {p0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->ensureProcessCmdlineIsMutable()V

    .line 1232
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->processCmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1233
    return-void
.end method

.method private addTargetInstalledBy(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1449
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1450
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->ensureTargetInstalledByIsMutable()V

    .line 1451
    iget-object v1, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->targetInstalledBy_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1452
    return-void
.end method

.method private addTargetInstalledByBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1502
    invoke-direct {p0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->ensureTargetInstalledByIsMutable()V

    .line 1503
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->targetInstalledBy_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1504
    return-void
.end method

.method private clearContinuousDumpConfig()V
    .locals 1

    .line 1568
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->continuousDumpConfig_:Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig;

    .line 1569
    iget v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->bitField0_:I

    .line 1570
    return-void
.end method

.method private clearDumpSmaps()V
    .locals 1

    .line 1688
    iget v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->bitField0_:I

    .line 1689
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->dumpSmaps_:Z

    .line 1690
    return-void
.end method

.method private clearIgnoredTypes()V
    .locals 1

    .line 1812
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->ignoredTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1813
    return-void
.end method

.method private clearMinAnonymousMemoryKb()V
    .locals 1

    .line 1618
    iget v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->bitField0_:I

    .line 1619
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->minAnonymousMemoryKb_:I

    .line 1620
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 1330
    invoke-static {}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->pid_:Lcom/google/protobuf/Internal$LongList;

    .line 1331
    return-void
.end method

.method private clearProcessCmdline()V
    .locals 1

    .line 1202
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->processCmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1203
    return-void
.end method

.method private clearTargetInstalledBy()V
    .locals 1

    .line 1485
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->targetInstalledBy_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1486
    return-void
.end method

.method private ensureIgnoredTypesIsMutable()V
    .locals 2

    .line 1751
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->ignoredTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1752
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1753
    nop

    .line 1754
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->ignoredTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1756
    :cond_0
    return-void
.end method

.method private ensurePidIsMutable()V
    .locals 2

    .line 1276
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->pid_:Lcom/google/protobuf/Internal$LongList;

    .line 1277
    .local v0, "tmp":Lcom/google/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1278
    nop

    .line 1279
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->pid_:Lcom/google/protobuf/Internal$LongList;

    .line 1281
    :cond_0
    return-void
.end method

.method private ensureProcessCmdlineIsMutable()V
    .locals 2

    .line 1077
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->processCmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1078
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1079
    nop

    .line 1080
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->processCmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1082
    :cond_0
    return-void
.end method

.method private ensureTargetInstalledByIsMutable()V
    .locals 2

    .line 1408
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->targetInstalledBy_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1409
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1410
    nop

    .line 1411
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->targetInstalledBy_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1413
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;
    .locals 1

    .line 2883
    sget-object v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->DEFAULT_INSTANCE:Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    return-object v0
.end method

.method private mergeContinuousDumpConfig(Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig;

    .line 1551
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1552
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->continuousDumpConfig_:Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->continuousDumpConfig_:Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig;

    .line 1553
    invoke-static {}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig;->getDefaultInstance()Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1554
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->continuousDumpConfig_:Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig;

    .line 1555
    invoke-static {v0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig;->newBuilder(Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig;)Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig$Builder;

    invoke-virtual {v0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig;

    iput-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->continuousDumpConfig_:Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig;

    goto :goto_0

    .line 1557
    :cond_0
    iput-object p1, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->continuousDumpConfig_:Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig;

    .line 1559
    :goto_0
    iget v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->bitField0_:I

    .line 1560
    return-void
.end method

.method public static newBuilder()Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;
    .locals 1

    .line 1904
    sget-object v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->DEFAULT_INSTANCE:Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    invoke-virtual {v0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;)Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    .line 1907
    sget-object v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->DEFAULT_INSTANCE:Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    invoke-virtual {v0, p0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1881
    sget-object v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->DEFAULT_INSTANCE:Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    invoke-static {v0, p0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1887
    sget-object v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->DEFAULT_INSTANCE:Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    invoke-static {v0, p0, p1}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1845
    sget-object v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->DEFAULT_INSTANCE:Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1852
    sget-object v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->DEFAULT_INSTANCE:Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1892
    sget-object v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->DEFAULT_INSTANCE:Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1899
    sget-object v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->DEFAULT_INSTANCE:Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1869
    sget-object v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->DEFAULT_INSTANCE:Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1876
    sget-object v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->DEFAULT_INSTANCE:Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1832
    sget-object v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->DEFAULT_INSTANCE:Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1839
    sget-object v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->DEFAULT_INSTANCE:Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1857
    sget-object v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->DEFAULT_INSTANCE:Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1864
    sget-object v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->DEFAULT_INSTANCE:Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;",
            ">;"
        }
    .end annotation

    .line 2889
    sget-object v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->DEFAULT_INSTANCE:Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    invoke-virtual {v0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setContinuousDumpConfig(Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig;

    .line 1538
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1539
    iput-object p1, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->continuousDumpConfig_:Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig;

    .line 1540
    iget v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->bitField0_:I

    .line 1541
    return-void
.end method

.method private setDumpSmaps(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1672
    iget v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->bitField0_:I

    .line 1673
    iput-boolean p1, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->dumpSmaps_:Z

    .line 1674
    return-void
.end method

.method private setIgnoredTypes(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 1769
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1770
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->ensureIgnoredTypesIsMutable()V

    .line 1771
    iget-object v1, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->ignoredTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1772
    return-void
.end method

.method private setMinAnonymousMemoryKb(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1607
    iget v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->bitField0_:I

    .line 1608
    iput p1, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->minAnonymousMemoryKb_:I

    .line 1609
    return-void
.end method

.method private setPid(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 1293
    invoke-direct {p0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->ensurePidIsMutable()V

    .line 1294
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->pid_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    .line 1295
    return-void
.end method

.method private setProcessCmdline(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 1111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1112
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->ensureProcessCmdlineIsMutable()V

    .line 1113
    iget-object v1, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->processCmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1114
    return-void
.end method

.method private setTargetInstalledBy(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 1430
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1431
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->ensureTargetInstalledByIsMutable()V

    .line 1432
    iget-object v1, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->targetInstalledBy_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1433
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2818
    sget-object v0, Lperfetto/protos/JavaHprofConfigOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2867
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2864
    :pswitch_0
    return-object v1

    .line 2861
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2846
    :pswitch_2
    sget-object v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 2847
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;>;"
    if-nez v0, :cond_1

    .line 2848
    const-class v1, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    monitor-enter v1

    .line 2849
    :try_start_0
    sget-object v2, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 2850
    if-nez v0, :cond_0

    .line 2851
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->DEFAULT_INSTANCE:Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2854
    sput-object v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 2856
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2858
    :cond_1
    :goto_0
    return-object v0

    .line 2843
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->DEFAULT_INSTANCE:Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    return-object v0

    .line 2826
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "processCmdline_"

    const-string v3, "pid_"

    const-string v4, "continuousDumpConfig_"

    const-string v5, "minAnonymousMemoryKb_"

    const-string v6, "dumpSmaps_"

    const-string v7, "ignoredTypes_"

    const-string v8, "targetInstalledBy_"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 2836
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0004\u0000\u0001\u001a\u0002\u0015\u0003\u1009\u0000\u0004\u100b\u0001\u0005\u1007\u0002\u0006\u001a\u0007\u001a"

    .line 2839
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->DEFAULT_INSTANCE:Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    invoke-static {v2, v1, v0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2823
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder;-><init>(Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$Builder-IA;)V

    return-object v0

    .line 2820
    :pswitch_6
    new-instance v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;

    invoke-direct {v0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;-><init>()V

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

.method public getContinuousDumpConfig()Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig;
    .locals 1

    .line 1528
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->continuousDumpConfig_:Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig;->getDefaultInstance()Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->continuousDumpConfig_:Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig;

    :goto_0
    return-object v0
.end method

.method public getDumpSmaps()Z
    .locals 1

    .line 1656
    iget-boolean v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->dumpSmaps_:Z

    return v0
.end method

.method public getIgnoredTypes(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 1732
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->ignoredTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIgnoredTypesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 1747
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->ignoredTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1748
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1747
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIgnoredTypesCount()I
    .locals 1

    .line 1718
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->ignoredTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getIgnoredTypesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1705
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->ignoredTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMinAnonymousMemoryKb()I
    .locals 1

    .line 1596
    iget v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->minAnonymousMemoryKb_:I

    return v0
.end method

.method public getPid(I)J
    .locals 2
    .param p1, "index"    # I

    .line 1273
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->pid_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPidCount()I
    .locals 1

    .line 1260
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->pid_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getPidList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1248
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->pid_:Lcom/google/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getProcessCmdline(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 1042
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->processCmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getProcessCmdlineBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 1073
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->processCmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1074
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1073
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProcessCmdlineCount()I
    .locals 1

    .line 1012
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->processCmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getProcessCmdlineList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 983
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->processCmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTargetInstalledBy(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 1385
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->targetInstalledBy_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTargetInstalledByBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 1404
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->targetInstalledBy_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1405
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1404
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTargetInstalledByCount()I
    .locals 1

    .line 1367
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->targetInstalledBy_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getTargetInstalledByList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1350
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->targetInstalledBy_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasContinuousDumpConfig()Z
    .locals 2

    .line 1517
    iget v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDumpSmaps()Z
    .locals 1

    .line 1639
    iget v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMinAnonymousMemoryKb()Z
    .locals 1

    .line 1584
    iget v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
