.class public final Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "FtraceEventBundleOuterClass.java"

# interfaces
.implements Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/FtraceEventBundleOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FtraceEventBundle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;,
        Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;,
        Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceErrorOrBuilder;,
        Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;,
        Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSchedOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;",
        "Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;",
        ">;",
        "Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundleOrBuilder;"
    }
.end annotation


# static fields
.field public static final BOOT_TIMESTAMP_FIELD_NUMBER:I = 0x7

.field public static final COMPACT_SCHED_FIELD_NUMBER:I = 0x4

.field public static final CPU_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

.field public static final ERROR_FIELD_NUMBER:I = 0x8

.field public static final EVENT_FIELD_NUMBER:I = 0x2

.field public static final FTRACE_CLOCK_FIELD_NUMBER:I = 0x5

.field public static final FTRACE_TIMESTAMP_FIELD_NUMBER:I = 0x6

.field public static final LAST_READ_EVENT_TIMESTAMP_FIELD_NUMBER:I = 0x9

.field public static final LOST_EVENTS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private bootTimestamp_:J

.field private compactSched_:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

.field private cpu_:I

.field private error_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;",
            ">;"
        }
    .end annotation
.end field

.field private event_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/FtraceEventOuterClass$FtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field private ftraceClock_:I

.field private ftraceTimestamp_:J

.field private lastReadEventTimestamp_:J

.field private lostEvents_:Z


# direct methods
.method static bridge synthetic -$$Nest$maddAllError(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->addAllError(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllEvent(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->addAllEvent(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddError(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;ILperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->addError(ILperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddError(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->addError(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddEvent(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;ILperfetto/protos/FtraceEventOuterClass$FtraceEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->addEvent(ILperfetto/protos/FtraceEventOuterClass$FtraceEvent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddEvent(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;Lperfetto/protos/FtraceEventOuterClass$FtraceEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->addEvent(Lperfetto/protos/FtraceEventOuterClass$FtraceEvent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBootTimestamp(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->clearBootTimestamp()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCompactSched(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->clearCompactSched()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCpu(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->clearCpu()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearError(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->clearError()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEvent(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->clearEvent()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFtraceClock(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->clearFtraceClock()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFtraceTimestamp(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->clearFtraceTimestamp()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLastReadEventTimestamp(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->clearLastReadEventTimestamp()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLostEvents(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->clearLostEvents()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeCompactSched(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->mergeCompactSched(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveError(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->removeError(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveEvent(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->removeEvent(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBootTimestamp(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->setBootTimestamp(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCompactSched(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->setCompactSched(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCpu(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->setCpu(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetError(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;ILperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->setError(ILperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEvent(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;ILperfetto/protos/FtraceEventOuterClass$FtraceEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->setEvent(ILperfetto/protos/FtraceEventOuterClass$FtraceEvent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFtraceClock(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->setFtraceClock(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFtraceTimestamp(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->setFtraceTimestamp(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLastReadEventTimestamp(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->setLastReadEventTimestamp(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLostEvents(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->setLostEvents(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;
    .locals 1

    sget-object v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 4874
    new-instance v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    invoke-direct {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;-><init>()V

    .line 4877
    .local v0, "defaultInstance":Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;
    sput-object v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    .line 4878
    const-class v1, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4880
    .end local v0    # "defaultInstance":Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 353
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 354
    invoke-static {}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 355
    invoke-static {}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->error_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 356
    return-void
.end method

.method private addAllError(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;",
            ">;)V"
        }
    .end annotation

    .line 3945
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;>;"
    invoke-direct {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->ensureErrorIsMutable()V

    .line 3946
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->error_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3948
    return-void
.end method

.method private addAllEvent(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/FtraceEventOuterClass$FtraceEvent;",
            ">;)V"
        }
    .end annotation

    .line 3516
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/FtraceEventOuterClass$FtraceEvent;>;"
    invoke-direct {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->ensureEventIsMutable()V

    .line 3517
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3519
    return-void
.end method

.method private addError(ILperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;

    .line 3936
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3937
    invoke-direct {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->ensureErrorIsMutable()V

    .line 3938
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->error_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 3939
    return-void
.end method

.method private addError(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;

    .line 3927
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3928
    invoke-direct {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->ensureErrorIsMutable()V

    .line 3929
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->error_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3930
    return-void
.end method

.method private addEvent(ILperfetto/protos/FtraceEventOuterClass$FtraceEvent;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/FtraceEventOuterClass$FtraceEvent;

    .line 3507
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3508
    invoke-direct {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->ensureEventIsMutable()V

    .line 3509
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 3510
    return-void
.end method

.method private addEvent(Lperfetto/protos/FtraceEventOuterClass$FtraceEvent;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/FtraceEventOuterClass$FtraceEvent;

    .line 3498
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3499
    invoke-direct {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->ensureEventIsMutable()V

    .line 3500
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3501
    return-void
.end method

.method private clearBootTimestamp()V
    .locals 2

    .line 3865
    iget v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->bitField0_:I

    .line 3866
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->bootTimestamp_:J

    .line 3867
    return-void
.end method

.method private clearCompactSched()V
    .locals 1

    .line 3634
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->compactSched_:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    .line 3635
    iget v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->bitField0_:I

    .line 3636
    return-void
.end method

.method private clearCpu()V
    .locals 1

    .line 3436
    iget v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->bitField0_:I

    .line 3437
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->cpu_:I

    .line 3438
    return-void
.end method

.method private clearError()V
    .locals 1

    .line 3953
    invoke-static {}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->error_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3954
    return-void
.end method

.method private clearEvent()V
    .locals 1

    .line 3524
    invoke-static {}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3525
    return-void
.end method

.method private clearFtraceClock()V
    .locals 1

    .line 3725
    iget v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->bitField0_:I

    .line 3726
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->ftraceClock_:I

    .line 3727
    return-void
.end method

.method private clearFtraceTimestamp()V
    .locals 2

    .line 3803
    iget v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->bitField0_:I

    .line 3804
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->ftraceTimestamp_:J

    .line 3805
    return-void
.end method

.method private clearLastReadEventTimestamp()V
    .locals 2

    .line 4037
    iget v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->bitField0_:I

    .line 4038
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->lastReadEventTimestamp_:J

    .line 4039
    return-void
.end method

.method private clearLostEvents()V
    .locals 1

    .line 3588
    iget v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->bitField0_:I

    .line 3589
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->lostEvents_:Z

    .line 3590
    return-void
.end method

.method private ensureErrorIsMutable()V
    .locals 2

    .line 3907
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->error_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3908
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3909
    nop

    .line 3910
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->error_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3912
    :cond_0
    return-void
.end method

.method private ensureEventIsMutable()V
    .locals 2

    .line 3478
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3479
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/FtraceEventOuterClass$FtraceEvent;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3480
    nop

    .line 3481
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3483
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;
    .locals 1

    .line 4883
    sget-object v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    return-object v0
.end method

.method private mergeCompactSched(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    .line 3621
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3622
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->compactSched_:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->compactSched_:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    .line 3623
    invoke-static {}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->getDefaultInstance()Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3624
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->compactSched_:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    .line 3625
    invoke-static {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->newBuilder(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;

    invoke-virtual {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    iput-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->compactSched_:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    goto :goto_0

    .line 3627
    :cond_0
    iput-object p1, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->compactSched_:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    .line 3629
    :goto_0
    iget v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->bitField0_:I

    .line 3630
    return-void
.end method

.method public static newBuilder()Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;
    .locals 1

    .line 4116
    sget-object v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    invoke-virtual {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    .line 4119
    sget-object v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    invoke-virtual {v0, p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4093
    sget-object v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    invoke-static {v0, p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4099
    sget-object v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    invoke-static {v0, p0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4057
    sget-object v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4064
    sget-object v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4104
    sget-object v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4111
    sget-object v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4081
    sget-object v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4088
    sget-object v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4044
    sget-object v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4051
    sget-object v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4069
    sget-object v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4076
    sget-object v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;",
            ">;"
        }
    .end annotation

    .line 4889
    sget-object v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    invoke-virtual {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeError(I)V
    .locals 1
    .param p1, "index"    # I

    .line 3959
    invoke-direct {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->ensureErrorIsMutable()V

    .line 3960
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->error_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 3961
    return-void
.end method

.method private removeEvent(I)V
    .locals 1
    .param p1, "index"    # I

    .line 3530
    invoke-direct {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->ensureEventIsMutable()V

    .line 3531
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 3532
    return-void
.end method

.method private setBootTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3851
    iget v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->bitField0_:I

    .line 3852
    iput-wide p1, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->bootTimestamp_:J

    .line 3853
    return-void
.end method

.method private setCompactSched(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    .line 3612
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3613
    iput-object p1, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->compactSched_:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    .line 3614
    iget v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->bitField0_:I

    .line 3615
    return-void
.end method

.method private setCpu(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3429
    iget v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->bitField0_:I

    .line 3430
    iput p1, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->cpu_:I

    .line 3431
    return-void
.end method

.method private setError(ILperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;

    .line 3919
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3920
    invoke-direct {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->ensureErrorIsMutable()V

    .line 3921
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->error_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3922
    return-void
.end method

.method private setEvent(ILperfetto/protos/FtraceEventOuterClass$FtraceEvent;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/FtraceEventOuterClass$FtraceEvent;

    .line 3490
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3491
    invoke-direct {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->ensureEventIsMutable()V

    .line 3492
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3493
    return-void
.end method

.method private setFtraceClock(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;

    .line 3704
    invoke-virtual {p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->ftraceClock_:I

    .line 3705
    iget v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->bitField0_:I

    .line 3706
    return-void
.end method

.method private setFtraceTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3785
    iget v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->bitField0_:I

    .line 3786
    iput-wide p1, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->ftraceTimestamp_:J

    .line 3787
    return-void
.end method

.method private setLastReadEventTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4019
    iget v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->bitField0_:I

    .line 4020
    iput-wide p1, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->lastReadEventTimestamp_:J

    .line 4021
    return-void
.end method

.method private setLostEvents(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 3575
    iget v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->bitField0_:I

    .line 3576
    iput-boolean p1, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->lostEvents_:Z

    .line 3577
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 4812
    sget-object v0, Lperfetto/protos/FtraceEventBundleOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 4867
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4864
    :pswitch_0
    return-object v1

    .line 4861
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 4846
    :pswitch_2
    sget-object v1, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->PARSER:Lcom/google/protobuf/Parser;

    .line 4847
    .local v1, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;>;"
    if-nez v1, :cond_1

    .line 4848
    const-class v2, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    monitor-enter v2

    .line 4849
    :try_start_0
    sget-object v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->PARSER:Lcom/google/protobuf/Parser;

    move-object v1, v0

    .line 4850
    if-nez v1, :cond_0

    .line 4851
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 4854
    sput-object v1, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->PARSER:Lcom/google/protobuf/Parser;

    .line 4856
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 4858
    :cond_1
    :goto_0
    return-object v1

    .line 4843
    .end local v1    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    return-object v0

    .line 4820
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "cpu_"

    const-string v3, "event_"

    const-class v4, Lperfetto/protos/FtraceEventOuterClass$FtraceEvent;

    const-string v5, "lostEvents_"

    const-string v6, "compactSched_"

    const-string v7, "ftraceClock_"

    .line 4828
    invoke-static {}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v8

    const-string v9, "ftraceTimestamp_"

    const-string v10, "bootTimestamp_"

    const-string v11, "error_"

    const-class v12, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;

    const-string v13, "lastReadEventTimestamp_"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    .line 4835
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0000\u0001\u100b\u0000\u0002\u001b\u0003\u1007\u0001\u0004\u1009\u0002\u0005\u100c\u0003\u0006\u1002\u0004\u0007\u1002\u0005\u0008\u001b\t\u1003\u0006"

    .line 4839
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    invoke-static {v2, v1, v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 4817
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;-><init>(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder-IA;)V

    return-object v0

    .line 4814
    :pswitch_6
    new-instance v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    invoke-direct {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;-><init>()V

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

.method public getBootTimestamp()J
    .locals 2

    .line 3837
    iget-wide v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->bootTimestamp_:J

    return-wide v0
.end method

.method public getCompactSched()Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;
    .locals 1

    .line 3606
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->compactSched_:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->getDefaultInstance()Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->compactSched_:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    :goto_0
    return-object v0
.end method

.method public getCpu()I
    .locals 1

    .line 3422
    iget v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->cpu_:I

    return v0
.end method

.method public getError(I)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;
    .locals 1
    .param p1, "index"    # I

    .line 3897
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->error_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;

    return-object v0
.end method

.method public getErrorCount()I
    .locals 1

    .line 3890
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->error_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getErrorList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceError;",
            ">;"
        }
    .end annotation

    .line 3876
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->error_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getErrorOrBuilder(I)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceErrorOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 3904
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->error_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceErrorOrBuilder;

    return-object v0
.end method

.method public getErrorOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$FtraceErrorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3883
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->error_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEvent(I)Lperfetto/protos/FtraceEventOuterClass$FtraceEvent;
    .locals 1
    .param p1, "index"    # I

    .line 3468
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceEventOuterClass$FtraceEvent;

    return-object v0
.end method

.method public getEventCount()I
    .locals 1

    .line 3461
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getEventList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/FtraceEventOuterClass$FtraceEvent;",
            ">;"
        }
    .end annotation

    .line 3447
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEventOrBuilder(I)Lperfetto/protos/FtraceEventOuterClass$FtraceEventOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 3475
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceEventOuterClass$FtraceEventOrBuilder;

    return-object v0
.end method

.method public getEventOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/FtraceEventOuterClass$FtraceEventOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3454
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFtraceClock()Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;
    .locals 2

    .line 3682
    iget v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->ftraceClock_:I

    invoke-static {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;->forNumber(I)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;

    move-result-object v0

    .line 3683
    .local v0, "result":Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;->FTRACE_CLOCK_UNSPECIFIED:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getFtraceTimestamp()J
    .locals 2

    .line 3767
    iget-wide v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->ftraceTimestamp_:J

    return-wide v0
.end method

.method public getLastReadEventTimestamp()J
    .locals 2

    .line 4001
    iget-wide v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->lastReadEventTimestamp_:J

    return-wide v0
.end method

.method public getLostEvents()Z
    .locals 1

    .line 3562
    iget-boolean v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->lostEvents_:Z

    return v0
.end method

.method public hasBootTimestamp()Z
    .locals 1

    .line 3822
    iget v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCompactSched()Z
    .locals 1

    .line 3599
    iget v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCpu()Z
    .locals 2

    .line 3414
    iget v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasFtraceClock()Z
    .locals 1

    .line 3660
    iget v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFtraceTimestamp()Z
    .locals 1

    .line 3748
    iget v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLastReadEventTimestamp()Z
    .locals 1

    .line 3982
    iget v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLostEvents()Z
    .locals 1

    .line 3548
    iget v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
