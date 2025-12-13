.class public final Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PerfEventConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$ScopeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Scope"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;",
        "Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;",
        ">;",
        "Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$ScopeOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADDITIONAL_CMDLINE_COUNT_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

.field public static final EXCLUDE_CMDLINE_FIELD_NUMBER:I = 0x4

.field public static final EXCLUDE_PID_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROCESS_SHARD_COUNT_FIELD_NUMBER:I = 0x6

.field public static final TARGET_CMDLINE_FIELD_NUMBER:I = 0x2

.field public static final TARGET_PID_FIELD_NUMBER:I = 0x1


# instance fields
.field private additionalCmdlineCount_:I

.field private bitField0_:I

.field private excludeCmdline_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private excludePid_:Lcom/google/protobuf/Internal$IntList;

.field private processShardCount_:I

.field private targetCmdline_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private targetPid_:Lcom/google/protobuf/Internal$IntList;


# direct methods
.method static bridge synthetic -$$Nest$maddAllExcludeCmdline(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->addAllExcludeCmdline(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllExcludePid(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->addAllExcludePid(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllTargetCmdline(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->addAllTargetCmdline(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllTargetPid(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->addAllTargetPid(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddExcludeCmdline(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->addExcludeCmdline(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddExcludeCmdlineBytes(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->addExcludeCmdlineBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddExcludePid(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->addExcludePid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddTargetCmdline(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->addTargetCmdline(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddTargetCmdlineBytes(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->addTargetCmdlineBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddTargetPid(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->addTargetPid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAdditionalCmdlineCount(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->clearAdditionalCmdlineCount()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearExcludeCmdline(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->clearExcludeCmdline()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearExcludePid(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->clearExcludePid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearProcessShardCount(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->clearProcessShardCount()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTargetCmdline(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->clearTargetCmdline()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTargetPid(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->clearTargetPid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAdditionalCmdlineCount(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->setAdditionalCmdlineCount(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetExcludeCmdline(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->setExcludeCmdline(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetExcludePid(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->setExcludePid(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProcessShardCount(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->setProcessShardCount(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTargetCmdline(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->setTargetCmdline(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTargetPid(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->setTargetPid(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;
    .locals 1

    sget-object v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 3274
    new-instance v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    invoke-direct {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;-><init>()V

    .line 3277
    .local v0, "defaultInstance":Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;
    sput-object v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    .line 3278
    const-class v1, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3280
    .end local v0    # "defaultInstance":Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1542
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1543
    invoke-static {}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->targetPid_:Lcom/google/protobuf/Internal$IntList;

    .line 1544
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->targetCmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1545
    invoke-static {}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->excludePid_:Lcom/google/protobuf/Internal$IntList;

    .line 1546
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->excludeCmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1547
    return-void
.end method

.method private addAllExcludeCmdline(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2154
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->ensureExcludeCmdlineIsMutable()V

    .line 2155
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->excludeCmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2157
    return-void
.end method

.method private addAllExcludePid(Ljava/lang/Iterable;)V
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

    .line 2032
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->ensureExcludePidIsMutable()V

    .line 2033
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->excludePid_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2035
    return-void
.end method

.method private addAllTargetCmdline(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1887
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->ensureTargetCmdlineIsMutable()V

    .line 1888
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->targetCmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1890
    return-void
.end method

.method private addAllTargetPid(Ljava/lang/Iterable;)V
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

    .line 1650
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->ensureTargetPidIsMutable()V

    .line 1651
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->targetPid_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1653
    return-void
.end method

.method private addExcludeCmdline(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 2139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2140
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->ensureExcludeCmdlineIsMutable()V

    .line 2141
    iget-object v1, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->excludeCmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2142
    return-void
.end method

.method private addExcludeCmdlineBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2180
    invoke-direct {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->ensureExcludeCmdlineIsMutable()V

    .line 2181
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->excludeCmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2182
    return-void
.end method

.method private addExcludePid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2019
    invoke-direct {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->ensureExcludePidIsMutable()V

    .line 2020
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->excludePid_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 2021
    return-void
.end method

.method private addTargetCmdline(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1856
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1857
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->ensureTargetCmdlineIsMutable()V

    .line 1858
    iget-object v1, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->targetCmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1859
    return-void
.end method

.method private addTargetCmdlineBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1945
    invoke-direct {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->ensureTargetCmdlineIsMutable()V

    .line 1946
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->targetCmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1947
    return-void
.end method

.method private addTargetPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1634
    invoke-direct {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->ensureTargetPidIsMutable()V

    .line 1635
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->targetPid_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 1636
    return-void
.end method

.method private clearAdditionalCmdlineCount()V
    .locals 1

    .line 2238
    iget v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->bitField0_:I

    .line 2239
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->additionalCmdlineCount_:I

    .line 2240
    return-void
.end method

.method private clearExcludeCmdline()V
    .locals 1

    .line 2167
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->excludeCmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2168
    return-void
.end method

.method private clearExcludePid()V
    .locals 1

    .line 2044
    invoke-static {}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->excludePid_:Lcom/google/protobuf/Internal$IntList;

    .line 2045
    return-void
.end method

.method private clearProcessShardCount()V
    .locals 1

    .line 2328
    iget v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->bitField0_:I

    .line 2329
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->processShardCount_:I

    .line 2330
    return-void
.end method

.method private clearTargetCmdline()V
    .locals 1

    .line 1916
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->targetCmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1917
    return-void
.end method

.method private clearTargetPid()V
    .locals 1

    .line 1665
    invoke-static {}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->targetPid_:Lcom/google/protobuf/Internal$IntList;

    .line 1666
    return-void
.end method

.method private ensureExcludeCmdlineIsMutable()V
    .locals 2

    .line 2106
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->excludeCmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2107
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2108
    nop

    .line 2109
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->excludeCmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2111
    :cond_0
    return-void
.end method

.method private ensureExcludePidIsMutable()V
    .locals 2

    .line 1990
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->excludePid_:Lcom/google/protobuf/Internal$IntList;

    .line 1991
    .local v0, "tmp":Lcom/google/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1992
    nop

    .line 1993
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->excludePid_:Lcom/google/protobuf/Internal$IntList;

    .line 1995
    :cond_0
    return-void
.end method

.method private ensureTargetCmdlineIsMutable()V
    .locals 2

    .line 1791
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->targetCmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1792
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1793
    nop

    .line 1794
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->targetCmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1796
    :cond_0
    return-void
.end method

.method private ensureTargetPidIsMutable()V
    .locals 2

    .line 1599
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->targetPid_:Lcom/google/protobuf/Internal$IntList;

    .line 1600
    .local v0, "tmp":Lcom/google/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1601
    nop

    .line 1602
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->targetPid_:Lcom/google/protobuf/Internal$IntList;

    .line 1604
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;
    .locals 1

    .line 3283
    sget-object v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;
    .locals 1

    .line 2407
    sget-object v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    .line 2410
    sget-object v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    invoke-virtual {v0, p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2384
    sget-object v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    invoke-static {v0, p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2390
    sget-object v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    invoke-static {v0, p0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2348
    sget-object v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2355
    sget-object v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2395
    sget-object v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2402
    sget-object v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2372
    sget-object v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2379
    sget-object v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2335
    sget-object v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2342
    sget-object v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2360
    sget-object v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2367
    sget-object v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;",
            ">;"
        }
    .end annotation

    .line 3289
    sget-object v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAdditionalCmdlineCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2225
    iget v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->bitField0_:I

    .line 2226
    iput p1, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->additionalCmdlineCount_:I

    .line 2227
    return-void
.end method

.method private setExcludeCmdline(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 2124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2125
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->ensureExcludeCmdlineIsMutable()V

    .line 2126
    iget-object v1, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->excludeCmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2127
    return-void
.end method

.method private setExcludePid(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 2007
    invoke-direct {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->ensureExcludePidIsMutable()V

    .line 2008
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->excludePid_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 2009
    return-void
.end method

.method private setProcessShardCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2307
    iget v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->bitField0_:I

    .line 2308
    iput p1, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->processShardCount_:I

    .line 2309
    return-void
.end method

.method private setTargetCmdline(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 1825
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1826
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->ensureTargetCmdlineIsMutable()V

    .line 1827
    iget-object v1, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->targetCmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1828
    return-void
.end method

.method private setTargetPid(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 1619
    invoke-direct {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->ensureTargetPidIsMutable()V

    .line 1620
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->targetPid_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 1621
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 3219
    sget-object v0, Lperfetto/protos/PerfEventConfigOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3267
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3264
    :pswitch_0
    return-object v1

    .line 3261
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 3246
    :pswitch_2
    sget-object v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->PARSER:Lcom/google/protobuf/Parser;

    .line 3247
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;>;"
    if-nez v0, :cond_1

    .line 3248
    const-class v1, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    monitor-enter v1

    .line 3249
    :try_start_0
    sget-object v2, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 3250
    if-nez v0, :cond_0

    .line 3251
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 3254
    sput-object v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->PARSER:Lcom/google/protobuf/Parser;

    .line 3256
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 3258
    :cond_1
    :goto_0
    return-object v0

    .line 3243
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    return-object v0

    .line 3227
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "targetPid_"

    const-string v3, "targetCmdline_"

    const-string v4, "excludePid_"

    const-string v5, "excludeCmdline_"

    const-string v6, "additionalCmdlineCount_"

    const-string v7, "processShardCount_"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 3236
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0004\u0000\u0001\u0016\u0002\u001a\u0003\u0016\u0004\u001a\u0005\u100b\u0000\u0006\u100b\u0001"

    .line 3239
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    invoke-static {v2, v1, v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 3224
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;-><init>(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder-IA;)V

    return-object v0

    .line 3221
    :pswitch_6
    new-instance v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    invoke-direct {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;-><init>()V

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

.method public getAdditionalCmdlineCount()I
    .locals 1

    .line 2212
    iget v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->additionalCmdlineCount_:I

    return v0
.end method

.method public getExcludeCmdline(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 2087
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->excludeCmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getExcludeCmdlineBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 2102
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->excludeCmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2103
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2102
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExcludeCmdlineCount()I
    .locals 1

    .line 2073
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->excludeCmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getExcludeCmdlineList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2060
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->excludeCmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getExcludePid(I)I
    .locals 1
    .param p1, "index"    # I

    .line 1987
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->excludePid_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getExcludePidCount()I
    .locals 1

    .line 1974
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->excludePid_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getExcludePidList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1962
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->excludePid_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getProcessShardCount()I
    .locals 1

    .line 2286
    iget v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->processShardCount_:I

    return v0
.end method

.method public getTargetCmdline(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 1756
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->targetCmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTargetCmdlineBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 1787
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->targetCmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1788
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1787
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTargetCmdlineCount()I
    .locals 1

    .line 1726
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->targetCmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getTargetCmdlineList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1697
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->targetCmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTargetPid(I)I
    .locals 1
    .param p1, "index"    # I

    .line 1596
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->targetPid_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getTargetPidCount()I
    .locals 1

    .line 1580
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->targetPid_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getTargetPidList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1565
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->targetPid_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public hasAdditionalCmdlineCount()Z
    .locals 2

    .line 2198
    iget v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasProcessShardCount()Z
    .locals 1

    .line 2264
    iget v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
