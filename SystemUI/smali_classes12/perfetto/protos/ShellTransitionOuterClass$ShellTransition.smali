.class public final Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ShellTransitionOuterClass.java"

# interfaces
.implements Lperfetto/protos/ShellTransitionOuterClass$ShellTransitionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ShellTransitionOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShellTransition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;,
        Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$TargetOrBuilder;,
        Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;",
        "Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;",
        ">;",
        "Lperfetto/protos/ShellTransitionOuterClass$ShellTransitionOrBuilder;"
    }
.end annotation


# static fields
.field public static final CREATE_TIME_NS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

.field public static final DISPATCH_TIME_NS_FIELD_NUMBER:I = 0x4

.field public static final FINISH_TIME_NS_FIELD_NUMBER:I = 0x9

.field public static final FINISH_TRANSACTION_ID_FIELD_NUMBER:I = 0xb

.field public static final FLAGS_FIELD_NUMBER:I = 0x10

.field public static final HANDLER_FIELD_NUMBER:I = 0xc

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final MERGE_REQUEST_TIME_NS_FIELD_NUMBER:I = 0x6

.field public static final MERGE_TARGET_FIELD_NUMBER:I = 0xf

.field public static final MERGE_TIME_NS_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEND_TIME_NS_FIELD_NUMBER:I = 0x3

.field public static final SHELL_ABORT_TIME_NS_FIELD_NUMBER:I = 0x7

.field public static final STARTING_WINDOW_REMOVE_TIME_NS_FIELD_NUMBER:I = 0x11

.field public static final START_TRANSACTION_ID_FIELD_NUMBER:I = 0xa

.field public static final TARGETS_FIELD_NUMBER:I = 0xe

.field public static final TYPE_FIELD_NUMBER:I = 0xd

.field public static final WM_ABORT_TIME_NS_FIELD_NUMBER:I = 0x8


# instance fields
.field private bitField0_:I

.field private createTimeNs_:J

.field private dispatchTimeNs_:J

.field private finishTimeNs_:J

.field private finishTransactionId_:J

.field private flags_:I

.field private handler_:I

.field private id_:I

.field private mergeRequestTimeNs_:J

.field private mergeTarget_:I

.field private mergeTimeNs_:J

.field private sendTimeNs_:J

.field private shellAbortTimeNs_:J

.field private startTransactionId_:J

.field private startingWindowRemoveTimeNs_:J

.field private targets_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;",
            ">;"
        }
    .end annotation
.end field

.field private type_:I

.field private wmAbortTimeNs_:J


# direct methods
.method static bridge synthetic -$$Nest$maddAllTargets(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->addAllTargets(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddTargets(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;ILperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->addTargets(ILperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddTargets(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->addTargets(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCreateTimeNs(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->clearCreateTimeNs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDispatchTimeNs(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->clearDispatchTimeNs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFinishTimeNs(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->clearFinishTimeNs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFinishTransactionId(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->clearFinishTransactionId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFlags(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->clearFlags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHandler(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->clearHandler()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearId(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->clearId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMergeRequestTimeNs(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->clearMergeRequestTimeNs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMergeTarget(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->clearMergeTarget()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMergeTimeNs(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->clearMergeTimeNs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSendTimeNs(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->clearSendTimeNs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearShellAbortTimeNs(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->clearShellAbortTimeNs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStartTransactionId(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->clearStartTransactionId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStartingWindowRemoveTimeNs(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->clearStartingWindowRemoveTimeNs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTargets(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->clearTargets()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearType(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->clearType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearWmAbortTimeNs(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->clearWmAbortTimeNs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveTargets(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->removeTargets(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCreateTimeNs(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->setCreateTimeNs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDispatchTimeNs(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->setDispatchTimeNs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFinishTimeNs(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->setFinishTimeNs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFinishTransactionId(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->setFinishTransactionId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFlags(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->setFlags(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHandler(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->setHandler(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetId(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->setId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMergeRequestTimeNs(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->setMergeRequestTimeNs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMergeTarget(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->setMergeTarget(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMergeTimeNs(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->setMergeTimeNs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSendTimeNs(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->setSendTimeNs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetShellAbortTimeNs(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->setShellAbortTimeNs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStartTransactionId(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->setStartTransactionId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStartingWindowRemoveTimeNs(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->setStartingWindowRemoveTimeNs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTargets(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;ILperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->setTargets(ILperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetType(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->setType(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetWmAbortTimeNs(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->setWmAbortTimeNs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;
    .locals 1

    sget-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 3391
    new-instance v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-direct {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;-><init>()V

    .line 3394
    .local v0, "defaultInstance":Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;
    sput-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    .line 3395
    const-class v1, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3397
    .end local v0    # "defaultInstance":Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 409
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 410
    invoke-static {}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->targets_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 411
    return-void
.end method

.method private addAllTargets(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;",
            ">;)V"
        }
    .end annotation

    .line 1936
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;>;"
    invoke-direct {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->ensureTargetsIsMutable()V

    .line 1937
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->targets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1939
    return-void
.end method

.method private addTargets(ILperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;

    .line 1923
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1924
    invoke-direct {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->ensureTargetsIsMutable()V

    .line 1925
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->targets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1926
    return-void
.end method

.method private addTargets(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;

    .line 1910
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1911
    invoke-direct {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->ensureTargetsIsMutable()V

    .line 1912
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->targets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1913
    return-void
.end method

.method private clearCreateTimeNs()V
    .locals 2

    .line 1194
    iget v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->bitField0_:I

    .line 1195
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->createTimeNs_:J

    .line 1196
    return-void
.end method

.method private clearDispatchTimeNs()V
    .locals 2

    .line 1302
    iget v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->bitField0_:I

    .line 1303
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->dispatchTimeNs_:J

    .line 1304
    return-void
.end method

.method private clearFinishTimeNs()V
    .locals 2

    .line 1592
    iget v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->bitField0_:I

    .line 1593
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->finishTimeNs_:J

    .line 1594
    return-void
.end method

.method private clearFinishTransactionId()V
    .locals 2

    .line 1712
    iget v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->bitField0_:I

    .line 1713
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->finishTransactionId_:J

    .line 1714
    return-void
.end method

.method private clearFlags()V
    .locals 1

    .line 2062
    iget v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->bitField0_:I

    .line 2063
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->flags_:I

    .line 2064
    return-void
.end method

.method private clearHandler()V
    .locals 1

    .line 1770
    iget v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->bitField0_:I

    .line 1771
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->handler_:I

    .line 1772
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1140
    iget v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->bitField0_:I

    .line 1141
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->id_:I

    .line 1142
    return-void
.end method

.method private clearMergeRequestTimeNs()V
    .locals 2

    .line 1422
    iget v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->bitField0_:I

    .line 1423
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->mergeRequestTimeNs_:J

    .line 1424
    return-void
.end method

.method private clearMergeTarget()V
    .locals 1

    .line 2012
    iget v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->bitField0_:I

    .line 2013
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->mergeTarget_:I

    .line 2014
    return-void
.end method

.method private clearMergeTimeNs()V
    .locals 2

    .line 1364
    iget v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->bitField0_:I

    .line 1365
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->mergeTimeNs_:J

    .line 1366
    return-void
.end method

.method private clearSendTimeNs()V
    .locals 2

    .line 1248
    iget v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->bitField0_:I

    .line 1249
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->sendTimeNs_:J

    .line 1250
    return-void
.end method

.method private clearShellAbortTimeNs()V
    .locals 2

    .line 1480
    iget v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->bitField0_:I

    .line 1481
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->shellAbortTimeNs_:J

    .line 1482
    return-void
.end method

.method private clearStartTransactionId()V
    .locals 2

    .line 1654
    iget v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->bitField0_:I

    .line 1655
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->startTransactionId_:J

    .line 1656
    return-void
.end method

.method private clearStartingWindowRemoveTimeNs()V
    .locals 2

    .line 2128
    iget v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->bitField0_:I

    .line 2129
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->startingWindowRemoveTimeNs_:J

    .line 2130
    return-void
.end method

.method private clearTargets()V
    .locals 1

    .line 1948
    invoke-static {}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->targets_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1949
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1820
    iget v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->bitField0_:I

    .line 1821
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->type_:I

    .line 1822
    return-void
.end method

.method private clearWmAbortTimeNs()V
    .locals 2

    .line 1538
    iget v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->bitField0_:I

    .line 1539
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->wmAbortTimeNs_:J

    .line 1540
    return-void
.end method

.method private ensureTargetsIsMutable()V
    .locals 2

    .line 1882
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->targets_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1883
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1884
    nop

    .line 1885
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->targets_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1887
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;
    .locals 1

    .line 3400
    sget-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;
    .locals 1

    .line 2207
    sget-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-virtual {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;)Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    .line 2210
    sget-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-virtual {v0, p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2184
    sget-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-static {v0, p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2190
    sget-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2148
    sget-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2155
    sget-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2195
    sget-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2202
    sget-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2172
    sget-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2179
    sget-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2135
    sget-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2142
    sget-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2160
    sget-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2167
    sget-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;",
            ">;"
        }
    .end annotation

    .line 3406
    sget-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-virtual {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeTargets(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1958
    invoke-direct {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->ensureTargetsIsMutable()V

    .line 1959
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->targets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1960
    return-void
.end method

.method private setCreateTimeNs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1182
    iget v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->bitField0_:I

    .line 1183
    iput-wide p1, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->createTimeNs_:J

    .line 1184
    return-void
.end method

.method private setDispatchTimeNs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1290
    iget v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->bitField0_:I

    .line 1291
    iput-wide p1, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->dispatchTimeNs_:J

    .line 1292
    return-void
.end method

.method private setFinishTimeNs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1580
    iget v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->bitField0_:I

    .line 1581
    iput-wide p1, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->finishTimeNs_:J

    .line 1582
    return-void
.end method

.method private setFinishTransactionId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1699
    iget v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->bitField0_:I

    .line 1700
    iput-wide p1, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->finishTransactionId_:J

    .line 1701
    return-void
.end method

.method private setFlags(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2051
    iget v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->bitField0_:I

    .line 2052
    iput p1, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->flags_:I

    .line 2053
    return-void
.end method

.method private setHandler(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1757
    iget v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->bitField0_:I

    .line 1758
    iput p1, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->handler_:I

    .line 1759
    return-void
.end method

.method private setId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1129
    iget v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->bitField0_:I

    .line 1130
    iput p1, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->id_:I

    .line 1131
    return-void
.end method

.method private setMergeRequestTimeNs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1409
    iget v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->bitField0_:I

    .line 1410
    iput-wide p1, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->mergeRequestTimeNs_:J

    .line 1411
    return-void
.end method

.method private setMergeTarget(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2000
    iget v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->bitField0_:I

    .line 2001
    iput p1, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->mergeTarget_:I

    .line 2002
    return-void
.end method

.method private setMergeTimeNs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1350
    iget v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->bitField0_:I

    .line 1351
    iput-wide p1, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->mergeTimeNs_:J

    .line 1352
    return-void
.end method

.method private setSendTimeNs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1236
    iget v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->bitField0_:I

    .line 1237
    iput-wide p1, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->sendTimeNs_:J

    .line 1238
    return-void
.end method

.method private setShellAbortTimeNs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1467
    iget v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->bitField0_:I

    .line 1468
    iput-wide p1, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->shellAbortTimeNs_:J

    .line 1469
    return-void
.end method

.method private setStartTransactionId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1640
    iget v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->bitField0_:I

    .line 1641
    iput-wide p1, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->startTransactionId_:J

    .line 1642
    return-void
.end method

.method private setStartingWindowRemoveTimeNs(J)V
    .locals 2
    .param p1, "value"    # J

    .line 2113
    iget v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->bitField0_:I

    .line 2114
    iput-wide p1, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->startingWindowRemoveTimeNs_:J

    .line 2115
    return-void
.end method

.method private setTargets(ILperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;

    .line 1898
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1899
    invoke-direct {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->ensureTargetsIsMutable()V

    .line 1900
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->targets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1901
    return-void
.end method

.method private setType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1809
    iget v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->bitField0_:I

    .line 1810
    iput p1, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->type_:I

    .line 1811
    return-void
.end method

.method private setWmAbortTimeNs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1525
    iget v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->bitField0_:I

    .line 1526
    iput-wide p1, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->wmAbortTimeNs_:J

    .line 1527
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 3322
    sget-object v0, Lperfetto/protos/ShellTransitionOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3384
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3381
    :pswitch_0
    return-object v1

    .line 3378
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 3363
    :pswitch_2
    sget-object v1, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->PARSER:Lcom/google/protobuf/Parser;

    .line 3364
    .local v1, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;>;"
    if-nez v1, :cond_1

    .line 3365
    const-class v2, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    monitor-enter v2

    .line 3366
    :try_start_0
    sget-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->PARSER:Lcom/google/protobuf/Parser;

    move-object v1, v0

    .line 3367
    if-nez v1, :cond_0

    .line 3368
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 3371
    sput-object v1, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->PARSER:Lcom/google/protobuf/Parser;

    .line 3373
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3375
    :cond_1
    :goto_0
    return-object v1

    .line 3360
    .end local v1    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    return-object v0

    .line 3330
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "id_"

    const-string v3, "createTimeNs_"

    const-string v4, "sendTimeNs_"

    const-string v5, "dispatchTimeNs_"

    const-string v6, "mergeTimeNs_"

    const-string v7, "mergeRequestTimeNs_"

    const-string v8, "shellAbortTimeNs_"

    const-string v9, "wmAbortTimeNs_"

    const-string v10, "finishTimeNs_"

    const-string v11, "startTransactionId_"

    const-string v12, "finishTransactionId_"

    const-string v13, "handler_"

    const-string v14, "type_"

    const-string v15, "targets_"

    const-class v16, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;

    const-string v17, "mergeTarget_"

    const-string v18, "flags_"

    const-string v19, "startingWindowRemoveTimeNs_"

    filled-new-array/range {v1 .. v19}, [Ljava/lang/Object;

    move-result-object v0

    .line 3351
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0011\u0000\u0001\u0001\u0011\u0011\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1002\u0007\t\u1002\u0008\n\u1003\t\u000b\u1003\n\u000c\u1004\u000b\r\u1004\u000c\u000e\u001b\u000f\u1004\r\u0010\u1004\u000e\u0011\u1002\u000f"

    .line 3356
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 3327
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;-><init>(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder-IA;)V

    return-object v0

    .line 3324
    :pswitch_6
    new-instance v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-direct {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;-><init>()V

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

.method public getCreateTimeNs()J
    .locals 2

    .line 1170
    iget-wide v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->createTimeNs_:J

    return-wide v0
.end method

.method public getDispatchTimeNs()J
    .locals 2

    .line 1278
    iget-wide v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->dispatchTimeNs_:J

    return-wide v0
.end method

.method public getFinishTimeNs()J
    .locals 2

    .line 1568
    iget-wide v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->finishTimeNs_:J

    return-wide v0
.end method

.method public getFinishTransactionId()J
    .locals 2

    .line 1686
    iget-wide v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->finishTransactionId_:J

    return-wide v0
.end method

.method public getFlags()I
    .locals 1

    .line 2040
    iget v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->flags_:I

    return v0
.end method

.method public getHandler()I
    .locals 1

    .line 1744
    iget v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->handler_:I

    return v0
.end method

.method public getId()I
    .locals 1

    .line 1118
    iget v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->id_:I

    return v0
.end method

.method public getMergeRequestTimeNs()J
    .locals 2

    .line 1396
    iget-wide v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->mergeRequestTimeNs_:J

    return-wide v0
.end method

.method public getMergeTarget()I
    .locals 1

    .line 1988
    iget v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->mergeTarget_:I

    return v0
.end method

.method public getMergeTimeNs()J
    .locals 2

    .line 1336
    iget-wide v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->mergeTimeNs_:J

    return-wide v0
.end method

.method public getSendTimeNs()J
    .locals 2

    .line 1224
    iget-wide v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->sendTimeNs_:J

    return-wide v0
.end method

.method public getShellAbortTimeNs()J
    .locals 2

    .line 1454
    iget-wide v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->shellAbortTimeNs_:J

    return-wide v0
.end method

.method public getStartTransactionId()J
    .locals 2

    .line 1626
    iget-wide v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->startTransactionId_:J

    return-wide v0
.end method

.method public getStartingWindowRemoveTimeNs()J
    .locals 2

    .line 2098
    iget-wide v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->startingWindowRemoveTimeNs_:J

    return-wide v0
.end method

.method public getTargets(I)Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;
    .locals 1
    .param p1, "index"    # I

    .line 1868
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->targets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;

    return-object v0
.end method

.method public getTargetsCount()I
    .locals 1

    .line 1857
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->targets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getTargetsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;",
            ">;"
        }
    .end annotation

    .line 1835
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->targets_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTargetsOrBuilder(I)Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$TargetOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1879
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->targets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$TargetOrBuilder;

    return-object v0
.end method

.method public getTargetsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$TargetOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1846
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->targets_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1798
    iget v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->type_:I

    return v0
.end method

.method public getWmAbortTimeNs()J
    .locals 2

    .line 1512
    iget-wide v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->wmAbortTimeNs_:J

    return-wide v0
.end method

.method public hasCreateTimeNs()Z
    .locals 1

    .line 1157
    iget v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDispatchTimeNs()Z
    .locals 1

    .line 1265
    iget v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFinishTimeNs()Z
    .locals 1

    .line 1555
    iget v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFinishTransactionId()Z
    .locals 1

    .line 1672
    iget v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

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

    .line 2028
    iget v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHandler()Z
    .locals 1

    .line 1730
    iget v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasId()Z
    .locals 2

    .line 1106
    iget v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasMergeRequestTimeNs()Z
    .locals 1

    .line 1382
    iget v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMergeTarget()Z
    .locals 1

    .line 1975
    iget v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMergeTimeNs()Z
    .locals 1

    .line 1321
    iget v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSendTimeNs()Z
    .locals 1

    .line 1211
    iget v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasShellAbortTimeNs()Z
    .locals 1

    .line 1440
    iget v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStartTransactionId()Z
    .locals 1

    .line 1611
    iget v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStartingWindowRemoveTimeNs()Z
    .locals 2

    .line 2082
    iget v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 1786
    iget v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWmAbortTimeNs()Z
    .locals 1

    .line 1498
    iget v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
