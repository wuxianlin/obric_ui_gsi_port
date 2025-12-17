.class public Lcom/android/server/am/OomAdjusterModernImpl;
.super Lcom/android/server/am/OomAdjuster;
.source "OomAdjusterModernImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/OomAdjusterModernImpl$ReachableCollectingConsumer;,
        Lcom/android/server/am/OomAdjusterModernImpl$ComputeConnectionIgnoringReachableClientsConsumer;,
        Lcom/android/server/am/OomAdjusterModernImpl$ComputeHostConsumer;,
        Lcom/android/server/am/OomAdjusterModernImpl$ComputeConnectionsConsumer;,
        Lcom/android/server/am/OomAdjusterModernImpl$ProcessRecordNodes;,
        Lcom/android/server/am/OomAdjusterModernImpl$ProcessRecordNode;,
        Lcom/android/server/am/OomAdjusterModernImpl$OomAdjusterArgs;,
        Lcom/android/server/am/OomAdjusterModernImpl$Connection;,
        Lcom/android/server/am/OomAdjusterModernImpl$AdjSlot;
    }
.end annotation


# static fields
.field static final ADJ_SLOT_BACKUP_APP:I = 0xa

.field static final ADJ_SLOT_CACHED_APP:I = 0x10

.field static final ADJ_SLOT_FOREGROUND_APP:I = 0x4

.field static final ADJ_SLOT_HEAVY_WEIGHT_APP:I = 0xb

.field static final ADJ_SLOT_HOME_APP:I = 0xd

.field static final ADJ_SLOT_INVALID:I = -0x1

.field static final ADJ_SLOT_NATIVE:I = 0x0

.field static final ADJ_SLOT_PERCEPTIBLE_APP:I = 0x7

.field static final ADJ_SLOT_PERCEPTIBLE_LOW_APP:I = 0x9

.field static final ADJ_SLOT_PERCEPTIBLE_MEDIUM_APP:I = 0x8

.field static final ADJ_SLOT_PERCEPTIBLE_RECENT_FOREGROUND_APP:I = 0x5

.field static final ADJ_SLOT_PERSISTENT_PROC:I = 0x2

.field static final ADJ_SLOT_PERSISTENT_SERVICE:I = 0x3

.field static final ADJ_SLOT_PREVIOUS_APP:I = 0xe

.field static final ADJ_SLOT_SERVICE:I = 0xc

.field static final ADJ_SLOT_SERVICE_B:I = 0xf

.field static final ADJ_SLOT_SYSTEM:I = 0x1

.field static final ADJ_SLOT_UNKNOWN:I = 0x11

.field static final ADJ_SLOT_VALUES:[I

.field static final ADJ_SLOT_VISIBLE_APP:I = 0x6

.field static final PROC_STATE_SLOTS:[I

.field static final TAG:Ljava/lang/String; = "OomAdjusterModernImpl"


# instance fields
.field private final mComputeConnectionIgnoringReachableClientsConsumer:Lcom/android/server/am/OomAdjusterModernImpl$ComputeConnectionIgnoringReachableClientsConsumer;

.field private final mComputeConnectionsConsumer:Lcom/android/server/am/OomAdjusterModernImpl$ComputeConnectionsConsumer;

.field private final mComputeHostConsumer:Lcom/android/server/am/OomAdjusterModernImpl$ComputeHostConsumer;

.field private final mProcessRecordAdjNodes:Lcom/android/server/am/OomAdjusterModernImpl$ProcessRecordNodes;

.field private final mProcessRecordProcStateNodes:Lcom/android/server/am/OomAdjusterModernImpl$ProcessRecordNodes;

.field private final mReachableCollectingConsumer:Lcom/android/server/am/OomAdjusterModernImpl$ReachableCollectingConsumer;

.field private final mTmpOomAdjusterArgs:Lcom/android/server/am/OomAdjusterModernImpl$OomAdjusterArgs;


# direct methods
.method static bridge synthetic -$$Nest$fgetmComputeHostConsumer(Lcom/android/server/am/OomAdjusterModernImpl;)Lcom/android/server/am/OomAdjusterModernImpl$ComputeHostConsumer;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/am/OomAdjusterModernImpl;->mComputeHostConsumer:Lcom/android/server/am/OomAdjusterModernImpl$ComputeHostConsumer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTmpOomAdjusterArgs(Lcom/android/server/am/OomAdjusterModernImpl;)Lcom/android/server/am/OomAdjusterModernImpl$OomAdjusterArgs;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/am/OomAdjusterModernImpl;->mTmpOomAdjusterArgs:Lcom/android/server/am/OomAdjusterModernImpl$OomAdjusterArgs;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mupdateAdjSlotIfNecessary(Lcom/android/server/am/OomAdjusterModernImpl;Lcom/android/server/am/ProcessRecord;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/OomAdjusterModernImpl;->updateAdjSlotIfNecessary(Lcom/android/server/am/ProcessRecord;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateProcStateSlotIfNecessary(Lcom/android/server/am/OomAdjusterModernImpl;Lcom/android/server/am/ProcessRecord;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/OomAdjusterModernImpl;->updateProcStateSlotIfNecessary(Lcom/android/server/am/ProcessRecord;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smforEachConnectionLSP(Lcom/android/server/am/ProcessRecord;Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/am/OomAdjusterModernImpl;->forEachConnectionLSP(Lcom/android/server/am/ProcessRecord;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smunimportantConnectionLSP(Lcom/android/server/am/OomAdjusterModernImpl$Connection;Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/ProcessRecord;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/am/OomAdjusterModernImpl;->unimportantConnectionLSP(Lcom/android/server/am/OomAdjusterModernImpl$Connection;Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/ProcessRecord;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 139
    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/server/am/OomAdjusterModernImpl;->ADJ_SLOT_VALUES:[I

    .line 177
    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/server/am/OomAdjusterModernImpl;->PROC_STATE_SLOTS:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x3e8
        -0x384
        -0x320
        -0x2bc
        0x0
        0x32
        0x64
        0xc8
        0xe1
        0xfa
        0x12c
        0x190
        0x1f4
        0x258
        0x2bc
        0x320
        0x384
        0x3e9
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        -0x1
    .end array-data
.end method

.method constructor <init>(Lcom/android/server/am/ActivityManagerService;Lcom/android/server/am/ProcessList;Lcom/android/server/am/ActiveUids;)V
    .locals 1
    .param p1, "service"    # Lcom/android/server/am/ActivityManagerService;
    .param p2, "processList"    # Lcom/android/server/am/ProcessList;
    .param p3, "activeUids"    # Lcom/android/server/am/ActiveUids;

    .line 758
    invoke-static {}, Lcom/android/server/am/OomAdjuster;->createAdjusterThread()Lcom/android/server/ServiceThread;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/server/am/OomAdjusterModernImpl;-><init>(Lcom/android/server/am/ActivityManagerService;Lcom/android/server/am/ProcessList;Lcom/android/server/am/ActiveUids;Lcom/android/server/ServiceThread;)V

    .line 759
    return-void
.end method

.method constructor <init>(Lcom/android/server/am/ActivityManagerService;Lcom/android/server/am/ProcessList;Lcom/android/server/am/ActiveUids;Lcom/android/server/ServiceThread;)V
    .locals 4
    .param p1, "service"    # Lcom/android/server/am/ActivityManagerService;
    .param p2, "processList"    # Lcom/android/server/am/ProcessList;
    .param p3, "activeUids"    # Lcom/android/server/am/ActiveUids;
    .param p4, "adjusterThread"    # Lcom/android/server/ServiceThread;

    .line 763
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/am/OomAdjuster;-><init>(Lcom/android/server/am/ActivityManagerService;Lcom/android/server/am/ProcessList;Lcom/android/server/am/ActiveUids;Lcom/android/server/ServiceThread;)V

    .line 658
    new-instance v0, Lcom/android/server/am/OomAdjusterModernImpl$ReachableCollectingConsumer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/am/OomAdjusterModernImpl$ReachableCollectingConsumer;-><init>(Lcom/android/server/am/OomAdjusterModernImpl$ReachableCollectingConsumer-IA;)V

    iput-object v0, p0, Lcom/android/server/am/OomAdjusterModernImpl;->mReachableCollectingConsumer:Lcom/android/server/am/OomAdjusterModernImpl$ReachableCollectingConsumer;

    .line 696
    new-instance v0, Lcom/android/server/am/OomAdjusterModernImpl$ComputeConnectionIgnoringReachableClientsConsumer;

    invoke-direct {v0, p0, v1}, Lcom/android/server/am/OomAdjusterModernImpl$ComputeConnectionIgnoringReachableClientsConsumer;-><init>(Lcom/android/server/am/OomAdjusterModernImpl;Lcom/android/server/am/OomAdjusterModernImpl$ComputeConnectionIgnoringReachableClientsConsumer-IA;)V

    iput-object v0, p0, Lcom/android/server/am/OomAdjusterModernImpl;->mComputeConnectionIgnoringReachableClientsConsumer:Lcom/android/server/am/OomAdjusterModernImpl$ComputeConnectionIgnoringReachableClientsConsumer;

    .line 729
    new-instance v0, Lcom/android/server/am/OomAdjusterModernImpl$ComputeHostConsumer;

    invoke-direct {v0, p0, v1}, Lcom/android/server/am/OomAdjusterModernImpl$ComputeHostConsumer;-><init>(Lcom/android/server/am/OomAdjusterModernImpl;Lcom/android/server/am/OomAdjusterModernImpl$ComputeHostConsumer-IA;)V

    iput-object v0, p0, Lcom/android/server/am/OomAdjusterModernImpl;->mComputeHostConsumer:Lcom/android/server/am/OomAdjusterModernImpl$ComputeHostConsumer;

    .line 753
    new-instance v0, Lcom/android/server/am/OomAdjusterModernImpl$ComputeConnectionsConsumer;

    invoke-direct {v0, p0, v1}, Lcom/android/server/am/OomAdjusterModernImpl$ComputeConnectionsConsumer;-><init>(Lcom/android/server/am/OomAdjusterModernImpl;Lcom/android/server/am/OomAdjusterModernImpl$ComputeConnectionsConsumer-IA;)V

    iput-object v0, p0, Lcom/android/server/am/OomAdjusterModernImpl;->mComputeConnectionsConsumer:Lcom/android/server/am/OomAdjusterModernImpl$ComputeConnectionsConsumer;

    .line 771
    new-instance v0, Lcom/android/server/am/OomAdjusterModernImpl$ProcessRecordNodes;

    sget-object v2, Lcom/android/server/am/OomAdjusterModernImpl;->PROC_STATE_SLOTS:[I

    array-length v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v2}, Lcom/android/server/am/OomAdjusterModernImpl$ProcessRecordNodes;-><init>(Lcom/android/server/am/OomAdjusterModernImpl;II)V

    iput-object v0, p0, Lcom/android/server/am/OomAdjusterModernImpl;->mProcessRecordProcStateNodes:Lcom/android/server/am/OomAdjusterModernImpl$ProcessRecordNodes;

    .line 773
    new-instance v0, Lcom/android/server/am/OomAdjusterModernImpl$ProcessRecordNodes;

    sget-object v2, Lcom/android/server/am/OomAdjusterModernImpl;->ADJ_SLOT_VALUES:[I

    array-length v2, v2

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3, v2}, Lcom/android/server/am/OomAdjusterModernImpl$ProcessRecordNodes;-><init>(Lcom/android/server/am/OomAdjusterModernImpl;II)V

    iput-object v0, p0, Lcom/android/server/am/OomAdjusterModernImpl;->mProcessRecordAdjNodes:Lcom/android/server/am/OomAdjusterModernImpl$ProcessRecordNodes;

    .line 775
    new-instance v0, Lcom/android/server/am/OomAdjusterModernImpl$OomAdjusterArgs;

    invoke-direct {v0, p0, v1}, Lcom/android/server/am/OomAdjusterModernImpl$OomAdjusterArgs;-><init>(Lcom/android/server/am/OomAdjusterModernImpl;Lcom/android/server/am/OomAdjusterModernImpl$OomAdjusterArgs-IA;)V

    iput-object v0, p0, Lcom/android/server/am/OomAdjusterModernImpl;->mTmpOomAdjusterArgs:Lcom/android/server/am/OomAdjusterModernImpl$OomAdjusterArgs;

    .line 764
    return-void
.end method

.method constructor <init>(Lcom/android/server/am/ActivityManagerService;Lcom/android/server/am/ProcessList;Lcom/android/server/am/ActiveUids;Lcom/android/server/am/OomAdjuster$Injector;)V
    .locals 4
    .param p1, "service"    # Lcom/android/server/am/ActivityManagerService;
    .param p2, "processList"    # Lcom/android/server/am/ProcessList;
    .param p3, "activeUids"    # Lcom/android/server/am/ActiveUids;
    .param p4, "injector"    # Lcom/android/server/am/OomAdjuster$Injector;

    .line 768
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/am/OomAdjuster;-><init>(Lcom/android/server/am/ActivityManagerService;Lcom/android/server/am/ProcessList;Lcom/android/server/am/ActiveUids;Lcom/android/server/am/OomAdjuster$Injector;)V

    .line 658
    new-instance v0, Lcom/android/server/am/OomAdjusterModernImpl$ReachableCollectingConsumer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/am/OomAdjusterModernImpl$ReachableCollectingConsumer;-><init>(Lcom/android/server/am/OomAdjusterModernImpl$ReachableCollectingConsumer-IA;)V

    iput-object v0, p0, Lcom/android/server/am/OomAdjusterModernImpl;->mReachableCollectingConsumer:Lcom/android/server/am/OomAdjusterModernImpl$ReachableCollectingConsumer;

    .line 696
    new-instance v0, Lcom/android/server/am/OomAdjusterModernImpl$ComputeConnectionIgnoringReachableClientsConsumer;

    invoke-direct {v0, p0, v1}, Lcom/android/server/am/OomAdjusterModernImpl$ComputeConnectionIgnoringReachableClientsConsumer;-><init>(Lcom/android/server/am/OomAdjusterModernImpl;Lcom/android/server/am/OomAdjusterModernImpl$ComputeConnectionIgnoringReachableClientsConsumer-IA;)V

    iput-object v0, p0, Lcom/android/server/am/OomAdjusterModernImpl;->mComputeConnectionIgnoringReachableClientsConsumer:Lcom/android/server/am/OomAdjusterModernImpl$ComputeConnectionIgnoringReachableClientsConsumer;

    .line 729
    new-instance v0, Lcom/android/server/am/OomAdjusterModernImpl$ComputeHostConsumer;

    invoke-direct {v0, p0, v1}, Lcom/android/server/am/OomAdjusterModernImpl$ComputeHostConsumer;-><init>(Lcom/android/server/am/OomAdjusterModernImpl;Lcom/android/server/am/OomAdjusterModernImpl$ComputeHostConsumer-IA;)V

    iput-object v0, p0, Lcom/android/server/am/OomAdjusterModernImpl;->mComputeHostConsumer:Lcom/android/server/am/OomAdjusterModernImpl$ComputeHostConsumer;

    .line 753
    new-instance v0, Lcom/android/server/am/OomAdjusterModernImpl$ComputeConnectionsConsumer;

    invoke-direct {v0, p0, v1}, Lcom/android/server/am/OomAdjusterModernImpl$ComputeConnectionsConsumer;-><init>(Lcom/android/server/am/OomAdjusterModernImpl;Lcom/android/server/am/OomAdjusterModernImpl$ComputeConnectionsConsumer-IA;)V

    iput-object v0, p0, Lcom/android/server/am/OomAdjusterModernImpl;->mComputeConnectionsConsumer:Lcom/android/server/am/OomAdjusterModernImpl$ComputeConnectionsConsumer;

    .line 771
    new-instance v0, Lcom/android/server/am/OomAdjusterModernImpl$ProcessRecordNodes;

    sget-object v2, Lcom/android/server/am/OomAdjusterModernImpl;->PROC_STATE_SLOTS:[I

    array-length v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v2}, Lcom/android/server/am/OomAdjusterModernImpl$ProcessRecordNodes;-><init>(Lcom/android/server/am/OomAdjusterModernImpl;II)V

    iput-object v0, p0, Lcom/android/server/am/OomAdjusterModernImpl;->mProcessRecordProcStateNodes:Lcom/android/server/am/OomAdjusterModernImpl$ProcessRecordNodes;

    .line 773
    new-instance v0, Lcom/android/server/am/OomAdjusterModernImpl$ProcessRecordNodes;

    sget-object v2, Lcom/android/server/am/OomAdjusterModernImpl;->ADJ_SLOT_VALUES:[I

    array-length v2, v2

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3, v2}, Lcom/android/server/am/OomAdjusterModernImpl$ProcessRecordNodes;-><init>(Lcom/android/server/am/OomAdjusterModernImpl;II)V

    iput-object v0, p0, Lcom/android/server/am/OomAdjusterModernImpl;->mProcessRecordAdjNodes:Lcom/android/server/am/OomAdjusterModernImpl$ProcessRecordNodes;

    .line 775
    new-instance v0, Lcom/android/server/am/OomAdjusterModernImpl$OomAdjusterArgs;

    invoke-direct {v0, p0, v1}, Lcom/android/server/am/OomAdjusterModernImpl$OomAdjusterArgs;-><init>(Lcom/android/server/am/OomAdjusterModernImpl;Lcom/android/server/am/OomAdjusterModernImpl$OomAdjusterArgs-IA;)V

    iput-object v0, p0, Lcom/android/server/am/OomAdjusterModernImpl;->mTmpOomAdjusterArgs:Lcom/android/server/am/OomAdjusterModernImpl$OomAdjusterArgs;

    .line 769
    return-void
.end method

.method static adjToSlot(I)I
    .locals 2
    .param p0, "adj"    # I

    .line 164
    sget-object v0, Lcom/android/server/am/OomAdjusterModernImpl;->ADJ_SLOT_VALUES:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-lt p0, v0, :cond_1

    sget-object v0, Lcom/android/server/am/OomAdjusterModernImpl;->ADJ_SLOT_VALUES:[I

    sget-object v1, Lcom/android/server/am/OomAdjusterModernImpl;->ADJ_SLOT_VALUES:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    if-gt p0, v0, :cond_1

    .line 166
    sget-object v0, Lcom/android/server/am/OomAdjusterModernImpl;->ADJ_SLOT_VALUES:[I

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 167
    .local v0, "index":I
    if-ltz v0, :cond_0

    .line 168
    return v0

    .line 172
    :cond_0
    add-int/lit8 v1, v0, 0x1

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    return v1

    .line 174
    .end local v0    # "index":I
    :cond_1
    sget-object v0, Lcom/android/server/am/OomAdjusterModernImpl;->ADJ_SLOT_VALUES:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private collectAndMarkReachableProcessesLSP(Ljava/util/ArrayList;)V
    .locals 3
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/am/ProcessRecord;",
            ">;)V"
        }
    .end annotation

    .line 1094
    .local p1, "reachables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ProcessRecord;>;"
    iget-object v0, p0, Lcom/android/server/am/OomAdjusterModernImpl;->mReachableCollectingConsumer:Lcom/android/server/am/OomAdjusterModernImpl$ReachableCollectingConsumer;

    invoke-virtual {v0, p1}, Lcom/android/server/am/OomAdjusterModernImpl$ReachableCollectingConsumer;->init(Ljava/util/ArrayList;)V

    .line 1095
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1096
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ProcessRecord;

    .line 1097
    .local v1, "pr":Lcom/android/server/am/ProcessRecord;
    iget-object v2, p0, Lcom/android/server/am/OomAdjusterModernImpl;->mReachableCollectingConsumer:Lcom/android/server/am/OomAdjusterModernImpl$ReachableCollectingConsumer;

    invoke-static {v1, v2}, Lcom/android/server/am/OomAdjusterModernImpl;->forEachConnectionLSP(Lcom/android/server/am/ProcessRecord;Ljava/util/function/BiConsumer;)V

    .line 1095
    .end local v1    # "pr":Lcom/android/server/am/ProcessRecord;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 1099
    .end local v0    # "i":I
    return-void
.end method

.method private computeConnectionsLSP()V
    .locals 3
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 987
    invoke-static {}, Lcom/android/server/am/Flags;->simplifyProcessTraversal()Z

    .line 989
    iget-object v0, p0, Lcom/android/server/am/OomAdjusterModernImpl;->mProcessRecordProcStateNodes:Lcom/android/server/am/OomAdjusterModernImpl$ProcessRecordNodes;

    invoke-virtual {v0}, Lcom/android/server/am/OomAdjusterModernImpl$ProcessRecordNodes;->poll()Lcom/android/server/am/ProcessRecord;

    move-result-object v0

    .line 990
    .local v0, "proc":Lcom/android/server/am/ProcessRecord;
    :goto_0
    if-eqz v0, :cond_0

    .line 991
    iget-object v1, p0, Lcom/android/server/am/OomAdjusterModernImpl;->mTmpOomAdjusterArgs:Lcom/android/server/am/OomAdjusterModernImpl$OomAdjusterArgs;

    iput-object v0, v1, Lcom/android/server/am/OomAdjusterModernImpl$OomAdjusterArgs;->mApp:Lcom/android/server/am/ProcessRecord;

    .line 992
    iget-object v1, p0, Lcom/android/server/am/OomAdjusterModernImpl;->mComputeConnectionsConsumer:Lcom/android/server/am/OomAdjusterModernImpl$ComputeConnectionsConsumer;

    iget-object v2, p0, Lcom/android/server/am/OomAdjusterModernImpl;->mTmpOomAdjusterArgs:Lcom/android/server/am/OomAdjusterModernImpl$OomAdjusterArgs;

    invoke-virtual {v1, v2}, Lcom/android/server/am/OomAdjusterModernImpl$ComputeConnectionsConsumer;->accept(Lcom/android/server/am/OomAdjusterModernImpl$OomAdjusterArgs;)V

    .line 993
    iget-object v1, p0, Lcom/android/server/am/OomAdjusterModernImpl;->mProcessRecordProcStateNodes:Lcom/android/server/am/OomAdjusterModernImpl$ProcessRecordNodes;

    invoke-virtual {v1}, Lcom/android/server/am/OomAdjusterModernImpl$ProcessRecordNodes;->poll()Lcom/android/server/am/ProcessRecord;

    move-result-object v0

    goto :goto_0

    .line 997
    :cond_0
    iget-object v1, p0, Lcom/android/server/am/OomAdjusterModernImpl;->mProcessRecordAdjNodes:Lcom/android/server/am/OomAdjusterModernImpl$ProcessRecordNodes;

    invoke-virtual {v1}, Lcom/android/server/am/OomAdjusterModernImpl$ProcessRecordNodes;->poll()Lcom/android/server/am/ProcessRecord;

    move-result-object v0

    .line 998
    :goto_1
    if-eqz v0, :cond_1

    .line 999
    iget-object v1, p0, Lcom/android/server/am/OomAdjusterModernImpl;->mTmpOomAdjusterArgs:Lcom/android/server/am/OomAdjusterModernImpl$OomAdjusterArgs;

    iput-object v0, v1, Lcom/android/server/am/OomAdjusterModernImpl$OomAdjusterArgs;->mApp:Lcom/android/server/am/ProcessRecord;

    .line 1000
    iget-object v1, p0, Lcom/android/server/am/OomAdjusterModernImpl;->mComputeConnectionsConsumer:Lcom/android/server/am/OomAdjusterModernImpl$ComputeConnectionsConsumer;

    iget-object v2, p0, Lcom/android/server/am/OomAdjusterModernImpl;->mTmpOomAdjusterArgs:Lcom/android/server/am/OomAdjusterModernImpl$OomAdjusterArgs;

    invoke-virtual {v1, v2}, Lcom/android/server/am/OomAdjusterModernImpl$ComputeConnectionsConsumer;->accept(Lcom/android/server/am/OomAdjusterModernImpl$OomAdjusterArgs;)V

    .line 1001
    iget-object v1, p0, Lcom/android/server/am/OomAdjusterModernImpl;->mProcessRecordAdjNodes:Lcom/android/server/am/OomAdjusterModernImpl$ProcessRecordNodes;

    invoke-virtual {v1}, Lcom/android/server/am/OomAdjusterModernImpl$ProcessRecordNodes;->poll()Lcom/android/server/am/ProcessRecord;

    move-result-object v0

    goto :goto_1

    .line 998
    :cond_1
    nop

    .line 1003
    .end local v0    # "proc":Lcom/android/server/am/ProcessRecord;
    nop

    .line 1014
    return-void
.end method

.method private computeOomAdjIgnoringReachablesLSP(Lcom/android/server/am/OomAdjusterModernImpl$OomAdjusterArgs;)Z
    .locals 19
    .param p1, "args"    # Lcom/android/server/am/OomAdjusterModernImpl$OomAdjusterArgs;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 1161
    move-object/from16 v11, p0

    move-object/from16 v12, p1

    iget-object v13, v12, Lcom/android/server/am/OomAdjusterModernImpl$OomAdjusterArgs;->mApp:Lcom/android/server/am/ProcessRecord;

    .line 1162
    .local v13, "app":Lcom/android/server/am/ProcessRecord;
    iget-object v14, v12, Lcom/android/server/am/OomAdjusterModernImpl$OomAdjusterArgs;->mTopApp:Lcom/android/server/am/ProcessRecord;

    .line 1163
    .local v14, "topApp":Lcom/android/server/am/ProcessRecord;
    iget-wide v9, v12, Lcom/android/server/am/OomAdjusterModernImpl$OomAdjusterArgs;->mNow:J

    .line 1164
    .local v9, "now":J
    iget v15, v12, Lcom/android/server/am/OomAdjusterModernImpl$OomAdjusterArgs;->mOomAdjReason:I

    .line 1166
    .local v15, "oomAdjReason":I
    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v2, 0x3e9

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object v1, v13

    move-object v3, v14

    move-wide v5, v9

    move-wide/from16 v17, v9

    .end local v9    # "now":J
    .local v17, "now":J
    move v9, v15

    move/from16 v10, v16

    invoke-virtual/range {v0 .. v10}, Lcom/android/server/am/OomAdjuster;->computeOomAdjLSP(Lcom/android/server/am/ProcessRecord;ILcom/android/server/am/ProcessRecord;ZJZZIZ)Z

    .line 1168
    iget-object v0, v11, Lcom/android/server/am/OomAdjusterModernImpl;->mComputeConnectionIgnoringReachableClientsConsumer:Lcom/android/server/am/OomAdjusterModernImpl$ComputeConnectionIgnoringReachableClientsConsumer;

    invoke-virtual {v0, v12}, Lcom/android/server/am/OomAdjusterModernImpl$ComputeConnectionIgnoringReachableClientsConsumer;->init(Lcom/android/server/am/OomAdjusterModernImpl$OomAdjusterArgs;)V

    .line 1169
    iget-object v0, v11, Lcom/android/server/am/OomAdjusterModernImpl;->mComputeConnectionIgnoringReachableClientsConsumer:Lcom/android/server/am/OomAdjusterModernImpl$ComputeConnectionIgnoringReachableClientsConsumer;

    invoke-static {v13, v0}, Lcom/android/server/am/OomAdjusterModernImpl;->forEachClientConnectionLSP(Lcom/android/server/am/ProcessRecord;Ljava/util/function/BiConsumer;)V

    .line 1170
    iget-object v0, v11, Lcom/android/server/am/OomAdjusterModernImpl;->mComputeConnectionIgnoringReachableClientsConsumer:Lcom/android/server/am/OomAdjusterModernImpl$ComputeConnectionIgnoringReachableClientsConsumer;

    iget-boolean v0, v0, Lcom/android/server/am/OomAdjusterModernImpl$ComputeConnectionIgnoringReachableClientsConsumer;->hasReachableClient:Z

    return v0
.end method

.method private static forEachClientConnectionLSP(Lcom/android/server/am/ProcessRecord;Ljava/util/function/BiConsumer;)V
    .locals 9
    .param p0, "app"    # Lcom/android/server/am/ProcessRecord;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/am/ProcessRecord;",
            "Ljava/util/function/BiConsumer<",
            "Lcom/android/server/am/OomAdjusterModernImpl$Connection;",
            "Lcom/android/server/am/ProcessRecord;",
            ">;)V"
        }
    .end annotation

    .line 1234
    .local p1, "connectionConsumer":Ljava/util/function/BiConsumer;, "Ljava/util/function/BiConsumer<Lcom/android/server/am/OomAdjusterModernImpl$Connection;Lcom/android/server/am/ProcessRecord;>;"
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    .line 1236
    .local v0, "psr":Lcom/android/server/am/ProcessServiceRecord;
    invoke-virtual {v0}, Lcom/android/server/am/ProcessServiceRecord;->numberOfRunningServices()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_5

    .line 1237
    invoke-virtual {v0, v1}, Lcom/android/server/am/ProcessServiceRecord;->getRunningServiceAt(I)Lcom/android/server/am/ServiceRecord;

    move-result-object v2

    .line 1238
    .local v2, "s":Lcom/android/server/am/ServiceRecord;
    nop

    .line 1239
    invoke-virtual {v2}, Lcom/android/server/am/ServiceRecord;->getConnections()Landroid/util/ArrayMap;

    move-result-object v3

    .line 1240
    .local v3, "serviceConnections":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/os/IBinder;Ljava/util/ArrayList<Lcom/android/server/am/ConnectionRecord;>;>;"
    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .local v4, "j":I
    :goto_1
    if-ltz v4, :cond_4

    .line 1241
    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 1242
    .local v5, "clist":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ConnectionRecord;>;"
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    .local v6, "k":I
    :goto_2
    if-ltz v6, :cond_3

    .line 1243
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/am/ConnectionRecord;

    .line 1245
    .local v7, "cr":Lcom/android/server/am/ConnectionRecord;
    iget-boolean v8, p0, Lcom/android/server/am/ProcessRecord;->isSdkSandbox:Z

    if-eqz v8, :cond_0

    iget-object v8, v7, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object v8, v8, Lcom/android/server/am/AppBindRecord;->attributedClient:Lcom/android/server/am/ProcessRecord;

    if-eqz v8, :cond_0

    .line 1246
    iget-object v8, v7, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object v8, v8, Lcom/android/server/am/AppBindRecord;->attributedClient:Lcom/android/server/am/ProcessRecord;

    .local v8, "client":Lcom/android/server/am/ProcessRecord;
    goto :goto_3

    .line 1248
    .end local v8    # "client":Lcom/android/server/am/ProcessRecord;
    :cond_0
    iget-object v8, v7, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object v8, v8, Lcom/android/server/am/AppBindRecord;->client:Lcom/android/server/am/ProcessRecord;

    .line 1250
    .restart local v8    # "client":Lcom/android/server/am/ProcessRecord;
    :goto_3
    if-eqz v8, :cond_1

    if-ne v8, p0, :cond_2

    :cond_1
    goto :goto_4

    .line 1251
    :cond_2
    invoke-interface {p1, v7, v8}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1242
    .end local v7    # "cr":Lcom/android/server/am/ConnectionRecord;
    .end local v8    # "client":Lcom/android/server/am/ProcessRecord;
    :goto_4
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_3
    nop

    .line 1240
    .end local v5    # "clist":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ConnectionRecord;>;"
    .end local v6    # "k":I
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_4
    nop

    .line 1236
    .end local v2    # "s":Lcom/android/server/am/ServiceRecord;
    .end local v3    # "serviceConnections":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/os/IBinder;Ljava/util/ArrayList<Lcom/android/server/am/ConnectionRecord;>;>;"
    .end local v4    # "j":I
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    nop

    .line 1256
    .end local v1    # "i":I
    iget-object v1, p0, Lcom/android/server/am/ProcessRecord;->mProviders:Lcom/android/server/am/ProcessProviderRecord;

    .line 1257
    .local v1, "ppr":Lcom/android/server/am/ProcessProviderRecord;
    invoke-virtual {v1}, Lcom/android/server/am/ProcessProviderRecord;->numberOfProviders()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_5
    if-ltz v2, :cond_7

    .line 1258
    invoke-virtual {v1, v2}, Lcom/android/server/am/ProcessProviderRecord;->getProviderAt(I)Lcom/android/server/am/ContentProviderRecord;

    move-result-object v3

    .line 1259
    .local v3, "cpr":Lcom/android/server/am/ContentProviderRecord;
    iget-object v4, v3, Lcom/android/server/am/ContentProviderRecord;->connections:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .restart local v4    # "j":I
    :goto_6
    if-ltz v4, :cond_6

    .line 1260
    iget-object v5, v3, Lcom/android/server/am/ContentProviderRecord;->connections:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ContentProviderConnection;

    .line 1261
    .local v5, "conn":Lcom/android/server/am/ContentProviderConnection;
    iget-object v6, v5, Lcom/android/server/am/ContentProviderConnection;->client:Lcom/android/server/am/ProcessRecord;

    invoke-interface {p1, v5, v6}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1259
    .end local v5    # "conn":Lcom/android/server/am/ContentProviderConnection;
    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    :cond_6
    nop

    .line 1257
    .end local v3    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v4    # "j":I
    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_7
    nop

    .line 1264
    .end local v2    # "i":I
    return-void
.end method

.method private static forEachConnectionLSP(Lcom/android/server/am/ProcessRecord;Ljava/util/function/BiConsumer;)V
    .locals 8
    .param p0, "app"    # Lcom/android/server/am/ProcessRecord;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/am/ProcessRecord;",
            "Ljava/util/function/BiConsumer<",
            "Lcom/android/server/am/OomAdjusterModernImpl$Connection;",
            "Lcom/android/server/am/ProcessRecord;",
            ">;)V"
        }
    .end annotation

    .line 1180
    .local p1, "connectionConsumer":Ljava/util/function/BiConsumer;, "Ljava/util/function/BiConsumer<Lcom/android/server/am/OomAdjusterModernImpl$Connection;Lcom/android/server/am/ProcessRecord;>;"
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    .line 1181
    .local v0, "psr":Lcom/android/server/am/ProcessServiceRecord;
    invoke-virtual {v0}, Lcom/android/server/am/ProcessServiceRecord;->numberOfConnections()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    const/16 v2, -0x384

    const/4 v3, 0x2

    if-ltz v1, :cond_5

    .line 1182
    invoke-virtual {v0, v1}, Lcom/android/server/am/ProcessServiceRecord;->getConnectionAt(I)Lcom/android/server/am/ConnectionRecord;

    move-result-object v4

    .line 1183
    .local v4, "cr":Lcom/android/server/am/ConnectionRecord;
    invoke-virtual {v4, v3}, Lcom/android/server/am/ConnectionRecord;->hasFlag(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1184
    iget-object v5, v4, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object v5, v5, Lcom/android/server/am/AppBindRecord;->service:Lcom/android/server/am/ServiceRecord;

    iget-object v5, v5, Lcom/android/server/am/ServiceRecord;->isolationHostProc:Lcom/android/server/am/ProcessRecord;

    goto :goto_1

    :cond_0
    iget-object v5, v4, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object v5, v5, Lcom/android/server/am/AppBindRecord;->service:Lcom/android/server/am/ServiceRecord;

    iget-object v5, v5, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    .line 1185
    .local v5, "service":Lcom/android/server/am/ProcessRecord;
    :goto_1
    if-eqz v5, :cond_4

    if-eq v5, p0, :cond_4

    iget-object v6, v5, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 1186
    invoke-virtual {v6}, Lcom/android/server/am/ProcessStateRecord;->getMaxAdj()I

    move-result v6

    nop

    if-lt v6, v2, :cond_1

    iget-object v2, v5, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 1187
    invoke-virtual {v2}, Lcom/android/server/am/ProcessStateRecord;->getMaxAdj()I

    move-result v2

    if-ltz v2, :cond_4

    :cond_1
    iget-object v2, v5, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 1188
    invoke-virtual {v2}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v2

    nop

    if-gtz v2, :cond_2

    iget-object v2, v5, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 1189
    invoke-virtual {v2}, Lcom/android/server/am/ProcessStateRecord;->getCurrentSchedulingGroup()I

    move-result v2

    nop

    if-lez v2, :cond_2

    iget-object v2, v5, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 1190
    invoke-virtual {v2}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v2

    if-le v2, v3, :cond_4

    :cond_2
    iget-boolean v2, v5, Lcom/android/server/am/ProcessRecord;->isSdkSandbox:Z

    if-eqz v2, :cond_3

    iget-object v2, v4, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object v2, v2, Lcom/android/server/am/AppBindRecord;->attributedClient:Lcom/android/server/am/ProcessRecord;

    if-eqz v2, :cond_3

    .line 1192
    goto :goto_2

    .line 1194
    :cond_3
    invoke-interface {p1, v4, v5}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1181
    .end local v4    # "cr":Lcom/android/server/am/ConnectionRecord;
    .end local v5    # "service":Lcom/android/server/am/ProcessRecord;
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    nop

    .line 1197
    .end local v1    # "i":I
    invoke-virtual {v0}, Lcom/android/server/am/ProcessServiceRecord;->numberOfSdkSandboxConnections()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .restart local v1    # "i":I
    :goto_3
    if-ltz v1, :cond_9

    .line 1198
    invoke-virtual {v0, v1}, Lcom/android/server/am/ProcessServiceRecord;->getSdkSandboxConnectionAt(I)Lcom/android/server/am/ConnectionRecord;

    move-result-object v4

    .line 1199
    .restart local v4    # "cr":Lcom/android/server/am/ConnectionRecord;
    iget-object v5, v4, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object v5, v5, Lcom/android/server/am/AppBindRecord;->service:Lcom/android/server/am/ServiceRecord;

    iget-object v5, v5, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    .line 1200
    .restart local v5    # "service":Lcom/android/server/am/ProcessRecord;
    if-eqz v5, :cond_8

    if-eq v5, p0, :cond_8

    iget-object v6, v5, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 1201
    invoke-virtual {v6}, Lcom/android/server/am/ProcessStateRecord;->getMaxAdj()I

    move-result v6

    nop

    if-lt v6, v2, :cond_6

    iget-object v6, v5, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 1202
    invoke-virtual {v6}, Lcom/android/server/am/ProcessStateRecord;->getMaxAdj()I

    move-result v6

    if-ltz v6, :cond_8

    :cond_6
    iget-object v6, v5, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 1203
    invoke-virtual {v6}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v6

    nop

    if-gtz v6, :cond_7

    iget-object v6, v5, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 1204
    invoke-virtual {v6}, Lcom/android/server/am/ProcessStateRecord;->getCurrentSchedulingGroup()I

    move-result v6

    nop

    if-lez v6, :cond_7

    iget-object v6, v5, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 1205
    invoke-virtual {v6}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v6

    if-gt v6, v3, :cond_7

    .line 1206
    goto :goto_4

    .line 1208
    :cond_7
    invoke-interface {p1, v4, v5}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1197
    .end local v4    # "cr":Lcom/android/server/am/ConnectionRecord;
    .end local v5    # "service":Lcom/android/server/am/ProcessRecord;
    :cond_8
    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_9
    nop

    .line 1211
    .end local v1    # "i":I
    iget-object v1, p0, Lcom/android/server/am/ProcessRecord;->mProviders:Lcom/android/server/am/ProcessProviderRecord;

    .line 1212
    .local v1, "ppr":Lcom/android/server/am/ProcessProviderRecord;
    invoke-virtual {v1}, Lcom/android/server/am/ProcessProviderRecord;->numberOfProviderConnections()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .local v4, "i":I
    :goto_5
    if-ltz v4, :cond_d

    .line 1213
    invoke-virtual {v1, v4}, Lcom/android/server/am/ProcessProviderRecord;->getProviderConnectionAt(I)Lcom/android/server/am/ContentProviderConnection;

    move-result-object v5

    .line 1214
    .local v5, "cpc":Lcom/android/server/am/ContentProviderConnection;
    iget-object v6, v5, Lcom/android/server/am/ContentProviderConnection;->provider:Lcom/android/server/am/ContentProviderRecord;

    iget-object v6, v6, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    .line 1215
    .local v6, "provider":Lcom/android/server/am/ProcessRecord;
    if-eqz v6, :cond_c

    if-eq v6, p0, :cond_c

    iget-object v7, v6, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 1216
    invoke-virtual {v7}, Lcom/android/server/am/ProcessStateRecord;->getMaxAdj()I

    move-result v7

    nop

    if-lt v7, v2, :cond_a

    iget-object v7, v6, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 1217
    invoke-virtual {v7}, Lcom/android/server/am/ProcessStateRecord;->getMaxAdj()I

    move-result v7

    if-ltz v7, :cond_c

    :cond_a
    iget-object v7, v6, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 1218
    invoke-virtual {v7}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v7

    nop

    if-gtz v7, :cond_b

    iget-object v7, v6, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 1219
    invoke-virtual {v7}, Lcom/android/server/am/ProcessStateRecord;->getCurrentSchedulingGroup()I

    move-result v7

    nop

    if-lez v7, :cond_b

    iget-object v7, v6, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 1220
    invoke-virtual {v7}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v7

    if-gt v7, v3, :cond_b

    .line 1221
    goto :goto_6

    .line 1223
    :cond_b
    invoke-interface {p1, v5, v6}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1212
    .end local v5    # "cpc":Lcom/android/server/am/ContentProviderConnection;
    .end local v6    # "provider":Lcom/android/server/am/ProcessRecord;
    :cond_c
    :goto_6
    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    :cond_d
    nop

    .line 1225
    .end local v4    # "i":I
    return-void
.end method

.method private fullUpdateLSP(I)V
    .locals 26
    .param p1, "oomAdjReason"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 930
    move-object/from16 v11, p0

    iget-object v0, v11, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerService;->getTopApp()Lcom/android/server/am/ProcessRecord;

    move-result-object v12

    .line 931
    .local v12, "topApp":Lcom/android/server/am/ProcessRecord;
    iget-object v0, v11, Lcom/android/server/am/OomAdjuster;->mInjector:Lcom/android/server/am/OomAdjuster$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/OomAdjuster$Injector;->getUptimeMillis()J

    move-result-wide v13

    .line 932
    .local v13, "now":J
    iget-object v0, v11, Lcom/android/server/am/OomAdjuster;->mInjector:Lcom/android/server/am/OomAdjuster$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/OomAdjuster$Injector;->getElapsedRealtimeMillis()J

    move-result-wide v15

    .line 933
    .local v15, "nowElapsed":J
    iget-object v0, v11, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v0, v0, Lcom/android/server/am/ActivityManagerConstants;->mMaxEmptyTimeMillis:J

    sub-long v17, v13, v0

    .line 935
    .local v17, "oldTime":J
    iget v0, v11, Lcom/android/server/am/OomAdjuster;->mAdjSeq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, Lcom/android/server/am/OomAdjuster;->mAdjSeq:I

    .line 937
    const/4 v0, 0x0

    iput v0, v11, Lcom/android/server/am/OomAdjuster;->mNewNumServiceProcs:I

    .line 938
    iput v0, v11, Lcom/android/server/am/OomAdjuster;->mNewNumAServiceProcs:I

    .line 941
    iget-object v0, v11, Lcom/android/server/am/OomAdjusterModernImpl;->mProcessRecordProcStateNodes:Lcom/android/server/am/OomAdjusterModernImpl$ProcessRecordNodes;

    invoke-virtual {v0}, Lcom/android/server/am/OomAdjusterModernImpl$ProcessRecordNodes;->reset()V

    .line 942
    iget-object v0, v11, Lcom/android/server/am/OomAdjusterModernImpl;->mProcessRecordAdjNodes:Lcom/android/server/am/OomAdjusterModernImpl$ProcessRecordNodes;

    invoke-virtual {v0}, Lcom/android/server/am/OomAdjusterModernImpl$ProcessRecordNodes;->reset()V

    .line 944
    iget-object v0, v11, Lcom/android/server/am/OomAdjuster;->mProcessList:Lcom/android/server/am/ProcessList;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessList;->getLruProcessesLOSP()Ljava/util/ArrayList;

    move-result-object v10

    .line 945
    .local v10, "lru":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ProcessRecord;>;"
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v9, v0

    .local v9, "i":I
    :goto_0
    if-ltz v9, :cond_2

    .line 946
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/server/am/ProcessRecord;

    .line 947
    .local v8, "app":Lcom/android/server/am/ProcessRecord;
    iget-object v0, v8, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v19

    .line 948
    .local v19, "prevProcState":I
    iget-object v0, v8, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStateRecord;->getCurRawAdj()I

    move-result v20

    .line 949
    .local v20, "prevAdj":I
    iget-object v0, v8, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStateRecord;->resetCachedInfo()V

    .line 950
    invoke-virtual {v8}, Lcom/android/server/am/ProcessRecord;->getUidRecord()Lcom/android/server/am/UidRecord;

    move-result-object v7

    .line 951
    .local v7, "uidRec":Lcom/android/server/am/UidRecord;
    if-eqz v7, :cond_1

    .line 952
    sget-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_UID_OBSERVERS:Z

    if-eqz v0, :cond_0

    .line 953
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Starting update of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 955
    :cond_0
    invoke-virtual {v7}, Lcom/android/server/am/UidRecord;->reset()V

    .line 959
    :cond_1
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v2, 0x3e9

    const/4 v4, 0x1

    const/16 v23, 0x0

    move-object/from16 v0, p0

    move-object v1, v8

    move-object v3, v12

    move-wide v5, v13

    move-object/from16 v24, v7

    .end local v7    # "uidRec":Lcom/android/server/am/UidRecord;
    .local v24, "uidRec":Lcom/android/server/am/UidRecord;
    move/from16 v7, v23

    move-object/from16 v25, v8

    .end local v8    # "app":Lcom/android/server/am/ProcessRecord;
    .local v25, "app":Lcom/android/server/am/ProcessRecord;
    move/from16 v8, v21

    move/from16 v21, v9

    .end local v9    # "i":I
    .local v21, "i":I
    move/from16 v9, p1

    move-object/from16 v23, v10

    .end local v10    # "lru":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ProcessRecord;>;"
    .local v23, "lru":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ProcessRecord;>;"
    move/from16 v10, v22

    invoke-virtual/range {v0 .. v10}, Lcom/android/server/am/OomAdjuster;->computeOomAdjLSP(Lcom/android/server/am/ProcessRecord;ILcom/android/server/am/ProcessRecord;ZJZZIZ)Z

    .line 962
    invoke-static {}, Lcom/android/server/am/Flags;->simplifyProcessTraversal()Z

    .line 965
    iget-object v0, v11, Lcom/android/server/am/OomAdjusterModernImpl;->mProcessRecordProcStateNodes:Lcom/android/server/am/OomAdjusterModernImpl$ProcessRecordNodes;

    move-object/from16 v1, v25

    .end local v25    # "app":Lcom/android/server/am/ProcessRecord;
    .local v1, "app":Lcom/android/server/am/ProcessRecord;
    invoke-virtual {v0, v1}, Lcom/android/server/am/OomAdjusterModernImpl$ProcessRecordNodes;->offer(Lcom/android/server/am/ProcessRecord;)V

    .line 945
    .end local v1    # "app":Lcom/android/server/am/ProcessRecord;
    .end local v19    # "prevProcState":I
    .end local v20    # "prevAdj":I
    .end local v24    # "uidRec":Lcom/android/server/am/UidRecord;
    add-int/lit8 v9, v21, -0x1

    move-object/from16 v10, v23

    .end local v21    # "i":I
    .restart local v9    # "i":I
    goto :goto_0

    .end local v23    # "lru":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ProcessRecord;>;"
    .restart local v10    # "lru":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ProcessRecord;>;"
    :cond_2
    move/from16 v21, v9

    .line 974
    .end local v9    # "i":I
    iget-object v0, v11, Lcom/android/server/am/OomAdjusterModernImpl;->mProcessRecordAdjNodes:Lcom/android/server/am/OomAdjusterModernImpl$ProcessRecordNodes;

    invoke-virtual {v0}, Lcom/android/server/am/OomAdjusterModernImpl$ProcessRecordNodes;->resetLastNodes()V

    .line 975
    iget-object v1, v11, Lcom/android/server/am/OomAdjusterModernImpl;->mTmpOomAdjusterArgs:Lcom/android/server/am/OomAdjusterModernImpl$OomAdjusterArgs;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v5, 0x3e9

    move-object v2, v12

    move-wide v3, v13

    move/from16 v6, p1

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/am/OomAdjusterModernImpl$OomAdjusterArgs;->update(Lcom/android/server/am/ProcessRecord;JIILcom/android/server/am/ActiveUids;Z)V

    .line 976
    invoke-direct/range {p0 .. p0}, Lcom/android/server/am/OomAdjusterModernImpl;->computeConnectionsLSP()V

    .line 978
    iget-object v0, v11, Lcom/android/server/am/OomAdjuster;->mProcessList:Lcom/android/server/am/ProcessList;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessList;->getLruProcessesLOSP()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/android/server/am/OomAdjuster;->assignCachedAdjIfNecessary(Ljava/util/ArrayList;)V

    .line 979
    iget-object v2, v11, Lcom/android/server/am/OomAdjuster;->mActiveUids:Lcom/android/server/am/ActiveUids;

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide v5, v15

    move-wide/from16 v7, v17

    invoke-virtual/range {v0 .. v9}, Lcom/android/server/am/OomAdjuster;->postUpdateOomAdjInnerLSP(ILcom/android/server/am/ActiveUids;JJJZ)V

    .line 980
    return-void
.end method

.method private initReachableStatesLSP(Ljava/util/ArrayList;ILcom/android/server/am/OomAdjusterModernImpl$OomAdjusterArgs;)V
    .locals 8
    .param p2, "targetCount"    # I
    .param p3, "args"    # Lcom/android/server/am/OomAdjusterModernImpl$OomAdjusterArgs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/am/ProcessRecord;",
            ">;I",
            "Lcom/android/server/am/OomAdjusterModernImpl$OomAdjusterArgs;",
            ")V"
        }
    .end annotation

    .line 1107
    .local p1, "reachables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ProcessRecord;>;"
    const/4 v0, 0x0

    .line 1108
    .local v0, "i":I
    invoke-static {}, Lcom/android/server/am/Flags;->skipUnimportantConnections()Z

    const/4 v1, 0x1

    .line 1109
    .local v1, "initReachables":Z
    :goto_0
    if-ge v0, p2, :cond_0

    if-nez v1, :cond_0

    .line 1110
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ProcessRecord;

    .line 1111
    .local v2, "target":Lcom/android/server/am/ProcessRecord;
    iget-object v3, v2, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v3}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v3

    .line 1112
    .local v3, "prevProcState":I
    iget-object v4, v2, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v4}, Lcom/android/server/am/ProcessStateRecord;->getCurRawAdj()I

    move-result v4

    .line 1113
    .local v4, "prevAdj":I
    iget-object v5, v2, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v5}, Lcom/android/server/am/ProcessStateRecord;->getCurCapability()I

    move-result v5

    .line 1114
    .local v5, "prevCapability":I
    iget-object v6, v2, Lcom/android/server/am/ProcessRecord;->mOptRecord:Lcom/android/server/am/ProcessCachedOptimizerRecord;

    invoke-virtual {v6}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->shouldNotFreeze()Z

    move-result v6

    .line 1116
    .local v6, "prevShouldNotFreeze":Z
    iput-object v2, p3, Lcom/android/server/am/OomAdjusterModernImpl$OomAdjusterArgs;->mApp:Lcom/android/server/am/ProcessRecord;

    .line 1119
    invoke-direct {p0, p3}, Lcom/android/server/am/OomAdjusterModernImpl;->computeOomAdjIgnoringReachablesLSP(Lcom/android/server/am/OomAdjusterModernImpl$OomAdjusterArgs;)Z

    move-result v7

    or-int/2addr v1, v7

    .line 1122
    invoke-static {v2, v3, v4, v5, v6}, Lcom/android/server/am/OomAdjusterModernImpl;->selfImportanceLoweredLSP(Lcom/android/server/am/ProcessRecord;IIIZ)Z

    move-result v7

    or-int/2addr v1, v7

    .line 1125
    invoke-direct {p0, v2, v3}, Lcom/android/server/am/OomAdjusterModernImpl;->updateProcStateSlot(Lcom/android/server/am/ProcessRecord;I)V

    .line 1126
    invoke-direct {p0, v2, v4}, Lcom/android/server/am/OomAdjusterModernImpl;->updateAdjSlot(Lcom/android/server/am/ProcessRecord;I)V

    .line 1109
    .end local v2    # "target":Lcom/android/server/am/ProcessRecord;
    .end local v3    # "prevProcState":I
    .end local v4    # "prevAdj":I
    .end local v5    # "prevCapability":I
    .end local v6    # "prevShouldNotFreeze":Z
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1129
    :cond_0
    if-nez v1, :cond_1

    .line 1130
    return-void

    .line 1133
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "size":I
    :goto_1
    if-ge v0, v2, :cond_2

    .line 1134
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/ProcessRecord;

    .line 1135
    .local v3, "reachable":Lcom/android/server/am/ProcessRecord;
    iget-object v4, v3, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v4}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v4

    .line 1136
    .local v4, "prevProcState":I
    iget-object v5, v3, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v5}, Lcom/android/server/am/ProcessStateRecord;->getCurRawAdj()I

    move-result v5

    .line 1138
    .local v5, "prevAdj":I
    iput-object v3, p3, Lcom/android/server/am/OomAdjusterModernImpl$OomAdjusterArgs;->mApp:Lcom/android/server/am/ProcessRecord;

    .line 1139
    invoke-direct {p0, p3}, Lcom/android/server/am/OomAdjusterModernImpl;->computeOomAdjIgnoringReachablesLSP(Lcom/android/server/am/OomAdjusterModernImpl$OomAdjusterArgs;)Z

    .line 1141
    invoke-static {}, Lcom/android/server/am/Flags;->simplifyProcessTraversal()Z

    .line 1144
    iget-object v6, p0, Lcom/android/server/am/OomAdjusterModernImpl;->mProcessRecordProcStateNodes:Lcom/android/server/am/OomAdjusterModernImpl$ProcessRecordNodes;

    invoke-virtual {v6, v3}, Lcom/android/server/am/OomAdjusterModernImpl$ProcessRecordNodes;->offer(Lcom/android/server/am/ProcessRecord;)V

    .line 1133
    .end local v3    # "reachable":Lcom/android/server/am/ProcessRecord;
    .end local v4    # "prevProcState":I
    .end local v5    # "prevAdj":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 1150
    .end local v2    # "size":I
    return-void
.end method

.method private partialUpdateLSP(ILandroid/util/ArraySet;)V
    .locals 22
    .param p1, "oomAdjReason"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/ArraySet<",
            "Lcom/android/server/am/ProcessRecord;",
            ">;)V"
        }
    .end annotation

    .line 1021
    .local p2, "targets":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/am/ProcessRecord;>;"
    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerService;->getTopApp()Lcom/android/server/am/ProcessRecord;

    move-result-object v11

    .line 1022
    .local v11, "topApp":Lcom/android/server/am/ProcessRecord;
    iget-object v0, v10, Lcom/android/server/am/OomAdjuster;->mInjector:Lcom/android/server/am/OomAdjuster$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/OomAdjuster$Injector;->getUptimeMillis()J

    move-result-wide v12

    .line 1023
    .local v12, "now":J
    iget-object v0, v10, Lcom/android/server/am/OomAdjuster;->mInjector:Lcom/android/server/am/OomAdjuster$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/OomAdjuster$Injector;->getElapsedRealtimeMillis()J

    move-result-wide v14

    .line 1024
    .local v14, "nowElapsed":J
    iget-object v0, v10, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v0, v0, Lcom/android/server/am/ActivityManagerConstants;->mMaxEmptyTimeMillis:J

    sub-long v16, v12, v0

    .line 1026
    .local v16, "oldTime":J
    iget-object v9, v10, Lcom/android/server/am/OomAdjuster;->mTmpUidRecords:Lcom/android/server/am/ActiveUids;

    .line 1027
    .local v9, "activeUids":Lcom/android/server/am/ActiveUids;
    invoke-virtual {v9}, Lcom/android/server/am/ActiveUids;->clear()V

    .line 1028
    iget-object v1, v10, Lcom/android/server/am/OomAdjusterModernImpl;->mTmpOomAdjusterArgs:Lcom/android/server/am/OomAdjusterModernImpl$OomAdjusterArgs;

    const/16 v5, 0x3e9

    const/4 v8, 0x0

    move-object v2, v11

    move-wide v3, v12

    move/from16 v6, p1

    move-object v7, v9

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/am/OomAdjusterModernImpl$OomAdjusterArgs;->update(Lcom/android/server/am/ProcessRecord;JIILcom/android/server/am/ActiveUids;Z)V

    .line 1030
    iget v0, v10, Lcom/android/server/am/OomAdjuster;->mAdjSeq:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v10, Lcom/android/server/am/OomAdjuster;->mAdjSeq:I

    .line 1032
    iget-object v7, v10, Lcom/android/server/am/OomAdjuster;->mTmpProcessList:Ljava/util/ArrayList;

    .line 1033
    .local v7, "reachables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ProcessRecord;>;"
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 1035
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual/range {p2 .. p2}, Landroid/util/ArraySet;->size()I

    move-result v2

    .local v2, "size":I
    :goto_0
    if-ge v0, v2, :cond_0

    .line 1036
    move-object/from16 v8, p2

    invoke-virtual {v8, v0}, Landroid/util/ArraySet;->valueAtUnchecked(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/ProcessRecord;

    .line 1037
    .local v3, "target":Lcom/android/server/am/ProcessRecord;
    iget-object v4, v3, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v4}, Lcom/android/server/am/ProcessStateRecord;->resetCachedInfo()V

    .line 1038
    iget-object v4, v3, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v4, v1}, Lcom/android/server/am/ProcessStateRecord;->setReachable(Z)V

    .line 1039
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1035
    .end local v3    # "target":Lcom/android/server/am/ProcessRecord;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p2

    .line 1044
    .end local v0    # "i":I
    .end local v2    # "size":I
    invoke-direct {v10, v7}, Lcom/android/server/am/OomAdjusterModernImpl;->collectAndMarkReachableProcessesLSP(Ljava/util/ArrayList;)V

    .line 1050
    iget-object v0, v10, Lcom/android/server/am/OomAdjusterModernImpl;->mProcessRecordProcStateNodes:Lcom/android/server/am/OomAdjusterModernImpl$ProcessRecordNodes;

    invoke-virtual {v0}, Lcom/android/server/am/OomAdjusterModernImpl$ProcessRecordNodes;->resetLastNodes()V

    .line 1051
    invoke-virtual/range {p2 .. p2}, Landroid/util/ArraySet;->size()I

    move-result v0

    iget-object v2, v10, Lcom/android/server/am/OomAdjusterModernImpl;->mTmpOomAdjusterArgs:Lcom/android/server/am/OomAdjusterModernImpl$OomAdjusterArgs;

    invoke-direct {v10, v7, v0, v2}, Lcom/android/server/am/OomAdjusterModernImpl;->initReachableStatesLSP(Ljava/util/ArrayList;ILcom/android/server/am/OomAdjusterModernImpl$OomAdjusterArgs;)V

    .line 1055
    iget-object v0, v10, Lcom/android/server/am/OomAdjusterModernImpl;->mProcessRecordAdjNodes:Lcom/android/server/am/OomAdjusterModernImpl$ProcessRecordNodes;

    invoke-virtual {v0}, Lcom/android/server/am/OomAdjusterModernImpl$ProcessRecordNodes;->resetLastNodes()V

    .line 1057
    invoke-direct/range {p0 .. p0}, Lcom/android/server/am/OomAdjusterModernImpl;->computeConnectionsLSP()V

    .line 1059
    const/4 v0, 0x0

    .line 1060
    .local v0, "unassignedAdj":Z
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    move/from16 v18, v0

    .end local v0    # "unassignedAdj":Z
    .local v3, "size":I
    .local v18, "unassignedAdj":Z
    :goto_1
    if-ge v2, v3, :cond_2

    .line 1061
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecord;

    iget-object v0, v0, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 1062
    .local v0, "state":Lcom/android/server/am/ProcessStateRecord;
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/android/server/am/ProcessStateRecord;->setReachable(Z)V

    .line 1063
    iget v4, v10, Lcom/android/server/am/OomAdjuster;->mAdjSeq:I

    invoke-virtual {v0, v4}, Lcom/android/server/am/ProcessStateRecord;->setCompletedAdjSeq(I)V

    .line 1064
    invoke-virtual {v0}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v4

    const/16 v5, 0x3e9

    if-lt v4, v5, :cond_1

    .line 1065
    const/4 v4, 0x1

    move/from16 v18, v4

    .line 1060
    .end local v0    # "state":Lcom/android/server/am/ProcessStateRecord;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 1070
    .end local v2    # "i":I
    .end local v3    # "size":I
    if-eqz v18, :cond_3

    .line 1072
    iget-object v0, v10, Lcom/android/server/am/OomAdjuster;->mProcessList:Lcom/android/server/am/ProcessList;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessList;->getLruProcessesLOSP()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/android/server/am/OomAdjuster;->assignCachedAdjIfNecessary(Ljava/util/ArrayList;)V

    .line 1076
    :cond_3
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {v9}, Lcom/android/server/am/ActiveUids;->size()I

    move-result v2

    .local v2, "size":I
    :goto_2
    if-ge v0, v2, :cond_5

    .line 1077
    invoke-virtual {v9, v0}, Lcom/android/server/am/ActiveUids;->valueAt(I)Lcom/android/server/am/UidRecord;

    move-result-object v3

    .line 1078
    .local v3, "ur":Lcom/android/server/am/UidRecord;
    invoke-virtual {v3}, Lcom/android/server/am/UidRecord;->reset()V

    .line 1079
    invoke-virtual {v3}, Lcom/android/server/am/UidRecord;->getNumOfProcs()I

    move-result v4

    sub-int/2addr v4, v1

    .local v4, "j":I
    :goto_3
    if-ltz v4, :cond_4

    .line 1080
    invoke-virtual {v3, v4}, Lcom/android/server/am/UidRecord;->getProcessRecordByIndex(I)Lcom/android/server/am/ProcessRecord;

    move-result-object v5

    .line 1081
    .local v5, "proc":Lcom/android/server/am/ProcessRecord;
    invoke-virtual {v10, v5}, Lcom/android/server/am/OomAdjuster;->updateAppUidRecIfNecessaryLSP(Lcom/android/server/am/ProcessRecord;)V

    .line 1079
    .end local v5    # "proc":Lcom/android/server/am/ProcessRecord;
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_4
    nop

    .line 1076
    .end local v3    # "ur":Lcom/android/server/am/UidRecord;
    .end local v4    # "j":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    nop

    .line 1085
    .end local v0    # "i":I
    .end local v2    # "size":I
    const/16 v19, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object v2, v9

    move-wide v3, v12

    move-wide v5, v14

    move-object/from16 v20, v7

    .end local v7    # "reachables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ProcessRecord;>;"
    .local v20, "reachables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ProcessRecord;>;"
    move-wide/from16 v7, v16

    move-object/from16 v21, v9

    .end local v9    # "activeUids":Lcom/android/server/am/ActiveUids;
    .local v21, "activeUids":Lcom/android/server/am/ActiveUids;
    move/from16 v9, v19

    invoke-virtual/range {v0 .. v9}, Lcom/android/server/am/OomAdjuster;->postUpdateOomAdjInnerLSP(ILcom/android/server/am/ActiveUids;JJJZ)V

    .line 1086
    return-void
.end method

.method static processStateToSlot(I)I
    .locals 1
    .param p0, "state"    # I

    .line 202
    if-ltz p0, :cond_0

    const/16 v0, 0x13

    if-gt p0, v0, :cond_0

    .line 203
    return p0

    .line 205
    :cond_0
    sget-object v0, Lcom/android/server/am/OomAdjusterModernImpl;->PROC_STATE_SLOTS:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private static selfImportanceLoweredLSP(Lcom/android/server/am/ProcessRecord;IIIZ)Z
    .locals 2
    .param p0, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p1, "prevProcState"    # I
    .param p2, "prevAdj"    # I
    .param p3, "prevCapability"    # I
    .param p4, "prevShouldNotFreeze"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 1272
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, p1, :cond_0

    .line 1273
    return v1

    .line 1275
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStateRecord;->getCurRawAdj()I

    move-result v0

    if-le v0, p2, :cond_1

    .line 1276
    return v1

    .line 1278
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStateRecord;->getCurCapability()I

    move-result v0

    and-int/2addr v0, p3

    if-eq v0, p3, :cond_2

    .line 1279
    return v1

    .line 1281
    :cond_2
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mOptRecord:Lcom/android/server/am/ProcessCachedOptimizerRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->shouldNotFreeze()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p4, :cond_3

    .line 1283
    return v1

    .line 1285
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private static unimportantConnectionLSP(Lcom/android/server/am/OomAdjusterModernImpl$Connection;Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/ProcessRecord;)Z
    .locals 1
    .param p0, "conn"    # Lcom/android/server/am/OomAdjusterModernImpl$Connection;
    .param p1, "host"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "client"    # Lcom/android/server/am/ProcessRecord;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 1296
    invoke-static {}, Lcom/android/server/am/Flags;->skipUnimportantConnections()Z

    .line 1298
    const/4 v0, 0x0

    return v0
.end method

.method private updateAdjSlot(Lcom/android/server/am/ProcessRecord;I)V
    .locals 1
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "prevRawAdj"    # I

    .line 853
    invoke-static {}, Lcom/android/server/am/Flags;->simplifyProcessTraversal()Z

    .line 854
    iget-object v0, p0, Lcom/android/server/am/OomAdjusterModernImpl;->mProcessRecordAdjNodes:Lcom/android/server/am/OomAdjusterModernImpl$ProcessRecordNodes;

    invoke-virtual {v0, p1}, Lcom/android/server/am/OomAdjusterModernImpl$ProcessRecordNodes;->offer(Lcom/android/server/am/ProcessRecord;)V

    .line 860
    return-void
.end method

.method private updateAdjSlotIfNecessary(Lcom/android/server/am/ProcessRecord;I)V
    .locals 1
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "prevRawAdj"    # I

    .line 839
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStateRecord;->getCurRawAdj()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 840
    invoke-static {}, Lcom/android/server/am/Flags;->simplifyProcessTraversal()Z

    .line 841
    iget-object v0, p0, Lcom/android/server/am/OomAdjusterModernImpl;->mProcessRecordAdjNodes:Lcom/android/server/am/OomAdjusterModernImpl$ProcessRecordNodes;

    invoke-virtual {v0, p1}, Lcom/android/server/am/OomAdjusterModernImpl$ProcessRecordNodes;->offer(Lcom/android/server/am/ProcessRecord;)V

    .line 850
    :cond_0
    return-void
.end method

.method private updateProcStateSlot(Lcom/android/server/am/ProcessRecord;I)V
    .locals 1
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "prevProcState"    # I

    .line 877
    invoke-static {}, Lcom/android/server/am/Flags;->simplifyProcessTraversal()Z

    .line 878
    iget-object v0, p0, Lcom/android/server/am/OomAdjusterModernImpl;->mProcessRecordProcStateNodes:Lcom/android/server/am/OomAdjusterModernImpl$ProcessRecordNodes;

    invoke-virtual {v0, p1}, Lcom/android/server/am/OomAdjusterModernImpl$ProcessRecordNodes;->offer(Lcom/android/server/am/ProcessRecord;)V

    .line 884
    return-void
.end method

.method private updateProcStateSlotIfNecessary(Lcom/android/server/am/ProcessRecord;I)V
    .locals 1
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "prevProcState"    # I

    .line 863
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 864
    invoke-static {}, Lcom/android/server/am/Flags;->simplifyProcessTraversal()Z

    .line 865
    iget-object v0, p0, Lcom/android/server/am/OomAdjusterModernImpl;->mProcessRecordProcStateNodes:Lcom/android/server/am/OomAdjusterModernImpl$ProcessRecordNodes;

    invoke-virtual {v0, p1}, Lcom/android/server/am/OomAdjusterModernImpl$ProcessRecordNodes;->offer(Lcom/android/server/am/ProcessRecord;)V

    .line 874
    :cond_0
    return-void
.end method


# virtual methods
.method protected getInitialAdj(Lcom/android/server/am/ProcessRecord;)I
    .locals 1
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 817
    const/16 v0, 0x3e9

    return v0
.end method

.method protected getInitialCapability(Lcom/android/server/am/ProcessRecord;)I
    .locals 1
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 829
    const/4 v0, 0x0

    return v0
.end method

.method protected getInitialIsCurBoundByNonBgRestrictedApp(Lcom/android/server/am/ProcessRecord;)Z
    .locals 1
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 835
    const/4 v0, 0x0

    return v0
.end method

.method protected getInitialProcState(Lcom/android/server/am/ProcessRecord;)I
    .locals 1
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 823
    const/4 v0, -0x1

    return v0
.end method

.method linkProcessRecordToList(Lcom/android/server/am/ProcessRecord;)V
    .locals 1
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 778
    iget-object v0, p0, Lcom/android/server/am/OomAdjusterModernImpl;->mProcessRecordProcStateNodes:Lcom/android/server/am/OomAdjusterModernImpl$ProcessRecordNodes;

    invoke-virtual {v0, p1}, Lcom/android/server/am/OomAdjusterModernImpl$ProcessRecordNodes;->append(Lcom/android/server/am/ProcessRecord;)V

    .line 779
    iget-object v0, p0, Lcom/android/server/am/OomAdjusterModernImpl;->mProcessRecordAdjNodes:Lcom/android/server/am/OomAdjusterModernImpl$ProcessRecordNodes;

    invoke-virtual {v0, p1}, Lcom/android/server/am/OomAdjusterModernImpl$ProcessRecordNodes;->append(Lcom/android/server/am/ProcessRecord;)V

    .line 780
    return-void
.end method

.method onProcessEndLocked(Lcom/android/server/am/ProcessRecord;)V
    .locals 2
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 797
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mLinkedNodes:[Lcom/android/server/am/OomAdjusterModernImpl$ProcessRecordNode;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    nop

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mLinkedNodes:[Lcom/android/server/am/OomAdjusterModernImpl$ProcessRecordNode;

    aget-object v0, v0, v1

    .line 798
    invoke-virtual {v0}, Lcom/android/server/am/OomAdjusterModernImpl$ProcessRecordNode;->isLinked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 799
    invoke-virtual {p0, p1}, Lcom/android/server/am/OomAdjusterModernImpl;->unlinkProcessRecordFromList(Lcom/android/server/am/ProcessRecord;)V

    .line 801
    :cond_0
    return-void
.end method

.method onProcessOomAdjChanged(Lcom/android/server/am/ProcessRecord;I)V
    .locals 0
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "prevAdj"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 811
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/OomAdjusterModernImpl;->updateAdjSlotIfNecessary(Lcom/android/server/am/ProcessRecord;I)V

    .line 812
    return-void
.end method

.method onProcessStateChanged(Lcom/android/server/am/ProcessRecord;I)V
    .locals 0
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "prevProcState"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 806
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/OomAdjusterModernImpl;->updateProcStateSlotIfNecessary(Lcom/android/server/am/ProcessRecord;I)V

    .line 807
    return-void
.end method

.method protected performUpdateOomAdjLSP(I)V
    .locals 4
    .param p1, "oomAdjReason"    # I

    .line 888
    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerService;->getTopApp()Lcom/android/server/am/ProcessRecord;

    move-result-object v0

    .line 889
    .local v0, "topApp":Lcom/android/server/am/ProcessRecord;
    iget-object v1, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerInternal;->getTopProcessState()I

    move-result v1

    iput v1, p0, Lcom/android/server/am/OomAdjuster;->mProcessStateCurTop:I

    .line 891
    iget-object v1, p0, Lcom/android/server/am/OomAdjuster;->mPendingProcessSet:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->clear()V

    .line 892
    iget-object v1, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mAppProfiler:Lcom/android/server/am/AppProfiler;

    iget-object v2, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mAppProfiler:Lcom/android/server/am/AppProfiler;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/android/server/am/AppProfiler;->mHasHomeProcess:Z

    iput-boolean v3, v1, Lcom/android/server/am/AppProfiler;->mHasPreviousProcess:Z

    .line 894
    iput p1, p0, Lcom/android/server/am/OomAdjuster;->mLastReason:I

    .line 895
    invoke-static {p1}, Lcom/android/server/am/OomAdjuster;->oomAdjReasonToString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x40

    invoke-static {v2, v3, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 897
    invoke-direct {p0, p1}, Lcom/android/server/am/OomAdjusterModernImpl;->fullUpdateLSP(I)V

    .line 899
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 900
    return-void
.end method

.method protected performUpdateOomAdjLSP(Lcom/android/server/am/ProcessRecord;I)Z
    .locals 1
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "oomAdjReason"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 905
    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mPendingProcessSet:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 906
    invoke-virtual {p0, p2}, Lcom/android/server/am/OomAdjusterModernImpl;->performUpdateOomAdjPendingTargetsLocked(I)V

    .line 907
    const/4 v0, 0x1

    return v0
.end method

.method protected performUpdateOomAdjPendingTargetsLocked(I)V
    .locals 4
    .param p1, "oomAdjReason"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 913
    iput p1, p0, Lcom/android/server/am/OomAdjuster;->mLastReason:I

    .line 914
    invoke-virtual {p0}, Lcom/android/server/am/OomAdjuster;->enqueuePendingTopAppIfNecessaryLSP()I

    move-result v0

    iput v0, p0, Lcom/android/server/am/OomAdjuster;->mProcessStateCurTop:I

    .line 915
    invoke-static {p1}, Lcom/android/server/am/OomAdjuster;->oomAdjReasonToString(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x40

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 917
    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v0

    .line 918
    :try_start_0
    iget-object v3, p0, Lcom/android/server/am/OomAdjuster;->mPendingProcessSet:Landroid/util/ArraySet;

    invoke-direct {p0, p1, v3}, Lcom/android/server/am/OomAdjusterModernImpl;->partialUpdateLSP(ILandroid/util/ArraySet;)V

    .line 919
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    .line 920
    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mPendingProcessSet:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 922
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 923
    return-void

    .line 919
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    throw v1
.end method

.method resetInternal()V
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 790
    iget-object v0, p0, Lcom/android/server/am/OomAdjusterModernImpl;->mProcessRecordProcStateNodes:Lcom/android/server/am/OomAdjusterModernImpl$ProcessRecordNodes;

    invoke-virtual {v0}, Lcom/android/server/am/OomAdjusterModernImpl$ProcessRecordNodes;->reset()V

    .line 791
    iget-object v0, p0, Lcom/android/server/am/OomAdjusterModernImpl;->mProcessRecordAdjNodes:Lcom/android/server/am/OomAdjusterModernImpl$ProcessRecordNodes;

    invoke-virtual {v0}, Lcom/android/server/am/OomAdjusterModernImpl$ProcessRecordNodes;->reset()V

    .line 792
    return-void
.end method

.method unlinkProcessRecordFromList(Lcom/android/server/am/ProcessRecord;)V
    .locals 1
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 783
    iget-object v0, p0, Lcom/android/server/am/OomAdjusterModernImpl;->mProcessRecordProcStateNodes:Lcom/android/server/am/OomAdjusterModernImpl$ProcessRecordNodes;

    invoke-virtual {v0, p1}, Lcom/android/server/am/OomAdjusterModernImpl$ProcessRecordNodes;->unlink(Lcom/android/server/am/ProcessRecord;)V

    .line 784
    iget-object v0, p0, Lcom/android/server/am/OomAdjusterModernImpl;->mProcessRecordAdjNodes:Lcom/android/server/am/OomAdjusterModernImpl$ProcessRecordNodes;

    invoke-virtual {v0, p1}, Lcom/android/server/am/OomAdjusterModernImpl$ProcessRecordNodes;->unlink(Lcom/android/server/am/ProcessRecord;)V

    .line 785
    return-void
.end method
