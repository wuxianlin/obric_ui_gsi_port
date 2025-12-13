.class public final Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "FtraceEventBundleOuterClass.java"

# interfaces
.implements Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSchedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CompactSched"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;",
        "Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;",
        ">;",
        "Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSchedOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

.field public static final INTERN_TABLE_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;",
            ">;"
        }
    .end annotation
.end field

.field public static final SWITCH_NEXT_COMM_INDEX_FIELD_NUMBER:I = 0x6

.field public static final SWITCH_NEXT_PID_FIELD_NUMBER:I = 0x3

.field public static final SWITCH_NEXT_PRIO_FIELD_NUMBER:I = 0x4

.field public static final SWITCH_PREV_STATE_FIELD_NUMBER:I = 0x2

.field public static final SWITCH_TIMESTAMP_FIELD_NUMBER:I = 0x1

.field public static final WAKING_COMMON_FLAGS_FIELD_NUMBER:I = 0xc

.field public static final WAKING_COMM_INDEX_FIELD_NUMBER:I = 0xb

.field public static final WAKING_PID_FIELD_NUMBER:I = 0x8

.field public static final WAKING_PRIO_FIELD_NUMBER:I = 0xa

.field public static final WAKING_TARGET_CPU_FIELD_NUMBER:I = 0x9

.field public static final WAKING_TIMESTAMP_FIELD_NUMBER:I = 0x7


# instance fields
.field private internTable_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private switchNextCommIndexMemoizedSerializedSize:I

.field private switchNextCommIndex_:Lcom/google/protobuf/Internal$IntList;

.field private switchNextPidMemoizedSerializedSize:I

.field private switchNextPid_:Lcom/google/protobuf/Internal$IntList;

.field private switchNextPrioMemoizedSerializedSize:I

.field private switchNextPrio_:Lcom/google/protobuf/Internal$IntList;

.field private switchPrevStateMemoizedSerializedSize:I

.field private switchPrevState_:Lcom/google/protobuf/Internal$LongList;

.field private switchTimestampMemoizedSerializedSize:I

.field private switchTimestamp_:Lcom/google/protobuf/Internal$LongList;

.field private wakingCommIndexMemoizedSerializedSize:I

.field private wakingCommIndex_:Lcom/google/protobuf/Internal$IntList;

.field private wakingCommonFlagsMemoizedSerializedSize:I

.field private wakingCommonFlags_:Lcom/google/protobuf/Internal$IntList;

.field private wakingPidMemoizedSerializedSize:I

.field private wakingPid_:Lcom/google/protobuf/Internal$IntList;

.field private wakingPrioMemoizedSerializedSize:I

.field private wakingPrio_:Lcom/google/protobuf/Internal$IntList;

.field private wakingTargetCpuMemoizedSerializedSize:I

.field private wakingTargetCpu_:Lcom/google/protobuf/Internal$IntList;

.field private wakingTimestampMemoizedSerializedSize:I

.field private wakingTimestamp_:Lcom/google/protobuf/Internal$LongList;


# direct methods
.method static bridge synthetic -$$Nest$maddAllInternTable(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->addAllInternTable(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllSwitchNextCommIndex(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->addAllSwitchNextCommIndex(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllSwitchNextPid(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->addAllSwitchNextPid(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllSwitchNextPrio(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->addAllSwitchNextPrio(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllSwitchPrevState(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->addAllSwitchPrevState(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllSwitchTimestamp(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->addAllSwitchTimestamp(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllWakingCommIndex(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->addAllWakingCommIndex(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllWakingCommonFlags(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->addAllWakingCommonFlags(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllWakingPid(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->addAllWakingPid(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllWakingPrio(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->addAllWakingPrio(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllWakingTargetCpu(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->addAllWakingTargetCpu(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllWakingTimestamp(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->addAllWakingTimestamp(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddInternTable(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->addInternTable(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddInternTableBytes(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->addInternTableBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddSwitchNextCommIndex(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->addSwitchNextCommIndex(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddSwitchNextPid(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->addSwitchNextPid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddSwitchNextPrio(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->addSwitchNextPrio(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddSwitchPrevState(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->addSwitchPrevState(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddSwitchTimestamp(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->addSwitchTimestamp(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddWakingCommIndex(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->addWakingCommIndex(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddWakingCommonFlags(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->addWakingCommonFlags(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddWakingPid(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->addWakingPid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddWakingPrio(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->addWakingPrio(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddWakingTargetCpu(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->addWakingTargetCpu(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddWakingTimestamp(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->addWakingTimestamp(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInternTable(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->clearInternTable()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSwitchNextCommIndex(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->clearSwitchNextCommIndex()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSwitchNextPid(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->clearSwitchNextPid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSwitchNextPrio(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->clearSwitchNextPrio()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSwitchPrevState(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->clearSwitchPrevState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSwitchTimestamp(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->clearSwitchTimestamp()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearWakingCommIndex(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->clearWakingCommIndex()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearWakingCommonFlags(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->clearWakingCommonFlags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearWakingPid(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->clearWakingPid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearWakingPrio(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->clearWakingPrio()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearWakingTargetCpu(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->clearWakingTargetCpu()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearWakingTimestamp(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->clearWakingTimestamp()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInternTable(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->setInternTable(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSwitchNextCommIndex(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->setSwitchNextCommIndex(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSwitchNextPid(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->setSwitchNextPid(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSwitchNextPrio(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->setSwitchNextPrio(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSwitchPrevState(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->setSwitchPrevState(IJ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSwitchTimestamp(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->setSwitchTimestamp(IJ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetWakingCommIndex(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->setWakingCommIndex(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetWakingCommonFlags(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->setWakingCommonFlags(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetWakingPid(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->setWakingPid(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetWakingPrio(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->setWakingPrio(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetWakingTargetCpu(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->setWakingTargetCpu(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetWakingTimestamp(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->setWakingTimestamp(IJ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;
    .locals 1

    sget-object v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2957
    new-instance v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-direct {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;-><init>()V

    .line 2960
    .local v0, "defaultInstance":Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;
    sput-object v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    .line 2961
    const-class v1, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2963
    .end local v0    # "defaultInstance":Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 670
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 858
    const/4 v0, -0x1

    iput v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->switchTimestampMemoizedSerializedSize:I

    .line 953
    iput v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->switchPrevStateMemoizedSerializedSize:I

    .line 1024
    iput v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->switchNextPidMemoizedSerializedSize:I

    .line 1095
    iput v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->switchNextPrioMemoizedSerializedSize:I

    .line 1181
    iput v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->switchNextCommIndexMemoizedSerializedSize:I

    .line 1290
    iput v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->wakingTimestampMemoizedSerializedSize:I

    .line 1385
    iput v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->wakingPidMemoizedSerializedSize:I

    .line 1456
    iput v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->wakingTargetCpuMemoizedSerializedSize:I

    .line 1527
    iput v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->wakingPrioMemoizedSerializedSize:I

    .line 1613
    iput v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->wakingCommIndexMemoizedSerializedSize:I

    .line 1704
    iput v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->wakingCommonFlagsMemoizedSerializedSize:I

    .line 671
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->internTable_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 672
    invoke-static {}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->switchTimestamp_:Lcom/google/protobuf/Internal$LongList;

    .line 673
    invoke-static {}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->switchPrevState_:Lcom/google/protobuf/Internal$LongList;

    .line 674
    invoke-static {}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->switchNextPid_:Lcom/google/protobuf/Internal$IntList;

    .line 675
    invoke-static {}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->switchNextPrio_:Lcom/google/protobuf/Internal$IntList;

    .line 676
    invoke-static {}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->switchNextCommIndex_:Lcom/google/protobuf/Internal$IntList;

    .line 677
    invoke-static {}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->wakingTimestamp_:Lcom/google/protobuf/Internal$LongList;

    .line 678
    invoke-static {}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->wakingPid_:Lcom/google/protobuf/Internal$IntList;

    .line 679
    invoke-static {}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->wakingTargetCpu_:Lcom/google/protobuf/Internal$IntList;

    .line 680
    invoke-static {}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->wakingPrio_:Lcom/google/protobuf/Internal$IntList;

    .line 681
    invoke-static {}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->wakingCommIndex_:Lcom/google/protobuf/Internal$IntList;

    .line 682
    invoke-static {}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->wakingCommonFlags_:Lcom/google/protobuf/Internal$IntList;

    .line 683
    return-void
.end method

.method private addAllInternTable(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 784
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->ensureInternTableIsMutable()V

    .line 785
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->internTable_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 787
    return-void
.end method

.method private addAllSwitchNextCommIndex(Ljava/lang/Iterable;)V
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

    .line 1228
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->ensureSwitchNextCommIndexIsMutable()V

    .line 1229
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->switchNextCommIndex_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1231
    return-void
.end method

.method private addAllSwitchNextPid(Ljava/lang/Iterable;)V
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

    .line 1056
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->ensureSwitchNextPidIsMutable()V

    .line 1057
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->switchNextPid_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1059
    return-void
.end method

.method private addAllSwitchNextPrio(Ljava/lang/Iterable;)V
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

    .line 1127
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->ensureSwitchNextPrioIsMutable()V

    .line 1128
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->switchNextPrio_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1130
    return-void
.end method

.method private addAllSwitchPrevState(Ljava/lang/Iterable;)V
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

    .line 985
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->ensureSwitchPrevStateIsMutable()V

    .line 986
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->switchPrevState_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 988
    return-void
.end method

.method private addAllSwitchTimestamp(Ljava/lang/Iterable;)V
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

    .line 908
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->ensureSwitchTimestampIsMutable()V

    .line 909
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->switchTimestamp_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 911
    return-void
.end method

.method private addAllWakingCommIndex(Ljava/lang/Iterable;)V
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

    .line 1660
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->ensureWakingCommIndexIsMutable()V

    .line 1661
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->wakingCommIndex_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1663
    return-void
.end method

.method private addAllWakingCommonFlags(Ljava/lang/Iterable;)V
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

    .line 1736
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->ensureWakingCommonFlagsIsMutable()V

    .line 1737
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->wakingCommonFlags_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1739
    return-void
.end method

.method private addAllWakingPid(Ljava/lang/Iterable;)V
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

    .line 1417
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->ensureWakingPidIsMutable()V

    .line 1418
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->wakingPid_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1420
    return-void
.end method

.method private addAllWakingPrio(Ljava/lang/Iterable;)V
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

    .line 1559
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->ensureWakingPrioIsMutable()V

    .line 1560
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->wakingPrio_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1562
    return-void
.end method

.method private addAllWakingTargetCpu(Ljava/lang/Iterable;)V
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

    .line 1488
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->ensureWakingTargetCpuIsMutable()V

    .line 1489
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->wakingTargetCpu_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1491
    return-void
.end method

.method private addAllWakingTimestamp(Ljava/lang/Iterable;)V
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

    .line 1340
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->ensureWakingTimestampIsMutable()V

    .line 1341
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->wakingTimestamp_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1343
    return-void
.end method

.method private addInternTable(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 770
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 771
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->ensureInternTableIsMutable()V

    .line 772
    iget-object v1, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->internTable_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 773
    return-void
.end method

.method private addInternTableBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 808
    invoke-direct {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->ensureInternTableIsMutable()V

    .line 809
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->internTable_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 810
    return-void
.end method

.method private addSwitchNextCommIndex(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1214
    invoke-direct {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->ensureSwitchNextCommIndexIsMutable()V

    .line 1215
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->switchNextCommIndex_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 1216
    return-void
.end method

.method private addSwitchNextPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1047
    invoke-direct {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->ensureSwitchNextPidIsMutable()V

    .line 1048
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->switchNextPid_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 1049
    return-void
.end method

.method private addSwitchNextPrio(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1118
    invoke-direct {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->ensureSwitchNextPrioIsMutable()V

    .line 1119
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->switchNextPrio_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 1120
    return-void
.end method

.method private addSwitchPrevState(J)V
    .locals 1
    .param p1, "value"    # J

    .line 976
    invoke-direct {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->ensureSwitchPrevStateIsMutable()V

    .line 977
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->switchPrevState_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 978
    return-void
.end method

.method private addSwitchTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 893
    invoke-direct {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->ensureSwitchTimestampIsMutable()V

    .line 894
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->switchTimestamp_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 895
    return-void
.end method

.method private addWakingCommIndex(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1646
    invoke-direct {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->ensureWakingCommIndexIsMutable()V

    .line 1647
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->wakingCommIndex_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 1648
    return-void
.end method

.method private addWakingCommonFlags(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1727
    invoke-direct {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->ensureWakingCommonFlagsIsMutable()V

    .line 1728
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->wakingCommonFlags_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 1729
    return-void
.end method

.method private addWakingPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1408
    invoke-direct {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->ensureWakingPidIsMutable()V

    .line 1409
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->wakingPid_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 1410
    return-void
.end method

.method private addWakingPrio(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1550
    invoke-direct {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->ensureWakingPrioIsMutable()V

    .line 1551
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->wakingPrio_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 1552
    return-void
.end method

.method private addWakingTargetCpu(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1479
    invoke-direct {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->ensureWakingTargetCpuIsMutable()V

    .line 1480
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->wakingTargetCpu_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 1481
    return-void
.end method

.method private addWakingTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1325
    invoke-direct {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->ensureWakingTimestampIsMutable()V

    .line 1326
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->wakingTimestamp_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 1327
    return-void
.end method

.method private clearInternTable()V
    .locals 1

    .line 796
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->internTable_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 797
    return-void
.end method

.method private clearSwitchNextCommIndex()V
    .locals 1

    .line 1241
    invoke-static {}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->switchNextCommIndex_:Lcom/google/protobuf/Internal$IntList;

    .line 1242
    return-void
.end method

.method private clearSwitchNextPid()V
    .locals 1

    .line 1064
    invoke-static {}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->switchNextPid_:Lcom/google/protobuf/Internal$IntList;

    .line 1065
    return-void
.end method

.method private clearSwitchNextPrio()V
    .locals 1

    .line 1135
    invoke-static {}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->switchNextPrio_:Lcom/google/protobuf/Internal$IntList;

    .line 1136
    return-void
.end method

.method private clearSwitchPrevState()V
    .locals 1

    .line 993
    invoke-static {}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->switchPrevState_:Lcom/google/protobuf/Internal$LongList;

    .line 994
    return-void
.end method

.method private clearSwitchTimestamp()V
    .locals 1

    .line 922
    invoke-static {}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->switchTimestamp_:Lcom/google/protobuf/Internal$LongList;

    .line 923
    return-void
.end method

.method private clearWakingCommIndex()V
    .locals 1

    .line 1673
    invoke-static {}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->wakingCommIndex_:Lcom/google/protobuf/Internal$IntList;

    .line 1674
    return-void
.end method

.method private clearWakingCommonFlags()V
    .locals 1

    .line 1744
    invoke-static {}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->wakingCommonFlags_:Lcom/google/protobuf/Internal$IntList;

    .line 1745
    return-void
.end method

.method private clearWakingPid()V
    .locals 1

    .line 1425
    invoke-static {}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->wakingPid_:Lcom/google/protobuf/Internal$IntList;

    .line 1426
    return-void
.end method

.method private clearWakingPrio()V
    .locals 1

    .line 1567
    invoke-static {}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->wakingPrio_:Lcom/google/protobuf/Internal$IntList;

    .line 1568
    return-void
.end method

.method private clearWakingTargetCpu()V
    .locals 1

    .line 1496
    invoke-static {}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->wakingTargetCpu_:Lcom/google/protobuf/Internal$IntList;

    .line 1497
    return-void
.end method

.method private clearWakingTimestamp()V
    .locals 1

    .line 1354
    invoke-static {}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->wakingTimestamp_:Lcom/google/protobuf/Internal$LongList;

    .line 1355
    return-void
.end method

.method private ensureInternTableIsMutable()V
    .locals 2

    .line 739
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->internTable_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 740
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 741
    nop

    .line 742
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->internTable_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 744
    :cond_0
    return-void
.end method

.method private ensureSwitchNextCommIndexIsMutable()V
    .locals 2

    .line 1183
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->switchNextCommIndex_:Lcom/google/protobuf/Internal$IntList;

    .line 1184
    .local v0, "tmp":Lcom/google/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1185
    nop

    .line 1186
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->switchNextCommIndex_:Lcom/google/protobuf/Internal$IntList;

    .line 1188
    :cond_0
    return-void
.end method

.method private ensureSwitchNextPidIsMutable()V
    .locals 2

    .line 1026
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->switchNextPid_:Lcom/google/protobuf/Internal$IntList;

    .line 1027
    .local v0, "tmp":Lcom/google/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1028
    nop

    .line 1029
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->switchNextPid_:Lcom/google/protobuf/Internal$IntList;

    .line 1031
    :cond_0
    return-void
.end method

.method private ensureSwitchNextPrioIsMutable()V
    .locals 2

    .line 1097
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->switchNextPrio_:Lcom/google/protobuf/Internal$IntList;

    .line 1098
    .local v0, "tmp":Lcom/google/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1099
    nop

    .line 1100
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->switchNextPrio_:Lcom/google/protobuf/Internal$IntList;

    .line 1102
    :cond_0
    return-void
.end method

.method private ensureSwitchPrevStateIsMutable()V
    .locals 2

    .line 955
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->switchPrevState_:Lcom/google/protobuf/Internal$LongList;

    .line 956
    .local v0, "tmp":Lcom/google/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 957
    nop

    .line 958
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->switchPrevState_:Lcom/google/protobuf/Internal$LongList;

    .line 960
    :cond_0
    return-void
.end method

.method private ensureSwitchTimestampIsMutable()V
    .locals 2

    .line 860
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->switchTimestamp_:Lcom/google/protobuf/Internal$LongList;

    .line 861
    .local v0, "tmp":Lcom/google/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 862
    nop

    .line 863
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->switchTimestamp_:Lcom/google/protobuf/Internal$LongList;

    .line 865
    :cond_0
    return-void
.end method

.method private ensureWakingCommIndexIsMutable()V
    .locals 2

    .line 1615
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->wakingCommIndex_:Lcom/google/protobuf/Internal$IntList;

    .line 1616
    .local v0, "tmp":Lcom/google/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1617
    nop

    .line 1618
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->wakingCommIndex_:Lcom/google/protobuf/Internal$IntList;

    .line 1620
    :cond_0
    return-void
.end method

.method private ensureWakingCommonFlagsIsMutable()V
    .locals 2

    .line 1706
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->wakingCommonFlags_:Lcom/google/protobuf/Internal$IntList;

    .line 1707
    .local v0, "tmp":Lcom/google/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1708
    nop

    .line 1709
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->wakingCommonFlags_:Lcom/google/protobuf/Internal$IntList;

    .line 1711
    :cond_0
    return-void
.end method

.method private ensureWakingPidIsMutable()V
    .locals 2

    .line 1387
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->wakingPid_:Lcom/google/protobuf/Internal$IntList;

    .line 1388
    .local v0, "tmp":Lcom/google/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1389
    nop

    .line 1390
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->wakingPid_:Lcom/google/protobuf/Internal$IntList;

    .line 1392
    :cond_0
    return-void
.end method

.method private ensureWakingPrioIsMutable()V
    .locals 2

    .line 1529
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->wakingPrio_:Lcom/google/protobuf/Internal$IntList;

    .line 1530
    .local v0, "tmp":Lcom/google/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1531
    nop

    .line 1532
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->wakingPrio_:Lcom/google/protobuf/Internal$IntList;

    .line 1534
    :cond_0
    return-void
.end method

.method private ensureWakingTargetCpuIsMutable()V
    .locals 2

    .line 1458
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->wakingTargetCpu_:Lcom/google/protobuf/Internal$IntList;

    .line 1459
    .local v0, "tmp":Lcom/google/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1460
    nop

    .line 1461
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->wakingTargetCpu_:Lcom/google/protobuf/Internal$IntList;

    .line 1463
    :cond_0
    return-void
.end method

.method private ensureWakingTimestampIsMutable()V
    .locals 2

    .line 1292
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->wakingTimestamp_:Lcom/google/protobuf/Internal$LongList;

    .line 1293
    .local v0, "tmp":Lcom/google/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1294
    nop

    .line 1295
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->wakingTimestamp_:Lcom/google/protobuf/Internal$LongList;

    .line 1297
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;
    .locals 1

    .line 2966
    sget-object v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;
    .locals 1

    .line 1822
    sget-object v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-virtual {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    .line 1825
    sget-object v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-virtual {v0, p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1799
    sget-object v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-static {v0, p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1805
    sget-object v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-static {v0, p0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1763
    sget-object v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1770
    sget-object v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1810
    sget-object v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1817
    sget-object v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1787
    sget-object v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1794
    sget-object v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1750
    sget-object v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1757
    sget-object v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1775
    sget-object v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1782
    sget-object v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;",
            ">;"
        }
    .end annotation

    .line 2972
    sget-object v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-virtual {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setInternTable(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 756
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 757
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->ensureInternTableIsMutable()V

    .line 758
    iget-object v1, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->internTable_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 759
    return-void
.end method

.method private setSwitchNextCommIndex(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 1201
    invoke-direct {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->ensureSwitchNextCommIndexIsMutable()V

    .line 1202
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->switchNextCommIndex_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 1203
    return-void
.end method

.method private setSwitchNextPid(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 1039
    invoke-direct {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->ensureSwitchNextPidIsMutable()V

    .line 1040
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->switchNextPid_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 1041
    return-void
.end method

.method private setSwitchNextPrio(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 1110
    invoke-direct {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->ensureSwitchNextPrioIsMutable()V

    .line 1111
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->switchNextPrio_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 1112
    return-void
.end method

.method private setSwitchPrevState(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 968
    invoke-direct {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->ensureSwitchPrevStateIsMutable()V

    .line 969
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->switchPrevState_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    .line 970
    return-void
.end method

.method private setSwitchTimestamp(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 879
    invoke-direct {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->ensureSwitchTimestampIsMutable()V

    .line 880
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->switchTimestamp_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    .line 881
    return-void
.end method

.method private setWakingCommIndex(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 1633
    invoke-direct {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->ensureWakingCommIndexIsMutable()V

    .line 1634
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->wakingCommIndex_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 1635
    return-void
.end method

.method private setWakingCommonFlags(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 1719
    invoke-direct {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->ensureWakingCommonFlagsIsMutable()V

    .line 1720
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->wakingCommonFlags_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 1721
    return-void
.end method

.method private setWakingPid(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 1400
    invoke-direct {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->ensureWakingPidIsMutable()V

    .line 1401
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->wakingPid_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 1402
    return-void
.end method

.method private setWakingPrio(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 1542
    invoke-direct {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->ensureWakingPrioIsMutable()V

    .line 1543
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->wakingPrio_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 1544
    return-void
.end method

.method private setWakingTargetCpu(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 1471
    invoke-direct {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->ensureWakingTargetCpuIsMutable()V

    .line 1472
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->wakingTargetCpu_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 1473
    return-void
.end method

.method private setWakingTimestamp(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 1311
    invoke-direct {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->ensureWakingTimestampIsMutable()V

    .line 1312
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->wakingTimestamp_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    .line 1313
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2897
    sget-object v0, Lperfetto/protos/FtraceEventBundleOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2950
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2947
    :pswitch_0
    return-object v1

    .line 2944
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2929
    :pswitch_2
    sget-object v1, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->PARSER:Lcom/google/protobuf/Parser;

    .line 2930
    .local v1, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;>;"
    if-nez v1, :cond_1

    .line 2931
    const-class v2, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    monitor-enter v2

    .line 2932
    :try_start_0
    sget-object v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->PARSER:Lcom/google/protobuf/Parser;

    move-object v1, v0

    .line 2933
    if-nez v1, :cond_0

    .line 2934
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 2937
    sput-object v1, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->PARSER:Lcom/google/protobuf/Parser;

    .line 2939
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2941
    :cond_1
    :goto_0
    return-object v1

    .line 2926
    .end local v1    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    return-object v0

    .line 2905
    :pswitch_4
    const-string v1, "switchTimestamp_"

    const-string v2, "switchPrevState_"

    const-string v3, "switchNextPid_"

    const-string v4, "switchNextPrio_"

    const-string v5, "internTable_"

    const-string v6, "switchNextCommIndex_"

    const-string v7, "wakingTimestamp_"

    const-string v8, "wakingPid_"

    const-string v9, "wakingTargetCpu_"

    const-string v10, "wakingPrio_"

    const-string v11, "wakingCommIndex_"

    const-string v12, "wakingCommonFlags_"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    .line 2919
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u000c\u0000\u0000\u0001\u000c\u000c\u0000\u000c\u0000\u0001&\u0002%\u0003\'\u0004\'\u0005\u001a\u0006+\u0007&\u0008\'\t\'\n\'\u000b+\u000c+"

    .line 2922
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-static {v2, v1, v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2902
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;-><init>(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder-IA;)V

    return-object v0

    .line 2899
    :pswitch_6
    new-instance v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-direct {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;-><init>()V

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

.method public getInternTable(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 721
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->internTable_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getInternTableBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 735
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->internTable_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 736
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 735
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInternTableCount()I
    .locals 1

    .line 708
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->internTable_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getInternTableList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 696
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->internTable_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSwitchNextCommIndex(I)I
    .locals 1
    .param p1, "index"    # I

    .line 1179
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->switchNextCommIndex_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getSwitchNextCommIndexCount()I
    .locals 1

    .line 1165
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->switchNextCommIndex_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getSwitchNextCommIndexList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1152
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->switchNextCommIndex_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getSwitchNextPid(I)I
    .locals 1
    .param p1, "index"    # I

    .line 1022
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->switchNextPid_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getSwitchNextPidCount()I
    .locals 1

    .line 1013
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->switchNextPid_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getSwitchNextPidList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1005
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->switchNextPid_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getSwitchNextPrio(I)I
    .locals 1
    .param p1, "index"    # I

    .line 1093
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->switchNextPrio_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getSwitchNextPrioCount()I
    .locals 1

    .line 1084
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->switchNextPrio_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getSwitchNextPrioList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1076
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->switchNextPrio_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getSwitchPrevState(I)J
    .locals 2
    .param p1, "index"    # I

    .line 951
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->switchPrevState_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSwitchPrevStateCount()I
    .locals 1

    .line 942
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->switchPrevState_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getSwitchPrevStateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 934
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->switchPrevState_:Lcom/google/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getSwitchTimestamp(I)J
    .locals 2
    .param p1, "index"    # I

    .line 856
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->switchTimestamp_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSwitchTimestampCount()I
    .locals 1

    .line 841
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->switchTimestamp_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getSwitchTimestampList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 827
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->switchTimestamp_:Lcom/google/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getWakingCommIndex(I)I
    .locals 1
    .param p1, "index"    # I

    .line 1611
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->wakingCommIndex_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getWakingCommIndexCount()I
    .locals 1

    .line 1597
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->wakingCommIndex_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getWakingCommIndexList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1584
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->wakingCommIndex_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getWakingCommonFlags(I)I
    .locals 1
    .param p1, "index"    # I

    .line 1702
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->wakingCommonFlags_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getWakingCommonFlagsCount()I
    .locals 1

    .line 1693
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->wakingCommonFlags_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getWakingCommonFlagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1685
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->wakingCommonFlags_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getWakingPid(I)I
    .locals 1
    .param p1, "index"    # I

    .line 1383
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->wakingPid_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getWakingPidCount()I
    .locals 1

    .line 1374
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->wakingPid_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getWakingPidList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1366
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->wakingPid_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getWakingPrio(I)I
    .locals 1
    .param p1, "index"    # I

    .line 1525
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->wakingPrio_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getWakingPrioCount()I
    .locals 1

    .line 1516
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->wakingPrio_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getWakingPrioList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1508
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->wakingPrio_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getWakingTargetCpu(I)I
    .locals 1
    .param p1, "index"    # I

    .line 1454
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->wakingTargetCpu_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getWakingTargetCpuCount()I
    .locals 1

    .line 1445
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->wakingTargetCpu_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getWakingTargetCpuList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1437
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->wakingTargetCpu_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getWakingTimestamp(I)J
    .locals 2
    .param p1, "index"    # I

    .line 1288
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->wakingTimestamp_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getWakingTimestampCount()I
    .locals 1

    .line 1273
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->wakingTimestamp_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getWakingTimestampList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1259
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->wakingTimestamp_:Lcom/google/protobuf/Internal$LongList;

    return-object v0
.end method
