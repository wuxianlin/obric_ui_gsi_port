.class public final Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ChromeTraceEventOuterClass.java"

# interfaces
.implements Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeTraceEventOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChromeTraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;,
        Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$ArgOrBuilder;,
        Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;",
        "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final ARGS_FIELD_NUMBER:I = 0xe

.field public static final BIND_ID_FIELD_NUMBER:I = 0xd

.field public static final CATEGORY_GROUP_NAME_FIELD_NUMBER:I = 0xa

.field public static final CATEGORY_GROUP_NAME_INDEX_FIELD_NUMBER:I = 0x10

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

.field public static final DURATION_FIELD_NUMBER:I = 0x5

.field public static final FLAGS_FIELD_NUMBER:I = 0x9

.field public static final ID_FIELD_NUMBER:I = 0x8

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final NAME_INDEX_FIELD_NUMBER:I = 0xf

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PHASE_FIELD_NUMBER:I = 0x3

.field public static final PROCESS_ID_FIELD_NUMBER:I = 0xb

.field public static final SCOPE_FIELD_NUMBER:I = 0x7

.field public static final THREAD_DURATION_FIELD_NUMBER:I = 0x6

.field public static final THREAD_ID_FIELD_NUMBER:I = 0x4

.field public static final THREAD_TIMESTAMP_FIELD_NUMBER:I = 0xc

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x2


# instance fields
.field private args_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;",
            ">;"
        }
    .end annotation
.end field

.field private bindId_:J

.field private bitField0_:I

.field private categoryGroupNameIndex_:I

.field private categoryGroupName_:Ljava/lang/String;

.field private duration_:J

.field private flags_:I

.field private id_:J

.field private nameIndex_:I

.field private name_:Ljava/lang/String;

.field private phase_:I

.field private processId_:I

.field private scope_:Ljava/lang/String;

.field private threadDuration_:J

.field private threadId_:I

.field private threadTimestamp_:J

.field private timestamp_:J


# direct methods
.method static bridge synthetic -$$Nest$maddAllArgs(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->addAllArgs(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddArgs(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;ILperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->addArgs(ILperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddArgs(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->addArgs(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearArgs(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->clearArgs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBindId(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->clearBindId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCategoryGroupName(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->clearCategoryGroupName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCategoryGroupNameIndex(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->clearCategoryGroupNameIndex()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDuration(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->clearDuration()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFlags(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->clearFlags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearId(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->clearId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearName(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNameIndex(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->clearNameIndex()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPhase(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->clearPhase()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearProcessId(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->clearProcessId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearScope(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->clearScope()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearThreadDuration(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->clearThreadDuration()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearThreadId(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->clearThreadId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearThreadTimestamp(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->clearThreadTimestamp()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimestamp(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->clearTimestamp()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveArgs(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->removeArgs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetArgs(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;ILperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->setArgs(ILperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBindId(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->setBindId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCategoryGroupName(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->setCategoryGroupName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCategoryGroupNameBytes(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->setCategoryGroupNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCategoryGroupNameIndex(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->setCategoryGroupNameIndex(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDuration(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->setDuration(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFlags(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->setFlags(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetId(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->setId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameBytes(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameIndex(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->setNameIndex(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPhase(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->setPhase(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProcessId(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->setProcessId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetScope(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->setScope(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetScopeBytes(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->setScopeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetThreadDuration(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->setThreadDuration(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetThreadId(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->setThreadId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetThreadTimestamp(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->setThreadTimestamp(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimestamp(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->setTimestamp(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 4976
    new-instance v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-direct {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;-><init>()V

    .line 4979
    .local v0, "defaultInstance":Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;
    sput-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    .line 4980
    const-class v1, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4982
    .end local v0    # "defaultInstance":Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2000
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2001
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->name_:Ljava/lang/String;

    .line 2002
    iput-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->scope_:Ljava/lang/String;

    .line 2003
    iput-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->categoryGroupName_:Ljava/lang/String;

    .line 2004
    invoke-static {}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->args_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2005
    return-void
.end method

.method private addAllArgs(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;",
            ">;)V"
        }
    .end annotation

    .line 3963
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;>;"
    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->ensureArgsIsMutable()V

    .line 3964
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->args_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3966
    return-void
.end method

.method private addArgs(ILperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    .line 3954
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3955
    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->ensureArgsIsMutable()V

    .line 3956
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->args_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 3957
    return-void
.end method

.method private addArgs(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    .line 3945
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3946
    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->ensureArgsIsMutable()V

    .line 3947
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->args_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3948
    return-void
.end method

.method private clearArgs()V
    .locals 1

    .line 3971
    invoke-static {}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->args_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3972
    return-void
.end method

.method private clearBindId()V
    .locals 2

    .line 3883
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    .line 3884
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bindId_:J

    .line 3885
    return-void
.end method

.method private clearCategoryGroupName()V
    .locals 1

    .line 3772
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    .line 3773
    invoke-static {}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->getDefaultInstance()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->getCategoryGroupName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->categoryGroupName_:Ljava/lang/String;

    .line 3774
    return-void
.end method

.method private clearCategoryGroupNameIndex()V
    .locals 1

    .line 4069
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    .line 4070
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->categoryGroupNameIndex_:I

    .line 4071
    return-void
.end method

.method private clearDuration()V
    .locals 2

    .line 3571
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    .line 3572
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->duration_:J

    .line 3573
    return-void
.end method

.method private clearFlags()V
    .locals 1

    .line 3727
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    .line 3728
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->flags_:I

    .line 3729
    return-void
.end method

.method private clearId()V
    .locals 2

    .line 3693
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    .line 3694
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->id_:J

    .line 3695
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 3426
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    .line 3427
    invoke-static {}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->getDefaultInstance()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->name_:Ljava/lang/String;

    .line 3428
    return-void
.end method

.method private clearNameIndex()V
    .locals 1

    .line 4035
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    .line 4036
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->nameIndex_:I

    .line 4037
    return-void
.end method

.method private clearPhase()V
    .locals 1

    .line 3503
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    .line 3504
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->phase_:I

    .line 3505
    return-void
.end method

.method private clearProcessId()V
    .locals 1

    .line 3815
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    .line 3816
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->processId_:I

    .line 3817
    return-void
.end method

.method private clearScope()V
    .locals 1

    .line 3650
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    .line 3651
    invoke-static {}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->getDefaultInstance()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->getScope()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->scope_:Ljava/lang/String;

    .line 3652
    return-void
.end method

.method private clearThreadDuration()V
    .locals 2

    .line 3605
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    .line 3606
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->threadDuration_:J

    .line 3607
    return-void
.end method

.method private clearThreadId()V
    .locals 1

    .line 3537
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    .line 3538
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->threadId_:I

    .line 3539
    return-void
.end method

.method private clearThreadTimestamp()V
    .locals 2

    .line 3849
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    .line 3850
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->threadTimestamp_:J

    .line 3851
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 3469
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    .line 3470
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->timestamp_:J

    .line 3471
    return-void
.end method

.method private ensureArgsIsMutable()V
    .locals 2

    .line 3925
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->args_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3926
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3927
    nop

    .line 3928
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->args_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3930
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;
    .locals 1

    .line 4985
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;
    .locals 1

    .line 4148
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    .line 4151
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4125
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4131
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4089
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4096
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4136
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4143
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4113
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4120
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4076
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4083
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4101
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4108
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;",
            ">;"
        }
    .end annotation

    .line 4991
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeArgs(I)V
    .locals 1
    .param p1, "index"    # I

    .line 3977
    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->ensureArgsIsMutable()V

    .line 3978
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->args_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 3979
    return-void
.end method

.method private setArgs(ILperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    .line 3937
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3938
    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->ensureArgsIsMutable()V

    .line 3939
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->args_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3940
    return-void
.end method

.method private setBindId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3876
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    .line 3877
    iput-wide p1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bindId_:J

    .line 3878
    return-void
.end method

.method private setCategoryGroupName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 3764
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3765
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    .line 3766
    iput-object p1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->categoryGroupName_:Ljava/lang/String;

    .line 3767
    return-void
.end method

.method private setCategoryGroupNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3781
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->categoryGroupName_:Ljava/lang/String;

    .line 3782
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    .line 3783
    return-void
.end method

.method private setCategoryGroupNameIndex(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4062
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    .line 4063
    iput p1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->categoryGroupNameIndex_:I

    .line 4064
    return-void
.end method

.method private setDuration(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3564
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    .line 3565
    iput-wide p1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->duration_:J

    .line 3566
    return-void
.end method

.method private setFlags(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3720
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    .line 3721
    iput p1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->flags_:I

    .line 3722
    return-void
.end method

.method private setId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3686
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    .line 3687
    iput-wide p1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->id_:J

    .line 3688
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 3418
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3419
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    .line 3420
    iput-object p1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->name_:Ljava/lang/String;

    .line 3421
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3435
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->name_:Ljava/lang/String;

    .line 3436
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    .line 3437
    return-void
.end method

.method private setNameIndex(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4022
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    .line 4023
    iput p1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->nameIndex_:I

    .line 4024
    return-void
.end method

.method private setPhase(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3496
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    .line 3497
    iput p1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->phase_:I

    .line 3498
    return-void
.end method

.method private setProcessId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3808
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    .line 3809
    iput p1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->processId_:I

    .line 3810
    return-void
.end method

.method private setScope(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 3642
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3643
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    .line 3644
    iput-object p1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->scope_:Ljava/lang/String;

    .line 3645
    return-void
.end method

.method private setScopeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3659
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->scope_:Ljava/lang/String;

    .line 3660
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    .line 3661
    return-void
.end method

.method private setThreadDuration(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3598
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    .line 3599
    iput-wide p1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->threadDuration_:J

    .line 3600
    return-void
.end method

.method private setThreadId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3530
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    .line 3531
    iput p1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->threadId_:I

    .line 3532
    return-void
.end method

.method private setThreadTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3842
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    .line 3843
    iput-wide p1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->threadTimestamp_:J

    .line 3844
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3462
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    .line 3463
    iput-wide p1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->timestamp_:J

    .line 3464
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 4908
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 4969
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4966
    :pswitch_0
    return-object v1

    .line 4963
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 4948
    :pswitch_2
    sget-object v1, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 4949
    .local v1, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;>;"
    if-nez v1, :cond_1

    .line 4950
    const-class v2, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    monitor-enter v2

    .line 4951
    :try_start_0
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v1, v0

    .line 4952
    if-nez v1, :cond_0

    .line 4953
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 4956
    sput-object v1, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 4958
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 4960
    :cond_1
    :goto_0
    return-object v1

    .line 4945
    .end local v1    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    return-object v0

    .line 4916
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "name_"

    const-string v3, "timestamp_"

    const-string v4, "phase_"

    const-string v5, "threadId_"

    const-string v6, "duration_"

    const-string v7, "threadDuration_"

    const-string v8, "scope_"

    const-string v9, "id_"

    const-string v10, "flags_"

    const-string v11, "categoryGroupName_"

    const-string v12, "processId_"

    const-string v13, "threadTimestamp_"

    const-string v14, "bindId_"

    const-string v15, "args_"

    const-class v16, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    const-string v17, "nameIndex_"

    const-string v18, "categoryGroupNameIndex_"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    .line 4936
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0010\u0000\u0001\u0001\u0010\u0010\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1008\u0006\u0008\u1003\u0007\t\u100b\u0008\n\u1008\t\u000b\u1004\n\u000c\u1002\u000b\r\u1003\u000c\u000e\u001b\u000f\u100b\r\u0010\u100b\u000e"

    .line 4941
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 4913
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder;-><init>(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Builder-IA;)V

    return-object v0

    .line 4910
    :pswitch_6
    new-instance v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    invoke-direct {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;-><init>()V

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

.method public getArgs(I)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;
    .locals 1
    .param p1, "index"    # I

    .line 3915
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->args_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    return-object v0
.end method

.method public getArgsCount()I
    .locals 1

    .line 3908
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->args_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getArgsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;",
            ">;"
        }
    .end annotation

    .line 3894
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->args_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getArgsOrBuilder(I)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$ArgOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 3922
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->args_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$ArgOrBuilder;

    return-object v0
.end method

.method public getArgsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$ArgOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3901
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->args_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBindId()J
    .locals 2

    .line 3869
    iget-wide v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bindId_:J

    return-wide v0
.end method

.method public getCategoryGroupName()Ljava/lang/String;
    .locals 1

    .line 3747
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->categoryGroupName_:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryGroupNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3756
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->categoryGroupName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCategoryGroupNameIndex()I
    .locals 1

    .line 4055
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->categoryGroupNameIndex_:I

    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 3557
    iget-wide v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->duration_:J

    return-wide v0
.end method

.method public getFlags()I
    .locals 1

    .line 3713
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->flags_:I

    return v0
.end method

.method public getId()J
    .locals 2

    .line 3679
    iget-wide v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->id_:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 3401
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3410
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNameIndex()I
    .locals 1

    .line 4009
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->nameIndex_:I

    return v0
.end method

.method public getPhase()I
    .locals 1

    .line 3489
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->phase_:I

    return v0
.end method

.method public getProcessId()I
    .locals 1

    .line 3801
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->processId_:I

    return v0
.end method

.method public getScope()Ljava/lang/String;
    .locals 1

    .line 3625
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->scope_:Ljava/lang/String;

    return-object v0
.end method

.method public getScopeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3634
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->scope_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getThreadDuration()J
    .locals 2

    .line 3591
    iget-wide v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->threadDuration_:J

    return-wide v0
.end method

.method public getThreadId()I
    .locals 1

    .line 3523
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->threadId_:I

    return v0
.end method

.method public getThreadTimestamp()J
    .locals 2

    .line 3835
    iget-wide v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->threadTimestamp_:J

    return-wide v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 3455
    iget-wide v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->timestamp_:J

    return-wide v0
.end method

.method public hasBindId()Z
    .locals 1

    .line 3861
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCategoryGroupName()Z
    .locals 1

    .line 3739
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCategoryGroupNameIndex()Z
    .locals 1

    .line 4047
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDuration()Z
    .locals 1

    .line 3549
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFlags()Z
    .locals 1

    .line 3705
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 3671
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasName()Z
    .locals 2

    .line 3393
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasNameIndex()Z
    .locals 1

    .line 3995
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPhase()Z
    .locals 1

    .line 3481
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProcessId()Z
    .locals 1

    .line 3793
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasScope()Z
    .locals 1

    .line 3617
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasThreadDuration()Z
    .locals 1

    .line 3583
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasThreadId()Z
    .locals 1

    .line 3515
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasThreadTimestamp()Z
    .locals 1

    .line 3827
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 3447
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
