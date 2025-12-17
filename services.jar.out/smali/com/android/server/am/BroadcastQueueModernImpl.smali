.class Lcom/android/server/am/BroadcastQueueModernImpl;
.super Lcom/android/server/am/BroadcastQueue;
.source "BroadcastQueueModernImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/BroadcastQueueModernImpl$BroadcastAnrTimer;
    }
.end annotation


# static fields
.field private static final BROADCAST_PREDICATE_ANY:Lcom/android/server/am/BroadcastProcessQueue$BroadcastPredicate;

.field private static final MSG_BG_ACTIVITY_START_TIMEOUT:I = 0x3

.field private static final MSG_CHECK_HEALTH:I = 0x4

.field private static final MSG_CHECK_PENDING_COLD_START_VALIDITY:I = 0x5

.field private static final MSG_DELIVERY_TIMEOUT:I = 0x2

.field private static final MSG_DELIVERY_TIMEOUT_SOFT:I = 0x8

.field private static final MSG_PROCESS_FREEZABLE_CHANGED:I = 0x6

.field private static final MSG_UID_STATE_CHANGED:I = 0x7

.field private static final MSG_UPDATE_RUNNING_LIST:I = 0x1

.field private static final QUEUE_PREDICATE_ANY:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Lcom/android/server/am/BroadcastProcessQueue;",
            ">;"
        }
    .end annotation
.end field

.field private static final localProxyExecutingFlag:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAnrTimer:Lcom/android/server/am/BroadcastQueueModernImpl$BroadcastAnrTimer;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation
.end field

.field private final mBgConstants:Lcom/android/server/am/BroadcastConstants;

.field final mBroadcastConsumerDeferApply:Lcom/android/server/am/BroadcastProcessQueue$BroadcastConsumer;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field final mBroadcastConsumerDeferClear:Lcom/android/server/am/BroadcastProcessQueue$BroadcastConsumer;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final mBroadcastConsumerSkip:Lcom/android/server/am/BroadcastProcessQueue$BroadcastConsumer;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation
.end field

.field private final mBroadcastConsumerSkipAndCanceled:Lcom/android/server/am/BroadcastProcessQueue$BroadcastConsumer;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation
.end field

.field final mBroadcastRecordConsumerEnqueue:Lcom/android/server/am/BroadcastProcessQueue$BroadcastRecordConsumer;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation
.end field

.field private mCheckPendingColdStartQueued:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation
.end field

.field private final mConstants:Lcom/android/server/am/BroadcastConstants;

.field private final mFgConstants:Lcom/android/server/am/BroadcastConstants;

.field private mLastTestFailureTime:J

.field private final mLocalCallback:Landroid/os/Handler$Callback;

.field private final mLocalHandler:Landroid/os/Handler;

.field private final mMatchingRecordsCache:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/util/ArrayMap<",
            "Lcom/android/server/am/BroadcastRecord;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mProcessQueues:Landroid/util/SparseArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/am/BroadcastProcessQueue;",
            ">;"
        }
    .end annotation
.end field

.field private final mRecordsLookupCache:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/util/ArrayMap<",
            "Lcom/android/server/am/BroadcastRecord;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mReplacedBroadcastsCache:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/util/ArraySet<",
            "Lcom/android/server/am/BroadcastRecord;",
            ">;>;"
        }
    .end annotation
.end field

.field private mRunnableHead:Lcom/android/server/am/BroadcastProcessQueue;

.field private final mRunning:[Lcom/android/server/am/BroadcastProcessQueue;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation
.end field

.field private mRunningColdStart:Lcom/android/server/am/BroadcastProcessQueue;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation
.end field

.field private final mUidForeground:Landroid/util/SparseBooleanArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation
.end field

.field private final mWaitingFor:Ljava/util/ArrayList;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/util/function/BooleanSupplier;",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0Am996kWF_JWlMOe6LdEJz3n3kc(Lcom/android/server/am/BroadcastQueueModernImpl;Lcom/android/server/am/BroadcastRecord;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/BroadcastQueueModernImpl;->lambda$new$14(Lcom/android/server/am/BroadcastRecord;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$2dRgUVUj8xpZLkvO5WARNip8iqg(ILcom/android/server/am/BroadcastProcessQueue;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/am/BroadcastQueueModernImpl;->lambda$cleanupDisabledPackageReceiversLocked$11(ILcom/android/server/am/BroadcastProcessQueue;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$3AmqrV0N_q0l5M97qTmTdScmFGg(Lcom/android/server/am/BroadcastQueueModernImpl;Lcom/android/server/am/BroadcastRecord;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/BroadcastQueueModernImpl;->lambda$new$17(Lcom/android/server/am/BroadcastRecord;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$5GZITx0FS7tz1_9enXSksejZf30(Lcom/android/server/am/BroadcastRecord;I)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/am/BroadcastQueueModernImpl;->lambda$onApplicationCleanupLocked$2(Lcom/android/server/am/BroadcastRecord;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$AJOt8wDTpH9IR7PFZo_BdHbkyhk(Lcom/android/server/am/BroadcastQueueModernImpl;Lcom/android/server/am/BroadcastRecord;Landroid/util/ArrayMap;Lcom/android/server/am/BroadcastRecord;I)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/am/BroadcastQueueModernImpl;->lambda$applyDeliveryGroupPolicy$7(Lcom/android/server/am/BroadcastRecord;Landroid/util/ArrayMap;Lcom/android/server/am/BroadcastRecord;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$GySGc3uxPhYU7qsuTQluLlgqxf4(JLcom/android/server/am/BroadcastProcessQueue;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/am/BroadcastQueueModernImpl;->lambda$isBeyondBarrierLocked$19(JLcom/android/server/am/BroadcastProcessQueue;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$HXzTfMS-l4BUMmIW-ZK5_S88q44(ILcom/android/server/am/BroadcastProcessQueue;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/am/BroadcastQueueModernImpl;->lambda$cleanupDisabledPackageReceiversLocked$8(ILcom/android/server/am/BroadcastProcessQueue;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$JZh7qh1lsYjkFAScAwLPr6EUnvY(Lcom/android/server/am/BroadcastQueueModernImpl;Lcom/android/server/am/BroadcastRecord;Landroid/os/BundleMerger;Lcom/android/server/am/BroadcastRecord;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/am/BroadcastQueueModernImpl;->lambda$applyDeliveryGroupPolicy$6(Lcom/android/server/am/BroadcastRecord;Landroid/os/BundleMerger;Lcom/android/server/am/BroadcastRecord;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$LAd_t2Bor5V472acCrzHuy57q7M(Lcom/android/server/am/BroadcastQueueModernImpl;Landroid/os/Message;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/am/BroadcastQueueModernImpl;->lambda$new$1(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$LAo93st1tO2TXdLTfx3fedAy4_k(Lcom/android/server/am/BroadcastProcessQueue;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/am/BroadcastQueueModernImpl;->lambda$waitForBarrier$22(Lcom/android/server/am/BroadcastProcessQueue;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NcnMlYZjbFOILNTW3r0sDNcIwkE()Ljava/lang/Boolean;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/server/am/BroadcastQueueModernImpl;->lambda$static$0()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$OqGqK01489a5gn0GV5UdDgqKoRA(Lcom/android/server/am/BroadcastProcessQueue;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/am/BroadcastQueueModernImpl;->lambda$waitForBarrier$24(Lcom/android/server/am/BroadcastProcessQueue;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PecxeURDapetzIDw4w680cyYulw(JLcom/android/server/am/BroadcastProcessQueue;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/am/BroadcastQueueModernImpl;->lambda$forceDelayBroadcastDelivery$28(JLcom/android/server/am/BroadcastProcessQueue;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QfskYR_Weu56MNKZIPKHz7yN36Y(Landroid/util/Pair;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/am/BroadcastQueueModernImpl;->lambda$checkAndRemoveWaitingFor$26(Landroid/util/Pair;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$RRc7HQe4PMDb3-KscO3IOblJi9o(Ljava/lang/String;Lcom/android/server/am/BroadcastRecord;I)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/am/BroadcastQueueModernImpl;->lambda$cleanupDisabledPackageReceiversLocked$10(Ljava/lang/String;Lcom/android/server/am/BroadcastRecord;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$VAPvxwftAx-CPs26nEbzpyhMuUw(Lcom/android/server/am/BroadcastQueueModernImpl;JLjava/io/PrintWriter;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/am/BroadcastQueueModernImpl;->lambda$waitForBarrier$23(JLjava/io/PrintWriter;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$VwjROyXb1iWCeYqJ-yPOWoqmdAU(Lcom/android/server/am/BroadcastQueueModernImpl;Lcom/android/server/am/BroadcastProcessQueue;Lcom/android/server/am/BroadcastRecord;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/am/BroadcastQueueModernImpl;->lambda$setQueueStateForAppLocked$4(Lcom/android/server/am/BroadcastProcessQueue;Lcom/android/server/am/BroadcastRecord;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$VyIJt3JJ4ir1Ou51yVU99Bumv1M(Lcom/android/server/am/BroadcastQueueModernImpl;Lcom/android/server/am/BroadcastProcessQueue;Lcom/android/server/am/BroadcastRecord;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/am/BroadcastQueueModernImpl;->lambda$setQueueStateForAppLocked$5(Lcom/android/server/am/BroadcastProcessQueue;Lcom/android/server/am/BroadcastRecord;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$WPgRnUT8RhhSsU2vkg1XpX31xYE(Lcom/android/server/am/BroadcastRecord;I)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/am/BroadcastQueueModernImpl;->lambda$static$13(Lcom/android/server/am/BroadcastRecord;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$X9uAm-_CHsW_AT_APDIV5eRzAm4(Ljava/lang/String;Ljava/util/Set;Lcom/android/server/am/BroadcastRecord;I)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/am/BroadcastQueueModernImpl;->lambda$cleanupDisabledPackageReceiversLocked$9(Ljava/lang/String;Ljava/util/Set;Lcom/android/server/am/BroadcastRecord;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ZPNPzbWUPOkhdZcQLi-pmU2p6IY(Lcom/android/server/am/BroadcastProcessQueue;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/am/BroadcastQueueModernImpl;->lambda$isIdleLocked$18(Lcom/android/server/am/BroadcastProcessQueue;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$kGgfN56VvhH01h0PmsB9VEw_tLs(Lcom/android/server/am/BroadcastQueueModernImpl;Landroid/content/Intent;Ljava/io/PrintWriter;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/BroadcastQueueModernImpl;->lambda$waitForDispatched$25(Landroid/content/Intent;Ljava/io/PrintWriter;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$lsOZC-frO1q0iNrq6PX1w5I9Fcc(Lcom/android/server/am/BroadcastQueueModernImpl;Lcom/android/server/am/BroadcastRecord;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/BroadcastQueueModernImpl;->lambda$new$16(Lcom/android/server/am/BroadcastRecord;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ontHZOkZYlH095BqPe-j-JB5i9k(Lcom/android/server/am/BroadcastQueueModernImpl;Ljava/io/PrintWriter;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/am/BroadcastQueueModernImpl;->lambda$waitForIdle$21(Ljava/io/PrintWriter;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$pCHPf4H61GnXnGbXL2DHvssgCAQ(Lcom/android/server/am/BroadcastQueueModernImpl;Lcom/android/server/am/BroadcastRecord;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/BroadcastQueueModernImpl;->lambda$new$15(Lcom/android/server/am/BroadcastRecord;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$qtLDP9jEPvIuHdCZzPtypjf2394(Ljava/lang/String;Lcom/android/server/am/BroadcastProcessQueue;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/am/BroadcastQueueModernImpl;->lambda$forceDelayBroadcastDelivery$27(Ljava/lang/String;Lcom/android/server/am/BroadcastProcessQueue;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$rPiQS5IkQoI7m7eqrQ9DkH__gQQ(Landroid/content/Intent;Lcom/android/server/am/BroadcastProcessQueue;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/am/BroadcastQueueModernImpl;->lambda$isDispatchedLocked$20(Landroid/content/Intent;Lcom/android/server/am/BroadcastProcessQueue;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$w0EOUEoIXncuJMctpxG7cFz9xNw(Lcom/android/server/am/BroadcastQueueModernImpl;Z[I[ILcom/android/server/am/BroadcastProcessQueue;Lcom/android/server/am/BroadcastRecord;I)Z
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/am/BroadcastQueueModernImpl;->lambda$setQueueStateForAppLocked$3(Z[I[ILcom/android/server/am/BroadcastProcessQueue;Lcom/android/server/am/BroadcastRecord;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$xAcqaPh6z_ZOVUOQlklC_xt1yRQ(Lcom/android/server/am/BroadcastProcessQueue;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/am/BroadcastQueueModernImpl;->lambda$static$12(Lcom/android/server/am/BroadcastProcessQueue;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLocalHandler(Lcom/android/server/am/BroadcastQueueModernImpl;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mLocalHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 309
    new-instance v0, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda6;-><init>()V

    .line 310
    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Lcom/android/server/am/BroadcastQueueModernImpl;->localProxyExecutingFlag:Ljava/lang/ThreadLocal;

    .line 2110
    new-instance v0, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda7;-><init>()V

    sput-object v0, Lcom/android/server/am/BroadcastQueueModernImpl;->QUEUE_PREDICATE_ANY:Ljava/util/function/Predicate;

    .line 2112
    new-instance v0, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda8;-><init>()V

    sput-object v0, Lcom/android/server/am/BroadcastQueueModernImpl;->BROADCAST_PREDICATE_ANY:Lcom/android/server/am/BroadcastProcessQueue$BroadcastPredicate;

    return-void
.end method

.method constructor <init>(Lcom/android/server/am/ActivityManagerService;Landroid/os/Handler;Lcom/android/server/am/BroadcastConstants;Lcom/android/server/am/BroadcastConstants;)V
    .locals 7
    .param p1, "service"    # Lcom/android/server/am/ActivityManagerService;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "fgConstants"    # Lcom/android/server/am/BroadcastConstants;
    .param p4, "bgConstants"    # Lcom/android/server/am/BroadcastConstants;

    .line 157
    new-instance v5, Lcom/android/server/am/BroadcastSkipPolicy;

    invoke-direct {v5, p1}, Lcom/android/server/am/BroadcastSkipPolicy;-><init>(Lcom/android/server/am/ActivityManagerService;)V

    new-instance v6, Lcom/android/server/am/BroadcastHistory;

    invoke-direct {v6, p3}, Lcom/android/server/am/BroadcastHistory;-><init>(Lcom/android/server/am/BroadcastConstants;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/server/am/BroadcastQueueModernImpl;-><init>(Lcom/android/server/am/ActivityManagerService;Landroid/os/Handler;Lcom/android/server/am/BroadcastConstants;Lcom/android/server/am/BroadcastConstants;Lcom/android/server/am/BroadcastSkipPolicy;Lcom/android/server/am/BroadcastHistory;)V

    .line 161
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getBroadcastChecker()Lcom/android/server/am/IBroadcastChecker;

    move-result-object v0

    iget-object v1, p1, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/android/server/am/IBroadcastChecker;->init(Landroid/content/Context;)V

    .line 164
    return-void
.end method

.method constructor <init>(Lcom/android/server/am/ActivityManagerService;Landroid/os/Handler;Lcom/android/server/am/BroadcastConstants;Lcom/android/server/am/BroadcastConstants;Lcom/android/server/am/BroadcastSkipPolicy;Lcom/android/server/am/BroadcastHistory;)V
    .locals 6
    .param p1, "service"    # Lcom/android/server/am/ActivityManagerService;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "fgConstants"    # Lcom/android/server/am/BroadcastConstants;
    .param p4, "bgConstants"    # Lcom/android/server/am/BroadcastConstants;
    .param p5, "skipPolicy"    # Lcom/android/server/am/BroadcastSkipPolicy;
    .param p6, "history"    # Lcom/android/server/am/BroadcastHistory;

    .line 169
    const-string/jumbo v3, "modern"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/android/server/am/BroadcastQueue;-><init>(Lcom/android/server/am/ActivityManagerService;Landroid/os/Handler;Ljava/lang/String;Lcom/android/server/am/BroadcastSkipPolicy;Lcom/android/server/am/BroadcastHistory;)V

    .line 193
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mProcessQueues:Landroid/util/SparseArray;

    .line 204
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mRunnableHead:Lcom/android/server/am/BroadcastProcessQueue;

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mWaitingFor:Ljava/util/ArrayList;

    .line 250
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mReplacedBroadcastsCache:Ljava/util/concurrent/atomic/AtomicReference;

    .line 257
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mRecordsLookupCache:Ljava/util/concurrent/atomic/AtomicReference;

    .line 265
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mMatchingRecordsCache:Ljava/util/concurrent/atomic/AtomicReference;

    .line 277
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mUidForeground:Landroid/util/SparseBooleanArray;

    .line 320
    new-instance v0, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0}, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda19;-><init>(Lcom/android/server/am/BroadcastQueueModernImpl;)V

    iput-object v0, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mLocalCallback:Landroid/os/Handler$Callback;

    .line 2119
    new-instance v0, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0}, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda20;-><init>(Lcom/android/server/am/BroadcastQueueModernImpl;)V

    iput-object v0, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mBroadcastConsumerSkip:Lcom/android/server/am/BroadcastProcessQueue$BroadcastConsumer;

    .line 2129
    new-instance v0, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda21;

    invoke-direct {v0, p0}, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda21;-><init>(Lcom/android/server/am/BroadcastQueueModernImpl;)V

    iput-object v0, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mBroadcastConsumerSkipAndCanceled:Lcom/android/server/am/BroadcastProcessQueue$BroadcastConsumer;

    .line 2138
    new-instance v0, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda22;

    invoke-direct {v0, p0}, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda22;-><init>(Lcom/android/server/am/BroadcastQueueModernImpl;)V

    iput-object v0, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mBroadcastConsumerDeferApply:Lcom/android/server/am/BroadcastProcessQueue$BroadcastConsumer;

    .line 2145
    new-instance v0, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda23;

    invoke-direct {v0, p0}, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda23;-><init>(Lcom/android/server/am/BroadcastQueueModernImpl;)V

    iput-object v0, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mBroadcastConsumerDeferClear:Lcom/android/server/am/BroadcastProcessQueue$BroadcastConsumer;

    .line 2152
    new-instance v0, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda24;

    invoke-direct {v0, p0}, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda24;-><init>(Lcom/android/server/am/BroadcastQueueModernImpl;)V

    iput-object v0, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mBroadcastRecordConsumerEnqueue:Lcom/android/server/am/BroadcastProcessQueue$BroadcastRecordConsumer;

    .line 172
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p3

    check-cast v0, Lcom/android/server/am/BroadcastConstants;

    iput-object p3, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mConstants:Lcom/android/server/am/BroadcastConstants;

    .line 173
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p3

    check-cast v0, Lcom/android/server/am/BroadcastConstants;

    iput-object v0, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mFgConstants:Lcom/android/server/am/BroadcastConstants;

    .line 174
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p4

    check-cast v0, Lcom/android/server/am/BroadcastConstants;

    iput-object p4, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mBgConstants:Lcom/android/server/am/BroadcastConstants;

    .line 176
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mLocalCallback:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mLocalHandler:Landroid/os/Handler;

    .line 180
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mConstants:Lcom/android/server/am/BroadcastConstants;

    invoke-virtual {v0}, Lcom/android/server/am/BroadcastConstants;->getMaxRunningQueues()I

    move-result v0

    new-array v0, v0, [Lcom/android/server/am/BroadcastProcessQueue;

    iput-object v0, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mRunning:[Lcom/android/server/am/BroadcastProcessQueue;

    .line 182
    new-instance v0, Lcom/android/server/am/BroadcastQueueModernImpl$BroadcastAnrTimer;

    iget-object v1, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mLocalHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/android/server/am/BroadcastQueueModernImpl$BroadcastAnrTimer;-><init>(Lcom/android/server/am/BroadcastQueueModernImpl;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mAnrTimer:Lcom/android/server/am/BroadcastQueueModernImpl$BroadcastAnrTimer;

    .line 183
    return-void
.end method

.method private applyDeliveryGroupPolicy(Lcom/android/server/am/BroadcastRecord;)V
    .locals 6
    .param p1, "r"    # Lcom/android/server/am/BroadcastRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 1085
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, p1, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/am/ActivityManagerService;->shouldIgnoreDeliveryGroupPolicy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1086
    return-void

    .line 1088
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/am/BroadcastRecord;->getDeliveryGroupPolicy()I

    move-result v0

    .line 1090
    .local v0, "policy":I
    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 1114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown delivery group policy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/am/BroadcastQueue;->logw(Ljava/lang/String;)V

    .line 1115
    return-void

    .line 1099
    :pswitch_0
    iget-object v2, p1, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_1

    .line 1100
    return-void

    .line 1102
    :cond_1
    iget-object v2, p1, Lcom/android/server/am/BroadcastRecord;->options:Landroid/app/BroadcastOptions;

    invoke-virtual {v2}, Landroid/app/BroadcastOptions;->getDeliveryGroupExtrasMerger()Landroid/os/BundleMerger;

    move-result-object v2

    .line 1103
    .local v2, "extrasMerger":Landroid/os/BundleMerger;
    if-nez v2, :cond_2

    .line 1106
    return-void

    .line 1108
    :cond_2
    new-instance v3, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda25;

    invoke-direct {v3, p0, p1, v2}, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda25;-><init>(Lcom/android/server/am/BroadcastQueueModernImpl;Lcom/android/server/am/BroadcastRecord;Landroid/os/BundleMerger;)V

    .line 1112
    .local v3, "broadcastConsumer":Lcom/android/server/am/BroadcastProcessQueue$BroadcastConsumer;
    goto :goto_0

    .line 1095
    .end local v2    # "extrasMerger":Landroid/os/BundleMerger;
    .end local v3    # "broadcastConsumer":Lcom/android/server/am/BroadcastProcessQueue$BroadcastConsumer;
    :pswitch_1
    iget-object v3, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mBroadcastConsumerSkipAndCanceled:Lcom/android/server/am/BroadcastProcessQueue$BroadcastConsumer;

    .line 1096
    .restart local v3    # "broadcastConsumer":Lcom/android/server/am/BroadcastProcessQueue$BroadcastConsumer;
    nop

    .line 1117
    :goto_0
    invoke-direct {p0}, Lcom/android/server/am/BroadcastQueueModernImpl;->getRecordsLookupCache()Landroid/util/ArrayMap;

    move-result-object v2

    .line 1118
    .local v2, "recordsLookupCache":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Lcom/android/server/am/BroadcastRecord;Ljava/lang/Boolean;>;"
    sget-object v4, Lcom/android/server/am/BroadcastQueueModernImpl;->QUEUE_PREDICATE_ANY:Ljava/util/function/Predicate;

    new-instance v5, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda26;

    invoke-direct {v5, p0, p1, v2}, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda26;-><init>(Lcom/android/server/am/BroadcastQueueModernImpl;Lcom/android/server/am/BroadcastRecord;Landroid/util/ArrayMap;)V

    invoke-direct {p0, v4, v5, v3, v1}, Lcom/android/server/am/BroadcastQueueModernImpl;->forEachMatchingBroadcast(Ljava/util/function/Predicate;Lcom/android/server/am/BroadcastProcessQueue$BroadcastPredicate;Lcom/android/server/am/BroadcastProcessQueue$BroadcastConsumer;Z)Z

    .line 1143
    invoke-virtual {v2}, Landroid/util/ArrayMap;->clear()V

    .line 1144
    iget-object v1, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mRecordsLookupCache:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1145
    return-void

    .line 1093
    .end local v2    # "recordsLookupCache":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Lcom/android/server/am/BroadcastRecord;Ljava/lang/Boolean;>;"
    .end local v3    # "broadcastConsumer":Lcom/android/server/am/BroadcastProcessQueue$BroadcastConsumer;
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private cancelDeliveryTimeoutLocked(Lcom/android/server/am/BroadcastProcessQueue;)V
    .locals 2
    .param p1, "queue"    # Lcom/android/server/am/BroadcastProcessQueue;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 1655
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mAnrTimer:Lcom/android/server/am/BroadcastQueueModernImpl$BroadcastAnrTimer;

    invoke-virtual {v0, p1}, Lcom/android/server/utils/AnrTimer;->cancel(Ljava/lang/Object;)Z

    .line 1656
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mAnrTimer:Lcom/android/server/am/BroadcastQueueModernImpl$BroadcastAnrTimer;

    invoke-virtual {v0}, Lcom/android/server/utils/AnrTimer;->serviceEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1657
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mLocalHandler:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 1659
    :cond_0
    return-void
.end method

.method private checkAndRemoveWaitingFor()V
    .locals 2
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 2330
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mWaitingFor:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2331
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mWaitingFor:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 2340
    :cond_0
    return-void
.end method

.method private checkHealth()V
    .locals 2

    .line 2365
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 2366
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/am/BroadcastQueueModernImpl;->checkHealthLocked()V

    .line 2367
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .line 2368
    return-void

    .line 2367
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method private checkHealthLocked()V
    .locals 4
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 2373
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastQueueModernImpl;->assertHealthLocked()V

    .line 2376
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mLocalHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2384
    goto :goto_0

    .line 2379
    :catch_0
    move-exception v0

    .line 2382
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "BroadcastQueue"

    invoke-static {v1, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2383
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/server/am/BroadcastQueue;->dumpToDropBoxLocked(Ljava/lang/String;)V

    .line 2385
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private checkPendingColdStartValidityLocked()V
    .locals 4
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 685
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mRunningColdStart:Lcom/android/server/am/BroadcastProcessQueue;

    if-nez v0, :cond_0

    .line 686
    return-void

    .line 688
    :cond_0
    invoke-direct {p0}, Lcom/android/server/am/BroadcastQueueModernImpl;->isPendingColdStartValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 689
    iget-boolean v0, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mCheckPendingColdStartQueued:Z

    if-nez v0, :cond_2

    .line 690
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mLocalHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mConstants:Lcom/android/server/am/BroadcastConstants;

    iget-wide v1, v1, Lcom/android/server/am/BroadcastConstants;->PENDING_COLD_START_CHECK_INTERVAL_MILLIS:J

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 692
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mCheckPendingColdStartQueued:Z

    goto :goto_0

    .line 695
    :cond_1
    invoke-direct {p0}, Lcom/android/server/am/BroadcastQueueModernImpl;->clearInvalidPendingColdStart()V

    .line 697
    :cond_2
    :goto_0
    return-void
.end method

.method private cleanupUserStateLocked(Landroid/util/SparseBooleanArray;I)V
    .locals 3
    .param p1, "uidState"    # Landroid/util/SparseBooleanArray;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 2102
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 2103
    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    .line 2104
    .local v1, "uid":I
    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    if-ne v2, p2, :cond_0

    .line 2105
    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->removeAt(I)V

    .line 2102
    .end local v1    # "uid":I
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 2108
    .end local v0    # "i":I
    return-void
.end method

.method private clearInvalidPendingColdStart()V
    .locals 3
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 666
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Clearing invalid pending cold start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mRunningColdStart:Lcom/android/server/am/BroadcastProcessQueue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/am/BroadcastQueue;->logw(Ljava/lang/String;)V

    .line 667
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mRunningColdStart:Lcom/android/server/am/BroadcastProcessQueue;

    invoke-virtual {v0}, Lcom/android/server/am/BroadcastProcessQueue;->wasActiveBroadcastReEnqueued()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 668
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mRunningColdStart:Lcom/android/server/am/BroadcastProcessQueue;

    const/4 v1, 0x5

    const-string/jumbo v2, "invalid start with re-enqueued broadcast"

    invoke-direct {p0, v0, v1, v2}, Lcom/android/server/am/BroadcastQueueModernImpl;->finishReceiverActiveLocked(Lcom/android/server/am/BroadcastProcessQueue;ILjava/lang/String;)V

    goto :goto_0

    .line 671
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mRunningColdStart:Lcom/android/server/am/BroadcastProcessQueue;

    invoke-virtual {v0}, Lcom/android/server/am/BroadcastProcessQueue;->reEnqueueActiveBroadcast()V

    .line 673
    :goto_0
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mRunningColdStart:Lcom/android/server/am/BroadcastProcessQueue;

    invoke-direct {p0, v0}, Lcom/android/server/am/BroadcastQueueModernImpl;->demoteFromRunningLocked(Lcom/android/server/am/BroadcastProcessQueue;)V

    .line 674
    invoke-direct {p0}, Lcom/android/server/am/BroadcastQueueModernImpl;->clearRunningColdStart()V

    .line 675
    invoke-direct {p0}, Lcom/android/server/am/BroadcastQueueModernImpl;->enqueueUpdateRunningList()V

    .line 676
    return-void
.end method

.method private clearRunningColdStart()V
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 918
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mRunningColdStart:Lcom/android/server/am/BroadcastProcessQueue;

    invoke-virtual {v0}, Lcom/android/server/am/BroadcastProcessQueue;->traceProcessEnd()V

    .line 922
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mRunningColdStart:Lcom/android/server/am/BroadcastProcessQueue;

    .line 925
    invoke-direct {p0}, Lcom/android/server/am/BroadcastQueueModernImpl;->enqueueUpdateRunningList()V

    .line 926
    return-void
.end method

.method private containsAllReceivers(Lcom/android/server/am/BroadcastRecord;Lcom/android/server/am/BroadcastRecord;Landroid/util/ArrayMap;)Z
    .locals 3
    .param p1, "record"    # Lcom/android/server/am/BroadcastRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "testRecord"    # Lcom/android/server/am/BroadcastRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/ArrayMap;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/am/BroadcastRecord;",
            "Lcom/android/server/am/BroadcastRecord;",
            "Landroid/util/ArrayMap<",
            "Lcom/android/server/am/BroadcastRecord;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1162
    .local p3, "recordsLookupCache":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Lcom/android/server/am/BroadcastRecord;Ljava/lang/Boolean;>;"
    invoke-virtual {p3, p2}, Landroid/util/ArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v0

    .line 1163
    .local v0, "idx":I
    if-lez v0, :cond_0

    .line 1164
    invoke-virtual {p3, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    .line 1166
    :cond_0
    iget-object v1, p2, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    invoke-virtual {p1, v1}, Lcom/android/server/am/BroadcastRecord;->containsAllReceivers(Ljava/util/List;)Z

    move-result v1

    .line 1167
    .local v1, "containsAll":Z
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p3, p2, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    return v1
.end method

.method private deliveryTimeout(Lcom/android/server/am/BroadcastProcessQueue;)V
    .locals 3
    .param p1, "queue"    # Lcom/android/server/am/BroadcastProcessQueue;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1685
    const-string v0, "deliveryTimeout"

    invoke-static {v0}, Lcom/android/server/am/BroadcastQueue;->traceBegin(Ljava/lang/String;)I

    move-result v0

    .line 1686
    .local v0, "cookie":I
    iget-object v1, p0, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v1

    .line 1687
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/am/BroadcastQueueModernImpl;->deliveryTimeoutLocked(Lcom/android/server/am/BroadcastProcessQueue;)V

    .line 1688
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .line 1689
    invoke-static {v0}, Lcom/android/server/am/BroadcastQueue;->traceEnd(I)V

    .line 1690
    return-void

    .line 1688
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v2
.end method

.method private deliveryTimeoutLocked(Lcom/android/server/am/BroadcastProcessQueue;)V
    .locals 2
    .param p1, "queue"    # Lcom/android/server/am/BroadcastProcessQueue;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 1694
    const/4 v0, 0x3

    const-string v1, "deliveryTimeoutLocked"

    invoke-direct {p0, p1, v0, v1}, Lcom/android/server/am/BroadcastQueueModernImpl;->finishReceiverActiveLocked(Lcom/android/server/am/BroadcastProcessQueue;ILjava/lang/String;)V

    .line 1696
    invoke-direct {p0, p1}, Lcom/android/server/am/BroadcastQueueModernImpl;->demoteFromRunningLocked(Lcom/android/server/am/BroadcastProcessQueue;)V

    .line 1697
    return-void
.end method

.method private deliveryTimeoutSoftLocked(Lcom/android/server/am/BroadcastProcessQueue;I)V
    .locals 10
    .param p1, "queue"    # Lcom/android/server/am/BroadcastProcessQueue;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "softTimeoutMillis"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 1668
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getBroadcastProxy()Lcom/android/server/am/IBroadcastProxy;

    move-result-object v0

    iget-object v1, p1, Lcom/android/server/am/BroadcastProcessQueue;->processName:Ljava/lang/String;

    iget v2, p1, Lcom/android/server/am/BroadcastProcessQueue;->uid:I

    invoke-interface {v0, v1, v2}, Lcom/android/server/am/IBroadcastProxy;->processUseProxy(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1669
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deliveryTimeoutSoftLocked skipped for app "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/server/am/BroadcastProcessQueue;->app:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BroadcastProxy"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1672
    :cond_0
    iget-object v0, p1, Lcom/android/server/am/BroadcastProcessQueue;->app:Lcom/android/server/am/ProcessRecord;

    if-eqz v0, :cond_1

    .line 1676
    iget-object v0, p1, Lcom/android/server/am/BroadcastProcessQueue;->app:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getCpuDelayTime()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/android/server/am/BroadcastProcessQueue;->lastCpuDelayTime:J

    sub-long/2addr v0, v2

    .line 1677
    .local v0, "cpuDelayTime":J
    const-wide/16 v6, 0x0

    int-to-long v8, p2

    move-wide v4, v0

    invoke-static/range {v4 .. v9}, Landroid/util/MathUtils;->constrain(JJJ)J

    move-result-wide v2

    .line 1678
    .local v2, "hardTimeoutMillis":J
    iget-object v4, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mAnrTimer:Lcom/android/server/am/BroadcastQueueModernImpl$BroadcastAnrTimer;

    invoke-virtual {v4, p1, v2, v3}, Lcom/android/server/utils/AnrTimer;->start(Ljava/lang/Object;J)V

    .line 1679
    .end local v0    # "cpuDelayTime":J
    .end local v2    # "hardTimeoutMillis":J
    goto :goto_0

    .line 1680
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/server/am/BroadcastQueueModernImpl;->deliveryTimeoutLocked(Lcom/android/server/am/BroadcastProcessQueue;)V

    .line 1682
    :goto_0
    return-void
.end method

.method private demoteFromRunningLocked(Lcom/android/server/am/BroadcastProcessQueue;)V
    .locals 4
    .param p1, "queue"    # Lcom/android/server/am/BroadcastProcessQueue;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 1957
    invoke-virtual {p1}, Lcom/android/server/am/BroadcastProcessQueue;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1958
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring demoteFromRunning; no active broadcast for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/am/BroadcastQueue;->logw(Ljava/lang/String;)V

    .line 1959
    return-void

    .line 1962
    :cond_0
    const-string v0, "demoteFromRunning"

    invoke-static {v0}, Lcom/android/server/am/BroadcastQueue;->traceBegin(Ljava/lang/String;)I

    move-result v0

    .line 1964
    .local v0, "cookie":I
    invoke-virtual {p1}, Lcom/android/server/am/BroadcastProcessQueue;->makeActiveIdle()V

    .line 1965
    invoke-virtual {p1}, Lcom/android/server/am/BroadcastProcessQueue;->traceProcessEnd()V

    .line 1967
    invoke-direct {p0, p1}, Lcom/android/server/am/BroadcastQueueModernImpl;->getRunningIndexOf(Lcom/android/server/am/BroadcastProcessQueue;)I

    move-result v1

    .line 1968
    .local v1, "queueIndex":I
    iget-object v2, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mRunning:[Lcom/android/server/am/BroadcastProcessQueue;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    .line 1969
    invoke-direct {p0, p1}, Lcom/android/server/am/BroadcastQueueModernImpl;->updateRunnableList(Lcom/android/server/am/BroadcastProcessQueue;)V

    .line 1970
    invoke-direct {p0}, Lcom/android/server/am/BroadcastQueueModernImpl;->enqueueUpdateRunningList()V

    .line 1974
    invoke-direct {p0, p1}, Lcom/android/server/am/BroadcastQueueModernImpl;->notifyStoppedRunning(Lcom/android/server/am/BroadcastProcessQueue;)V

    .line 1975
    invoke-static {v0}, Lcom/android/server/am/BroadcastQueue;->traceEnd(I)V

    .line 1976
    return-void
.end method

.method private dispatchReceivers(Lcom/android/server/am/BroadcastProcessQueue;Lcom/android/server/am/BroadcastRecord;I)Z
    .locals 33
    .param p1, "queue"    # Lcom/android/server/am/BroadcastProcessQueue;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "r"    # Lcom/android/server/am/BroadcastRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "index"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/am/BroadcastRetryException;
        }
    .end annotation

    .line 1422
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    iget-object v13, v10, Lcom/android/server/am/BroadcastProcessQueue;->app:Lcom/android/server/am/ProcessRecord;

    .line 1423
    .local v13, "app":Lcom/android/server/am/ProcessRecord;
    iget-object v0, v11, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 1427
    .local v14, "receiver":Ljava/lang/Object;
    invoke-virtual/range {p2 .. p3}, Lcom/android/server/am/BroadcastRecord;->isAssumedDelivered(I)Z

    move-result v28

    .line 1428
    .local v28, "assumeDelivered":Z
    iget-object v0, v9, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-boolean v0, v0, Lcom/android/server/am/ActivityManagerService;->mProcessesReady:Z

    const/4 v15, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v11, Lcom/android/server/am/BroadcastRecord;->timeoutExempt:Z

    if-nez v0, :cond_1

    if-nez v28, :cond_1

    .line 1429
    invoke-virtual {v10, v8}, Lcom/android/server/am/BroadcastProcessQueue;->setTimeoutScheduled(Z)V

    .line 1430
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/am/BroadcastRecord;->isForeground()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, Lcom/android/server/am/BroadcastQueueModernImpl;->mFgConstants:Lcom/android/server/am/BroadcastConstants;

    iget-wide v0, v0, Lcom/android/server/am/BroadcastConstants;->TIMEOUT:J

    goto :goto_0

    .line 1431
    :cond_0
    iget-object v0, v9, Lcom/android/server/am/BroadcastQueueModernImpl;->mBgConstants:Lcom/android/server/am/BroadcastConstants;

    iget-wide v0, v0, Lcom/android/server/am/BroadcastConstants;->TIMEOUT:J

    :goto_0
    long-to-int v0, v0

    .line 1432
    .local v0, "softTimeoutMillis":I
    invoke-direct {v9, v10, v0}, Lcom/android/server/am/BroadcastQueueModernImpl;->startDeliveryTimeoutLocked(Lcom/android/server/am/BroadcastProcessQueue;I)V

    .line 1433
    .end local v0    # "softTimeoutMillis":I
    goto :goto_1

    .line 1434
    :cond_1
    invoke-virtual {v10, v15}, Lcom/android/server/am/BroadcastProcessQueue;->setTimeoutScheduled(Z)V

    .line 1437
    :goto_1
    iget-object v0, v11, Lcom/android/server/am/BroadcastRecord;->mBackgroundStartPrivileges:Landroid/app/BackgroundStartPrivileges;

    invoke-virtual {v0}, Landroid/app/BackgroundStartPrivileges;->allowsAny()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_3

    .line 1438
    iget-object v0, v11, Lcom/android/server/am/BroadcastRecord;->mBackgroundStartPrivileges:Landroid/app/BackgroundStartPrivileges;

    invoke-virtual {v13, v11, v0}, Lcom/android/server/am/ProcessRecord;->addOrUpdateBackgroundStartPrivileges(Landroid/os/Binder;Landroid/app/BackgroundStartPrivileges;)V

    .line 1440
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/am/BroadcastRecord;->isForeground()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v9, Lcom/android/server/am/BroadcastQueueModernImpl;->mFgConstants:Lcom/android/server/am/BroadcastConstants;

    iget-wide v2, v0, Lcom/android/server/am/BroadcastConstants;->ALLOW_BG_ACTIVITY_START_TIMEOUT:J

    goto :goto_2

    .line 1441
    :cond_2
    iget-object v0, v9, Lcom/android/server/am/BroadcastQueueModernImpl;->mBgConstants:Lcom/android/server/am/BroadcastConstants;

    iget-wide v2, v0, Lcom/android/server/am/BroadcastConstants;->ALLOW_BG_ACTIVITY_START_TIMEOUT:J

    :goto_2
    nop

    .line 1442
    .local v2, "timeout":J
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v0

    .line 1443
    .local v0, "args":Lcom/android/internal/os/SomeArgs;
    iput-object v13, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 1444
    iput-object v11, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 1445
    iget-object v4, v9, Lcom/android/server/am/BroadcastQueueModernImpl;->mLocalHandler:Landroid/os/Handler;

    iget-object v5, v9, Lcom/android/server/am/BroadcastQueueModernImpl;->mLocalHandler:Landroid/os/Handler;

    .line 1446
    invoke-static {v5, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    .line 1445
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1448
    .end local v0    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v2    # "timeout":J
    :cond_3
    iget-object v0, v11, Lcom/android/server/am/BroadcastRecord;->options:Landroid/app/BroadcastOptions;

    if-eqz v0, :cond_5

    iget-object v0, v11, Lcom/android/server/am/BroadcastRecord;->options:Landroid/app/BroadcastOptions;

    invoke-virtual {v0}, Landroid/app/BroadcastOptions;->getTemporaryAppAllowlistDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    .line 1449
    iget-object v0, v11, Lcom/android/server/am/BroadcastRecord;->options:Landroid/app/BroadcastOptions;

    invoke-virtual {v0}, Landroid/app/BroadcastOptions;->getTemporaryAppAllowlistType()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    .line 1453
    iget-object v0, v9, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mOomAdjuster:Lcom/android/server/am/OomAdjuster;

    iget-object v0, v0, Lcom/android/server/am/OomAdjuster;->mCachedAppOptimizer:Lcom/android/server/am/CachedAppOptimizer;

    iget-object v2, v11, Lcom/android/server/am/BroadcastRecord;->options:Landroid/app/BroadcastOptions;

    .line 1455
    invoke-virtual {v2}, Landroid/app/BroadcastOptions;->getTemporaryAppAllowlistDuration()J

    move-result-wide v2

    .line 1453
    invoke-virtual {v0, v13, v1, v2, v3}, Lcom/android/server/am/CachedAppOptimizer;->unfreezeTemporarily(Lcom/android/server/am/ProcessRecord;IJ)V

    goto :goto_3

    .line 1457
    :cond_4
    iget-object v0, v9, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    iget v1, v10, Lcom/android/server/am/BroadcastProcessQueue;->uid:I

    iget-object v2, v11, Lcom/android/server/am/BroadcastRecord;->options:Landroid/app/BroadcastOptions;

    .line 1458
    invoke-virtual {v2}, Landroid/app/BroadcastOptions;->getTemporaryAppAllowlistDuration()J

    move-result-wide v18

    iget-object v2, v11, Lcom/android/server/am/BroadcastRecord;->options:Landroid/app/BroadcastOptions;

    .line 1459
    invoke-virtual {v2}, Landroid/app/BroadcastOptions;->getTemporaryAppAllowlistReasonCode()I

    move-result v20

    invoke-virtual/range {p2 .. p2}, Lcom/android/server/am/BroadcastRecord;->toShortString()Ljava/lang/String;

    move-result-object v21

    iget-object v2, v11, Lcom/android/server/am/BroadcastRecord;->options:Landroid/app/BroadcastOptions;

    .line 1460
    invoke-virtual {v2}, Landroid/app/BroadcastOptions;->getTemporaryAppAllowlistType()I

    move-result v22

    iget v2, v11, Lcom/android/server/am/BroadcastRecord;->callingUid:I

    .line 1457
    move-object/from16 v16, v0

    move/from16 v17, v1

    move/from16 v23, v2

    invoke-virtual/range {v16 .. v23}, Lcom/android/server/am/ActivityManagerService;->tempAllowlistUidLocked(IJILjava/lang/String;II)V

    .line 1465
    :cond_5
    :goto_3
    if-nez v28, :cond_7

    .line 1466
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/am/BroadcastRecord;->isForeground()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v9, Lcom/android/server/am/BroadcastQueueModernImpl;->mFgConstants:Lcom/android/server/am/BroadcastConstants;

    iget-wide v0, v0, Lcom/android/server/am/BroadcastConstants;->TIMEOUT:J

    goto :goto_4

    .line 1467
    :cond_6
    iget-object v0, v9, Lcom/android/server/am/BroadcastQueueModernImpl;->mBgConstants:Lcom/android/server/am/BroadcastConstants;

    iget-wide v0, v0, Lcom/android/server/am/BroadcastConstants;->TIMEOUT:J

    :goto_4
    long-to-int v0, v0

    .line 1468
    .local v0, "timeout":I
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysMonitorSvcFactory;->getAnrMonitor()Lcom/android/server/am/IAnrMonitor;

    move-result-object v1

    invoke-virtual {v13}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v2

    invoke-interface {v1, v11, v2, v12, v0}, Lcom/android/server/am/IAnrMonitor;->monitorBroadcast(Lcom/android/server/am/BroadcastRecord;III)V

    .line 1475
    .end local v0    # "timeout":I
    :cond_7
    invoke-virtual {v13}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {v13}, Lcom/android/server/am/ProcessRecord;->getSmtEx()Lcom/android/server/am/ProcessRecordSmtBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecordSmtBase;->inFreezeStat()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1476
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unfreezeApp for NEED_BROADCAST A, app:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1477
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/BroadcastProcessQueue;->getActive()Lcom/android/server/am/BroadcastRecord;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " r="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1476
    const-string v1, "AMS.Freeze"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1478
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getApplicationFreezer()Lcom/android/server/am/IApplicationFreezer;

    move-result-object v0

    sget-object v1, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->NEED_BROADCAST:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    new-instance v2, Lcom/android/server/am/IApplicationFreezer$FreezeInfo;

    invoke-direct {v2}, Lcom/android/server/am/IApplicationFreezer$FreezeInfo;-><init>()V

    new-instance v3, Lcom/android/server/am/IApplicationFreezer$CallerInfo;

    invoke-direct {v3}, Lcom/android/server/am/IApplicationFreezer$CallerInfo;-><init>()V

    iget v4, v11, Lcom/android/server/am/BroadcastRecord;->callingPid:I

    .line 1481
    invoke-virtual {v3, v4}, Lcom/android/server/am/IApplicationFreezer$CallerInfo;->setPid(I)Lcom/android/server/am/IApplicationFreezer$CallerInfo;

    move-result-object v3

    iget v4, v11, Lcom/android/server/am/BroadcastRecord;->callingUid:I

    .line 1482
    invoke-virtual {v3, v4}, Lcom/android/server/am/IApplicationFreezer$CallerInfo;->setUid(I)Lcom/android/server/am/IApplicationFreezer$CallerInfo;

    move-result-object v3

    iget-object v4, v11, Lcom/android/server/am/BroadcastRecord;->callerPackage:Ljava/lang/String;

    .line 1483
    invoke-virtual {v3, v4}, Lcom/android/server/am/IApplicationFreezer$CallerInfo;->setPackageName(Ljava/lang/String;)Lcom/android/server/am/IApplicationFreezer$CallerInfo;

    move-result-object v3

    .line 1484
    iget-boolean v4, v11, Lcom/android/server/am/BroadcastRecord;->alarm:Z

    if-eqz v4, :cond_8

    const-string v4, "A"

    goto :goto_5

    :cond_8
    const-string v4, "B"

    :goto_5
    invoke-virtual {v3, v4}, Lcom/android/server/am/IApplicationFreezer$CallerInfo;->setType(Ljava/lang/String;)Lcom/android/server/am/IApplicationFreezer$CallerInfo;

    move-result-object v3

    iget-object v4, v11, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    .line 1485
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/server/am/IApplicationFreezer$CallerInfo;->setAction(Ljava/lang/String;)Lcom/android/server/am/IApplicationFreezer$CallerInfo;

    move-result-object v3

    .line 1486
    const-string v4, "dispatch"

    invoke-virtual {v3, v4}, Lcom/android/server/am/IApplicationFreezer$CallerInfo;->setExtraMsg(Ljava/lang/String;)Lcom/android/server/am/IApplicationFreezer$CallerInfo;

    move-result-object v3

    .line 1480
    invoke-virtual {v2, v3}, Lcom/android/server/am/IApplicationFreezer$FreezeInfo;->setCallerInfo(Lcom/android/server/am/IApplicationFreezer$CallerInfo;)Lcom/android/server/am/IApplicationFreezer$FreezeInfo;

    move-result-object v2

    .line 1478
    invoke-interface {v0, v13, v8, v1, v2}, Lcom/android/server/am/IApplicationFreezer;->unfreezeProcessLocked(Lcom/android/server/am/ProcessRecord;ZLcom/android/server/am/IApplicationFreezer$UnfreezeReason;Lcom/android/server/am/IApplicationFreezer$FreezeInfo;)Z

    .line 1494
    :cond_9
    sget-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_BROADCAST:Z

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scheduling "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to warm "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/am/BroadcastQueue;->logv(Ljava/lang/String;)V

    .line 1495
    :cond_a
    const/4 v7, 0x4

    const-string/jumbo v0, "scheduleReceiverWarmLocked"

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v13

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object v6, v14

    move v12, v8

    move-object v8, v0

    invoke-direct/range {v1 .. v8}, Lcom/android/server/am/BroadcastQueueModernImpl;->setDeliveryState(Lcom/android/server/am/BroadcastProcessQueue;Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/BroadcastRecord;ILjava/lang/Object;ILjava/lang/String;)V

    .line 1498
    invoke-virtual {v11, v14}, Lcom/android/server/am/BroadcastRecord;->getReceiverIntent(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    .line 1499
    .local v1, "receiverIntent":Landroid/content/Intent;
    invoke-virtual {v13}, Lcom/android/server/am/ProcessRecord;->getOnewayThread()Landroid/app/IApplicationThread;

    move-result-object v2

    .line 1500
    .local v2, "thread":Landroid/app/IApplicationThread;
    if-eqz v2, :cond_1a

    .line 1502
    iget v0, v13, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-static {v0}, Landroid/os/UserHandle;->isApp(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1503
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getFreezeController()Lcom/android/server/am/IFreezeController;

    move-result-object v16

    iget v0, v13, Lcom/android/server/am/ProcessRecord;->uid:I

    iget v4, v13, Lcom/android/server/am/ProcessRecord;->mPid:I

    iget-boolean v5, v11, Lcom/android/server/am/BroadcastRecord;->ordered:Z

    iget-object v6, v11, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    const/16 v19, 0x0

    move/from16 v17, v0

    move/from16 v18, v4

    move/from16 v20, v5

    move-object/from16 v21, v6

    invoke-interface/range {v16 .. v21}, Lcom/android/server/am/IFreezeController;->receiveBroadcastEvent(IIZZLandroid/content/Intent;)V

    .line 1508
    :cond_b
    :try_start_0
    iget-boolean v0, v11, Lcom/android/server/am/BroadcastRecord;->shareIdentity:Z

    if-eqz v0, :cond_c

    .line 1509
    iget-object v0, v9, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    iget v4, v11, Lcom/android/server/am/BroadcastRecord;->userId:I

    iget-object v5, v11, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    iget v6, v13, Lcom/android/server/am/ProcessRecord;->uid:I

    .line 1510
    invoke-static {v6}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v19

    iget v6, v11, Lcom/android/server/am/BroadcastRecord;->callingUid:I

    .line 1509
    const/16 v21, 0x1

    move-object/from16 v16, v0

    move/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v20, v6

    invoke-virtual/range {v16 .. v21}, Landroid/content/pm/PackageManagerInternal;->grantImplicitAccess(ILandroid/content/Intent;IIZ)V

    goto :goto_6

    .line 1565
    :catch_0
    move-exception v0

    move/from16 v32, v15

    goto/16 :goto_f

    .line 1512
    :cond_c
    :goto_6
    iget-object v0, v13, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v0

    iput v0, v10, Lcom/android/server/am/BroadcastProcessQueue;->lastProcessState:I

    .line 1513
    instance-of v0, v14, Lcom/android/server/am/BroadcastFilter;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    const-string v5, ":"

    if-eqz v0, :cond_13

    .line 1514
    :try_start_1
    move-object v0, v14

    check-cast v0, Lcom/android/server/am/BroadcastFilter;

    invoke-direct {v9, v13, v11, v0}, Lcom/android/server/am/BroadcastQueueModernImpl;->notifyScheduleRegisteredReceiver(Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/BroadcastRecord;Lcom/android/server/am/BroadcastFilter;)V

    .line 1515
    const-wide/16 v16, 0x0

    .line 1516
    .local v16, "beginTime":J
    iget-boolean v0, v11, Lcom/android/server/am/BroadcastRecord;->ordered:Z

    if-eqz v0, :cond_d

    invoke-static {}, Landroid/os/StabTrace;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1517
    invoke-static {}, Landroid/os/Process;->getCpuClocks()J

    move-result-wide v18

    move-wide/from16 v16, v18

    move-wide/from16 v29, v16

    goto :goto_7

    .line 1519
    :cond_d
    move-wide/from16 v29, v16

    .end local v16    # "beginTime":J
    .local v29, "beginTime":J
    :goto_7
    move-object v0, v14

    check-cast v0, Lcom/android/server/am/BroadcastFilter;

    iget-object v0, v0, Lcom/android/server/am/BroadcastFilter;->receiverList:Lcom/android/server/am/ReceiverList;

    iget-object v0, v0, Lcom/android/server/am/ReceiverList;->receiver:Landroid/content/IIntentReceiver;

    iget v8, v11, Lcom/android/server/am/BroadcastRecord;->resultCode:I

    iget-object v6, v11, Lcom/android/server/am/BroadcastRecord;->resultData:Ljava/lang/String;

    iget-object v7, v11, Lcom/android/server/am/BroadcastRecord;->resultExtras:Landroid/os/Bundle;

    iget-boolean v3, v11, Lcom/android/server/am/BroadcastRecord;->ordered:Z

    iget-boolean v12, v11, Lcom/android/server/am/BroadcastRecord;->initialSticky:Z

    move-object/from16 v31, v4

    iget v4, v11, Lcom/android/server/am/BroadcastRecord;->userId:I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v15, v13, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 1523
    invoke-virtual {v15}, Lcom/android/server/am/ProcessStateRecord;->getReportedProcState()I

    move-result v25

    .line 1524
    iget-boolean v15, v11, Lcom/android/server/am/BroadcastRecord;->shareIdentity:Z

    if-eqz v15, :cond_e

    iget v15, v11, Lcom/android/server/am/BroadcastRecord;->callingUid:I

    move/from16 v26, v15

    goto :goto_8

    .line 1565
    .end local v29    # "beginTime":J
    :catch_1
    move-exception v0

    const/16 v32, 0x0

    goto/16 :goto_f

    .line 1524
    .restart local v29    # "beginTime":J
    :cond_e
    const/16 v26, -0x1

    .line 1525
    :goto_8
    iget-boolean v15, v11, Lcom/android/server/am/BroadcastRecord;->shareIdentity:Z

    if-eqz v15, :cond_f

    iget-object v15, v11, Lcom/android/server/am/BroadcastRecord;->callerPackage:Ljava/lang/String;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v27, v15

    goto :goto_9

    :cond_f
    const/16 v27, 0x0

    .line 1519
    :goto_9
    const/16 v32, 0x0

    move-object v15, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v18, v8

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move/from16 v21, v3

    move/from16 v22, v12

    move/from16 v23, v28

    move/from16 v24, v4

    :try_start_3
    invoke-interface/range {v15 .. v27}, Landroid/app/IApplicationThread;->scheduleRegisteredReceiver(Landroid/content/IIntentReceiver;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;ZZZIIILjava/lang/String;)V

    .line 1526
    iget-boolean v0, v11, Lcom/android/server/am/BroadcastRecord;->ordered:Z

    if-eqz v0, :cond_11

    invoke-static {}, Landroid/os/StabTrace;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1527
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x96

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1528
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v3, "BQ:schedule_order:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1529
    iget-object v3, v13, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1530
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1531
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    .line 1565
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    .end local v29    # "beginTime":J
    :catch_2
    move-exception v0

    goto/16 :goto_f

    .line 1531
    .restart local v0    # "sb":Ljava/lang/StringBuilder;
    .restart local v29    # "beginTime":J
    :cond_10
    move-object/from16 v4, v31

    :goto_a
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1532
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 1533
    invoke-static {}, Landroid/os/Process;->getCpuClocks()J

    move-result-wide v23

    .line 1532
    const-wide/16 v18, 0x4

    move-wide/from16 v21, v29

    invoke-static/range {v18 .. v24}, Landroid/os/StabTrace;->traceInfo(JLjava/lang/String;JJ)V

    .line 1537
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    :cond_11
    if-eqz v28, :cond_12

    .line 1538
    const-string v0, "assuming delivered"

    const/4 v3, 0x1

    invoke-direct {v9, v10, v3, v0}, Lcom/android/server/am/BroadcastQueueModernImpl;->finishReceiverActiveLocked(Lcom/android/server/am/BroadcastProcessQueue;ILjava/lang/String;)V

    .line 1540
    return v32

    .line 1537
    :cond_12
    nop

    .line 1542
    .end local v29    # "beginTime":J
    goto/16 :goto_e

    .line 1543
    :cond_13
    move-object/from16 v31, v4

    move/from16 v32, v15

    move-object v0, v14

    check-cast v0, Landroid/content/pm/ResolveInfo;

    invoke-direct {v9, v13, v11, v0}, Lcom/android/server/am/BroadcastQueueModernImpl;->notifyScheduleReceiver(Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/BroadcastRecord;Landroid/content/pm/ResolveInfo;)V

    .line 1544
    const-wide/16 v3, 0x0

    .line 1545
    .local v3, "beginTime":J
    invoke-static {}, Landroid/os/StabTrace;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1546
    invoke-static {}, Landroid/os/Process;->getCpuClocks()J

    move-result-wide v6

    move-wide v3, v6

    .line 1548
    :cond_14
    move-object v0, v14

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v6, v11, Lcom/android/server/am/BroadcastRecord;->resultCode:I

    iget-object v7, v11, Lcom/android/server/am/BroadcastRecord;->resultData:Ljava/lang/String;

    iget-object v8, v11, Lcom/android/server/am/BroadcastRecord;->resultExtras:Landroid/os/Bundle;

    iget-boolean v12, v11, Lcom/android/server/am/BroadcastRecord;->ordered:Z

    iget v15, v11, Lcom/android/server/am/BroadcastRecord;->userId:I

    move/from16 v18, v15

    iget-object v15, v13, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 1551
    invoke-virtual {v15}, Lcom/android/server/am/ProcessStateRecord;->getReportedProcState()I

    move-result v25

    .line 1552
    iget-boolean v15, v11, Lcom/android/server/am/BroadcastRecord;->shareIdentity:Z

    if-eqz v15, :cond_15

    iget v15, v11, Lcom/android/server/am/BroadcastRecord;->callingUid:I

    move/from16 v26, v15

    goto :goto_b

    :cond_15
    const/16 v26, -0x1

    .line 1553
    :goto_b
    iget-boolean v15, v11, Lcom/android/server/am/BroadcastRecord;->shareIdentity:Z

    if-eqz v15, :cond_16

    iget-object v15, v11, Lcom/android/server/am/BroadcastRecord;->callerPackage:Ljava/lang/String;

    move-object/from16 v27, v15

    goto :goto_c

    :cond_16
    const/16 v27, 0x0

    .line 1548
    :goto_c
    const/16 v19, 0x0

    move/from16 v24, v18

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v19

    move/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move/from16 v22, v12

    move/from16 v23, v28

    invoke-interface/range {v15 .. v27}, Landroid/app/IApplicationThread;->scheduleReceiver(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/content/res/CompatibilityInfo;ILjava/lang/String;Landroid/os/Bundle;ZZIIILjava/lang/String;)V

    .line 1554
    invoke-static {}, Landroid/os/StabTrace;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1555
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v6, 0xc8

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1556
    .restart local v0    # "sb":Ljava/lang/StringBuilder;
    const-string v6, "BQ:scheduleReceiver:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1557
    iget-object v6, v13, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1558
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1559
    iget-object v5, v11, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    if-eqz v5, :cond_17

    iget-object v5, v11, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_17
    move-object/from16 v5, v31

    :goto_d
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1560
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 1561
    invoke-static {}, Landroid/os/Process;->getCpuClocks()J

    move-result-wide v23

    .line 1560
    const-wide/16 v18, 0x4

    move-wide/from16 v21, v3

    invoke-static/range {v18 .. v24}, Landroid/os/StabTrace;->traceInfo(JLjava/lang/String;JJ)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1564
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    .end local v3    # "beginTime":J
    :cond_18
    :goto_e
    const/4 v3, 0x1

    return v3

    .line 1565
    :goto_f
    nop

    .line 1566
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to schedule "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " via "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1568
    .local v3, "msg":Ljava/lang/String;
    invoke-static {v3}, Lcom/android/server/am/BroadcastQueue;->logw(Ljava/lang/String;)V

    .line 1569
    const/16 v4, 0xd

    const/16 v5, 0x1a

    const-string v6, "Can\'t deliver broadcast"

    const/4 v7, 0x1

    invoke-virtual {v13, v6, v4, v5, v7}, Lcom/android/server/am/ProcessRecord;->killLocked(Ljava/lang/String;IIZ)V

    .line 1573
    instance-of v4, v14, Landroid/content/pm/ResolveInfo;

    if-nez v4, :cond_19

    .line 1577
    const-string/jumbo v4, "remote app"

    const/4 v5, 0x5

    invoke-direct {v9, v10, v5, v4}, Lcom/android/server/am/BroadcastQueueModernImpl;->finishReceiverActiveLocked(Lcom/android/server/am/BroadcastProcessQueue;ILjava/lang/String;)V

    .line 1579
    return v32

    .line 1574
    :cond_19
    invoke-direct/range {p0 .. p1}, Lcom/android/server/am/BroadcastQueueModernImpl;->cancelDeliveryTimeoutLocked(Lcom/android/server/am/BroadcastProcessQueue;)V

    .line 1575
    new-instance v4, Lcom/android/server/am/BroadcastRetryException;

    invoke-direct {v4, v0}, Lcom/android/server/am/BroadcastRetryException;-><init>(Ljava/lang/Exception;)V

    throw v4

    .line 1582
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v3    # "msg":Ljava/lang/String;
    :cond_1a
    move/from16 v32, v15

    const/4 v5, 0x5

    const-string/jumbo v0, "missing IApplicationThread"

    invoke-direct {v9, v10, v5, v0}, Lcom/android/server/am/BroadcastQueueModernImpl;->finishReceiverActiveLocked(Lcom/android/server/am/BroadcastProcessQueue;ILjava/lang/String;)V

    .line 1584
    return v32
.end method

.method private enqueueUpdateRunningList()V
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mLocalHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 315
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mLocalHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 316
    return-void
.end method

.method private finishOrReEnqueueActiveBroadcast(Lcom/android/server/am/BroadcastProcessQueue;)V
    .locals 10
    .param p1, "queue"    # Lcom/android/server/am/BroadcastProcessQueue;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 701
    invoke-virtual {p1}, Lcom/android/server/am/BroadcastProcessQueue;->isActive()Z

    move-result v0

    const-string/jumbo v1, "isActive"

    invoke-static {v0, v1}, Lcom/android/server/am/BroadcastQueue;->checkState(ZLjava/lang/String;)V

    .line 703
    invoke-virtual {p1}, Lcom/android/server/am/BroadcastProcessQueue;->wasActiveBroadcastReEnqueued()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 706
    const/4 v0, 0x5

    const-string/jumbo v1, "re-enqueued broadcast delivery failed"

    invoke-direct {p0, p1, v0, v1}, Lcom/android/server/am/BroadcastQueueModernImpl;->finishReceiverActiveLocked(Lcom/android/server/am/BroadcastProcessQueue;ILjava/lang/String;)V

    goto :goto_0

    .line 709
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/am/BroadcastProcessQueue;->getActive()Lcom/android/server/am/BroadcastRecord;

    move-result-object v0

    .line 710
    .local v0, "record":Lcom/android/server/am/BroadcastRecord;
    invoke-virtual {p1}, Lcom/android/server/am/BroadcastProcessQueue;->getActiveIndex()I

    move-result v1

    .line 711
    .local v1, "index":I
    iget-object v4, p1, Lcom/android/server/am/BroadcastProcessQueue;->app:Lcom/android/server/am/ProcessRecord;

    iget-object v2, v0, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    const-string/jumbo v9, "reEnqueueActiveBroadcast"

    move-object v2, p0

    move-object v3, p1

    move-object v5, v0

    move v6, v1

    invoke-direct/range {v2 .. v9}, Lcom/android/server/am/BroadcastQueueModernImpl;->setDeliveryState(Lcom/android/server/am/BroadcastProcessQueue;Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/BroadcastRecord;ILjava/lang/Object;ILjava/lang/String;)V

    .line 713
    invoke-virtual {p1}, Lcom/android/server/am/BroadcastProcessQueue;->reEnqueueActiveBroadcast()V

    .line 715
    .end local v0    # "record":Lcom/android/server/am/BroadcastRecord;
    .end local v1    # "index":I
    :goto_0
    return-void
.end method

.method private finishReceiverActiveLocked(Lcom/android/server/am/BroadcastProcessQueue;ILjava/lang/String;)V
    .locals 27
    .param p1, "queue"    # Lcom/android/server/am/BroadcastProcessQueue;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "deliveryState"    # I
    .param p3, "reason"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 1837
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/BroadcastProcessQueue;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1838
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring finishReceiverActiveLocked; no active broadcast for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/am/BroadcastQueue;->logw(Ljava/lang/String;)V

    .line 1839
    return-void

    .line 1842
    :cond_0
    const-string v0, "finishReceiver"

    invoke-static {v0}, Lcom/android/server/am/BroadcastQueue;->traceBegin(Ljava/lang/String;)I

    move-result v10

    .line 1843
    .local v10, "cookie":I
    iget-object v11, v9, Lcom/android/server/am/BroadcastProcessQueue;->app:Lcom/android/server/am/ProcessRecord;

    .line 1844
    .local v11, "app":Lcom/android/server/am/ProcessRecord;
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/BroadcastProcessQueue;->getActive()Lcom/android/server/am/BroadcastRecord;

    move-result-object v12

    .line 1845
    .local v12, "r":Lcom/android/server/am/BroadcastRecord;
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/BroadcastProcessQueue;->getActiveIndex()I

    move-result v13

    .line 1846
    .local v13, "index":I
    iget-object v0, v12, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 1850
    .local v14, "receiver":Ljava/lang/Object;
    invoke-virtual {v12, v13}, Lcom/android/server/am/BroadcastRecord;->isAssumedDelivered(I)Z

    move-result v0

    .line 1851
    .local v0, "assumeDelivered":Z
    if-nez v0, :cond_1

    .line 1852
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysMonitorSvcFactory;->getAnrMonitor()Lcom/android/server/am/IAnrMonitor;

    move-result-object v1

    invoke-interface {v1, v12, v13}, Lcom/android/server/am/IAnrMonitor;->cancelBroadcast(Lcom/android/server/am/BroadcastRecord;I)V

    .line 1856
    .end local v0    # "assumeDelivered":Z
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v11

    move-object v3, v12

    move v4, v13

    move-object v5, v14

    move/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/android/server/am/BroadcastQueueModernImpl;->setDeliveryState(Lcom/android/server/am/BroadcastProcessQueue;Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/BroadcastRecord;ILjava/lang/Object;ILjava/lang/String;)V

    .line 1858
    const/4 v0, 0x3

    move/from16 v1, p2

    if-ne v1, v0, :cond_8

    .line 1859
    iget v0, v12, Lcom/android/server/am/BroadcastRecord;->anrCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v12, Lcom/android/server/am/BroadcastRecord;->anrCount:I

    .line 1860
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lcom/android/server/am/ProcessRecord;->isDebugging()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1862
    iget v0, v11, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-static {v0}, Landroid/os/UserHandle;->isApp(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1863
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getFreezeController()Lcom/android/server/am/IFreezeController;

    move-result-object v0

    iget v2, v11, Lcom/android/server/am/ProcessRecord;->uid:I

    iget v3, v11, Lcom/android/server/am/ProcessRecord;->mPid:I

    iget-object v4, v12, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-interface {v0, v2, v3, v4}, Lcom/android/server/am/IFreezeController;->broadcastTimeoutEvent(IILandroid/content/Intent;)V

    .line 1866
    :cond_2
    iget-object v0, v8, Lcom/android/server/am/BroadcastQueueModernImpl;->mAnrTimer:Lcom/android/server/am/BroadcastQueueModernImpl$BroadcastAnrTimer;

    invoke-virtual {v0, v9}, Lcom/android/server/utils/AnrTimer;->accept(Ljava/lang/Object;)Lcom/android/server/utils/AnrTimer$TimerLock;

    move-result-object v0

    .line 1867
    .local v0, "timer":Ljava/lang/AutoCloseable;
    invoke-static {v14}, Lcom/android/server/am/BroadcastRecord;->getReceiverPackageName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1868
    .local v2, "packageName":Ljava/lang/String;
    invoke-static {v14}, Lcom/android/server/am/BroadcastRecord;->getReceiverClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1869
    .local v3, "className":Ljava/lang/String;
    iget-object v4, v12, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-static {v4, v2, v3}, Lcom/android/internal/os/TimeoutRecord;->forBroadcastReceiver(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Lcom/android/internal/os/TimeoutRecord;

    move-result-object v4

    .line 1870
    invoke-virtual {v4, v0}, Lcom/android/internal/os/TimeoutRecord;->setExpiredTimer(Ljava/lang/AutoCloseable;)Lcom/android/internal/os/TimeoutRecord;

    move-result-object v4

    .line 1872
    .local v4, "tr":Lcom/android/internal/os/TimeoutRecord;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcom/android/internal/os/TimeoutRecord;->mReason:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " queueName="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/android/server/am/BroadcastRecord;->isForeground()Z

    move-result v6

    const-string v7, "background"

    const-string/jumbo v15, "foreground"

    if-eqz v6, :cond_3

    move-object v6, v15

    goto :goto_0

    :cond_3
    move-object v6, v7

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/android/internal/os/TimeoutRecord;->mReason:Ljava/lang/String;

    .line 1874
    const-wide/16 v5, 0x0

    .line 1875
    .local v5, "beginTime":J
    invoke-static {}, Landroid/os/StabTrace;->isEnable()Z

    move-result v16

    if-eqz v16, :cond_4

    .line 1876
    invoke-static {}, Landroid/os/Process;->getCpuClocks()J

    move-result-wide v5

    .line 1880
    :cond_4
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v16

    move-object/from16 v23, v0

    .end local v0    # "timer":Ljava/lang/AutoCloseable;
    .local v23, "timer":Ljava/lang/AutoCloseable;
    invoke-interface/range {v16 .. v16}, Lcom/android/server/ISysSvsFactory;->getApplicationFreezer()Lcom/android/server/am/IApplicationFreezer;

    move-result-object v0

    new-instance v1, Lcom/android/server/am/FreezeErrorData;

    sget-object v17, Lcom/android/server/am/FreezeErrorData$ErrorType;->BROADCAST_NOT_RESPOND:Lcom/android/server/am/FreezeErrorData$ErrorType;

    move-object/from16 v24, v2

    .end local v2    # "packageName":Ljava/lang/String;
    .local v24, "packageName":Ljava/lang/String;
    iget-object v2, v9, Lcom/android/server/am/BroadcastProcessQueue;->app:Lcom/android/server/am/ProcessRecord;

    iget v2, v2, Lcom/android/server/am/ProcessRecord;->uid:I

    move-object/from16 v25, v3

    .end local v3    # "className":Ljava/lang/String;
    .local v25, "className":Ljava/lang/String;
    iget-object v3, v9, Lcom/android/server/am/BroadcastProcessQueue;->app:Lcom/android/server/am/ProcessRecord;

    .line 1882
    invoke-virtual {v3}, Lcom/android/server/am/ProcessRecord;->getSmtEx()Lcom/android/server/am/ProcessRecordSmtBase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/am/ProcessRecordSmtBase;->getPid()I

    move-result v19

    iget-object v3, v9, Lcom/android/server/am/BroadcastProcessQueue;->app:Lcom/android/server/am/ProcessRecord;

    iget-object v3, v3, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    move-object/from16 v22, v7

    iget-object v7, v12, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    .line 1883
    invoke-virtual {v7}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v16, v1

    move/from16 v18, v2

    move-object/from16 v20, v3

    invoke-direct/range {v16 .. v21}, Lcom/android/server/am/FreezeErrorData;-><init>(Lcom/android/server/am/FreezeErrorData$ErrorType;IILjava/lang/String;Ljava/lang/String;)V

    .line 1880
    invoke-interface {v0, v1}, Lcom/android/server/am/IApplicationFreezer;->checkProcessFreezeState(Lcom/android/server/am/FreezeErrorData;)V

    .line 1887
    iget-object v0, v8, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v9, Lcom/android/server/am/BroadcastProcessQueue;->app:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0, v1, v4}, Lcom/android/server/am/ActivityManagerService;->appNotResponding(Lcom/android/server/am/ProcessRecord;Lcom/android/internal/os/TimeoutRecord;)V

    .line 1888
    invoke-static {}, Landroid/os/StabTrace;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1889
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1890
    .local v0, "sdf":Ljava/text/SimpleDateFormat;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1891
    .local v1, "currentTimeMillis":J
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 1892
    .local v3, "formattedDate":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v26, v0

    .end local v0    # "sdf":Ljava/text/SimpleDateFormat;
    .local v26, "sdf":Ljava/text/SimpleDateFormat;
    const/16 v0, 0x96

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v0, v7

    .line 1893
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1894
    const-string v7, "BQ:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1895
    invoke-virtual {v12}, Lcom/android/server/am/BroadcastRecord;->isForeground()Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v7, v15

    goto :goto_1

    :cond_5
    move-object/from16 v7, v22

    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1896
    const-string v7, ":"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1897
    iget-object v7, v11, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1898
    const-string v7, " pid="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1899
    invoke-virtual {v11}, Lcom/android/server/am/ProcessRecord;->getSmtEx()Lcom/android/server/am/ProcessRecordSmtBase;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/server/am/ProcessRecordSmtBase;->getPid()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1900
    const-string v7, " occur ANR"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1901
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 1902
    invoke-static {}, Landroid/os/Process;->getCpuClocks()J

    move-result-wide v21

    .line 1901
    const-wide/16 v16, 0x4

    move-wide/from16 v19, v5

    invoke-static/range {v16 .. v22}, Landroid/os/StabTrace;->traceInfo(JLjava/lang/String;JJ)V

    .line 1904
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    .end local v1    # "currentTimeMillis":J
    .end local v3    # "formattedDate":Ljava/lang/String;
    .end local v4    # "tr":Lcom/android/internal/os/TimeoutRecord;
    .end local v5    # "beginTime":J
    .end local v23    # "timer":Ljava/lang/AutoCloseable;
    .end local v24    # "packageName":Ljava/lang/String;
    .end local v25    # "className":Ljava/lang/String;
    .end local v26    # "sdf":Ljava/text/SimpleDateFormat;
    :cond_6
    goto :goto_2

    .line 1905
    :cond_7
    iget-object v0, v8, Lcom/android/server/am/BroadcastQueueModernImpl;->mAnrTimer:Lcom/android/server/am/BroadcastQueueModernImpl$BroadcastAnrTimer;

    invoke-virtual {v0, v9}, Lcom/android/server/utils/AnrTimer;->discard(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1907
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/BroadcastProcessQueue;->timeoutScheduled()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1908
    invoke-direct/range {p0 .. p1}, Lcom/android/server/am/BroadcastQueueModernImpl;->cancelDeliveryTimeoutLocked(Lcom/android/server/am/BroadcastProcessQueue;)V

    .line 1912
    :cond_9
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/android/server/am/BroadcastQueueModernImpl;->checkAndRemoveWaitingFor()V

    .line 1914
    invoke-static {v10}, Lcom/android/server/am/BroadcastQueue;->traceEnd(I)V

    .line 1915
    return-void
.end method

.method private forEachMatchingBroadcast(Ljava/util/function/Predicate;Lcom/android/server/am/BroadcastProcessQueue$BroadcastPredicate;Lcom/android/server/am/BroadcastProcessQueue$BroadcastConsumer;Z)Z
    .locals 4
    .param p1    # Ljava/util/function/Predicate;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "broadcastPredicate"    # Lcom/android/server/am/BroadcastProcessQueue$BroadcastPredicate;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "broadcastConsumer"    # Lcom/android/server/am/BroadcastProcessQueue$BroadcastConsumer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "andRemove"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/android/server/am/BroadcastProcessQueue;",
            ">;",
            "Lcom/android/server/am/BroadcastProcessQueue$BroadcastPredicate;",
            "Lcom/android/server/am/BroadcastProcessQueue$BroadcastConsumer;",
            "Z)Z"
        }
    .end annotation

    .line 2188
    .local p1, "queuePredicate":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Lcom/android/server/am/BroadcastProcessQueue;>;"
    const/4 v0, 0x0

    .line 2189
    .local v0, "didSomething":Z
    iget-object v1, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mProcessQueues:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_2

    .line 2190
    iget-object v2, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mProcessQueues:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/BroadcastProcessQueue;

    .line 2191
    .local v2, "leaf":Lcom/android/server/am/BroadcastProcessQueue;
    :goto_1
    if-eqz v2, :cond_1

    .line 2192
    invoke-interface {p1, v2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2193
    invoke-virtual {v2, p2, p3, p4}, Lcom/android/server/am/BroadcastProcessQueue;->forEachMatchingBroadcast(Lcom/android/server/am/BroadcastProcessQueue$BroadcastPredicate;Lcom/android/server/am/BroadcastProcessQueue$BroadcastConsumer;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2195
    invoke-direct {p0, v2}, Lcom/android/server/am/BroadcastQueueModernImpl;->updateRunnableList(Lcom/android/server/am/BroadcastProcessQueue;)V

    .line 2196
    const/4 v0, 0x1

    .line 2199
    :cond_0
    iget-object v2, v2, Lcom/android/server/am/BroadcastProcessQueue;->processNameNext:Lcom/android/server/am/BroadcastProcessQueue;

    goto :goto_1

    .line 2191
    :cond_1
    nop

    .line 2189
    .end local v2    # "leaf":Lcom/android/server/am/BroadcastProcessQueue;
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    nop

    .line 2202
    .end local v1    # "i":I
    if-eqz v0, :cond_3

    .line 2203
    invoke-direct {p0}, Lcom/android/server/am/BroadcastQueueModernImpl;->enqueueUpdateRunningList()V

    .line 2205
    :cond_3
    return v0
.end method

.method private forEachMatchingQueue(Ljava/util/function/Predicate;Ljava/util/function/Consumer;)Z
    .locals 4
    .param p1    # Ljava/util/function/Predicate;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Consumer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/android/server/am/BroadcastProcessQueue;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Lcom/android/server/am/BroadcastProcessQueue;",
            ">;)Z"
        }
    .end annotation

    .line 2212
    .local p1, "queuePredicate":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Lcom/android/server/am/BroadcastProcessQueue;>;"
    .local p2, "queueConsumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/server/am/BroadcastProcessQueue;>;"
    const/4 v0, 0x0

    .line 2213
    .local v0, "didSomething":Z
    iget-object v1, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mProcessQueues:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_2

    .line 2214
    iget-object v2, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mProcessQueues:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/BroadcastProcessQueue;

    .line 2215
    .local v2, "leaf":Lcom/android/server/am/BroadcastProcessQueue;
    :goto_1
    if-eqz v2, :cond_1

    .line 2216
    invoke-interface {p1, v2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2217
    invoke-interface {p2, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 2218
    invoke-direct {p0, v2}, Lcom/android/server/am/BroadcastQueueModernImpl;->updateRunnableList(Lcom/android/server/am/BroadcastProcessQueue;)V

    .line 2219
    const/4 v0, 0x1

    .line 2221
    :cond_0
    iget-object v2, v2, Lcom/android/server/am/BroadcastProcessQueue;->processNameNext:Lcom/android/server/am/BroadcastProcessQueue;

    goto :goto_1

    .line 2215
    :cond_1
    nop

    .line 2213
    .end local v2    # "leaf":Lcom/android/server/am/BroadcastProcessQueue;
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    nop

    .line 2224
    .end local v1    # "i":I
    if-eqz v0, :cond_3

    .line 2225
    invoke-direct {p0}, Lcom/android/server/am/BroadcastQueueModernImpl;->enqueueUpdateRunningList()V

    .line 2227
    :cond_3
    return v0
.end method

.method private getDeliveryState(Lcom/android/server/am/BroadcastRecord;I)I
    .locals 1
    .param p1, "r"    # Lcom/android/server/am/BroadcastRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "index"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 2050
    invoke-virtual {p1, p2}, Lcom/android/server/am/BroadcastRecord;->getDeliveryState(I)I

    move-result v0

    return v0
.end method

.method private getProxyExecutingFlag()Z
    .locals 2

    .line 912
    sget-object v0, Lcom/android/server/am/BroadcastQueueModernImpl;->localProxyExecutingFlag:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getRecordsLookupCache()Landroid/util/ArrayMap;
    .locals 2
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Lcom/android/server/am/BroadcastRecord;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1150
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mRecordsLookupCache:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1151
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArrayMap;

    .line 1152
    .local v0, "recordsLookupCache":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Lcom/android/server/am/BroadcastRecord;Ljava/lang/Boolean;>;"
    if-nez v0, :cond_0

    .line 1153
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    move-object v0, v1

    .line 1155
    :cond_0
    return-object v0
.end method

.method private getRunningIndexOf(Lcom/android/server/am/BroadcastProcessQueue;)I
    .locals 2
    .param p1, "test"    # Lcom/android/server/am/BroadcastProcessQueue;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 414
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mRunning:[Lcom/android/server/am/BroadcastProcessQueue;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 415
    iget-object v1, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mRunning:[Lcom/android/server/am/BroadcastProcessQueue;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    .line 414
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 417
    .end local v0    # "i":I
    const/4 v0, -0x1

    return v0
.end method

.method private getRunningSize()I
    .locals 3
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 387
    const/4 v0, 0x0

    .line 388
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mRunning:[Lcom/android/server/am/BroadcastProcessQueue;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 389
    iget-object v2, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mRunning:[Lcom/android/server/am/BroadcastProcessQueue;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 388
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 391
    .end local v1    # "i":I
    return v0
.end method

.method private getRunningUrgentCount()I
    .locals 3
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 399
    const/4 v0, 0x0

    .line 400
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mRunning:[Lcom/android/server/am/BroadcastProcessQueue;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 401
    iget-object v2, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mRunning:[Lcom/android/server/am/BroadcastProcessQueue;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mRunning:[Lcom/android/server/am/BroadcastProcessQueue;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/android/server/am/BroadcastProcessQueue;->getActive()Lcom/android/server/am/BroadcastRecord;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/am/BroadcastRecord;->isUrgent()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 402
    add-int/lit8 v0, v0, 0x1

    .line 400
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 405
    .end local v1    # "i":I
    return v0
.end method

.method private handleProcessFreezableChanged(Lcom/android/server/am/ProcessRecord;)V
    .locals 4
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 2498
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 2499
    :try_start_0
    iget-object v1, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    iget v2, p1, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual {p0, v1, v2}, Lcom/android/server/am/BroadcastQueueModernImpl;->getProcessQueue(Ljava/lang/String;I)Lcom/android/server/am/BroadcastProcessQueue;

    move-result-object v1

    .line 2500
    .local v1, "queue":Lcom/android/server/am/BroadcastProcessQueue;
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/android/server/am/BroadcastProcessQueue;->app:Lcom/android/server/am/ProcessRecord;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/android/server/am/BroadcastProcessQueue;->app:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v2}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v2

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v3

    if-eq v2, v3, :cond_1

    :cond_0
    goto :goto_1

    .line 2503
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/server/am/BroadcastQueueModernImpl;->isProcessFreezable(Lcom/android/server/am/ProcessRecord;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2504
    iget-object v2, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mBroadcastRecordConsumerEnqueue:Lcom/android/server/am/BroadcastProcessQueue$BroadcastRecordConsumer;

    invoke-virtual {v1, v2}, Lcom/android/server/am/BroadcastProcessQueue;->enqueueOutgoingBroadcasts(Lcom/android/server/am/BroadcastProcessQueue$BroadcastRecordConsumer;)V

    goto :goto_0

    .line 2507
    .end local v1    # "queue":Lcom/android/server/am/BroadcastProcessQueue;
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 2506
    .restart local v1    # "queue":Lcom/android/server/am/BroadcastProcessQueue;
    :cond_2
    :goto_0
    invoke-direct {p0, v1}, Lcom/android/server/am/BroadcastQueueModernImpl;->refreshProcessQueueLocked(Lcom/android/server/am/BroadcastProcessQueue;)V

    .line 2507
    .end local v1    # "queue":Lcom/android/server/am/BroadcastProcessQueue;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .line 2508
    return-void

    .line 2501
    .restart local v1    # "queue":Lcom/android/server/am/BroadcastProcessQueue;
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    return-void

    .line 2507
    .end local v1    # "queue":Lcom/android/server/am/BroadcastProcessQueue;
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method private isPendingColdStartValid()Z
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 655
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mRunningColdStart:Lcom/android/server/am/BroadcastProcessQueue;

    iget-object v0, v0, Lcom/android/server/am/BroadcastProcessQueue;->app:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v0

    if-lez v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mRunningColdStart:Lcom/android/server/am/BroadcastProcessQueue;

    iget-object v0, v0, Lcom/android/server/am/BroadcastProcessQueue;->app:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->isKilled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    .line 660
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mRunningColdStart:Lcom/android/server/am/BroadcastProcessQueue;

    iget-object v0, v0, Lcom/android/server/am/BroadcastProcessQueue;->app:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->isPendingStart()Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$applyDeliveryGroupPolicy$6(Lcom/android/server/am/BroadcastRecord;Landroid/os/BundleMerger;Lcom/android/server/am/BroadcastRecord;I)V
    .locals 2
    .param p1, "r"    # Lcom/android/server/am/BroadcastRecord;
    .param p2, "extrasMerger"    # Landroid/os/BundleMerger;
    .param p3, "record"    # Lcom/android/server/am/BroadcastRecord;
    .param p4, "recordIndex"    # I

    .line 1109
    iget-object v0, p1, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    iget-object v1, p3, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->mergeExtras(Landroid/content/Intent;Landroid/os/BundleMerger;)V

    .line 1110
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mBroadcastConsumerSkipAndCanceled:Lcom/android/server/am/BroadcastProcessQueue$BroadcastConsumer;

    invoke-interface {v0, p3, p4}, Lcom/android/server/am/BroadcastProcessQueue$BroadcastConsumer;->accept(Lcom/android/server/am/BroadcastRecord;I)V

    .line 1111
    return-void
.end method

.method private synthetic lambda$applyDeliveryGroupPolicy$7(Lcom/android/server/am/BroadcastRecord;Landroid/util/ArrayMap;Lcom/android/server/am/BroadcastRecord;I)Z
    .locals 3
    .param p1, "r"    # Lcom/android/server/am/BroadcastRecord;
    .param p2, "recordsLookupCache"    # Landroid/util/ArrayMap;
    .param p3, "testRecord"    # Lcom/android/server/am/BroadcastRecord;
    .param p4, "testIndex"    # I

    .line 1120
    invoke-virtual {p3, p4}, Lcom/android/server/am/BroadcastRecord;->getDeliveryState(I)I

    move-result v0

    invoke-static {v0}, Lcom/android/server/am/BroadcastRecord;->isDeliveryStateTerminal(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1121
    return v1

    .line 1124
    :cond_0
    iget v0, p1, Lcom/android/server/am/BroadcastRecord;->callingUid:I

    iget v2, p3, Lcom/android/server/am/BroadcastRecord;->callingUid:I

    if-ne v0, v2, :cond_6

    iget v0, p1, Lcom/android/server/am/BroadcastRecord;->userId:I

    iget v2, p3, Lcom/android/server/am/BroadcastRecord;->userId:I

    if-ne v0, v2, :cond_6

    .line 1126
    invoke-virtual {p1, p3}, Lcom/android/server/am/BroadcastRecord;->matchesDeliveryGroup(Lcom/android/server/am/BroadcastRecord;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 1133
    :cond_1
    iget-boolean v0, p3, Lcom/android/server/am/BroadcastRecord;->ordered:Z

    if-nez v0, :cond_2

    iget-boolean v0, p3, Lcom/android/server/am/BroadcastRecord;->prioritized:Z

    if-eqz v0, :cond_3

    :cond_2
    goto :goto_1

    .line 1135
    :cond_3
    iget-object v0, p3, Lcom/android/server/am/BroadcastRecord;->resultTo:Landroid/content/IIntentReceiver;

    if-eqz v0, :cond_5

    .line 1136
    invoke-virtual {p3, p4}, Lcom/android/server/am/BroadcastRecord;->getDeliveryState(I)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    .line 1137
    iget-object v0, p3, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/server/am/BroadcastRecord;->containsReceiver(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 1138
    :cond_4
    invoke-direct {p0, p1, p3, p2}, Lcom/android/server/am/BroadcastQueueModernImpl;->containsAllReceivers(Lcom/android/server/am/BroadcastRecord;Lcom/android/server/am/BroadcastRecord;Landroid/util/ArrayMap;)Z

    move-result v0

    .line 1136
    :goto_0
    return v0

    .line 1140
    :cond_5
    iget-object v0, p3, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/server/am/BroadcastRecord;->containsReceiver(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 1134
    :goto_1
    invoke-direct {p0, p1, p3, p2}, Lcom/android/server/am/BroadcastQueueModernImpl;->containsAllReceivers(Lcom/android/server/am/BroadcastRecord;Lcom/android/server/am/BroadcastRecord;Landroid/util/ArrayMap;)Z

    move-result v0

    return v0

    .line 1127
    :cond_6
    :goto_2
    return v1
.end method

.method private static synthetic lambda$checkAndRemoveWaitingFor$26(Landroid/util/Pair;)Z
    .locals 1
    .param p0, "pair"    # Landroid/util/Pair;

    .line 2332
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/BooleanSupplier;

    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2333
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2334
    const/4 v0, 0x1

    return v0

    .line 2336
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$cleanupDisabledPackageReceiversLocked$10(Ljava/lang/String;Lcom/android/server/am/BroadcastRecord;I)Z
    .locals 2
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "r"    # Lcom/android/server/am/BroadcastRecord;
    .param p2, "i"    # I

    .line 2083
    iget-object v0, p1, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2084
    .local v0, "receiver":Ljava/lang/Object;
    invoke-static {v0}, Lcom/android/server/am/BroadcastRecord;->getReceiverPackageName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method private static synthetic lambda$cleanupDisabledPackageReceiversLocked$11(ILcom/android/server/am/BroadcastProcessQueue;)Z
    .locals 1
    .param p0, "userId"    # I
    .param p1, "q"    # Lcom/android/server/am/BroadcastProcessQueue;

    .line 2090
    iget v0, p1, Lcom/android/server/am/BroadcastProcessQueue;->uid:I

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic lambda$cleanupDisabledPackageReceiversLocked$8(ILcom/android/server/am/BroadcastProcessQueue;)Z
    .locals 1
    .param p0, "uid"    # I
    .param p1, "q"    # Lcom/android/server/am/BroadcastProcessQueue;

    .line 2065
    iget v0, p1, Lcom/android/server/am/BroadcastProcessQueue;->uid:I

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic lambda$cleanupDisabledPackageReceiversLocked$9(Ljava/lang/String;Ljava/util/Set;Lcom/android/server/am/BroadcastRecord;I)Z
    .locals 4
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "filterByClasses"    # Ljava/util/Set;
    .param p2, "r"    # Lcom/android/server/am/BroadcastRecord;
    .param p3, "i"    # I

    .line 2072
    iget-object v0, p2, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2073
    .local v0, "receiver":Ljava/lang/Object;
    instance-of v1, v0, Landroid/content/pm/ResolveInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2074
    move-object v1, v0

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 2075
    .local v1, "info":Landroid/content/pm/ActivityInfo;
    iget-object v3, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    nop

    if-eqz v3, :cond_0

    iget-object v3, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 2076
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 2075
    :goto_0
    return v2

    .line 2078
    .end local v1    # "info":Landroid/content/pm/ActivityInfo;
    :cond_1
    return v2
.end method

.method private static synthetic lambda$forceDelayBroadcastDelivery$27(Ljava/lang/String;Lcom/android/server/am/BroadcastProcessQueue;)Z
    .locals 1
    .param p0, "targetPackage"    # Ljava/lang/String;
    .param p1, "q"    # Lcom/android/server/am/BroadcastProcessQueue;

    .line 2347
    invoke-virtual {p1}, Lcom/android/server/am/BroadcastProcessQueue;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$forceDelayBroadcastDelivery$28(JLcom/android/server/am/BroadcastProcessQueue;)V
    .locals 0
    .param p0, "delayedDurationMs"    # J
    .param p2, "q"    # Lcom/android/server/am/BroadcastProcessQueue;

    .line 2348
    invoke-virtual {p2, p0, p1}, Lcom/android/server/am/BroadcastProcessQueue;->forceDelayBroadcastDelivery(J)Z

    return-void
.end method

.method private static synthetic lambda$isBeyondBarrierLocked$19(JLcom/android/server/am/BroadcastProcessQueue;)Z
    .locals 1
    .param p0, "barrierTime"    # J
    .param p2, "q"    # Lcom/android/server/am/BroadcastProcessQueue;

    .line 2271
    invoke-virtual {p2, p0, p1}, Lcom/android/server/am/BroadcastProcessQueue;->isBeyondBarrierLocked(J)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$isDispatchedLocked$20(Landroid/content/Intent;Lcom/android/server/am/BroadcastProcessQueue;)Z
    .locals 1
    .param p0, "intent"    # Landroid/content/Intent;
    .param p1, "q"    # Lcom/android/server/am/BroadcastProcessQueue;

    .line 2282
    invoke-virtual {p1, p0}, Lcom/android/server/am/BroadcastProcessQueue;->isDispatched(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$isIdleLocked$18(Lcom/android/server/am/BroadcastProcessQueue;)Z
    .locals 1
    .param p0, "q"    # Lcom/android/server/am/BroadcastProcessQueue;

    .line 2259
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->isIdle()Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$new$1(Landroid/os/Message;)Z
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .line 321
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 378
    return v1

    .line 329
    :pswitch_0
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 330
    :try_start_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/am/BroadcastProcessQueue;

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v1, v3}, Lcom/android/server/am/BroadcastQueueModernImpl;->deliveryTimeoutSoftLocked(Lcom/android/server/am/BroadcastProcessQueue;I)V

    .line 331
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    return v2

    .line 332
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v1

    .line 365
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 366
    .local v0, "uid":I
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 367
    .local v1, "procState":I
    iget-object v3, p0, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v3

    .line 368
    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 369
    :try_start_2
    iget-object v4, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mUidForeground:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    .line 374
    :catchall_1
    move-exception v2

    goto :goto_1

    .line 371
    :cond_0
    iget-object v4, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mUidForeground:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 373
    :goto_0
    invoke-direct {p0, v0}, Lcom/android/server/am/BroadcastQueueModernImpl;->refreshProcessQueuesLocked(I)V

    .line 374
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .line 375
    return v2

    .line 374
    :goto_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v2

    .line 361
    .end local v0    # "uid":I
    .end local v1    # "procState":I
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/am/ProcessRecord;

    invoke-direct {p0, v0}, Lcom/android/server/am/BroadcastQueueModernImpl;->handleProcessFreezableChanged(Lcom/android/server/am/ProcessRecord;)V

    .line 362
    return v2

    .line 353
    :pswitch_3
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 355
    :try_start_4
    iput-boolean v1, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mCheckPendingColdStartQueued:Z

    .line 356
    invoke-direct {p0}, Lcom/android/server/am/BroadcastQueueModernImpl;->checkPendingColdStartValidityLocked()V

    .line 357
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .line 358
    return v2

    .line 357
    :catchall_2
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v1

    .line 349
    :pswitch_4
    invoke-direct {p0}, Lcom/android/server/am/BroadcastQueueModernImpl;->checkHealth()V

    .line 350
    return v2

    .line 339
    :pswitch_5
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 340
    :try_start_6
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 341
    .local v1, "args":Lcom/android/internal/os/SomeArgs;
    iget-object v3, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v3, Lcom/android/server/am/ProcessRecord;

    .line 342
    .local v3, "app":Lcom/android/server/am/ProcessRecord;
    iget-object v4, v1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v4, Lcom/android/server/am/BroadcastRecord;

    .line 343
    .local v4, "r":Lcom/android/server/am/BroadcastRecord;
    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 344
    invoke-virtual {v3, v4}, Lcom/android/server/am/ProcessRecord;->removeBackgroundStartPrivileges(Landroid/os/Binder;)V

    .line 345
    .end local v1    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v3    # "app":Lcom/android/server/am/ProcessRecord;
    .end local v4    # "r":Lcom/android/server/am/BroadcastRecord;
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .line 346
    return v2

    .line 345
    :catchall_3
    move-exception v1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v1

    .line 335
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/am/BroadcastProcessQueue;

    invoke-direct {p0, v0}, Lcom/android/server/am/BroadcastQueueModernImpl;->deliveryTimeout(Lcom/android/server/am/BroadcastProcessQueue;)V

    .line 336
    return v2

    .line 323
    :pswitch_7
    invoke-direct {p0}, Lcom/android/server/am/BroadcastQueueModernImpl;->updateRunningList()V

    .line 324
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic lambda$new$14(Lcom/android/server/am/BroadcastRecord;I)V
    .locals 9
    .param p1, "r"    # Lcom/android/server/am/BroadcastRecord;
    .param p2, "i"    # I

    .line 2121
    iget-object v0, p1, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x2

    const-string/jumbo v8, "mBroadcastConsumerSkip"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v8}, Lcom/android/server/am/BroadcastQueueModernImpl;->setDeliveryState(Lcom/android/server/am/BroadcastProcessQueue;Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/BroadcastRecord;ILjava/lang/Object;ILjava/lang/String;)V

    .line 2123
    return-void
.end method

.method private synthetic lambda$new$15(Lcom/android/server/am/BroadcastRecord;I)V
    .locals 9
    .param p1, "r"    # Lcom/android/server/am/BroadcastRecord;
    .param p2, "i"    # I

    .line 2131
    iget-object v0, p1, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x2

    const-string/jumbo v8, "mBroadcastConsumerSkipAndCanceled"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v8}, Lcom/android/server/am/BroadcastQueueModernImpl;->setDeliveryState(Lcom/android/server/am/BroadcastProcessQueue;Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/BroadcastRecord;ILjava/lang/Object;ILjava/lang/String;)V

    .line 2133
    const/4 v0, 0x0

    iput v0, p1, Lcom/android/server/am/BroadcastRecord;->resultCode:I

    .line 2134
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/android/server/am/BroadcastRecord;->resultData:Ljava/lang/String;

    .line 2135
    iput-object v0, p1, Lcom/android/server/am/BroadcastRecord;->resultExtras:Landroid/os/Bundle;

    .line 2136
    return-void
.end method

.method private synthetic lambda$new$16(Lcom/android/server/am/BroadcastRecord;I)V
    .locals 9
    .param p1, "r"    # Lcom/android/server/am/BroadcastRecord;
    .param p2, "i"    # I

    .line 2141
    iget-object v0, p1, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x6

    const-string/jumbo v8, "mBroadcastConsumerDeferApply"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v8}, Lcom/android/server/am/BroadcastQueueModernImpl;->setDeliveryState(Lcom/android/server/am/BroadcastProcessQueue;Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/BroadcastRecord;ILjava/lang/Object;ILjava/lang/String;)V

    .line 2143
    return-void
.end method

.method private synthetic lambda$new$17(Lcom/android/server/am/BroadcastRecord;I)V
    .locals 9
    .param p1, "r"    # Lcom/android/server/am/BroadcastRecord;
    .param p2, "i"    # I

    .line 2148
    iget-object v0, p1, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    const-string/jumbo v8, "mBroadcastConsumerDeferClear"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v8}, Lcom/android/server/am/BroadcastQueueModernImpl;->setDeliveryState(Lcom/android/server/am/BroadcastProcessQueue;Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/BroadcastRecord;ILjava/lang/Object;ILjava/lang/String;)V

    .line 2150
    return-void
.end method

.method private static synthetic lambda$onApplicationCleanupLocked$2(Lcom/android/server/am/BroadcastRecord;I)Z
    .locals 1
    .param p0, "r"    # Lcom/android/server/am/BroadcastRecord;
    .param p1, "i"    # I

    .line 811
    iget-object v0, p0, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/server/am/BroadcastFilter;

    return v0
.end method

.method private synthetic lambda$setQueueStateForAppLocked$3(Z[I[ILcom/android/server/am/BroadcastProcessQueue;Lcom/android/server/am/BroadcastRecord;I)Z
    .locals 4
    .param p1, "defer"    # Z
    .param p2, "changeToDelivered"    # [I
    .param p3, "modifiedNum"    # [I
    .param p4, "queue"    # Lcom/android/server/am/BroadcastProcessQueue;
    .param p5, "r"    # Lcom/android/server/am/BroadcastRecord;
    .param p6, "i"    # I

    .line 835
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "forEachMatching. r="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", i="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    invoke-direct {p0, p5, p6}, Lcom/android/server/am/BroadcastQueueModernImpl;->getDeliveryState(Lcom/android/server/am/BroadcastRecord;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 835
    const-string v1, "BroadcastProxy"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 838
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0, p5, p6}, Lcom/android/server/am/BroadcastQueueModernImpl;->getDeliveryState(Lcom/android/server/am/BroadcastRecord;I)I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 839
    aget v2, p2, v1

    add-int/2addr v2, v0

    aput v2, p2, v1

    .line 840
    aget v2, p3, v1

    add-int/2addr v2, v0

    aput v2, p3, v1

    .line 841
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "queue "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " active="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/android/server/am/BroadcastProcessQueue;->getActiveIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " i="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " set to finish"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BroadcastQueue"

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 843
    return v1

    .line 846
    :cond_0
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/ISysSvsFactory;->getBroadcastProxy()Lcom/android/server/am/IBroadcastProxy;

    move-result-object v2

    invoke-interface {v2, p5}, Lcom/android/server/am/IBroadcastProxy;->isBroadcastCanBeProxy(Lcom/android/server/am/BroadcastRecord;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 847
    invoke-direct {p0, p5, p6}, Lcom/android/server/am/BroadcastQueueModernImpl;->getDeliveryState(Lcom/android/server/am/BroadcastRecord;I)I

    move-result v2

    if-eqz v2, :cond_1

    .line 848
    invoke-direct {p0, p5, p6}, Lcom/android/server/am/BroadcastQueueModernImpl;->getDeliveryState(Lcom/android/server/am/BroadcastRecord;I)I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    :cond_1
    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    nop

    .line 849
    .local v2, "modify":Z
    aget v3, p3, v1

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    add-int/2addr v3, v0

    aput v3, p3, v1

    .line 850
    return v2
.end method

.method private synthetic lambda$setQueueStateForAppLocked$4(Lcom/android/server/am/BroadcastProcessQueue;Lcom/android/server/am/BroadcastRecord;I)V
    .locals 8
    .param p1, "queue"    # Lcom/android/server/am/BroadcastProcessQueue;
    .param p2, "r"    # Lcom/android/server/am/BroadcastRecord;
    .param p3, "i"    # I

    .line 852
    iget-object v2, p1, Lcom/android/server/am/BroadcastProcessQueue;->app:Lcom/android/server/am/ProcessRecord;

    iget-object v0, p2, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x6

    const-string/jumbo v7, "on-broadcast-proxy"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/android/server/am/BroadcastQueueModernImpl;->setDeliveryState(Lcom/android/server/am/BroadcastProcessQueue;Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/BroadcastRecord;ILjava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setQueueStateForAppLocked$5(Lcom/android/server/am/BroadcastProcessQueue;Lcom/android/server/am/BroadcastRecord;I)V
    .locals 8
    .param p1, "queue"    # Lcom/android/server/am/BroadcastProcessQueue;
    .param p2, "r"    # Lcom/android/server/am/BroadcastRecord;
    .param p3, "i"    # I

    .line 855
    iget-object v2, p1, Lcom/android/server/am/BroadcastProcessQueue;->app:Lcom/android/server/am/ProcessRecord;

    iget-object v0, p2, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    const-string/jumbo v7, "on-broadcast-proxy"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/android/server/am/BroadcastQueueModernImpl;->setDeliveryState(Lcom/android/server/am/BroadcastProcessQueue;Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/BroadcastRecord;ILjava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$static$0()Ljava/lang/Boolean;
    .locals 1

    .line 310
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$static$12(Lcom/android/server/am/BroadcastProcessQueue;)Z
    .locals 1
    .param p0, "q"    # Lcom/android/server/am/BroadcastProcessQueue;

    .line 2111
    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$static$13(Lcom/android/server/am/BroadcastRecord;I)Z
    .locals 1
    .param p0, "r"    # Lcom/android/server/am/BroadcastRecord;
    .param p1, "i"    # I

    .line 2113
    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$waitForBarrier$22(Lcom/android/server/am/BroadcastProcessQueue;)V
    .locals 0
    .param p0, "q"    # Lcom/android/server/am/BroadcastProcessQueue;

    .line 2297
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->addPrioritizeEarliestRequest()Z

    return-void
.end method

.method private synthetic lambda$waitForBarrier$23(JLjava/io/PrintWriter;)Z
    .locals 1
    .param p1, "now"    # J
    .param p3, "pw"    # Ljava/io/PrintWriter;

    .line 2300
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/am/BroadcastQueueModernImpl;->isBeyondBarrierLocked(JLjava/io/PrintWriter;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$waitForBarrier$24(Lcom/android/server/am/BroadcastProcessQueue;)V
    .locals 0
    .param p0, "q"    # Lcom/android/server/am/BroadcastProcessQueue;

    .line 2304
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->removePrioritizeEarliestRequest()Z

    return-void
.end method

.method private synthetic lambda$waitForDispatched$25(Landroid/content/Intent;Ljava/io/PrintWriter;)Z
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "pw"    # Ljava/io/PrintWriter;

    .line 2312
    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/BroadcastQueueModernImpl;->isDispatchedLocked(Landroid/content/Intent;Ljava/io/PrintWriter;)Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$waitForIdle$21(Ljava/io/PrintWriter;)Z
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 2289
    invoke-virtual {p0, p1}, Lcom/android/server/am/BroadcastQueueModernImpl;->isIdleLocked(Ljava/io/PrintWriter;)Z

    move-result v0

    return v0
.end method

.method private logBootCompletedBroadcastCompletionLatencyIfPossible(Lcom/android/server/am/BroadcastRecord;)V
    .locals 19
    .param p1, "r"    # Lcom/android/server/am/BroadcastRecord;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 2808
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2809
    .local v1, "numReceivers":I
    :goto_0
    iget v2, v0, Lcom/android/server/am/BroadcastRecord;->nextReceiver:I

    if-ge v2, v1, :cond_1

    .line 2810
    return-void

    .line 2812
    :cond_1
    iget-object v2, v0, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 2813
    .local v2, "action":Ljava/lang/String;
    const/4 v3, 0x0

    .line 2814
    .local v3, "event":I
    const-string v4, "android.intent.action.LOCKED_BOOT_COMPLETED"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2815
    const/4 v3, 0x1

    goto :goto_1

    .line 2816
    :cond_2
    const-string v4, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2817
    const/4 v3, 0x2

    .line 2819
    :cond_3
    :goto_1
    if-eqz v3, :cond_7

    .line 2820
    iget-wide v4, v0, Lcom/android/server/am/BroadcastRecord;->dispatchTime:J

    iget-wide v6, v0, Lcom/android/server/am/BroadcastRecord;->enqueueTime:J

    sub-long/2addr v4, v6

    long-to-int v12, v4

    .line 2821
    .local v12, "dispatchLatency":I
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/android/server/am/BroadcastRecord;->enqueueTime:J

    sub-long/2addr v4, v6

    long-to-int v13, v4

    .line 2822
    .local v13, "completeLatency":I
    iget-wide v4, v0, Lcom/android/server/am/BroadcastRecord;->dispatchRealTime:J

    iget-wide v6, v0, Lcom/android/server/am/BroadcastRecord;->enqueueRealTime:J

    sub-long/2addr v4, v6

    long-to-int v14, v4

    .line 2824
    .local v14, "dispatchRealLatency":I
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/android/server/am/BroadcastRecord;->enqueueRealTime:J

    sub-long/2addr v4, v6

    long-to-int v15, v4

    .line 2825
    .local v15, "completeRealLatency":I
    const/4 v4, 0x0

    .line 2829
    .local v4, "userType":I
    const-class v5, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v5}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/android/server/pm/UserManagerInternal;

    .line 2832
    .local v11, "umInternal":Lcom/android/server/pm/UserManagerInternal;
    const/4 v5, 0x0

    if-eqz v11, :cond_4

    iget v6, v0, Lcom/android/server/am/BroadcastRecord;->userId:I

    invoke-virtual {v11, v6}, Lcom/android/server/pm/UserManagerInternal;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v5

    :goto_2
    move-object v10, v6

    .line 2833
    .local v10, "userInfo":Landroid/content/pm/UserInfo;
    if-eqz v10, :cond_5

    .line 2834
    iget-object v6, v10, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-static {v6}, Lcom/android/server/pm/UserJourneyLogger;->getUserTypeForStatsd(Ljava/lang/String;)I

    move-result v4

    move/from16 v16, v4

    goto :goto_3

    .line 2833
    :cond_5
    move/from16 v16, v4

    .line 2836
    .end local v4    # "userType":I
    .local v16, "userType":I
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BOOT_COMPLETED_BROADCAST_COMPLETION_LATENCY_REPORTED action:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " dispatchLatency:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " completeLatency:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " dispatchRealLatency:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " completeRealLatency:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " receiversSize:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " userId:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/android/server/am/BroadcastRecord;->userId:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " userType:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2844
    if-eqz v10, :cond_6

    iget-object v5, v10, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    :cond_6
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2836
    const-string v5, "BroadcastQueue"

    invoke-static {v5, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2845
    const/16 v4, 0x1b5

    iget v9, v0, Lcom/android/server/am/BroadcastRecord;->userId:I

    move v5, v3

    move v6, v12

    move v7, v13

    move v8, v14

    move/from16 v17, v9

    move v9, v15

    move-object/from16 v18, v10

    .end local v10    # "userInfo":Landroid/content/pm/UserInfo;
    .local v18, "userInfo":Landroid/content/pm/UserInfo;
    move/from16 v10, v17

    move-object/from16 v17, v11

    .end local v11    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    .local v17, "umInternal":Lcom/android/server/pm/UserManagerInternal;
    move/from16 v11, v16

    invoke-static/range {v4 .. v11}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIIIII)V

    .line 2855
    .end local v12    # "dispatchLatency":I
    .end local v13    # "completeLatency":I
    .end local v14    # "dispatchRealLatency":I
    .end local v15    # "completeRealLatency":I
    .end local v16    # "userType":I
    .end local v17    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    .end local v18    # "userInfo":Landroid/content/pm/UserInfo;
    :cond_7
    return-void
.end method

.method private logBroadcastDeliveryEventReported(Lcom/android/server/am/BroadcastProcessQueue;Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/BroadcastRecord;ILjava/lang/Object;)V
    .locals 37
    .param p1, "queue"    # Lcom/android/server/am/BroadcastProcessQueue;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "app"    # Lcom/android/server/am/ProcessRecord;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "r"    # Lcom/android/server/am/BroadcastRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "index"    # I
    .param p5, "receiver"    # Ljava/lang/Object;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 2642
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static/range {p5 .. p5}, Lcom/android/server/am/BroadcastRecord;->getReceiverUid(Ljava/lang/Object;)I

    move-result v27

    .line 2643
    .local v27, "uid":I
    iget v3, v2, Lcom/android/server/am/BroadcastRecord;->callingUid:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    const/16 v3, 0x3e8

    :goto_0
    move v5, v3

    goto :goto_1

    :cond_0
    iget v3, v2, Lcom/android/server/am/BroadcastRecord;->callingUid:I

    goto :goto_0

    .line 2644
    .local v5, "senderUid":I
    :goto_1
    iget-object v3, v2, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v28

    .line 2645
    .local v28, "actionName":Ljava/lang/String;
    move-object/from16 v13, p5

    instance-of v3, v13, Lcom/android/server/am/BroadcastFilter;

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    .line 2646
    move v7, v6

    goto :goto_2

    .line 2647
    :cond_1
    move v7, v4

    :goto_2
    nop

    .line 2650
    .local v7, "receiverType":I
    if-nez v0, :cond_2

    .line 2651
    const/4 v3, 0x0

    .line 2652
    .local v3, "type":I
    const/4 v8, -0x1

    move/from16 v29, v3

    move/from16 v30, v8

    .local v8, "receiverProcessState":I
    goto :goto_3

    .line 2653
    .end local v3    # "type":I
    .end local v8    # "receiverProcessState":I
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/BroadcastProcessQueue;->getActiveViaColdStart()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2654
    const/4 v3, 0x3

    .line 2655
    .restart local v3    # "type":I
    const/16 v8, 0x14

    move/from16 v29, v3

    move/from16 v30, v8

    .restart local v8    # "receiverProcessState":I
    goto :goto_3

    .line 2657
    .end local v3    # "type":I
    .end local v8    # "receiverProcessState":I
    :cond_3
    const/4 v3, 0x1

    .line 2658
    .restart local v3    # "type":I
    iget v8, v0, Lcom/android/server/am/BroadcastProcessQueue;->lastProcessState:I

    move/from16 v29, v3

    move/from16 v30, v8

    .line 2662
    .end local v3    # "type":I
    .local v29, "type":I
    .local v30, "receiverProcessState":I
    :goto_3
    iget-object v3, v2, Lcom/android/server/am/BroadcastRecord;->scheduledTime:[J

    aget-wide v8, v3, p4

    iget-wide v10, v2, Lcom/android/server/am/BroadcastRecord;->enqueueTime:J

    sub-long v31, v8, v10

    .line 2663
    .local v31, "dispatchDelay":J
    const-wide/16 v33, 0x0

    .line 2664
    .local v33, "receiveDelay":J
    iget-object v3, v2, Lcom/android/server/am/BroadcastRecord;->terminalTime:[J

    aget-wide v8, v3, p4

    iget-object v3, v2, Lcom/android/server/am/BroadcastRecord;->scheduledTime:[J

    aget-wide v10, v3, p4

    sub-long v35, v8, v10

    .line 2665
    .local v35, "finishDelay":J
    sget-boolean v3, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_PROCESSES:Z

    if-eqz v3, :cond_5

    .line 2666
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Logging broadcast for "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2667
    if-eqz v1, :cond_4

    iget-object v8, v1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    const-string v8, "<null>"

    :goto_4
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", stopped="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2668
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/BroadcastProcessQueue;->getActiveWasStopped()Z

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", firstLaunch="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2669
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/BroadcastProcessQueue;->getActiveFirstLaunch()Z

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2666
    const-string v8, "BroadcastQueue"

    invoke-static {v8, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2671
    :cond_5
    if-eqz v0, :cond_8

    .line 2672
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/BroadcastProcessQueue;->getActiveWasStopped()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2673
    move v15, v4

    goto :goto_5

    .line 2674
    :cond_6
    move v15, v6

    :goto_5
    nop

    .line 2675
    .local v15, "packageState":I
    nop

    .line 2677
    if-eqz v1, :cond_7

    iget-object v3, v1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    :goto_6
    move-object/from16 v16, v3

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    goto :goto_6

    :goto_7
    iget-object v3, v2, Lcom/android/server/am/BroadcastRecord;->callerPackage:Ljava/lang/String;

    move-object/from16 v17, v3

    .line 2678
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/am/BroadcastRecord;->calculateTypeForLogging()I

    move-result v18

    invoke-virtual/range {p3 .. p3}, Lcom/android/server/am/BroadcastRecord;->getDeliveryGroupPolicy()I

    move-result v19

    iget-object v3, v2, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    move-result v20

    .line 2679
    invoke-static/range {p5 .. p5}, Lcom/android/server/am/BroadcastRecord;->getReceiverPriority(Ljava/lang/Object;)I

    move-result v21

    iget v3, v2, Lcom/android/server/am/BroadcastRecord;->callerProcState:I

    move/from16 v22, v3

    .line 2680
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/BroadcastProcessQueue;->getActiveFirstLaunch()Z

    move-result v24

    .line 2675
    const/16 v3, 0x1db

    const-wide/16 v11, 0x0

    const-wide/16 v25, 0x0

    move/from16 v4, v27

    move-object/from16 v6, v28

    move/from16 v8, v29

    move-wide/from16 v9, v31

    move-wide/from16 v13, v35

    move/from16 v23, v30

    invoke-static/range {v3 .. v26}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIILjava/lang/String;IIJJJILjava/lang/String;Ljava/lang/String;IIIIIIZJ)V

    .line 2683
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/android/server/am/BroadcastProcessQueue;->setActiveFirstLaunch(Z)V

    .line 2684
    invoke-virtual {v0, v3}, Lcom/android/server/am/BroadcastProcessQueue;->setActiveWasStopped(Z)V

    .line 2686
    .end local v15    # "packageState":I
    :cond_8
    return-void
.end method

.method private notifyFinishBroadcast(Lcom/android/server/am/BroadcastRecord;)V
    .locals 12
    .param p1, "r"    # Lcom/android/server/am/BroadcastRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 2690
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ActivityManagerService;->notifyBroadcastFinishedLocked(Lcom/android/server/am/BroadcastRecord;)V

    .line 2691
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/android/server/am/BroadcastRecord;->finishTime:J

    .line 2692
    iget-object v0, p1, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p1, Lcom/android/server/am/BroadcastRecord;->nextReceiver:I

    .line 2693
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueue;->mHistory:Lcom/android/server/am/BroadcastHistory;

    invoke-virtual {v0, p1}, Lcom/android/server/am/BroadcastHistory;->onBroadcastFinishedLocked(Lcom/android/server/am/BroadcastRecord;)V

    .line 2695
    invoke-direct {p0, p1}, Lcom/android/server/am/BroadcastQueueModernImpl;->logBootCompletedBroadcastCompletionLatencyIfPossible(Lcom/android/server/am/BroadcastRecord;)V

    .line 2697
    iget-object v0, p1, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    .line 2698
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    .line 2699
    const/4 v0, 0x0

    .line 2700
    .local v0, "manifestCount":I
    const/4 v1, 0x0

    .line 2701
    .local v1, "manifestSkipCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p1, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 2702
    iget-object v3, p1, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Landroid/content/pm/ResolveInfo;

    if-eqz v3, :cond_0

    .line 2703
    add-int/lit8 v0, v0, 0x1

    .line 2704
    iget-object v3, p1, Lcom/android/server/am/BroadcastRecord;->delivery:[I

    aget v3, v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 2705
    add-int/lit8 v1, v1, 0x1

    .line 2701
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 2710
    .end local v2    # "i":I
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/android/server/am/BroadcastRecord;->enqueueTime:J

    sub-long v10, v2, v4

    .line 2711
    .local v10, "dispatchTime":J
    iget-object v3, p0, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, p1, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/android/server/am/BroadcastRecord;->callerPackage:Ljava/lang/String;

    move v6, v0

    move v7, v1

    move-wide v8, v10

    invoke-virtual/range {v3 .. v9}, Lcom/android/server/am/ActivityManagerService;->addBroadcastStatLocked(Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 2714
    .end local v0    # "manifestCount":I
    .end local v1    # "manifestSkipCount":I
    .end local v10    # "dispatchTime":J
    :cond_2
    return-void
.end method

.method private notifyFinishReceiver(Lcom/android/server/am/BroadcastProcessQueue;Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/BroadcastRecord;ILjava/lang/Object;)V
    .locals 2
    .param p1, "queue"    # Lcom/android/server/am/BroadcastProcessQueue;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "app"    # Lcom/android/server/am/ProcessRecord;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "r"    # Lcom/android/server/am/BroadcastRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "index"    # I
    .param p5, "receiver"    # Ljava/lang/Object;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 2627
    invoke-virtual {p3, p4}, Lcom/android/server/am/BroadcastRecord;->wasDeliveryAttempted(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2628
    invoke-direct/range {p0 .. p5}, Lcom/android/server/am/BroadcastQueueModernImpl;->logBroadcastDeliveryEventReported(Lcom/android/server/am/BroadcastProcessQueue;Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/BroadcastRecord;ILjava/lang/Object;)V

    .line 2631
    :cond_0
    iget v0, p3, Lcom/android/server/am/BroadcastRecord;->terminalCount:I

    iget-object v1, p3, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2632
    .local v0, "recordFinished":Z
    :goto_0
    if-eqz v0, :cond_2

    .line 2633
    invoke-direct {p0, p3}, Lcom/android/server/am/BroadcastQueueModernImpl;->notifyFinishBroadcast(Lcom/android/server/am/BroadcastRecord;)V

    .line 2635
    :cond_2
    return-void
.end method

.method private notifyScheduleReceiver(Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/BroadcastRecord;Landroid/content/pm/ResolveInfo;)V
    .locals 7
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "r"    # Lcom/android/server/am/BroadcastRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "receiver"    # Landroid/content/pm/ResolveInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 2577
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/BroadcastQueueModernImpl;->reportUsageStatsBroadcastDispatched(Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/BroadcastRecord;)V

    .line 2579
    iget-object v0, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 2580
    .local v0, "receiverPackageName":Ljava/lang/String;
    iget-object v1, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-wide v1, v1, Landroid/content/pm/ApplicationInfo;->longVersionCode:J

    iget-object v3, p0, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/android/server/am/ProcessRecord;->addPackage(Ljava/lang/String;JLcom/android/server/am/ProcessStatsService;)Z

    .line 2583
    iget-object v1, p2, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2584
    .local v1, "targetedBroadcast":Z
    :goto_0
    iget-object v2, p2, Lcom/android/server/am/BroadcastRecord;->callerPackage:Ljava/lang/String;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 2585
    .local v2, "targetedSelf":Z
    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    .line 2586
    iget-object v3, p0, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mUsageStatsService:Landroid/app/usage/UsageStatsManagerInternal;

    iget v4, p2, Lcom/android/server/am/BroadcastRecord;->userId:I

    const/16 v5, 0x1f

    invoke-virtual {v3, v0, v4, v5}, Landroid/app/usage/UsageStatsManagerInternal;->reportEvent(Ljava/lang/String;II)V

    .line 2590
    :cond_1
    iget-object v3, p0, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    const/4 v4, 0x3

    invoke-virtual {v3, v0, v4}, Lcom/android/server/am/ActivityManagerService;->notifyPackageUse(Ljava/lang/String;I)V

    .line 2593
    iget-object v3, p0, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    iget v4, p2, Lcom/android/server/am/BroadcastRecord;->userId:I

    iget-object v5, p2, Lcom/android/server/am/BroadcastRecord;->callerPackage:Ljava/lang/String;

    .line 2594
    invoke-virtual {p2}, Lcom/android/server/am/BroadcastRecord;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2593
    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/content/pm/PackageManagerInternal;->notifyComponentUsed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2595
    return-void
.end method

.method private notifyScheduleRegisteredReceiver(Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/BroadcastRecord;Lcom/android/server/am/BroadcastFilter;)V
    .locals 0
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "r"    # Lcom/android/server/am/BroadcastRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "receiver"    # Lcom/android/server/am/BroadcastFilter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 2567
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/BroadcastQueueModernImpl;->reportUsageStatsBroadcastDispatched(Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/BroadcastRecord;)V

    .line 2568
    return-void
.end method

.method private notifyStartedRunning(Lcom/android/server/am/BroadcastProcessQueue;)V
    .locals 4
    .param p1, "queue"    # Lcom/android/server/am/BroadcastProcessQueue;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 2526
    iget-object v0, p1, Lcom/android/server/am/BroadcastProcessQueue;->app:Lcom/android/server/am/ProcessRecord;

    if-eqz v0, :cond_1

    .line 2527
    iget-object v0, p1, Lcom/android/server/am/BroadcastProcessQueue;->app:Lcom/android/server/am/ProcessRecord;

    iget-object v0, v0, Lcom/android/server/am/ProcessRecord;->mReceivers:Lcom/android/server/am/ProcessReceiverRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessReceiverRecord;->incrementCurReceivers()V

    .line 2530
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mInternal:Landroid/app/ActivityManagerInternal;

    iget v1, p1, Lcom/android/server/am/BroadcastProcessQueue;->uid:I

    invoke-virtual {v0, v1}, Landroid/app/ActivityManagerInternal;->getRestrictionLevel(I)I

    move-result v0

    const/16 v1, 0x28

    if-ge v0, v1, :cond_0

    .line 2532
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, p1, Lcom/android/server/am/BroadcastProcessQueue;->app:Lcom/android/server/am/ProcessRecord;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/am/ActivityManagerService;->updateLruProcessLocked(Lcom/android/server/am/ProcessRecord;ZLcom/android/server/am/ProcessRecord;)V

    .line 2535
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mOomAdjuster:Lcom/android/server/am/OomAdjuster;

    iget-object v1, p1, Lcom/android/server/am/BroadcastProcessQueue;->app:Lcom/android/server/am/ProcessRecord;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/android/server/am/OomAdjuster;->unfreezeTemporarily(Lcom/android/server/am/ProcessRecord;I)V

    .line 2538
    iget-boolean v0, p1, Lcom/android/server/am/BroadcastProcessQueue;->runningOomAdjusted:Z

    if-eqz v0, :cond_1

    .line 2539
    iget-object v0, p1, Lcom/android/server/am/BroadcastProcessQueue;->app:Lcom/android/server/am/ProcessRecord;

    iget-object v0, v0, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/android/server/am/ProcessStateRecord;->forceProcessStateUpTo(I)V

    .line 2540
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, p1, Lcom/android/server/am/BroadcastProcessQueue;->app:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0, v1}, Lcom/android/server/am/ActivityManagerService;->enqueueOomAdjTargetLocked(Lcom/android/server/am/ProcessRecord;)V

    .line 2543
    :cond_1
    return-void
.end method

.method private notifyStoppedRunning(Lcom/android/server/am/BroadcastProcessQueue;)V
    .locals 2
    .param p1, "queue"    # Lcom/android/server/am/BroadcastProcessQueue;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 2551
    iget-object v0, p1, Lcom/android/server/am/BroadcastProcessQueue;->app:Lcom/android/server/am/ProcessRecord;

    if-eqz v0, :cond_0

    .line 2552
    iget-object v0, p1, Lcom/android/server/am/BroadcastProcessQueue;->app:Lcom/android/server/am/ProcessRecord;

    iget-object v0, v0, Lcom/android/server/am/ProcessRecord;->mReceivers:Lcom/android/server/am/ProcessReceiverRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessReceiverRecord;->decrementCurReceivers()V

    .line 2554
    iget-boolean v0, p1, Lcom/android/server/am/BroadcastProcessQueue;->runningOomAdjusted:Z

    if-eqz v0, :cond_0

    .line 2555
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, p1, Lcom/android/server/am/BroadcastProcessQueue;->app:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0, v1}, Lcom/android/server/am/ActivityManagerService;->enqueueOomAdjTargetLocked(Lcom/android/server/am/ProcessRecord;)V

    .line 2558
    :cond_0
    return-void
.end method

.method private promoteToRunningLocked(Lcom/android/server/am/BroadcastProcessQueue;)V
    .locals 3
    .param p1, "queue"    # Lcom/android/server/am/BroadcastProcessQueue;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 1923
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/server/am/BroadcastQueueModernImpl;->getRunningIndexOf(Lcom/android/server/am/BroadcastProcessQueue;)I

    move-result v0

    .line 1924
    .local v0, "queueIndex":I
    iget-object v1, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mRunning:[Lcom/android/server/am/BroadcastProcessQueue;

    aput-object p1, v1, v0

    .line 1927
    iget-object v1, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mRunnableHead:Lcom/android/server/am/BroadcastProcessQueue;

    invoke-static {v1, p1}, Lcom/android/server/am/BroadcastProcessQueue;->removeFromRunnableList(Lcom/android/server/am/BroadcastProcessQueue;Lcom/android/server/am/BroadcastProcessQueue;)Lcom/android/server/am/BroadcastProcessQueue;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mRunnableHead:Lcom/android/server/am/BroadcastProcessQueue;

    .line 1930
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BroadcastQueue.mRunning["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/android/server/am/BroadcastProcessQueue;->runningTraceTrackName:Ljava/lang/String;

    .line 1931
    invoke-virtual {p1}, Lcom/android/server/am/BroadcastProcessQueue;->isPendingManifest()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1932
    invoke-virtual {p1}, Lcom/android/server/am/BroadcastProcessQueue;->isPendingOrdered()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1933
    invoke-virtual {p1}, Lcom/android/server/am/BroadcastProcessQueue;->isPendingResultTo()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p1, Lcom/android/server/am/BroadcastProcessQueue;->runningOomAdjusted:Z

    .line 1937
    invoke-virtual {p1}, Lcom/android/server/am/BroadcastProcessQueue;->isProcessWarm()Z

    move-result v1

    .line 1938
    .local v1, "processWarm":Z
    if-eqz v1, :cond_2

    .line 1939
    invoke-direct {p0, p1}, Lcom/android/server/am/BroadcastQueueModernImpl;->notifyStartedRunning(Lcom/android/server/am/BroadcastProcessQueue;)V

    .line 1944
    :cond_2
    invoke-virtual {p1}, Lcom/android/server/am/BroadcastProcessQueue;->makeActiveNextPending()V

    .line 1945
    if-eqz v1, :cond_3

    .line 1946
    invoke-virtual {p1}, Lcom/android/server/am/BroadcastProcessQueue;->traceProcessRunningBegin()V

    goto :goto_2

    .line 1948
    :cond_3
    invoke-virtual {p1}, Lcom/android/server/am/BroadcastProcessQueue;->traceProcessStartingBegin()V

    .line 1950
    :goto_2
    return-void
.end method

.method private refreshProcessQueueLocked(Lcom/android/server/am/BroadcastProcessQueue;)V
    .locals 1
    .param p1, "queue"    # Lcom/android/server/am/BroadcastProcessQueue;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 2516
    iget-object v0, p1, Lcom/android/server/am/BroadcastProcessQueue;->app:Lcom/android/server/am/ProcessRecord;

    invoke-direct {p0, p1, v0}, Lcom/android/server/am/BroadcastQueueModernImpl;->setQueueProcess(Lcom/android/server/am/BroadcastProcessQueue;Lcom/android/server/am/ProcessRecord;)V

    .line 2517
    invoke-direct {p0}, Lcom/android/server/am/BroadcastQueueModernImpl;->enqueueUpdateRunningList()V

    .line 2518
    return-void
.end method

.method private refreshProcessQueuesLocked(I)V
    .locals 2
    .param p1, "uid"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 2487
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mProcessQueues:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BroadcastProcessQueue;

    .line 2488
    .local v0, "leaf":Lcom/android/server/am/BroadcastProcessQueue;
    :goto_0
    if-eqz v0, :cond_0

    .line 2491
    iget-object v1, v0, Lcom/android/server/am/BroadcastProcessQueue;->app:Lcom/android/server/am/ProcessRecord;

    invoke-direct {p0, v0, v1}, Lcom/android/server/am/BroadcastQueueModernImpl;->setQueueProcess(Lcom/android/server/am/BroadcastProcessQueue;Lcom/android/server/am/ProcessRecord;)V

    .line 2492
    iget-object v0, v0, Lcom/android/server/am/BroadcastProcessQueue;->processNameNext:Lcom/android/server/am/BroadcastProcessQueue;

    goto :goto_0

    .line 2494
    :cond_0
    invoke-direct {p0}, Lcom/android/server/am/BroadcastQueueModernImpl;->enqueueUpdateRunningList()V

    .line 2495
    return-void
.end method

.method private reportUsageStatsBroadcastDispatched(Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/BroadcastRecord;)V
    .locals 16
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "r"    # Lcom/android/server/am/BroadcastRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 2600
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v1, Lcom/android/server/am/BroadcastRecord;->options:Landroid/app/BroadcastOptions;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    .line 2601
    iget-object v2, v1, Lcom/android/server/am/BroadcastRecord;->options:Landroid/app/BroadcastOptions;

    invoke-virtual {v2}, Landroid/app/BroadcastOptions;->getIdForResponseEvent()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    .line 2602
    .local v5, "idForResponseEvent":J
    :goto_0
    cmp-long v2, v5, v3

    if-gtz v2, :cond_1

    return-void

    .line 2605
    :cond_1
    iget-object v2, v1, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2606
    iget-object v2, v1, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    .local v2, "targetPackage":Ljava/lang/String;
    goto :goto_1

    .line 2607
    .end local v2    # "targetPackage":Ljava/lang/String;
    :cond_2
    iget-object v2, v1, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2608
    iget-object v2, v1, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .restart local v2    # "targetPackage":Ljava/lang/String;
    goto :goto_1

    .line 2610
    .end local v2    # "targetPackage":Ljava/lang/String;
    :cond_3
    const/4 v2, 0x0

    .line 2612
    .restart local v2    # "targetPackage":Ljava/lang/String;
    :goto_1
    if-nez v2, :cond_4

    return-void

    .line 2614
    :cond_4
    iget-object v3, v0, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v7, v3, Lcom/android/server/am/ActivityManagerService;->mUsageStatsService:Landroid/app/usage/UsageStatsManagerInternal;

    iget v8, v1, Lcom/android/server/am/BroadcastRecord;->callingUid:I

    iget v3, v1, Lcom/android/server/am/BroadcastRecord;->userId:I

    .line 2615
    invoke-static {v3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget-object v3, v0, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    move-object/from16 v4, p1

    iget v9, v4, Lcom/android/server/am/ProcessRecord;->uid:I

    .line 2616
    invoke-virtual {v3, v9}, Lcom/android/server/am/ActivityManagerService;->getUidStateLocked(I)I

    move-result v15

    .line 2614
    move-object v9, v2

    move-wide v11, v5

    invoke-virtual/range {v7 .. v15}, Landroid/app/usage/UsageStatsManagerInternal;->reportBroadcastDispatched(ILjava/lang/String;Landroid/os/UserHandle;JJI)V

    .line 2617
    return-void
.end method

.method private scheduleReceiverColdLocked(Lcom/android/server/am/BroadcastProcessQueue;)Z
    .locals 33
    .param p1, "queue"    # Lcom/android/server/am/BroadcastProcessQueue;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 1182
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/BroadcastProcessQueue;->isActive()Z

    move-result v2

    const-string/jumbo v3, "isActive"

    invoke-static {v2, v3}, Lcom/android/server/am/BroadcastQueue;->checkState(ZLjava/lang/String;)V

    .line 1185
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/server/am/BroadcastProcessQueue;->setActiveViaColdStart(Z)V

    .line 1187
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/BroadcastProcessQueue;->getActive()Lcom/android/server/am/BroadcastRecord;

    move-result-object v3

    .line 1188
    .local v3, "r":Lcom/android/server/am/BroadcastRecord;
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/BroadcastProcessQueue;->getActiveIndex()I

    move-result v4

    .line 1189
    .local v4, "index":I
    iget-object v5, v3, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1192
    .local v5, "receiver":Ljava/lang/Object;
    instance-of v6, v5, Lcom/android/server/am/BroadcastFilter;

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    .line 1193
    iput-object v8, v0, Lcom/android/server/am/BroadcastQueueModernImpl;->mRunningColdStart:Lcom/android/server/am/BroadcastProcessQueue;

    .line 1194
    const-string v6, "BroadcastFilter for cold app"

    invoke-direct {v0, v1, v7, v6}, Lcom/android/server/am/BroadcastQueueModernImpl;->finishReceiverActiveLocked(Lcom/android/server/am/BroadcastProcessQueue;ILjava/lang/String;)V

    .line 1196
    return v2

    .line 1201
    :cond_0
    invoke-direct {v0, v1, v3, v4}, Lcom/android/server/am/BroadcastQueueModernImpl;->shouldSkipReceiver(Lcom/android/server/am/BroadcastProcessQueue;Lcom/android/server/am/BroadcastRecord;I)Ljava/lang/String;

    move-result-object v6

    .line 1202
    .local v6, "skipReason":Ljava/lang/String;
    const-string v9, "BroadcastQueue"

    if-nez v6, :cond_1

    .line 1203
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v10

    invoke-interface {v10}, Lcom/android/server/ISysSvsFactory;->getBroadcastChecker()Lcom/android/server/am/IBroadcastChecker;

    move-result-object v10

    move-object v11, v5

    check-cast v11, Landroid/content/pm/ResolveInfo;

    invoke-interface {v10, v11, v3}, Lcom/android/server/am/IBroadcastChecker;->checkBroadcastIsPackageCanStart(Landroid/content/pm/ResolveInfo;Lcom/android/server/am/BroadcastRecord;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 1204
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "BroadcastChecker skip broadcast: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " for cold app: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v11, v5

    check-cast v11, Landroid/content/pm/ResolveInfo;

    iget-object v11, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1205
    const-string/jumbo v6, "special skip broadcast for launch app"

    .line 1209
    :cond_1
    if-eqz v6, :cond_2

    .line 1210
    iput-object v8, v0, Lcom/android/server/am/BroadcastQueueModernImpl;->mRunningColdStart:Lcom/android/server/am/BroadcastProcessQueue;

    .line 1211
    invoke-direct {v0, v1, v7, v6}, Lcom/android/server/am/BroadcastQueueModernImpl;->finishReceiverActiveLocked(Lcom/android/server/am/BroadcastProcessQueue;ILjava/lang/String;)V

    .line 1212
    return v2

    .line 1215
    :cond_2
    move-object v10, v5

    check-cast v10, Landroid/content/pm/ResolveInfo;

    iget-object v10, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1216
    .local v10, "info":Landroid/content/pm/ApplicationInfo;
    move-object v11, v5

    check-cast v11, Landroid/content/pm/ResolveInfo;

    iget-object v11, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v11}, Landroid/content/pm/ActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v15

    .line 1220
    .local v15, "component":Landroid/content/ComponentName;
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/BroadcastQueue;->getSmtEx()Lcom/android/server/am/BroadcastQueueSmtBase;

    move-result-object v11

    move-object v12, v5

    check-cast v12, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v11, v12, v3}, Lcom/android/server/am/BroadcastQueueSmtBase;->isBroadcastAllowStartForModern(Landroid/content/pm/ResolveInfo;Lcom/android/server/am/BroadcastRecord;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 1221
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v7

    invoke-interface {v7}, Lcom/android/server/ISysSvsFactory;->getApplicationFreezer()Lcom/android/server/am/IApplicationFreezer;

    move-result-object v16

    iget-object v7, v3, Lcom/android/server/am/BroadcastRecord;->curApp:Lcom/android/server/am/ProcessRecord;

    iget-object v11, v10, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    iget v12, v10, Landroid/content/pm/ApplicationInfo;->uid:I

    sget-object v20, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->NEED_BROADCAST:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    new-instance v13, Lcom/android/server/am/IApplicationFreezer$FreezeInfo;

    invoke-direct {v13}, Lcom/android/server/am/IApplicationFreezer$FreezeInfo;-><init>()V

    new-instance v14, Lcom/android/server/am/IApplicationFreezer$CallerInfo;

    invoke-direct {v14}, Lcom/android/server/am/IApplicationFreezer$CallerInfo;-><init>()V

    iget v8, v3, Lcom/android/server/am/BroadcastRecord;->callingPid:I

    .line 1225
    invoke-virtual {v14, v8}, Lcom/android/server/am/IApplicationFreezer$CallerInfo;->setPid(I)Lcom/android/server/am/IApplicationFreezer$CallerInfo;

    move-result-object v8

    iget v14, v3, Lcom/android/server/am/BroadcastRecord;->callingUid:I

    .line 1226
    invoke-virtual {v8, v14}, Lcom/android/server/am/IApplicationFreezer$CallerInfo;->setUid(I)Lcom/android/server/am/IApplicationFreezer$CallerInfo;

    move-result-object v8

    iget-object v14, v3, Lcom/android/server/am/BroadcastRecord;->callerPackage:Ljava/lang/String;

    .line 1227
    invoke-virtual {v8, v14}, Lcom/android/server/am/IApplicationFreezer$CallerInfo;->setPackageName(Ljava/lang/String;)Lcom/android/server/am/IApplicationFreezer$CallerInfo;

    move-result-object v8

    .line 1228
    iget-boolean v14, v3, Lcom/android/server/am/BroadcastRecord;->alarm:Z

    if-eqz v14, :cond_3

    const-string v14, "A"

    goto :goto_0

    :cond_3
    const-string v14, "B"

    :goto_0
    invoke-virtual {v8, v14}, Lcom/android/server/am/IApplicationFreezer$CallerInfo;->setType(Ljava/lang/String;)Lcom/android/server/am/IApplicationFreezer$CallerInfo;

    move-result-object v8

    iget-object v14, v3, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    .line 1229
    invoke-virtual {v14}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Lcom/android/server/am/IApplicationFreezer$CallerInfo;->setAction(Ljava/lang/String;)Lcom/android/server/am/IApplicationFreezer$CallerInfo;

    move-result-object v8

    .line 1230
    const-string/jumbo v14, "scheduleCold"

    invoke-virtual {v8, v14}, Lcom/android/server/am/IApplicationFreezer$CallerInfo;->setExtraMsg(Ljava/lang/String;)Lcom/android/server/am/IApplicationFreezer$CallerInfo;

    move-result-object v8

    .line 1224
    invoke-virtual {v13, v8}, Lcom/android/server/am/IApplicationFreezer$FreezeInfo;->setCallerInfo(Lcom/android/server/am/IApplicationFreezer$CallerInfo;)Lcom/android/server/am/IApplicationFreezer$FreezeInfo;

    move-result-object v23

    .line 1221
    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v7

    move-object/from16 v18, v11

    move/from16 v19, v12

    invoke-interface/range {v16 .. v23}, Lcom/android/server/am/IApplicationFreezer;->unfreezeAppIfNeededLocked(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;ILcom/android/server/am/IApplicationFreezer$UnfreezeReason;Lcom/android/server/am/ProcessRecord;Ljava/lang/Object;Lcom/android/server/am/IApplicationFreezer$FreezeInfo;)Lcom/android/server/am/ProcessRecord;

    .line 1234
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v7

    invoke-interface {v7}, Lcom/android/server/ISysSvsFactory;->getBroadcastProxy()Lcom/android/server/am/IBroadcastProxy;

    move-result-object v7

    iget-object v8, v1, Lcom/android/server/am/BroadcastProcessQueue;->processName:Ljava/lang/String;

    iget v11, v1, Lcom/android/server/am/BroadcastProcessQueue;->uid:I

    invoke-interface {v7, v8, v11}, Lcom/android/server/am/IBroadcastProxy;->processUseProxy(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1235
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v7

    invoke-interface {v7}, Lcom/android/server/ISysSvsFactory;->getBroadcastProxy()Lcom/android/server/am/IBroadcastProxy;

    move-result-object v7

    invoke-interface {v7, v3}, Lcom/android/server/am/IBroadcastProxy;->isBroadcastCanBeProxy(Lcom/android/server/am/BroadcastRecord;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1236
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "UpdateRunningList unfreeze app "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/android/server/am/BroadcastProcessQueue;->app:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " . active="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1237
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/BroadcastProcessQueue;->getActive()Lcom/android/server/am/BroadcastRecord;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " r="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1236
    invoke-static {v9, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1247
    :cond_4
    iget v7, v10, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v8, 0x200000

    and-int/2addr v7, v8

    if-eqz v7, :cond_5

    .line 1248
    invoke-virtual {v1, v2}, Lcom/android/server/am/BroadcastProcessQueue;->setActiveWasStopped(Z)V

    .line 1250
    :cond_5
    iget-object v7, v3, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v7}, Landroid/content/Intent;->getFlags()I

    move-result v7

    or-int/lit8 v7, v7, 0x4

    .line 1251
    .local v7, "intentFlags":I
    iget-object v8, v0, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v9, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v11, v3, Lcom/android/server/am/BroadcastRecord;->userId:I

    invoke-virtual {v8, v9, v11}, Lcom/android/server/am/ActivityManagerService;->wasPackageEverLaunched(Ljava/lang/String;I)Z

    move-result v8

    xor-int/2addr v8, v2

    .line 1252
    .local v8, "firstLaunch":Z
    invoke-virtual {v1, v8}, Lcom/android/server/am/BroadcastProcessQueue;->setActiveFirstLaunch(Z)V

    .line 1254
    new-instance v9, Lcom/android/server/am/HostingRecord;

    iget-object v11, v3, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    .line 1255
    invoke-virtual {v11}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/android/server/am/BroadcastRecord;->getHostingRecordTriggerType()Ljava/lang/String;

    move-result-object v12

    const-string v13, "broadcast"

    invoke-direct {v9, v13, v15, v11, v12}, Lcom/android/server/am/HostingRecord;-><init>(Ljava/lang/String;Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v9

    .line 1256
    .local v16, "hostingRecord":Lcom/android/server/am/HostingRecord;
    iget-object v9, v3, Lcom/android/server/am/BroadcastRecord;->options:Landroid/app/BroadcastOptions;

    const/16 v20, 0x0

    nop

    if-eqz v9, :cond_6

    iget-object v9, v3, Lcom/android/server/am/BroadcastRecord;->options:Landroid/app/BroadcastOptions;

    .line 1257
    invoke-virtual {v9}, Landroid/app/BroadcastOptions;->getTemporaryAppAllowlistDuration()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    if-lez v9, :cond_6

    move v9, v2

    goto :goto_1

    :cond_6
    move/from16 v9, v20

    :goto_1
    nop

    .line 1258
    .local v9, "isActivityCapable":Z
    if-eqz v9, :cond_7

    move/from16 v17, v2

    goto :goto_2

    .line 1259
    :cond_7
    move/from16 v17, v20

    :goto_2
    nop

    .line 1260
    .local v17, "zygotePolicyFlags":I
    iget-object v11, v3, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v11}, Landroid/content/Intent;->getFlags()I

    move-result v11

    const/high16 v12, 0x2000000

    and-int/2addr v11, v12

    if-eqz v11, :cond_8

    move/from16 v18, v2

    goto :goto_3

    :cond_8
    move/from16 v18, v20

    .line 1263
    .local v18, "allowWhileBooting":Z
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeNanos()J

    move-result-wide v21

    .line 1264
    .local v21, "startTimeNs":J
    sget-boolean v11, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_BROADCAST:Z

    if-eqz v11, :cond_9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Scheduling "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " to cold "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/android/server/am/BroadcastQueue;->logv(Ljava/lang/String;)V

    .line 1265
    :cond_9
    const-wide/16 v11, 0x0

    .line 1266
    .local v11, "beginTime3":J
    invoke-static {}, Landroid/os/StabTrace;->isEnable()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 1267
    invoke-static {}, Landroid/os/Process;->getCpuClocks()J

    move-result-wide v11

    move-wide/from16 v31, v11

    goto :goto_4

    .line 1266
    :cond_a
    move-wide/from16 v31, v11

    .line 1269
    .end local v11    # "beginTime3":J
    .local v31, "beginTime3":J
    :goto_4
    iget-object v11, v0, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v12, v1, Lcom/android/server/am/BroadcastProcessQueue;->processName:Ljava/lang/String;

    const/4 v14, 0x1

    const/16 v19, 0x0

    move-object v13, v10

    move-object/from16 v23, v15

    .end local v15    # "component":Landroid/content/ComponentName;
    .local v23, "component":Landroid/content/ComponentName;
    move v15, v7

    invoke-virtual/range {v11 .. v19}, Lcom/android/server/am/ActivityManagerService;->startProcessLocked(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;ZILcom/android/server/am/HostingRecord;IZZ)Lcom/android/server/am/ProcessRecord;

    move-result-object v11

    iput-object v11, v1, Lcom/android/server/am/BroadcastProcessQueue;->app:Lcom/android/server/am/ProcessRecord;

    .line 1271
    invoke-static {}, Landroid/os/StabTrace;->isEnable()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 1272
    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v12, 0x96

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1273
    .local v11, "sb":Ljava/lang/StringBuilder;
    const-string v12, "BQ:startProcess:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1274
    iget-object v12, v1, Lcom/android/server/am/BroadcastProcessQueue;->processName:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1275
    const-string/jumbo v12, "intent="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1276
    iget-object v12, v3, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v12}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1277
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    .line 1278
    invoke-static {}, Landroid/os/Process;->getCpuClocks()J

    move-result-wide v29

    .line 1277
    const-wide/16 v24, 0x4

    move-wide/from16 v27, v31

    invoke-static/range {v24 .. v30}, Landroid/os/StabTrace;->traceInfo(JLjava/lang/String;JJ)V

    .line 1280
    .end local v11    # "sb":Ljava/lang/StringBuilder;
    :cond_b
    iget-object v11, v1, Lcom/android/server/am/BroadcastProcessQueue;->app:Lcom/android/server/am/ProcessRecord;

    if-nez v11, :cond_c

    .line 1281
    const/4 v11, 0x0

    iput-object v11, v0, Lcom/android/server/am/BroadcastQueueModernImpl;->mRunningColdStart:Lcom/android/server/am/BroadcastProcessQueue;

    .line 1282
    const/4 v11, 0x5

    const-string/jumbo v12, "startProcessLocked failed"

    invoke-direct {v0, v1, v11, v12}, Lcom/android/server/am/BroadcastQueueModernImpl;->finishReceiverActiveLocked(Lcom/android/server/am/BroadcastProcessQueue;ILjava/lang/String;)V

    .line 1284
    return v2

    .line 1287
    :cond_c
    iget-object v2, v0, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    invoke-virtual {v2}, Lcom/android/server/am/ProcessList;->getAppStartInfoTracker()Lcom/android/server/am/AppStartInfoTracker;

    move-result-object v24

    iget-object v2, v1, Lcom/android/server/am/BroadcastProcessQueue;->app:Lcom/android/server/am/ProcessRecord;

    .line 1288
    invoke-virtual {v3, v5}, Lcom/android/server/am/BroadcastRecord;->getReceiverIntent(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v28

    iget-boolean v11, v3, Lcom/android/server/am/BroadcastRecord;->alarm:Z

    .line 1287
    move-wide/from16 v25, v21

    move-object/from16 v27, v2

    move/from16 v29, v11

    invoke-virtual/range {v24 .. v29}, Lcom/android/server/am/AppStartInfoTracker;->handleProcessBroadcastStart(JLcom/android/server/am/ProcessRecord;Landroid/content/Intent;Z)V

    .line 1289
    return v20

    .line 1240
    .end local v7    # "intentFlags":I
    .end local v8    # "firstLaunch":Z
    .end local v9    # "isActivityCapable":Z
    .end local v16    # "hostingRecord":Lcom/android/server/am/HostingRecord;
    .end local v17    # "zygotePolicyFlags":I
    .end local v18    # "allowWhileBooting":Z
    .end local v21    # "startTimeNs":J
    .end local v23    # "component":Landroid/content/ComponentName;
    .end local v31    # "beginTime3":J
    .restart local v15    # "component":Landroid/content/ComponentName;
    :cond_d
    const/4 v8, 0x0

    iput-object v8, v0, Lcom/android/server/am/BroadcastQueueModernImpl;->mRunningColdStart:Lcom/android/server/am/BroadcastProcessQueue;

    .line 1241
    invoke-direct {v0, v1, v7, v6}, Lcom/android/server/am/BroadcastQueueModernImpl;->finishReceiverActiveLocked(Lcom/android/server/am/BroadcastProcessQueue;ILjava/lang/String;)V

    .line 1242
    return v2
.end method

.method private scheduleReceiverWarmLocked(Lcom/android/server/am/BroadcastProcessQueue;)Z
    .locals 14
    .param p1, "queue"    # Lcom/android/server/am/BroadcastProcessQueue;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/am/BroadcastRetryException;
        }
    .end annotation

    .line 1308
    invoke-virtual {p1}, Lcom/android/server/am/BroadcastProcessQueue;->isActive()Z

    move-result v0

    const-string/jumbo v1, "isActive"

    invoke-static {v0, v1}, Lcom/android/server/am/BroadcastQueue;->checkState(ZLjava/lang/String;)V

    .line 1310
    const-string/jumbo v0, "scheduleReceiverWarmLocked"

    invoke-static {v0}, Lcom/android/server/am/BroadcastQueue;->traceBegin(Ljava/lang/String;)I

    move-result v0

    .line 1311
    .local v0, "cookie":I
    :goto_0
    invoke-virtual {p1}, Lcom/android/server/am/BroadcastProcessQueue;->isActive()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1312
    invoke-virtual {p1}, Lcom/android/server/am/BroadcastProcessQueue;->getActive()Lcom/android/server/am/BroadcastRecord;

    move-result-object v1

    .line 1313
    .local v1, "r":Lcom/android/server/am/BroadcastRecord;
    invoke-virtual {p1}, Lcom/android/server/am/BroadcastProcessQueue;->getActiveIndex()I

    move-result v2

    .line 1315
    .local v2, "index":I
    iget v3, v1, Lcom/android/server/am/BroadcastRecord;->terminalCount:I

    if-nez v3, :cond_0

    .line 1316
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/android/server/am/BroadcastRecord;->dispatchTime:J

    .line 1317
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/android/server/am/BroadcastRecord;->dispatchRealTime:J

    .line 1318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/android/server/am/BroadcastRecord;->dispatchClockTime:J

    .line 1321
    :cond_0
    invoke-direct {p0, p1, v1, v2}, Lcom/android/server/am/BroadcastQueueModernImpl;->shouldSkipReceiver(Lcom/android/server/am/BroadcastProcessQueue;Lcom/android/server/am/BroadcastRecord;I)Ljava/lang/String;

    move-result-object v3

    .line 1322
    .local v3, "skipReason":Ljava/lang/String;
    const-string v4, "BroadcastQueue"

    if-nez v3, :cond_1

    .line 1323
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/server/ISysSvsFactory;->getBroadcastChecker()Lcom/android/server/am/IBroadcastChecker;

    move-result-object v5

    iget-object v6, p1, Lcom/android/server/am/BroadcastProcessQueue;->app:Lcom/android/server/am/ProcessRecord;

    iget-object v7, v1, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lcom/android/server/am/IBroadcastChecker;->isFilteredBroadcast(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1324
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BroadcastChecker skip broadcast "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lcom/android/server/am/BroadcastProcessQueue;->app:Lcom/android/server/am/ProcessRecord;

    iget-object v6, v6, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1325
    const-string/jumbo v3, "skip freezed 3rd app broadcast"

    .line 1328
    :cond_1
    if-nez v3, :cond_5

    .line 1331
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/server/ISysSvsFactory;->getApplicationFreezer()Lcom/android/server/am/IApplicationFreezer;

    move-result-object v6

    iget-object v7, p1, Lcom/android/server/am/BroadcastProcessQueue;->app:Lcom/android/server/am/ProcessRecord;

    iget-object v8, p1, Lcom/android/server/am/BroadcastProcessQueue;->processName:Ljava/lang/String;

    iget v9, p1, Lcom/android/server/am/BroadcastProcessQueue;->uid:I

    sget-object v10, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->NEED_BROADCAST:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    new-instance v5, Lcom/android/server/am/IApplicationFreezer$FreezeInfo;

    invoke-direct {v5}, Lcom/android/server/am/IApplicationFreezer$FreezeInfo;-><init>()V

    new-instance v11, Lcom/android/server/am/IApplicationFreezer$CallerInfo;

    invoke-direct {v11}, Lcom/android/server/am/IApplicationFreezer$CallerInfo;-><init>()V

    iget v12, v1, Lcom/android/server/am/BroadcastRecord;->callingPid:I

    .line 1335
    invoke-virtual {v11, v12}, Lcom/android/server/am/IApplicationFreezer$CallerInfo;->setPid(I)Lcom/android/server/am/IApplicationFreezer$CallerInfo;

    move-result-object v11

    iget v12, v1, Lcom/android/server/am/BroadcastRecord;->callingUid:I

    .line 1336
    invoke-virtual {v11, v12}, Lcom/android/server/am/IApplicationFreezer$CallerInfo;->setUid(I)Lcom/android/server/am/IApplicationFreezer$CallerInfo;

    move-result-object v11

    iget-object v12, v1, Lcom/android/server/am/BroadcastRecord;->callerPackage:Ljava/lang/String;

    .line 1337
    invoke-virtual {v11, v12}, Lcom/android/server/am/IApplicationFreezer$CallerInfo;->setPackageName(Ljava/lang/String;)Lcom/android/server/am/IApplicationFreezer$CallerInfo;

    move-result-object v11

    .line 1338
    iget-boolean v12, v1, Lcom/android/server/am/BroadcastRecord;->alarm:Z

    if-eqz v12, :cond_2

    const-string v12, "A"

    goto :goto_1

    :cond_2
    const-string v12, "B"

    :goto_1
    invoke-virtual {v11, v12}, Lcom/android/server/am/IApplicationFreezer$CallerInfo;->setType(Ljava/lang/String;)Lcom/android/server/am/IApplicationFreezer$CallerInfo;

    move-result-object v11

    iget-object v12, v1, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    .line 1339
    invoke-virtual {v12}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/android/server/am/IApplicationFreezer$CallerInfo;->setAction(Ljava/lang/String;)Lcom/android/server/am/IApplicationFreezer$CallerInfo;

    move-result-object v11

    .line 1340
    const-string/jumbo v12, "scheduleWarm"

    invoke-virtual {v11, v12}, Lcom/android/server/am/IApplicationFreezer$CallerInfo;->setExtraMsg(Ljava/lang/String;)Lcom/android/server/am/IApplicationFreezer$CallerInfo;

    move-result-object v11

    .line 1334
    invoke-virtual {v5, v11}, Lcom/android/server/am/IApplicationFreezer$FreezeInfo;->setCallerInfo(Lcom/android/server/am/IApplicationFreezer$CallerInfo;)Lcom/android/server/am/IApplicationFreezer$FreezeInfo;

    move-result-object v13

    .line 1331
    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v13}, Lcom/android/server/am/IApplicationFreezer;->unfreezeAppIfNeededLocked(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;ILcom/android/server/am/IApplicationFreezer$UnfreezeReason;Lcom/android/server/am/ProcessRecord;Ljava/lang/Object;Lcom/android/server/am/IApplicationFreezer$FreezeInfo;)Lcom/android/server/am/ProcessRecord;

    .line 1344
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/server/ISysSvsFactory;->getBroadcastProxy()Lcom/android/server/am/IBroadcastProxy;

    move-result-object v5

    iget-object v6, p1, Lcom/android/server/am/BroadcastProcessQueue;->processName:Ljava/lang/String;

    iget v7, p1, Lcom/android/server/am/BroadcastProcessQueue;->uid:I

    invoke-interface {v5, v6, v7}, Lcom/android/server/am/IBroadcastProxy;->processUseProxy(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1345
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/server/ISysSvsFactory;->getBroadcastProxy()Lcom/android/server/am/IBroadcastProxy;

    move-result-object v5

    invoke-interface {v5, v1}, Lcom/android/server/am/IBroadcastProxy;->isBroadcastCanBeProxy(Lcom/android/server/am/BroadcastRecord;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1346
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "scheduleWarm unfreeze app "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lcom/android/server/am/BroadcastProcessQueue;->app:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " active="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1347
    invoke-virtual {p1}, Lcom/android/server/am/BroadcastProcessQueue;->getActive()Lcom/android/server/am/BroadcastRecord;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " r="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1346
    invoke-static {v4, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1351
    :cond_3
    invoke-direct {p0, p1, v1, v2}, Lcom/android/server/am/BroadcastQueueModernImpl;->dispatchReceivers(Lcom/android/server/am/BroadcastProcessQueue;Lcom/android/server/am/BroadcastRecord;I)Z

    move-result v4

    .line 1352
    .local v4, "isBlockingDispatch":Z
    if-eqz v4, :cond_4

    .line 1353
    invoke-static {v0}, Lcom/android/server/am/BroadcastQueue;->traceEnd(I)V

    .line 1354
    const/4 v5, 0x0

    return v5

    .line 1352
    :cond_4
    nop

    .line 1356
    .end local v4    # "isBlockingDispatch":Z
    goto :goto_2

    .line 1357
    :cond_5
    const/4 v4, 0x2

    invoke-direct {p0, p1, v4, v3}, Lcom/android/server/am/BroadcastQueueModernImpl;->finishReceiverActiveLocked(Lcom/android/server/am/BroadcastProcessQueue;ILjava/lang/String;)V

    .line 1360
    :goto_2
    invoke-direct {p0, p1}, Lcom/android/server/am/BroadcastQueueModernImpl;->shouldRetire(Lcom/android/server/am/BroadcastProcessQueue;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1361
    goto :goto_3

    .line 1365
    :cond_6
    invoke-virtual {p1}, Lcom/android/server/am/BroadcastProcessQueue;->makeActiveNextPending()V

    .line 1366
    .end local v1    # "r":Lcom/android/server/am/BroadcastRecord;
    .end local v2    # "index":I
    .end local v3    # "skipReason":Ljava/lang/String;
    goto/16 :goto_0

    .line 1367
    :cond_7
    :goto_3
    invoke-static {v0}, Lcom/android/server/am/BroadcastQueue;->traceEnd(I)V

    .line 1368
    const/4 v1, 0x1

    return v1
.end method

.method private scheduleResultTo(Lcom/android/server/am/BroadcastRecord;)V
    .locals 21
    .param p1, "r"    # Lcom/android/server/am/BroadcastRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 1594
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v2, Lcom/android/server/am/BroadcastRecord;->resultTo:Landroid/content/IIntentReceiver;

    if-nez v0, :cond_0

    return-void

    .line 1595
    :cond_0
    iget-object v3, v2, Lcom/android/server/am/BroadcastRecord;->resultToApp:Lcom/android/server/am/ProcessRecord;

    .line 1596
    .local v3, "app":Lcom/android/server/am/ProcessRecord;
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/server/am/ProcessRecord;->getOnewayThread()Landroid/app/IApplicationThread;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    move-object/from16 v18, v0

    .line 1597
    .local v18, "thread":Landroid/app/IApplicationThread;
    if-eqz v18, :cond_8

    .line 1598
    iget-object v0, v1, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mOomAdjuster:Lcom/android/server/am/OomAdjuster;

    const/4 v5, 0x2

    invoke-virtual {v0, v3, v5}, Lcom/android/server/am/OomAdjuster;->unfreezeTemporarily(Lcom/android/server/am/ProcessRecord;I)V

    .line 1600
    iget-boolean v0, v2, Lcom/android/server/am/BroadcastRecord;->shareIdentity:Z

    if-eqz v0, :cond_2

    iget v0, v3, Lcom/android/server/am/ProcessRecord;->uid:I

    iget v5, v2, Lcom/android/server/am/BroadcastRecord;->callingUid:I

    if-eq v0, v5, :cond_2

    .line 1601
    iget-object v0, v1, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v5, v0, Lcom/android/server/am/ActivityManagerService;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    iget v6, v2, Lcom/android/server/am/BroadcastRecord;->userId:I

    iget-object v7, v2, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    iget v0, v3, Lcom/android/server/am/ProcessRecord;->uid:I

    .line 1602
    invoke-static {v0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v8

    iget v9, v2, Lcom/android/server/am/BroadcastRecord;->callingUid:I

    .line 1601
    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Landroid/content/pm/PackageManagerInternal;->grantImplicitAccess(ILandroid/content/Intent;IIZ)V

    .line 1605
    :cond_2
    const/4 v0, 0x1

    .line 1606
    .local v0, "assumeDelivered":Z
    const-wide/16 v5, 0x0

    .line 1607
    .local v5, "beginTime":J
    :try_start_0
    iget-boolean v7, v2, Lcom/android/server/am/BroadcastRecord;->ordered:Z

    if-eqz v7, :cond_3

    invoke-static {}, Landroid/os/StabTrace;->isEnable()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1608
    invoke-static {}, Landroid/os/Process;->getCpuClocks()J

    move-result-wide v7

    move-wide v5, v7

    move-wide/from16 v19, v5

    goto :goto_1

    .line 1626
    .end local v0    # "assumeDelivered":Z
    .end local v5    # "beginTime":J
    :catch_0
    move-exception v0

    goto/16 :goto_6

    .line 1610
    .restart local v0    # "assumeDelivered":Z
    .restart local v5    # "beginTime":J
    :cond_3
    move-wide/from16 v19, v5

    .end local v5    # "beginTime":J
    .local v19, "beginTime":J
    :goto_1
    iget-object v6, v2, Lcom/android/server/am/BroadcastRecord;->resultTo:Landroid/content/IIntentReceiver;

    iget-object v7, v2, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    iget v8, v2, Lcom/android/server/am/BroadcastRecord;->resultCode:I

    iget-object v9, v2, Lcom/android/server/am/BroadcastRecord;->resultData:Ljava/lang/String;

    iget-object v10, v2, Lcom/android/server/am/BroadcastRecord;->resultExtras:Landroid/os/Bundle;

    iget-boolean v12, v2, Lcom/android/server/am/BroadcastRecord;->initialSticky:Z

    iget v14, v2, Lcom/android/server/am/BroadcastRecord;->userId:I

    iget-object v5, v3, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 1614
    invoke-virtual {v5}, Lcom/android/server/am/ProcessStateRecord;->getReportedProcState()I

    move-result v15

    .line 1615
    iget-boolean v5, v2, Lcom/android/server/am/BroadcastRecord;->shareIdentity:Z

    if-eqz v5, :cond_4

    iget v5, v2, Lcom/android/server/am/BroadcastRecord;->callingUid:I

    :goto_2
    move/from16 v16, v5

    goto :goto_3

    :cond_4
    const/4 v5, -0x1

    goto :goto_2

    .line 1616
    :goto_3
    iget-boolean v5, v2, Lcom/android/server/am/BroadcastRecord;->shareIdentity:Z

    if-eqz v5, :cond_5

    iget-object v5, v2, Lcom/android/server/am/BroadcastRecord;->callerPackage:Ljava/lang/String;

    move-object/from16 v17, v5

    goto :goto_4

    :cond_5
    move-object/from16 v17, v4

    .line 1610
    :goto_4
    const/4 v11, 0x0

    const/4 v13, 0x1

    move-object/from16 v5, v18

    invoke-interface/range {v5 .. v17}, Landroid/app/IApplicationThread;->scheduleRegisteredReceiver(Landroid/content/IIntentReceiver;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;ZZZIIILjava/lang/String;)V

    .line 1617
    iget-boolean v5, v2, Lcom/android/server/am/BroadcastRecord;->ordered:Z

    if-eqz v5, :cond_7

    invoke-static {}, Landroid/os/StabTrace;->isEnable()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1618
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x96

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1619
    .local v5, "sb":Ljava/lang/StringBuilder;
    const-string v6, "BQ:scheduleResultTo_order:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1620
    iget-object v6, v3, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1621
    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1622
    iget-object v6, v2, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    nop

    if-eqz v6, :cond_6

    iget-object v6, v2, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_6
    const-string v6, ""

    :goto_5
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1623
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1624
    invoke-static {}, Landroid/os/Process;->getCpuClocks()J

    move-result-wide v12

    .line 1623
    const-wide/16 v7, 0x4

    move-wide/from16 v10, v19

    invoke-static/range {v7 .. v13}, Landroid/os/StabTrace;->traceInfo(JLjava/lang/String;JJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1631
    .end local v0    # "assumeDelivered":Z
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    .end local v19    # "beginTime":J
    :cond_7
    goto :goto_7

    .line 1626
    :goto_6
    nop

    .line 1627
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to schedule result of "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " via "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1628
    .local v5, "msg":Ljava/lang/String;
    invoke-static {v5}, Lcom/android/server/am/BroadcastQueue;->logw(Ljava/lang/String;)V

    .line 1629
    const/16 v6, 0x1a

    const/4 v7, 0x1

    const-string v8, "Can\'t deliver broadcast"

    const/16 v9, 0xd

    invoke-virtual {v3, v8, v9, v6, v7}, Lcom/android/server/am/ProcessRecord;->killLocked(Ljava/lang/String;IIZ)V

    .line 1634
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v5    # "msg":Ljava/lang/String;
    :cond_8
    :goto_7
    iput-object v4, v2, Lcom/android/server/am/BroadcastRecord;->resultTo:Landroid/content/IIntentReceiver;

    .line 1635
    return-void
.end method

.method private setDeliveryState(Lcom/android/server/am/BroadcastProcessQueue;Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/BroadcastRecord;ILjava/lang/Object;ILjava/lang/String;)V
    .locals 7
    .param p1, "queue"    # Lcom/android/server/am/BroadcastProcessQueue;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "app"    # Lcom/android/server/am/ProcessRecord;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "r"    # Lcom/android/server/am/BroadcastRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "index"    # I
    .param p5, "receiver"    # Ljava/lang/Object;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6, "newDeliveryState"    # I
    .param p7, "reason"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 1987
    const-string/jumbo v0, "setDeliveryState"

    invoke-static {v0}, Lcom/android/server/am/BroadcastQueue;->traceBegin(Ljava/lang/String;)I

    move-result v0

    .line 1990
    .local v0, "cookie":I
    invoke-direct {p0, p3, p4}, Lcom/android/server/am/BroadcastQueueModernImpl;->getDeliveryState(Lcom/android/server/am/BroadcastRecord;I)I

    move-result v1

    .line 1991
    .local v1, "oldDeliveryState":I
    invoke-virtual {p3, p4, p6, p7}, Lcom/android/server/am/BroadcastRecord;->setDeliveryState(IILjava/lang/String;)Z

    move-result v2

    .line 1995
    .local v2, "beyondCountChanged":Z
    if-eqz p1, :cond_1

    .line 1996
    const/4 v3, 0x4

    if-ne p6, v3, :cond_0

    .line 1997
    invoke-virtual {p1}, Lcom/android/server/am/BroadcastProcessQueue;->traceActiveBegin()V

    goto :goto_0

    .line 1998
    :cond_0
    if-ne v1, v3, :cond_1

    .line 1999
    invoke-static {p6}, Lcom/android/server/am/BroadcastRecord;->isDeliveryStateTerminal(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2000
    invoke-virtual {p1}, Lcom/android/server/am/BroadcastProcessQueue;->traceActiveEnd()V

    .line 2006
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/android/server/am/BroadcastRecord;->isDeliveryStateTerminal(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2007
    invoke-static {p6}, Lcom/android/server/am/BroadcastRecord;->isDeliveryStateTerminal(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2008
    sget-boolean v3, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_BROADCAST:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    if-eq p6, v3, :cond_2

    .line 2010
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Delivery state of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " via "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " changed from "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2012
    invoke-static {v1}, Lcom/android/server/am/BroadcastRecord;->deliveryStateToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2013
    invoke-static {p6}, Lcom/android/server/am/BroadcastRecord;->deliveryStateToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " because "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2010
    invoke-static {v3}, Lcom/android/server/am/BroadcastQueue;->logw(Ljava/lang/String;)V

    .line 2016
    :cond_2
    invoke-direct/range {p0 .. p5}, Lcom/android/server/am/BroadcastQueueModernImpl;->notifyFinishReceiver(Lcom/android/server/am/BroadcastProcessQueue;Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/BroadcastRecord;ILjava/lang/Object;)V

    .line 2021
    :cond_3
    if-eqz v2, :cond_9

    .line 2022
    iget v3, p3, Lcom/android/server/am/BroadcastRecord;->beyondCount:I

    iget-object v4, p3, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_4

    .line 2023
    invoke-direct {p0, p3}, Lcom/android/server/am/BroadcastQueueModernImpl;->scheduleResultTo(Lcom/android/server/am/BroadcastRecord;)V

    .line 2028
    :cond_4
    iget-boolean v3, p3, Lcom/android/server/am/BroadcastRecord;->ordered:Z

    if-nez v3, :cond_5

    iget-boolean v3, p3, Lcom/android/server/am/BroadcastRecord;->prioritized:Z

    if-eqz v3, :cond_9

    .line 2029
    :cond_5
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    iget-object v4, p3, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 2030
    invoke-direct {p0, p3, v3}, Lcom/android/server/am/BroadcastQueueModernImpl;->getDeliveryState(Lcom/android/server/am/BroadcastRecord;I)I

    move-result v4

    invoke-static {v4}, Lcom/android/server/am/BroadcastRecord;->isDeliveryStateTerminal(I)Z

    move-result v4

    if-eqz v4, :cond_6

    if-ne v3, p4, :cond_7

    .line 2031
    :cond_6
    iget-object v4, p3, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2032
    .local v4, "otherReceiver":Ljava/lang/Object;
    nop

    .line 2033
    invoke-static {v4}, Lcom/android/server/am/BroadcastRecord;->getReceiverProcessName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 2034
    invoke-static {v4}, Lcom/android/server/am/BroadcastRecord;->getReceiverUid(Ljava/lang/Object;)I

    move-result v6

    .line 2032
    invoke-virtual {p0, v5, v6}, Lcom/android/server/am/BroadcastQueueModernImpl;->getProcessQueue(Ljava/lang/String;I)Lcom/android/server/am/BroadcastProcessQueue;

    move-result-object v5

    .line 2035
    .local v5, "otherQueue":Lcom/android/server/am/BroadcastProcessQueue;
    if-eqz v5, :cond_7

    .line 2036
    invoke-virtual {v5}, Lcom/android/server/am/BroadcastProcessQueue;->invalidateRunnableAt()V

    .line 2037
    invoke-direct {p0, v5}, Lcom/android/server/am/BroadcastQueueModernImpl;->updateRunnableList(Lcom/android/server/am/BroadcastProcessQueue;)V

    .line 2029
    .end local v4    # "otherReceiver":Ljava/lang/Object;
    .end local v5    # "otherQueue":Lcom/android/server/am/BroadcastProcessQueue;
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    nop

    .line 2041
    .end local v3    # "i":I
    invoke-direct {p0}, Lcom/android/server/am/BroadcastQueueModernImpl;->enqueueUpdateRunningList()V

    .line 2045
    :cond_9
    invoke-static {v0}, Lcom/android/server/am/BroadcastQueue;->traceEnd(I)V

    .line 2046
    return-void
.end method

.method private setProxyExecutingFlag(Z)V
    .locals 2
    .param p1, "flag"    # Z

    .line 908
    sget-object v0, Lcom/android/server/am/BroadcastQueueModernImpl;->localProxyExecutingFlag:Ljava/lang/ThreadLocal;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 909
    return-void
.end method

.method private setQueueProcess(Lcom/android/server/am/BroadcastProcessQueue;Lcom/android/server/am/ProcessRecord;)V
    .locals 3
    .param p1, "queue"    # Lcom/android/server/am/BroadcastProcessQueue;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "app"    # Lcom/android/server/am/ProcessRecord;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 2456
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mUidForeground:Landroid/util/SparseBooleanArray;

    iget v1, p1, Lcom/android/server/am/BroadcastProcessQueue;->uid:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    .line 2457
    invoke-virtual {p0, p2}, Lcom/android/server/am/BroadcastQueueModernImpl;->isProcessFreezable(Lcom/android/server/am/ProcessRecord;)Z

    move-result v1

    .line 2456
    invoke-virtual {p1, p2, v0, v1}, Lcom/android/server/am/BroadcastProcessQueue;->setProcessAndUidState(Lcom/android/server/am/ProcessRecord;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2458
    invoke-direct {p0, p1}, Lcom/android/server/am/BroadcastQueueModernImpl;->updateRunnableList(Lcom/android/server/am/BroadcastProcessQueue;)V

    .line 2460
    :cond_0
    return-void
.end method

.method private shouldRetire(Lcom/android/server/am/BroadcastProcessQueue;)Z
    .locals 5
    .param p1, "queue"    # Lcom/android/server/am/BroadcastProcessQueue;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 1816
    iget v0, p1, Lcom/android/server/am/BroadcastProcessQueue;->uid:I

    invoke-static {v0}, Landroid/os/UserHandle;->isCore(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 1817
    invoke-virtual {p1}, Lcom/android/server/am/BroadcastProcessQueue;->getActiveAssumedDeliveryCountSinceIdle()I

    move-result v0

    .line 1818
    .local v0, "nonBlockingDeliveryCount":I
    invoke-virtual {p1}, Lcom/android/server/am/BroadcastProcessQueue;->getActiveCountSinceIdle()I

    move-result v3

    .line 1819
    invoke-virtual {p1}, Lcom/android/server/am/BroadcastProcessQueue;->getActiveAssumedDeliveryCountSinceIdle()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1820
    .local v3, "blockingDeliveryCount":I
    iget-object v4, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mConstants:Lcom/android/server/am/BroadcastConstants;

    iget v4, v4, Lcom/android/server/am/BroadcastConstants;->MAX_CORE_RUNNING_BLOCKING_BROADCASTS:I

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mConstants:Lcom/android/server/am/BroadcastConstants;

    iget v4, v4, Lcom/android/server/am/BroadcastConstants;->MAX_CORE_RUNNING_NON_BLOCKING_BROADCASTS:I

    if-lt v0, v4, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_1

    :goto_0
    move v4, v1

    :goto_1
    move v0, v4

    .line 1823
    .end local v3    # "blockingDeliveryCount":I
    .local v0, "shouldRetire":Z
    goto :goto_2

    .line 1824
    .end local v0    # "shouldRetire":Z
    :cond_2
    nop

    .line 1825
    invoke-virtual {p1}, Lcom/android/server/am/BroadcastProcessQueue;->getActiveCountSinceIdle()I

    move-result v0

    iget-object v3, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mConstants:Lcom/android/server/am/BroadcastConstants;

    iget v3, v3, Lcom/android/server/am/BroadcastConstants;->MAX_RUNNING_ACTIVE_BROADCASTS:I

    if-lt v0, v3, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    .line 1828
    .restart local v0    # "shouldRetire":Z
    :goto_2
    invoke-virtual {p1}, Lcom/android/server/am/BroadcastProcessQueue;->isRunnable()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/android/server/am/BroadcastProcessQueue;->isProcessWarm()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    return v1
.end method

.method private shouldSkipReceiver(Lcom/android/server/am/BroadcastProcessQueue;Lcom/android/server/am/BroadcastRecord;I)Ljava/lang/String;
    .locals 7
    .param p1, "queue"    # Lcom/android/server/am/BroadcastProcessQueue;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "r"    # Lcom/android/server/am/BroadcastRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "index"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 1378
    invoke-direct {p0, p2, p3}, Lcom/android/server/am/BroadcastQueueModernImpl;->getDeliveryState(Lcom/android/server/am/BroadcastRecord;I)I

    move-result v0

    .line 1379
    .local v0, "oldDeliveryState":I
    iget-object v1, p1, Lcom/android/server/am/BroadcastProcessQueue;->app:Lcom/android/server/am/ProcessRecord;

    .line 1380
    .local v1, "app":Lcom/android/server/am/ProcessRecord;
    iget-object v2, p2, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1383
    .local v2, "receiver":Ljava/lang/Object;
    invoke-static {v0}, Lcom/android/server/am/BroadcastRecord;->isDeliveryStateTerminal(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1384
    const-string v3, "already terminal state"

    return-object v3

    .line 1388
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/server/am/ProcessRecord;->isInFullBackup()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1389
    const-string/jumbo v3, "isInFullBackup"

    return-object v3

    .line 1391
    :cond_1
    iget-object v3, p0, Lcom/android/server/am/BroadcastQueue;->mSkipPolicy:Lcom/android/server/am/BroadcastSkipPolicy;

    invoke-virtual {v3, p2, v2}, Lcom/android/server/am/BroadcastSkipPolicy;->shouldSkipMessage(Lcom/android/server/am/BroadcastRecord;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1392
    .local v3, "skipReason":Ljava/lang/String;
    if-eqz v3, :cond_2

    .line 1393
    return-object v3

    .line 1395
    :cond_2
    invoke-virtual {p2, v2}, Lcom/android/server/am/BroadcastRecord;->getReceiverIntent(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v4

    .line 1396
    .local v4, "receiverIntent":Landroid/content/Intent;
    if-nez v4, :cond_3

    .line 1397
    const-string/jumbo v5, "getReceiverIntent"

    return-object v5

    .line 1401
    :cond_3
    instance-of v5, v2, Lcom/android/server/am/BroadcastFilter;

    nop

    if-eqz v5, :cond_6

    move-object v5, v2

    check-cast v5, Lcom/android/server/am/BroadcastFilter;

    iget-object v5, v5, Lcom/android/server/am/BroadcastFilter;->receiverList:Lcom/android/server/am/ReceiverList;

    iget v5, v5, Lcom/android/server/am/ReceiverList;->pid:I

    .line 1402
    invoke-virtual {v1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v6

    if-eq v5, v6, :cond_4

    move-object v5, v2

    check-cast v5, Lcom/android/server/am/BroadcastFilter;

    iget-object v5, v5, Lcom/android/server/am/BroadcastFilter;->receiverList:Lcom/android/server/am/ReceiverList;

    iget v5, v5, Lcom/android/server/am/ReceiverList;->pid:I

    iget-object v6, v1, Lcom/android/server/am/ProcessRecord;->mSmtEx:Lcom/android/server/am/ProcessRecordSmtBase;

    iget v6, v6, Lcom/android/server/am/ProcessRecordSmtBase;->pid:I

    if-ne v5, v6, :cond_5

    :cond_4
    goto :goto_0

    .line 1405
    :cond_5
    const-string v5, "BroadcastFilter for mismatched PID"

    return-object v5

    .line 1408
    :cond_6
    :goto_0
    const/4 v5, 0x0

    return-object v5
.end method

.method private skipAndCancelReplacedBroadcasts(Landroid/util/ArraySet;)V
    .locals 4
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Lcom/android/server/am/BroadcastRecord;",
            ">;)V"
        }
    .end annotation

    .line 1072
    .local p1, "replacedBroadcasts":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/am/BroadcastRecord;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1073
    invoke-virtual {p1, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/BroadcastRecord;

    .line 1075
    .local v1, "r":Lcom/android/server/am/BroadcastRecord;
    const/4 v2, 0x0

    .local v2, "rcvrIdx":I
    :goto_1
    iget-object v3, v1, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1076
    invoke-virtual {v1, v2}, Lcom/android/server/am/BroadcastRecord;->getDeliveryState(I)I

    move-result v3

    invoke-static {v3}, Lcom/android/server/am/BroadcastRecord;->isDeliveryStateTerminal(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1077
    iget-object v3, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mBroadcastConsumerSkipAndCanceled:Lcom/android/server/am/BroadcastProcessQueue$BroadcastConsumer;

    invoke-interface {v3, v1, v2}, Lcom/android/server/am/BroadcastProcessQueue$BroadcastConsumer;->accept(Lcom/android/server/am/BroadcastRecord;I)V

    .line 1075
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 1072
    .end local v1    # "r":Lcom/android/server/am/BroadcastRecord;
    .end local v2    # "rcvrIdx":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 1081
    .end local v0    # "i":I
    return-void
.end method

.method private startDeliveryTimeoutLocked(Lcom/android/server/am/BroadcastProcessQueue;I)V
    .locals 4
    .param p1, "queue"    # Lcom/android/server/am/BroadcastProcessQueue;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "softTimeoutMillis"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 1642
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mAnrTimer:Lcom/android/server/am/BroadcastQueueModernImpl$BroadcastAnrTimer;

    invoke-virtual {v0}, Lcom/android/server/utils/AnrTimer;->serviceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1643
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mAnrTimer:Lcom/android/server/am/BroadcastQueueModernImpl$BroadcastAnrTimer;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/server/utils/AnrTimer;->start(Ljava/lang/Object;J)V

    goto :goto_0

    .line 1645
    :cond_0
    iget-object v0, p1, Lcom/android/server/am/BroadcastProcessQueue;->app:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getCpuDelayTime()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/android/server/am/BroadcastProcessQueue;->lastCpuDelayTime:J

    .line 1646
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mLocalHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mLocalHandler:Landroid/os/Handler;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v1, v2, p2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1649
    :goto_0
    return-void
.end method

.method private testAllProcessQueues(Ljava/util/function/Predicate;Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 9
    .param p1    # Ljava/util/function/Predicate;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "label"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "pw"    # Ljava/io/PrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/android/server/am/BroadcastProcessQueue;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/PrintWriter;",
            ")Z"
        }
    .end annotation

    .line 2162
    .local p1, "test":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Lcom/android/server/am/BroadcastProcessQueue;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mProcessQueues:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const-string v2, "Test "

    if-ge v0, v1, :cond_3

    .line 2163
    iget-object v1, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mProcessQueues:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/BroadcastProcessQueue;

    .line 2164
    .local v1, "leaf":Lcom/android/server/am/BroadcastProcessQueue;
    :goto_1
    if-eqz v1, :cond_2

    .line 2165
    invoke-interface {p1, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2166
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 2167
    .local v3, "now":J
    iget-wide v5, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mLastTestFailureTime:J

    const-wide/16 v7, 0x3e8

    add-long/2addr v5, v7

    cmp-long v5, v3, v5

    if-lez v5, :cond_0

    .line 2168
    iput-wide v3, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mLastTestFailureTime:J

    .line 2169
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failed due to "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/server/am/BroadcastProcessQueue;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2170
    invoke-virtual {v1}, Lcom/android/server/am/BroadcastProcessQueue;->describeStateLocked()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2169
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2171
    invoke-virtual {p3}, Ljava/io/PrintWriter;->flush()V

    .line 2173
    :cond_0
    const/4 v2, 0x0

    return v2

    .line 2175
    .end local v3    # "now":J
    :cond_1
    iget-object v1, v1, Lcom/android/server/am/BroadcastProcessQueue;->processNameNext:Lcom/android/server/am/BroadcastProcessQueue;

    goto :goto_1

    .line 2164
    :cond_2
    nop

    .line 2162
    .end local v1    # "leaf":Lcom/android/server/am/BroadcastProcessQueue;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 2178
    .end local v0    # "i":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " passed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2179
    invoke-virtual {p3}, Ljava/io/PrintWriter;->flush()V

    .line 2180
    const/4 v0, 0x1

    return v0
.end method

.method private updateRunnableList(Lcom/android/server/am/BroadcastProcessQueue;)V
    .locals 9
    .param p1, "queue"    # Lcom/android/server/am/BroadcastProcessQueue;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 430
    invoke-direct {p0, p1}, Lcom/android/server/am/BroadcastQueueModernImpl;->getRunningIndexOf(Lcom/android/server/am/BroadcastProcessQueue;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 433
    return-void

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mBroadcastConsumerDeferApply:Lcom/android/server/am/BroadcastProcessQueue$BroadcastConsumer;

    iget-object v1, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mBroadcastConsumerDeferClear:Lcom/android/server/am/BroadcastProcessQueue$BroadcastConsumer;

    invoke-virtual {p1, v0, v1}, Lcom/android/server/am/BroadcastProcessQueue;->updateDeferredStates(Lcom/android/server/am/BroadcastProcessQueue$BroadcastConsumer;Lcom/android/server/am/BroadcastProcessQueue$BroadcastConsumer;)V

    .line 440
    invoke-virtual {p1}, Lcom/android/server/am/BroadcastProcessQueue;->updateRunnableAt()V

    .line 442
    invoke-virtual {p1}, Lcom/android/server/am/BroadcastProcessQueue;->isRunnable()Z

    move-result v0

    .line 443
    .local v0, "wantQueue":Z
    iget-object v1, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mRunnableHead:Lcom/android/server/am/BroadcastProcessQueue;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v1, :cond_1

    iget-object v1, p1, Lcom/android/server/am/BroadcastProcessQueue;->runnableAtPrev:Lcom/android/server/am/BroadcastProcessQueue;

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/android/server/am/BroadcastProcessQueue;->runnableAtNext:Lcom/android/server/am/BroadcastProcessQueue;

    if-eqz v1, :cond_2

    :cond_1
    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :goto_0
    move v1, v3

    .line 445
    .local v1, "inQueue":Z
    :goto_1
    if-eqz v0, :cond_a

    .line 446
    if-eqz v1, :cond_9

    .line 449
    iget-object v4, p1, Lcom/android/server/am/BroadcastProcessQueue;->runnableAtPrev:Lcom/android/server/am/BroadcastProcessQueue;

    if-eqz v4, :cond_3

    .line 450
    iget-object v4, p1, Lcom/android/server/am/BroadcastProcessQueue;->runnableAtPrev:Lcom/android/server/am/BroadcastProcessQueue;

    invoke-virtual {v4}, Lcom/android/server/am/BroadcastProcessQueue;->getRunnableAt()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/android/server/am/BroadcastProcessQueue;->getRunnableAt()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gtz v4, :cond_4

    :cond_3
    move v4, v3

    goto :goto_2

    :cond_4
    move v4, v2

    .line 451
    .local v4, "prevLower":Z
    :goto_2
    iget-object v5, p1, Lcom/android/server/am/BroadcastProcessQueue;->runnableAtNext:Lcom/android/server/am/BroadcastProcessQueue;

    if-eqz v5, :cond_5

    .line 452
    iget-object v5, p1, Lcom/android/server/am/BroadcastProcessQueue;->runnableAtNext:Lcom/android/server/am/BroadcastProcessQueue;

    invoke-virtual {v5}, Lcom/android/server/am/BroadcastProcessQueue;->getRunnableAt()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/android/server/am/BroadcastProcessQueue;->getRunnableAt()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-ltz v5, :cond_6

    :cond_5
    move v2, v3

    .line 453
    .local v2, "nextHigher":Z
    :cond_6
    if-eqz v4, :cond_7

    if-nez v2, :cond_8

    .line 454
    :cond_7
    iget-object v3, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mRunnableHead:Lcom/android/server/am/BroadcastProcessQueue;

    invoke-static {v3, p1}, Lcom/android/server/am/BroadcastProcessQueue;->removeFromRunnableList(Lcom/android/server/am/BroadcastProcessQueue;Lcom/android/server/am/BroadcastProcessQueue;)Lcom/android/server/am/BroadcastProcessQueue;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mRunnableHead:Lcom/android/server/am/BroadcastProcessQueue;

    .line 455
    iget-object v3, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mRunnableHead:Lcom/android/server/am/BroadcastProcessQueue;

    invoke-static {v3, p1}, Lcom/android/server/am/BroadcastProcessQueue;->insertIntoRunnableList(Lcom/android/server/am/BroadcastProcessQueue;Lcom/android/server/am/BroadcastProcessQueue;)Lcom/android/server/am/BroadcastProcessQueue;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mRunnableHead:Lcom/android/server/am/BroadcastProcessQueue;

    .line 457
    .end local v2    # "nextHigher":Z
    .end local v4    # "prevLower":Z
    :cond_8
    goto :goto_3

    .line 458
    :cond_9
    iget-object v2, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mRunnableHead:Lcom/android/server/am/BroadcastProcessQueue;

    invoke-static {v2, p1}, Lcom/android/server/am/BroadcastProcessQueue;->insertIntoRunnableList(Lcom/android/server/am/BroadcastProcessQueue;Lcom/android/server/am/BroadcastProcessQueue;)Lcom/android/server/am/BroadcastProcessQueue;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mRunnableHead:Lcom/android/server/am/BroadcastProcessQueue;

    goto :goto_3

    .line 460
    :cond_a
    if-eqz v1, :cond_b

    .line 461
    iget-object v2, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mRunnableHead:Lcom/android/server/am/BroadcastProcessQueue;

    invoke-static {v2, p1}, Lcom/android/server/am/BroadcastProcessQueue;->removeFromRunnableList(Lcom/android/server/am/BroadcastProcessQueue;Lcom/android/server/am/BroadcastProcessQueue;)Lcom/android/server/am/BroadcastProcessQueue;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mRunnableHead:Lcom/android/server/am/BroadcastProcessQueue;

    .line 465
    :cond_b
    :goto_3
    invoke-virtual {p1}, Lcom/android/server/am/BroadcastProcessQueue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/android/server/am/BroadcastProcessQueue;->isOutgoingEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/android/server/am/BroadcastProcessQueue;->isActive()Z

    move-result v2

    if-nez v2, :cond_c

    .line 466
    invoke-virtual {p1}, Lcom/android/server/am/BroadcastProcessQueue;->isProcessWarm()Z

    move-result v2

    if-nez v2, :cond_c

    .line 467
    iget-object v2, p1, Lcom/android/server/am/BroadcastProcessQueue;->processName:Ljava/lang/String;

    iget v3, p1, Lcom/android/server/am/BroadcastProcessQueue;->uid:I

    invoke-virtual {p0, v2, v3}, Lcom/android/server/am/BroadcastQueueModernImpl;->removeProcessQueue(Ljava/lang/String;I)Lcom/android/server/am/BroadcastProcessQueue;

    .line 469
    :cond_c
    return-void
.end method

.method private updateRunningList()V
    .locals 2

    .line 472
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 473
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/am/BroadcastQueueModernImpl;->updateRunningListLocked()V

    .line 474
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .line 475
    return-void

    .line 474
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method private updateRunningListLocked()V
    .locals 29
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 492
    move-object/from16 v1, p0

    invoke-direct/range {p0 .. p0}, Lcom/android/server/am/BroadcastQueueModernImpl;->getRunningUrgentCount()I

    move-result v0

    iget-object v2, v1, Lcom/android/server/am/BroadcastQueueModernImpl;->mConstants:Lcom/android/server/am/BroadcastConstants;

    iget v2, v2, Lcom/android/server/am/BroadcastConstants;->EXTRA_RUNNING_URGENT_PROCESS_QUEUES:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 494
    .local v2, "usedExtra":I
    iget-object v0, v1, Lcom/android/server/am/BroadcastQueueModernImpl;->mRunning:[Lcom/android/server/am/BroadcastProcessQueue;

    array-length v0, v0

    invoke-direct/range {p0 .. p0}, Lcom/android/server/am/BroadcastQueueModernImpl;->getRunningSize()I

    move-result v3

    sub-int/2addr v0, v3

    sub-int/2addr v0, v2

    .line 495
    .local v0, "avail":I
    if-nez v0, :cond_0

    return-void

    .line 497
    :cond_0
    const-string/jumbo v3, "updateRunningList"

    invoke-static {v3}, Lcom/android/server/am/BroadcastQueue;->traceBegin(Ljava/lang/String;)I

    move-result v3

    .line 498
    .local v3, "cookie":I
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 501
    .local v4, "now":J
    iget-object v6, v1, Lcom/android/server/am/BroadcastQueueModernImpl;->mWaitingFor:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    .line 505
    .local v6, "waitingFor":Z
    iget-object v8, v1, Lcom/android/server/am/BroadcastQueueModernImpl;->mLocalHandler:Landroid/os/Handler;

    invoke-virtual {v8, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 507
    const/4 v8, 0x0

    .line 508
    .local v8, "updateOomAdj":Z
    iget-object v9, v1, Lcom/android/server/am/BroadcastQueueModernImpl;->mRunnableHead:Lcom/android/server/am/BroadcastProcessQueue;

    move/from16 v28, v8

    move v8, v0

    move/from16 v0, v28

    .line 509
    .local v0, "updateOomAdj":Z
    .local v8, "avail":I
    .local v9, "queue":Lcom/android/server/am/BroadcastProcessQueue;
    :goto_0
    if-eqz v9, :cond_e

    if-lez v8, :cond_e

    .line 510
    iget-object v11, v9, Lcom/android/server/am/BroadcastProcessQueue;->runnableAtNext:Lcom/android/server/am/BroadcastProcessQueue;

    .line 511
    .local v11, "nextQueue":Lcom/android/server/am/BroadcastProcessQueue;
    invoke-virtual {v9}, Lcom/android/server/am/BroadcastProcessQueue;->getRunnableAt()J

    move-result-wide v12

    .line 515
    .local v12, "runnableAt":J
    invoke-virtual {v9}, Lcom/android/server/am/BroadcastProcessQueue;->isRunnable()Z

    move-result v14

    if-nez v14, :cond_1

    .line 516
    move-object v9, v11

    .line 517
    goto :goto_0

    .line 522
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/android/server/am/BroadcastQueueModernImpl;->getRunningSize()I

    move-result v14

    iget-object v15, v1, Lcom/android/server/am/BroadcastQueueModernImpl;->mConstants:Lcom/android/server/am/BroadcastConstants;

    iget v15, v15, Lcom/android/server/am/BroadcastConstants;->MAX_RUNNING_PROCESS_QUEUES:I

    if-lt v14, v15, :cond_2

    .line 523
    invoke-virtual {v9}, Lcom/android/server/am/BroadcastProcessQueue;->isPendingUrgent()Z

    move-result v14

    if-nez v14, :cond_2

    .line 524
    move-object v9, v11

    .line 525
    goto :goto_0

    .line 531
    :cond_2
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v14

    invoke-interface {v14}, Lcom/android/server/ISysSvsFactory;->getBroadcastProxy()Lcom/android/server/am/IBroadcastProxy;

    move-result-object v14

    iget-object v15, v9, Lcom/android/server/am/BroadcastProcessQueue;->processName:Ljava/lang/String;

    iget v10, v9, Lcom/android/server/am/BroadcastProcessQueue;->uid:I

    invoke-interface {v14, v15, v10}, Lcom/android/server/am/IBroadcastProxy;->processUseProxy(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 532
    invoke-virtual {v9}, Lcom/android/server/am/BroadcastProcessQueue;->sizeExceeds()Z

    move-result v10

    if-nez v10, :cond_3

    move v10, v7

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    nop

    .line 554
    .local v10, "allowKeepFreezeForProxy":Z
    cmp-long v14, v12, v4

    if-lez v14, :cond_4

    if-nez v6, :cond_4

    .line 555
    iget-object v14, v1, Lcom/android/server/am/BroadcastQueueModernImpl;->mLocalHandler:Landroid/os/Handler;

    invoke-virtual {v14, v7, v12, v13}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 556
    move/from16 v16, v2

    move-wide/from16 v25, v4

    move/from16 v27, v6

    goto/16 :goto_7

    .line 561
    :cond_4
    iget-object v14, v1, Lcom/android/server/am/BroadcastQueueModernImpl;->mBroadcastConsumerDeferClear:Lcom/android/server/am/BroadcastProcessQueue$BroadcastConsumer;

    invoke-virtual {v9, v14}, Lcom/android/server/am/BroadcastProcessQueue;->clearDeferredStates(Lcom/android/server/am/BroadcastProcessQueue$BroadcastConsumer;)V

    .line 565
    invoke-direct {v1, v9}, Lcom/android/server/am/BroadcastQueueModernImpl;->updateWarmProcess(Lcom/android/server/am/BroadcastProcessQueue;)V

    .line 567
    invoke-virtual {v9}, Lcom/android/server/am/BroadcastProcessQueue;->isProcessWarm()Z

    move-result v14

    .line 568
    .local v14, "processWarm":Z
    if-eqz v14, :cond_6

    .line 569
    iget-object v15, v9, Lcom/android/server/am/BroadcastProcessQueue;->app:Lcom/android/server/am/ProcessRecord;

    if-nez v15, :cond_5

    .line 570
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v15

    invoke-interface {v15}, Lcom/android/server/ISysSvsFactory;->getApplicationFreezer()Lcom/android/server/am/IApplicationFreezer;

    move-result-object v15

    iget-object v7, v9, Lcom/android/server/am/BroadcastProcessQueue;->processName:Ljava/lang/String;

    move/from16 v16, v2

    .end local v2    # "usedExtra":I
    .local v16, "usedExtra":I
    iget v2, v9, Lcom/android/server/am/BroadcastProcessQueue;->uid:I

    invoke-interface {v15, v7, v2}, Lcom/android/server/am/IApplicationFreezer;->get(Ljava/lang/String;I)Lcom/android/server/am/ProcessRecord;

    move-result-object v2

    iput-object v2, v9, Lcom/android/server/am/BroadcastProcessQueue;->app:Lcom/android/server/am/ProcessRecord;

    goto :goto_2

    .line 569
    .end local v16    # "usedExtra":I
    .restart local v2    # "usedExtra":I
    :cond_5
    move/from16 v16, v2

    .line 571
    .end local v2    # "usedExtra":I
    .restart local v16    # "usedExtra":I
    :goto_2
    iget-object v2, v1, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mOomAdjuster:Lcom/android/server/am/OomAdjuster;

    iget-object v7, v9, Lcom/android/server/am/BroadcastProcessQueue;->app:Lcom/android/server/am/ProcessRecord;

    const/4 v15, 0x3

    invoke-virtual {v2, v7, v15}, Lcom/android/server/am/OomAdjuster;->unfreezeTemporarily(Lcom/android/server/am/ProcessRecord;I)V

    .line 575
    invoke-virtual {v9}, Lcom/android/server/am/BroadcastProcessQueue;->isProcessWarm()Z

    move-result v2

    if-nez v2, :cond_9

    .line 576
    move-object v9, v11

    .line 577
    invoke-direct/range {p0 .. p0}, Lcom/android/server/am/BroadcastQueueModernImpl;->enqueueUpdateRunningList()V

    .line 578
    move/from16 v2, v16

    const/4 v7, 0x1

    goto/16 :goto_0

    .line 584
    .end local v16    # "usedExtra":I
    .restart local v2    # "usedExtra":I
    :cond_6
    move/from16 v16, v2

    .end local v2    # "usedExtra":I
    .restart local v16    # "usedExtra":I
    iget-object v2, v1, Lcom/android/server/am/BroadcastQueueModernImpl;->mRunningColdStart:Lcom/android/server/am/BroadcastProcessQueue;

    if-nez v2, :cond_7

    .line 585
    iput-object v9, v1, Lcom/android/server/am/BroadcastQueueModernImpl;->mRunningColdStart:Lcom/android/server/am/BroadcastProcessQueue;

    goto :goto_3

    .line 586
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/android/server/am/BroadcastQueueModernImpl;->isPendingColdStartValid()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 588
    move-object v9, v11

    .line 589
    move/from16 v2, v16

    const/4 v7, 0x1

    goto/16 :goto_0

    .line 592
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/android/server/am/BroadcastQueueModernImpl;->clearInvalidPendingColdStart()V

    .line 593
    iput-object v9, v1, Lcom/android/server/am/BroadcastQueueModernImpl;->mRunningColdStart:Lcom/android/server/am/BroadcastProcessQueue;

    .line 597
    :cond_9
    :goto_3
    sget-boolean v2, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_BROADCAST:Z

    if-eqz v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Promoting "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " from runnable to running; process is "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v9, Lcom/android/server/am/BroadcastProcessQueue;->app:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/am/BroadcastQueue;->logv(Ljava/lang/String;)V

    .line 599
    :cond_a
    invoke-direct {v1, v9}, Lcom/android/server/am/BroadcastQueueModernImpl;->promoteToRunningLocked(Lcom/android/server/am/BroadcastProcessQueue;)V

    .line 601
    if-eqz v14, :cond_b

    .line 602
    iget-boolean v2, v9, Lcom/android/server/am/BroadcastProcessQueue;->runningOomAdjusted:Z

    or-int/2addr v2, v0

    .line 604
    .end local v0    # "updateOomAdj":Z
    .local v2, "updateOomAdj":Z
    :try_start_0
    invoke-direct {v1, v9}, Lcom/android/server/am/BroadcastQueueModernImpl;->scheduleReceiverWarmLocked(Lcom/android/server/am/BroadcastProcessQueue;)Z

    move-result v0
    :try_end_0
    .catch Lcom/android/server/am/BroadcastRetryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 608
    .local v0, "completed":Z
    :goto_4
    move-wide/from16 v25, v4

    move/from16 v27, v6

    goto :goto_6

    .line 605
    .end local v0    # "completed":Z
    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v7

    .line 606
    .local v0, "e":Lcom/android/server/am/BroadcastRetryException;
    invoke-direct {v1, v9}, Lcom/android/server/am/BroadcastQueueModernImpl;->finishOrReEnqueueActiveBroadcast(Lcom/android/server/am/BroadcastProcessQueue;)V

    .line 607
    const/4 v0, 0x1

    .local v0, "completed":Z
    goto :goto_4

    .line 614
    .end local v2    # "updateOomAdj":Z
    .local v0, "updateOomAdj":Z
    :cond_b
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/ISysSvsFactory;->getBroadcastProxy()Lcom/android/server/am/IBroadcastProxy;

    move-result-object v2

    iget-object v7, v9, Lcom/android/server/am/BroadcastProcessQueue;->processName:Ljava/lang/String;

    iget v15, v9, Lcom/android/server/am/BroadcastProcessQueue;->uid:I

    invoke-interface {v2, v7, v15}, Lcom/android/server/am/IBroadcastProxy;->processUseProxy(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_c

    .line 616
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/ISysSvsFactory;->getApplicationFreezer()Lcom/android/server/am/IApplicationFreezer;

    move-result-object v17

    iget-object v2, v9, Lcom/android/server/am/BroadcastProcessQueue;->app:Lcom/android/server/am/ProcessRecord;

    iget-object v7, v9, Lcom/android/server/am/BroadcastProcessQueue;->processName:Ljava/lang/String;

    iget v15, v9, Lcom/android/server/am/BroadcastProcessQueue;->uid:I

    sget-object v21, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->NEED_BROADCAST:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    move-wide/from16 v25, v4

    .end local v4    # "now":J
    .local v25, "now":J
    new-instance v4, Lcom/android/server/am/IApplicationFreezer$FreezeInfo;

    invoke-direct {v4}, Lcom/android/server/am/IApplicationFreezer$FreezeInfo;-><init>()V

    new-instance v5, Lcom/android/server/am/IApplicationFreezer$CallerInfo;

    invoke-direct {v5}, Lcom/android/server/am/IApplicationFreezer$CallerInfo;-><init>()V

    .line 620
    move/from16 v27, v6

    .end local v6    # "waitingFor":Z
    .local v27, "waitingFor":Z
    const-string v6, "after-promote"

    invoke-virtual {v5, v6}, Lcom/android/server/am/IApplicationFreezer$CallerInfo;->setExtraMsg(Ljava/lang/String;)Lcom/android/server/am/IApplicationFreezer$CallerInfo;

    move-result-object v5

    .line 619
    invoke-virtual {v4, v5}, Lcom/android/server/am/IApplicationFreezer$FreezeInfo;->setCallerInfo(Lcom/android/server/am/IApplicationFreezer$CallerInfo;)Lcom/android/server/am/IApplicationFreezer$FreezeInfo;

    move-result-object v24

    .line 616
    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    move/from16 v20, v15

    invoke-interface/range {v17 .. v24}, Lcom/android/server/am/IApplicationFreezer;->unfreezeAppIfNeededLocked(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;ILcom/android/server/am/IApplicationFreezer$UnfreezeReason;Lcom/android/server/am/ProcessRecord;Ljava/lang/Object;Lcom/android/server/am/IApplicationFreezer$FreezeInfo;)Lcom/android/server/am/ProcessRecord;

    goto :goto_5

    .line 614
    .end local v25    # "now":J
    .end local v27    # "waitingFor":Z
    .restart local v4    # "now":J
    .restart local v6    # "waitingFor":Z
    :cond_c
    move-wide/from16 v25, v4

    move/from16 v27, v6

    .line 626
    .end local v4    # "now":J
    .end local v6    # "waitingFor":Z
    .restart local v25    # "now":J
    .restart local v27    # "waitingFor":Z
    :goto_5
    invoke-direct {v1, v9}, Lcom/android/server/am/BroadcastQueueModernImpl;->scheduleReceiverColdLocked(Lcom/android/server/am/BroadcastProcessQueue;)Z

    move-result v2

    move/from16 v28, v2

    move v2, v0

    move/from16 v0, v28

    .line 630
    .local v0, "completed":Z
    .restart local v2    # "updateOomAdj":Z
    :goto_6
    if-eqz v0, :cond_d

    .line 631
    invoke-direct {v1, v9}, Lcom/android/server/am/BroadcastQueueModernImpl;->demoteFromRunningLocked(Lcom/android/server/am/BroadcastProcessQueue;)V

    .line 635
    :cond_d
    add-int/lit8 v8, v8, -0x1

    .line 638
    move-object v9, v11

    .line 639
    .end local v0    # "completed":Z
    .end local v10    # "allowKeepFreezeForProxy":Z
    .end local v11    # "nextQueue":Lcom/android/server/am/BroadcastProcessQueue;
    .end local v12    # "runnableAt":J
    .end local v14    # "processWarm":Z
    move v0, v2

    move/from16 v2, v16

    move-wide/from16 v4, v25

    move/from16 v6, v27

    const/4 v7, 0x1

    goto/16 :goto_0

    .line 509
    .end local v16    # "usedExtra":I
    .end local v25    # "now":J
    .end local v27    # "waitingFor":Z
    .local v0, "updateOomAdj":Z
    .local v2, "usedExtra":I
    .restart local v4    # "now":J
    .restart local v6    # "waitingFor":Z
    :cond_e
    move/from16 v16, v2

    move-wide/from16 v25, v4

    move/from16 v27, v6

    .line 643
    .end local v2    # "usedExtra":I
    .end local v4    # "now":J
    .end local v6    # "waitingFor":Z
    .restart local v16    # "usedExtra":I
    .restart local v25    # "now":J
    .restart local v27    # "waitingFor":Z
    :goto_7
    if-eqz v0, :cond_f

    .line 644
    iget-object v2, v1, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lcom/android/server/am/ActivityManagerService;->updateOomAdjPendingTargetsLocked(I)V

    .line 647
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/android/server/am/BroadcastQueueModernImpl;->checkPendingColdStartValidityLocked()V

    .line 648
    invoke-direct/range {p0 .. p0}, Lcom/android/server/am/BroadcastQueueModernImpl;->checkAndRemoveWaitingFor()V

    .line 650
    invoke-static {v3}, Lcom/android/server/am/BroadcastQueue;->traceEnd(I)V

    .line 651
    return-void
.end method

.method private updateWarmProcess(Lcom/android/server/am/BroadcastProcessQueue;)V
    .locals 4
    .param p1, "queue"    # Lcom/android/server/am/BroadcastProcessQueue;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 2435
    invoke-virtual {p1}, Lcom/android/server/am/BroadcastProcessQueue;->isProcessWarm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2442
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, p1, Lcom/android/server/am/BroadcastProcessQueue;->processName:Ljava/lang/String;

    iget v2, p1, Lcom/android/server/am/BroadcastProcessQueue;->uid:I

    invoke-virtual {v0, v1, v2}, Lcom/android/server/am/ActivityManagerService;->getProcessRecordLocked(Ljava/lang/String;I)Lcom/android/server/am/ProcessRecord;

    move-result-object v0

    .line 2443
    .local v0, "app":Lcom/android/server/am/ProcessRecord;
    iget-object v1, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mUidForeground:Landroid/util/SparseBooleanArray;

    iget v2, p1, Lcom/android/server/am/BroadcastProcessQueue;->uid:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v1

    .line 2444
    invoke-virtual {p0, v0}, Lcom/android/server/am/BroadcastQueueModernImpl;->isProcessFreezable(Lcom/android/server/am/ProcessRecord;)Z

    move-result v2

    .line 2443
    invoke-virtual {p1, v0, v1, v2}, Lcom/android/server/am/BroadcastProcessQueue;->setProcessAndUidState(Lcom/android/server/am/ProcessRecord;ZZ)Z

    .line 2446
    .end local v0    # "app":Lcom/android/server/am/ProcessRecord;
    :cond_0
    return-void
.end method

.method private waitFor(Ljava/util/function/BooleanSupplier;)V
    .locals 4
    .param p1, "condition"    # Ljava/util/function/BooleanSupplier;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 2316
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2317
    .local v0, "latch":Ljava/util/concurrent/CountDownLatch;
    iget-object v1, p0, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v1

    .line 2318
    :try_start_0
    iget-object v2, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mWaitingFor:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2319
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .line 2320
    invoke-direct {p0}, Lcom/android/server/am/BroadcastQueueModernImpl;->enqueueUpdateRunningList()V

    .line 2322
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2325
    nop

    .line 2326
    return-void

    .line 2323
    :catch_0
    move-exception v1

    .line 2324
    .local v1, "e":Ljava/lang/InterruptedException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 2319
    .end local v1    # "e":Ljava/lang/InterruptedException;
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v2
.end method


# virtual methods
.method assertHealthLocked()V
    .locals 11
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 2396
    const/4 v0, 0x0

    .line 2397
    .local v0, "prev":Lcom/android/server/am/BroadcastProcessQueue;
    iget-object v1, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mRunnableHead:Lcom/android/server/am/BroadcastProcessQueue;

    .line 2398
    .local v1, "next":Lcom/android/server/am/BroadcastProcessQueue;
    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 2399
    iget-object v4, v1, Lcom/android/server/am/BroadcastProcessQueue;->runnableAtPrev:Lcom/android/server/am/BroadcastProcessQueue;

    if-ne v4, v0, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    const-string/jumbo v5, "runnableAtPrev"

    invoke-static {v4, v5}, Lcom/android/server/am/BroadcastQueue;->checkState(ZLjava/lang/String;)V

    .line 2400
    invoke-virtual {v1}, Lcom/android/server/am/BroadcastProcessQueue;->isRunnable()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "isRunnable "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/server/am/BroadcastQueue;->checkState(ZLjava/lang/String;)V

    .line 2401
    if-eqz v0, :cond_2

    .line 2402
    invoke-virtual {v1}, Lcom/android/server/am/BroadcastProcessQueue;->getRunnableAt()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/android/server/am/BroadcastProcessQueue;->getRunnableAt()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1

    move v2, v3

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getRunnableAt "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " vs "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/server/am/BroadcastQueue;->checkState(ZLjava/lang/String;)V

    .line 2405
    :cond_2
    move-object v0, v1

    .line 2406
    iget-object v1, v1, Lcom/android/server/am/BroadcastProcessQueue;->runnableAtNext:Lcom/android/server/am/BroadcastProcessQueue;

    goto :goto_0

    .line 2410
    :cond_3
    iget-object v4, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mRunning:[Lcom/android/server/am/BroadcastProcessQueue;

    array-length v5, v4

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_5

    aget-object v7, v4, v6

    .line 2411
    .local v7, "queue":Lcom/android/server/am/BroadcastProcessQueue;
    if-eqz v7, :cond_4

    .line 2412
    invoke-virtual {v7}, Lcom/android/server/am/BroadcastProcessQueue;->isActive()Z

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "isActive "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/android/server/am/BroadcastQueue;->checkState(ZLjava/lang/String;)V

    .line 2410
    .end local v7    # "queue":Lcom/android/server/am/BroadcastProcessQueue;
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 2417
    :cond_5
    iget-object v4, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mRunningColdStart:Lcom/android/server/am/BroadcastProcessQueue;

    if-eqz v4, :cond_7

    .line 2418
    iget-object v4, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mRunningColdStart:Lcom/android/server/am/BroadcastProcessQueue;

    invoke-direct {p0, v4}, Lcom/android/server/am/BroadcastQueueModernImpl;->getRunningIndexOf(Lcom/android/server/am/BroadcastProcessQueue;)I

    move-result v4

    if-ltz v4, :cond_6

    move v2, v3

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "isOrphaned "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mRunningColdStart:Lcom/android/server/am/BroadcastProcessQueue;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/server/am/BroadcastQueue;->checkState(ZLjava/lang/String;)V

    .line 2423
    :cond_7
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_3
    iget-object v3, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mProcessQueues:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 2424
    iget-object v3, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mProcessQueues:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/BroadcastProcessQueue;

    .line 2425
    .local v3, "leaf":Lcom/android/server/am/BroadcastProcessQueue;
    :goto_4
    if-eqz v3, :cond_8

    .line 2426
    invoke-virtual {v3}, Lcom/android/server/am/BroadcastProcessQueue;->assertHealthLocked()V

    .line 2427
    iget-object v3, v3, Lcom/android/server/am/BroadcastProcessQueue;->processNameNext:Lcom/android/server/am/BroadcastProcessQueue;

    goto :goto_4

    .line 2425
    :cond_8
    nop

    .line 2423
    .end local v3    # "leaf":Lcom/android/server/am/BroadcastProcessQueue;
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    nop

    .line 2430
    .end local v2    # "i":I
    return-void
.end method

.method public backgroundServicesFinishedLocked(I)V
    .locals 0
    .param p1, "userId"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 2362
    return-void
.end method

.method public cleanupDisabledPackageReceiversLocked(Ljava/lang/String;Ljava/util/Set;I)Z
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "userId"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 2059
    .local p2, "filterByClasses":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz p1, :cond_1

    .line 2062
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    const-wide/16 v1, 0x2000

    invoke-virtual {v0, p1, v1, v2, p3}, Landroid/content/pm/PackageManagerInternal;->getPackageUid(Ljava/lang/String;JI)I

    move-result v0

    .line 2064
    .local v0, "uid":I
    new-instance v1, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda2;-><init>(I)V

    .line 2070
    .local v1, "queuePredicate":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Lcom/android/server/am/BroadcastProcessQueue;>;"
    if-eqz p2, :cond_0

    .line 2071
    new-instance v2, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda3;

    invoke-direct {v2, p1, p2}, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .local v2, "broadcastPredicate":Lcom/android/server/am/BroadcastProcessQueue$BroadcastPredicate;
    goto :goto_0

    .line 2082
    .end local v2    # "broadcastPredicate":Lcom/android/server/am/BroadcastProcessQueue$BroadcastPredicate;
    :cond_0
    new-instance v2, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda4;

    invoke-direct {v2, p1}, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    .line 2087
    .end local v0    # "uid":I
    .restart local v2    # "broadcastPredicate":Lcom/android/server/am/BroadcastProcessQueue$BroadcastPredicate;
    :goto_0
    goto :goto_1

    .line 2089
    .end local v1    # "queuePredicate":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Lcom/android/server/am/BroadcastProcessQueue;>;"
    .end local v2    # "broadcastPredicate":Lcom/android/server/am/BroadcastProcessQueue$BroadcastPredicate;
    :cond_1
    new-instance v0, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda5;

    invoke-direct {v0, p3}, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda5;-><init>(I)V

    move-object v1, v0

    .line 2092
    .restart local v1    # "queuePredicate":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Lcom/android/server/am/BroadcastProcessQueue;>;"
    sget-object v2, Lcom/android/server/am/BroadcastQueueModernImpl;->BROADCAST_PREDICATE_ANY:Lcom/android/server/am/BroadcastProcessQueue$BroadcastPredicate;

    .line 2094
    .restart local v2    # "broadcastPredicate":Lcom/android/server/am/BroadcastProcessQueue$BroadcastPredicate;
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mUidForeground:Landroid/util/SparseBooleanArray;

    invoke-direct {p0, v0, p3}, Lcom/android/server/am/BroadcastQueueModernImpl;->cleanupUserStateLocked(Landroid/util/SparseBooleanArray;I)V

    .line 2096
    :goto_1
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mBroadcastConsumerSkip:Lcom/android/server/am/BroadcastProcessQueue$BroadcastConsumer;

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/android/server/am/BroadcastQueueModernImpl;->forEachMatchingBroadcast(Ljava/util/function/Predicate;Lcom/android/server/am/BroadcastProcessQueue$BroadcastPredicate;Lcom/android/server/am/BroadcastProcessQueue$BroadcastConsumer;Z)Z

    move-result v0

    return v0
.end method

.method public describeStateLocked()Ljava/lang/String;
    .locals 2

    .line 2354
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/android/server/am/BroadcastQueueModernImpl;->getRunningSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " running"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 5
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "fieldId"    # J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    .line 2861
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 2862
    .local v0, "token":J
    const-wide v2, 0x10900000001L

    iget-object v4, p0, Lcom/android/server/am/BroadcastQueue;->mQueueName:Ljava/lang/String;

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 2863
    iget-object v2, p0, Lcom/android/server/am/BroadcastQueue;->mHistory:Lcom/android/server/am/BroadcastHistory;

    invoke-virtual {v2, p1}, Lcom/android/server/am/BroadcastHistory;->dumpDebug(Landroid/util/proto/ProtoOutputStream;)V

    .line 2864
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 2865
    return-void
.end method

.method public dumpLocked(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;IZZZLjava/lang/String;Z)Z
    .locals 12
    .param p1, "fd"    # Ljava/io/FileDescriptor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "pw"    # Ljava/io/PrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "args"    # [Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "opti"    # I
    .param p5, "dumpConstants"    # Z
    .param p6, "dumpHistory"    # Z
    .param p7, "dumpAll"    # Z
    .param p8, "dumpPackage"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p9, "needSep"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    .line 2873
    move-object v0, p0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 2874
    .local v1, "now":J
    new-instance v3, Landroid/util/IndentingPrintWriter;

    move-object v4, p2

    invoke-direct {v3, p2}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;)V

    .line 2875
    .local v3, "ipw":Landroid/util/IndentingPrintWriter;
    invoke-virtual {v3}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 2876
    invoke-virtual {v3}, Landroid/util/IndentingPrintWriter;->println()V

    .line 2878
    const-string/jumbo v5, "\ud83d\udccb Per-process queues:"

    invoke-virtual {v3, v5}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 2879
    invoke-virtual {v3}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 2880
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    iget-object v6, v0, Lcom/android/server/am/BroadcastQueueModernImpl;->mProcessQueues:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 2881
    iget-object v6, v0, Lcom/android/server/am/BroadcastQueueModernImpl;->mProcessQueues:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/BroadcastProcessQueue;

    .line 2882
    .local v6, "leaf":Lcom/android/server/am/BroadcastProcessQueue;
    :goto_1
    if-eqz v6, :cond_0

    .line 2883
    invoke-virtual {v6, v1, v2, v3}, Lcom/android/server/am/BroadcastProcessQueue;->dumpLocked(JLandroid/util/IndentingPrintWriter;)V

    .line 2884
    iget-object v6, v6, Lcom/android/server/am/BroadcastProcessQueue;->processNameNext:Lcom/android/server/am/BroadcastProcessQueue;

    goto :goto_1

    .line 2882
    :cond_0
    nop

    .line 2880
    .end local v6    # "leaf":Lcom/android/server/am/BroadcastProcessQueue;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 2887
    .end local v5    # "i":I
    invoke-virtual {v3}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 2888
    invoke-virtual {v3}, Landroid/util/IndentingPrintWriter;->println()V

    .line 2890
    const-string/jumbo v5, "\ud83e\uddcd Runnable:"

    invoke-virtual {v3, v5}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 2891
    invoke-virtual {v3}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 2892
    iget-object v5, v0, Lcom/android/server/am/BroadcastQueueModernImpl;->mRunnableHead:Lcom/android/server/am/BroadcastProcessQueue;

    const-string v6, "(none)"

    if-nez v5, :cond_2

    .line 2893
    invoke-virtual {v3, v6}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    goto :goto_3

    .line 2895
    :cond_2
    iget-object v5, v0, Lcom/android/server/am/BroadcastQueueModernImpl;->mRunnableHead:Lcom/android/server/am/BroadcastProcessQueue;

    .line 2896
    .local v5, "queue":Lcom/android/server/am/BroadcastProcessQueue;
    :goto_2
    if-eqz v5, :cond_3

    .line 2897
    invoke-virtual {v5}, Lcom/android/server/am/BroadcastProcessQueue;->getRunnableAt()J

    move-result-wide v7

    invoke-static {v7, v8, v1, v2, v3}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    .line 2898
    const/16 v7, 0x20

    invoke-virtual {v3, v7}, Landroid/util/IndentingPrintWriter;->print(C)V

    .line 2899
    invoke-virtual {v5}, Lcom/android/server/am/BroadcastProcessQueue;->getRunnableAtReason()I

    move-result v8

    invoke-static {v8}, Lcom/android/server/am/BroadcastProcessQueue;->reasonToString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2900
    invoke-virtual {v3, v7}, Landroid/util/IndentingPrintWriter;->print(C)V

    .line 2901
    invoke-virtual {v5}, Lcom/android/server/am/BroadcastProcessQueue;->toShortString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2902
    invoke-virtual {v3}, Landroid/util/IndentingPrintWriter;->println()V

    .line 2903
    iget-object v5, v5, Lcom/android/server/am/BroadcastProcessQueue;->runnableAtNext:Lcom/android/server/am/BroadcastProcessQueue;

    goto :goto_2

    .line 2906
    .end local v5    # "queue":Lcom/android/server/am/BroadcastProcessQueue;
    :cond_3
    :goto_3
    invoke-virtual {v3}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 2907
    invoke-virtual {v3}, Landroid/util/IndentingPrintWriter;->println()V

    .line 2909
    const-string/jumbo v5, "\ud83c\udfc3 Running:"

    invoke-virtual {v3, v5}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 2910
    invoke-virtual {v3}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 2911
    iget-object v5, v0, Lcom/android/server/am/BroadcastQueueModernImpl;->mRunning:[Lcom/android/server/am/BroadcastProcessQueue;

    array-length v7, v5

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_6

    aget-object v9, v5, v8

    .line 2912
    .local v9, "queue":Lcom/android/server/am/BroadcastProcessQueue;
    if-eqz v9, :cond_4

    iget-object v10, v0, Lcom/android/server/am/BroadcastQueueModernImpl;->mRunningColdStart:Lcom/android/server/am/BroadcastProcessQueue;

    if-ne v9, v10, :cond_4

    .line 2913
    const-string/jumbo v10, "\ud83e\udd76 "

    invoke-virtual {v3, v10}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    goto :goto_5

    .line 2915
    :cond_4
    const-string/jumbo v10, "\u3000 "

    invoke-virtual {v3, v10}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2917
    :goto_5
    if-eqz v9, :cond_5

    .line 2918
    invoke-virtual {v9}, Lcom/android/server/am/BroadcastProcessQueue;->toShortString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    goto :goto_6

    .line 2920
    :cond_5
    invoke-virtual {v3, v6}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 2911
    .end local v9    # "queue":Lcom/android/server/am/BroadcastProcessQueue;
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 2923
    :cond_6
    invoke-virtual {v3}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 2924
    invoke-virtual {v3}, Landroid/util/IndentingPrintWriter;->println()V

    .line 2926
    const-string v5, "Broadcasts with ignored delivery group policies:"

    invoke-virtual {v3, v5}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 2927
    invoke-virtual {v3}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 2928
    iget-object v5, v0, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v5, v3}, Lcom/android/server/am/ActivityManagerService;->dumpDeliveryGroupPolicyIgnoredActions(Landroid/util/IndentingPrintWriter;)V

    .line 2929
    invoke-virtual {v3}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 2930
    invoke-virtual {v3}, Landroid/util/IndentingPrintWriter;->println()V

    .line 2932
    const-string v5, "Foreground UIDs:"

    invoke-virtual {v3, v5}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 2933
    invoke-virtual {v3}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 2934
    iget-object v5, v0, Lcom/android/server/am/BroadcastQueueModernImpl;->mUidForeground:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v5}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 2935
    invoke-virtual {v3}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 2936
    invoke-virtual {v3}, Landroid/util/IndentingPrintWriter;->println()V

    .line 2938
    if-eqz p5, :cond_7

    .line 2939
    iget-object v5, v0, Lcom/android/server/am/BroadcastQueueModernImpl;->mConstants:Lcom/android/server/am/BroadcastConstants;

    invoke-virtual {v5, v3}, Lcom/android/server/am/BroadcastConstants;->dump(Landroid/util/IndentingPrintWriter;)V

    .line 2942
    :cond_7
    if-eqz p6, :cond_8

    .line 2943
    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string/jumbo v5, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v9, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2944
    .local v9, "sdf":Ljava/text/SimpleDateFormat;
    iget-object v5, v0, Lcom/android/server/am/BroadcastQueue;->mHistory:Lcom/android/server/am/BroadcastHistory;

    iget-object v8, v0, Lcom/android/server/am/BroadcastQueue;->mQueueName:Ljava/lang/String;

    move-object v6, v3

    move-object/from16 v7, p8

    move/from16 v10, p7

    move/from16 v11, p9

    invoke-virtual/range {v5 .. v11}, Lcom/android/server/am/BroadcastHistory;->dumpLocked(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/text/SimpleDateFormat;ZZ)Z

    move-result v5

    .end local p9    # "needSep":Z
    .local v5, "needSep":Z
    goto :goto_7

    .line 2942
    .end local v5    # "needSep":Z
    .end local v9    # "sdf":Ljava/text/SimpleDateFormat;
    .restart local p9    # "needSep":Z
    :cond_8
    move/from16 v5, p9

    .line 2946
    .end local p9    # "needSep":Z
    .restart local v5    # "needSep":Z
    :goto_7
    return v5
.end method

.method public enqueueBroadcastLocked(Lcom/android/server/am/BroadcastRecord;)V
    .locals 29
    .param p1, "r"    # Lcom/android/server/am/BroadcastRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 951
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    invoke-static {}, Lcom/android/server/am/Flags;->deferOutgoingBroadcasts()Z

    .line 966
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Enqueuing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " for "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " receivers isAlarm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v9, Lcom/android/server/am/BroadcastRecord;->alarm:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " deferUntilActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v9, Lcom/android/server/am/BroadcastRecord;->deferUntilActive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/BroadcastRecord;->calculateDeferUntilActiveString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v9, Lcom/android/server/am/BroadcastRecord;->ordered:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " resultTo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lcom/android/server/am/BroadcastRecord;->resultTo:Landroid/content/IIntentReceiver;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lcom/android/server/am/BroadcastRecord;->options:Landroid/app/BroadcastOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " urgent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v9, Lcom/android/server/am/BroadcastRecord;->urgent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " callingUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v9, Lcom/android/server/am/BroadcastRecord;->callingUid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 966
    const-string v11, "BroadcastQueue"

    invoke-static {v11, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 972
    const-string v0, "enqueueBroadcast"

    invoke-static {v0}, Lcom/android/server/am/BroadcastQueue;->traceBegin(Ljava/lang/String;)I

    move-result v12

    .line 973
    .local v12, "cookie":I
    iget-object v0, v8, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v9, v0}, Lcom/android/server/am/BroadcastRecord;->applySingletonPolicy(Lcom/android/server/am/ActivityManagerService;)V

    .line 975
    invoke-direct/range {p0 .. p1}, Lcom/android/server/am/BroadcastQueueModernImpl;->applyDeliveryGroupPolicy(Lcom/android/server/am/BroadcastRecord;)V

    .line 977
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/android/server/am/BroadcastRecord;->enqueueTime:J

    .line 978
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/android/server/am/BroadcastRecord;->enqueueRealTime:J

    .line 979
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/android/server/am/BroadcastRecord;->enqueueClockTime:J

    .line 980
    iget-object v0, v8, Lcom/android/server/am/BroadcastQueue;->mHistory:Lcom/android/server/am/BroadcastHistory;

    invoke-virtual {v0, v9}, Lcom/android/server/am/BroadcastHistory;->onBroadcastEnqueuedLocked(Lcom/android/server/am/BroadcastRecord;)V

    .line 982
    iget-object v0, v8, Lcom/android/server/am/BroadcastQueueModernImpl;->mReplacedBroadcastsCache:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArraySet;

    .line 983
    .local v0, "replacedBroadcasts":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/am/BroadcastRecord;>;"
    if-nez v0, :cond_0

    .line 984
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    move-object v0, v1

    move-object v14, v0

    goto :goto_0

    .line 983
    :cond_0
    move-object v14, v0

    .line 986
    .end local v0    # "replacedBroadcasts":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/am/BroadcastRecord;>;"
    .local v14, "replacedBroadcasts":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/am/BroadcastRecord;>;"
    :goto_0
    iget-object v0, v8, Lcom/android/server/am/BroadcastQueueModernImpl;->mMatchingRecordsCache:Ljava/util/concurrent/atomic/AtomicReference;

    .line 987
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArrayMap;

    .line 988
    .local v0, "matchingBroadcasts":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Lcom/android/server/am/BroadcastRecord;Ljava/lang/Boolean;>;"
    if-nez v0, :cond_1

    .line 989
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    move-object v0, v1

    move-object v15, v0

    goto :goto_1

    .line 988
    :cond_1
    move-object v15, v0

    .line 991
    .end local v0    # "matchingBroadcasts":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Lcom/android/server/am/BroadcastRecord;Ljava/lang/Boolean;>;"
    .local v15, "matchingBroadcasts":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Lcom/android/server/am/BroadcastRecord;Ljava/lang/Boolean;>;"
    :goto_1
    invoke-virtual {v9, v15}, Lcom/android/server/am/BroadcastRecord;->setMatchingRecordsCache(Landroid/util/ArrayMap;)V

    .line 992
    const/4 v0, 0x0

    .line 994
    .local v0, "enqueuedBroadcast":Z
    const/4 v1, 0x0

    move/from16 v16, v0

    move v7, v1

    .end local v0    # "enqueuedBroadcast":Z
    .local v7, "i":I
    .local v16, "enqueuedBroadcast":Z
    :goto_2
    iget-object v0, v9, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_8

    .line 995
    iget-object v0, v9, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 996
    .local v6, "receiver":Ljava/lang/Object;
    nop

    .line 997
    invoke-static {v6}, Lcom/android/server/am/BroadcastRecord;->getReceiverProcessName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/android/server/am/BroadcastRecord;->getReceiverUid(Ljava/lang/Object;)I

    move-result v1

    .line 996
    invoke-virtual {v8, v0, v1}, Lcom/android/server/am/BroadcastQueueModernImpl;->getOrCreateProcessQueue(Ljava/lang/String;I)Lcom/android/server/am/BroadcastProcessQueue;

    move-result-object v5

    .line 1000
    .local v5, "queue":Lcom/android/server/am/BroadcastProcessQueue;
    iget-object v0, v8, Lcom/android/server/am/BroadcastQueue;->mSkipPolicy:Lcom/android/server/am/BroadcastSkipPolicy;

    invoke-virtual {v0, v9, v6}, Lcom/android/server/am/BroadcastSkipPolicy;->shouldSkipMessage(Lcom/android/server/am/BroadcastRecord;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1001
    .local v0, "skipReason":Ljava/lang/String;
    if-nez v0, :cond_2

    .line 1002
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysSvsFactory;->getBroadcastChecker()Lcom/android/server/am/IBroadcastChecker;

    move-result-object v1

    iget-object v2, v5, Lcom/android/server/am/BroadcastProcessQueue;->app:Lcom/android/server/am/ProcessRecord;

    iget-object v3, v9, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/android/server/am/IBroadcastChecker;->isFilteredBroadcast(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1003
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BroadcastChecker skip broadcast "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lcom/android/server/am/BroadcastProcessQueue;->app:Lcom/android/server/am/ProcessRecord;

    iget-object v2, v2, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1004
    const-string/jumbo v0, "skip enqueue 3rd app broadcast"

    move-object v4, v0

    goto :goto_3

    .line 1007
    :cond_2
    move-object v4, v0

    .end local v0    # "skipReason":Ljava/lang/String;
    .local v4, "skipReason":Ljava/lang/String;
    :goto_3
    if-eqz v4, :cond_3

    .line 1008
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "skipped by policy at enqueue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v18, 0x2

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v19, v4

    .end local v4    # "skipReason":Ljava/lang/String;
    .local v19, "skipReason":Ljava/lang/String;
    move v4, v7

    move-object v13, v5

    .end local v5    # "queue":Lcom/android/server/am/BroadcastProcessQueue;
    .local v13, "queue":Lcom/android/server/am/BroadcastProcessQueue;
    move-object v5, v6

    move-object/from16 v20, v6

    .end local v6    # "receiver":Ljava/lang/Object;
    .local v20, "receiver":Ljava/lang/Object;
    move/from16 v6, v18

    move/from16 v18, v7

    .end local v7    # "i":I
    .local v18, "i":I
    move-object/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Lcom/android/server/am/BroadcastQueueModernImpl;->setDeliveryState(Lcom/android/server/am/BroadcastProcessQueue;Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/BroadcastRecord;ILjava/lang/Object;ILjava/lang/String;)V

    .line 1010
    move/from16 v2, v18

    goto/16 :goto_6

    .line 1016
    .end local v13    # "queue":Lcom/android/server/am/BroadcastProcessQueue;
    .end local v18    # "i":I
    .end local v19    # "skipReason":Ljava/lang/String;
    .end local v20    # "receiver":Ljava/lang/Object;
    .restart local v4    # "skipReason":Ljava/lang/String;
    .restart local v5    # "queue":Lcom/android/server/am/BroadcastProcessQueue;
    .restart local v6    # "receiver":Ljava/lang/Object;
    .restart local v7    # "i":I
    :cond_3
    move-object/from16 v19, v4

    move-object v13, v5

    move-object/from16 v20, v6

    move/from16 v18, v7

    .end local v4    # "skipReason":Ljava/lang/String;
    .end local v5    # "queue":Lcom/android/server/am/BroadcastProcessQueue;
    .end local v6    # "receiver":Ljava/lang/Object;
    .end local v7    # "i":I
    .restart local v13    # "queue":Lcom/android/server/am/BroadcastProcessQueue;
    .restart local v18    # "i":I
    .restart local v19    # "skipReason":Ljava/lang/String;
    .restart local v20    # "receiver":Ljava/lang/Object;
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getBroadcastProxy()Lcom/android/server/am/IBroadcastProxy;

    move-result-object v0

    iget-object v1, v13, Lcom/android/server/am/BroadcastProcessQueue;->processName:Ljava/lang/String;

    iget v2, v13, Lcom/android/server/am/BroadcastProcessQueue;->uid:I

    invoke-interface {v0, v1, v2}, Lcom/android/server/am/IBroadcastProxy;->processUseProxy(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1017
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getBroadcastProxy()Lcom/android/server/am/IBroadcastProxy;

    move-result-object v0

    invoke-interface {v0, v9}, Lcom/android/server/am/IBroadcastProxy;->isBroadcastCanBeProxy(Lcom/android/server/am/BroadcastRecord;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1018
    invoke-virtual {v13}, Lcom/android/server/am/BroadcastProcessQueue;->sizeExceeds()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1019
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setDeliveryState DELIVERY_DEFERRED for app "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v13, Lcom/android/server/am/BroadcastProcessQueue;->app:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " br="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1020
    const/4 v6, 0x6

    const-string v7, "BroadcastProxying"

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v4, v18

    move-object/from16 v5, v20

    invoke-direct/range {v0 .. v7}, Lcom/android/server/am/BroadcastQueueModernImpl;->setDeliveryState(Lcom/android/server/am/BroadcastProcessQueue;Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/BroadcastRecord;ILjava/lang/Object;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 1023
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unfreeze app "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v13, Lcom/android/server/am/BroadcastProcessQueue;->app:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "for no-whitelist br="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " queue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1024
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getApplicationFreezer()Lcom/android/server/am/IApplicationFreezer;

    move-result-object v21

    iget-object v0, v13, Lcom/android/server/am/BroadcastProcessQueue;->app:Lcom/android/server/am/ProcessRecord;

    iget-object v1, v13, Lcom/android/server/am/BroadcastProcessQueue;->processName:Ljava/lang/String;

    iget v2, v13, Lcom/android/server/am/BroadcastProcessQueue;->uid:I

    sget-object v25, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->NEED_BROADCAST:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    new-instance v3, Lcom/android/server/am/IApplicationFreezer$FreezeInfo;

    invoke-direct {v3}, Lcom/android/server/am/IApplicationFreezer$FreezeInfo;-><init>()V

    new-instance v4, Lcom/android/server/am/IApplicationFreezer$CallerInfo;

    invoke-direct {v4}, Lcom/android/server/am/IApplicationFreezer$CallerInfo;-><init>()V

    iget v5, v9, Lcom/android/server/am/BroadcastRecord;->callingPid:I

    .line 1028
    invoke-virtual {v4, v5}, Lcom/android/server/am/IApplicationFreezer$CallerInfo;->setPid(I)Lcom/android/server/am/IApplicationFreezer$CallerInfo;

    move-result-object v4

    iget v5, v9, Lcom/android/server/am/BroadcastRecord;->callingUid:I

    .line 1029
    invoke-virtual {v4, v5}, Lcom/android/server/am/IApplicationFreezer$CallerInfo;->setUid(I)Lcom/android/server/am/IApplicationFreezer$CallerInfo;

    move-result-object v4

    iget-object v5, v9, Lcom/android/server/am/BroadcastRecord;->callerPackage:Ljava/lang/String;

    .line 1030
    invoke-virtual {v4, v5}, Lcom/android/server/am/IApplicationFreezer$CallerInfo;->setPackageName(Ljava/lang/String;)Lcom/android/server/am/IApplicationFreezer$CallerInfo;

    move-result-object v4

    .line 1031
    iget-boolean v5, v9, Lcom/android/server/am/BroadcastRecord;->alarm:Z

    if-eqz v5, :cond_5

    const-string v5, "A"

    goto :goto_4

    :cond_5
    const-string v5, "B"

    :goto_4
    invoke-virtual {v4, v5}, Lcom/android/server/am/IApplicationFreezer$CallerInfo;->setType(Ljava/lang/String;)Lcom/android/server/am/IApplicationFreezer$CallerInfo;

    move-result-object v4

    iget-object v5, v9, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    .line 1032
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/server/am/IApplicationFreezer$CallerInfo;->setAction(Ljava/lang/String;)Lcom/android/server/am/IApplicationFreezer$CallerInfo;

    move-result-object v4

    .line 1033
    const-string v5, "enqueue"

    invoke-virtual {v4, v5}, Lcom/android/server/am/IApplicationFreezer$CallerInfo;->setExtraMsg(Ljava/lang/String;)Lcom/android/server/am/IApplicationFreezer$CallerInfo;

    move-result-object v4

    .line 1027
    invoke-virtual {v3, v4}, Lcom/android/server/am/IApplicationFreezer$FreezeInfo;->setCallerInfo(Lcom/android/server/am/IApplicationFreezer$CallerInfo;)Lcom/android/server/am/IApplicationFreezer$FreezeInfo;

    move-result-object v28

    .line 1024
    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move/from16 v24, v2

    invoke-interface/range {v21 .. v28}, Lcom/android/server/am/IApplicationFreezer;->unfreezeAppIfNeededLocked(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;ILcom/android/server/am/IApplicationFreezer$UnfreezeReason;Lcom/android/server/am/ProcessRecord;Ljava/lang/Object;Lcom/android/server/am/IApplicationFreezer$FreezeInfo;)Lcom/android/server/am/ProcessRecord;

    .line 1040
    :cond_6
    :goto_5
    const/4 v0, 0x1

    .line 1041
    .end local v16    # "enqueuedBroadcast":Z
    .local v0, "enqueuedBroadcast":Z
    iget-object v1, v8, Lcom/android/server/am/BroadcastQueueModernImpl;->mBroadcastConsumerDeferApply:Lcom/android/server/am/BroadcastProcessQueue$BroadcastConsumer;

    move/from16 v2, v18

    .end local v18    # "i":I
    .local v2, "i":I
    invoke-virtual {v13, v9, v2, v1}, Lcom/android/server/am/BroadcastProcessQueue;->enqueueOrReplaceBroadcast(Lcom/android/server/am/BroadcastRecord;ILcom/android/server/am/BroadcastProcessQueue$BroadcastConsumer;)Lcom/android/server/am/BroadcastRecord;

    move-result-object v1

    .line 1043
    .local v1, "replacedBroadcast":Lcom/android/server/am/BroadcastRecord;
    if-eqz v1, :cond_7

    .line 1044
    invoke-virtual {v14, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 1046
    :cond_7
    invoke-direct {v8, v13}, Lcom/android/server/am/BroadcastQueueModernImpl;->updateRunnableList(Lcom/android/server/am/BroadcastProcessQueue;)V

    .line 1047
    invoke-direct/range {p0 .. p0}, Lcom/android/server/am/BroadcastQueueModernImpl;->enqueueUpdateRunningList()V

    move/from16 v16, v0

    .line 994
    .end local v0    # "enqueuedBroadcast":Z
    .end local v1    # "replacedBroadcast":Lcom/android/server/am/BroadcastRecord;
    .end local v13    # "queue":Lcom/android/server/am/BroadcastProcessQueue;
    .end local v19    # "skipReason":Ljava/lang/String;
    .end local v20    # "receiver":Ljava/lang/Object;
    .restart local v16    # "enqueuedBroadcast":Z
    :goto_6
    add-int/lit8 v7, v2, 0x1

    const/4 v13, 0x0

    .end local v2    # "i":I
    .restart local v7    # "i":I
    goto/16 :goto_2

    :cond_8
    move v2, v7

    .line 1054
    .end local v7    # "i":I
    invoke-direct {v8, v14}, Lcom/android/server/am/BroadcastQueueModernImpl;->skipAndCancelReplacedBroadcasts(Landroid/util/ArraySet;)V

    .line 1055
    invoke-virtual {v14}, Landroid/util/ArraySet;->clear()V

    .line 1056
    iget-object v0, v8, Lcom/android/server/am/BroadcastQueueModernImpl;->mReplacedBroadcastsCache:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v14}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1057
    invoke-virtual {v15}, Landroid/util/ArrayMap;->clear()V

    .line 1058
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/BroadcastRecord;->clearMatchingRecordsCache()V

    .line 1059
    iget-object v0, v8, Lcom/android/server/am/BroadcastQueueModernImpl;->mMatchingRecordsCache:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1, v15}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1062
    iget-object v0, v9, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    if-nez v16, :cond_a

    .line 1063
    :cond_9
    invoke-direct/range {p0 .. p1}, Lcom/android/server/am/BroadcastQueueModernImpl;->scheduleResultTo(Lcom/android/server/am/BroadcastRecord;)V

    .line 1064
    invoke-direct/range {p0 .. p1}, Lcom/android/server/am/BroadcastQueueModernImpl;->notifyFinishBroadcast(Lcom/android/server/am/BroadcastRecord;)V

    .line 1067
    :cond_a
    invoke-static {v12}, Lcom/android/server/am/BroadcastQueue;->traceEnd(I)V

    .line 1068
    return-void
.end method

.method public finishReceiverLocked(Lcom/android/server/am/ProcessRecord;ILjava/lang/String;Landroid/os/Bundle;ZZ)Z
    .locals 28
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "resultCode"    # I
    .param p3, "resultData"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "resultExtras"    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "resultAbort"    # Z
    .param p6, "waitForServices"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 1722
    move-object/from16 v9, p0

    invoke-virtual/range {p0 .. p1}, Lcom/android/server/am/BroadcastQueueModernImpl;->getProcessQueue(Lcom/android/server/am/ProcessRecord;)Lcom/android/server/am/BroadcastProcessQueue;

    move-result-object v10

    .line 1723
    .local v10, "queue":Lcom/android/server/am/BroadcastProcessQueue;
    const/4 v0, 0x0

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lcom/android/server/am/BroadcastProcessQueue;->isActive()Z

    move-result v1

    if-nez v1, :cond_0

    move/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    goto/16 :goto_8

    .line 1728
    :cond_0
    invoke-virtual {v10}, Lcom/android/server/am/BroadcastProcessQueue;->getActive()Lcom/android/server/am/BroadcastRecord;

    move-result-object v11

    .line 1729
    .local v11, "r":Lcom/android/server/am/BroadcastRecord;
    invoke-virtual {v10}, Lcom/android/server/am/BroadcastProcessQueue;->getActiveIndex()I

    move-result v12

    .line 1730
    .local v12, "index":I
    iget-boolean v1, v11, Lcom/android/server/am/BroadcastRecord;->ordered:Z

    if-eqz v1, :cond_2

    .line 1731
    move/from16 v13, p2

    iput v13, v11, Lcom/android/server/am/BroadcastRecord;->resultCode:I

    .line 1732
    move-object/from16 v14, p3

    iput-object v14, v11, Lcom/android/server/am/BroadcastRecord;->resultData:Ljava/lang/String;

    .line 1733
    move-object/from16 v15, p4

    iput-object v15, v11, Lcom/android/server/am/BroadcastRecord;->resultExtras:Landroid/os/Bundle;

    .line 1734
    invoke-virtual {v11}, Lcom/android/server/am/BroadcastRecord;->isNoAbort()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1735
    move/from16 v8, p5

    iput-boolean v8, v11, Lcom/android/server/am/BroadcastRecord;->resultAbort:Z

    goto :goto_0

    .line 1734
    :cond_1
    move/from16 v8, p5

    goto :goto_0

    .line 1730
    :cond_2
    move/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move/from16 v8, p5

    .line 1739
    :goto_0
    const-wide/16 v1, 0x0

    .line 1740
    .local v1, "beginTime":J
    move-object/from16 v7, p1

    iget-object v6, v7, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    .line 1741
    .local v6, "callProcName":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getSmtEx()Lcom/android/server/am/ProcessRecordSmtBase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/am/ProcessRecordSmtBase;->getPid()I

    move-result v5

    .line 1742
    .local v5, "callPid":I
    invoke-static {}, Landroid/os/StabTrace;->isEnable()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1743
    invoke-static {}, Landroid/os/Process;->getCpuClocks()J

    move-result-wide v1

    move-wide/from16 v23, v1

    goto :goto_1

    .line 1742
    :cond_3
    move-wide/from16 v23, v1

    .line 1751
    .end local v1    # "beginTime":J
    .local v23, "beginTime":J
    :goto_1
    nop

    .line 1752
    invoke-direct/range {p0 .. p0}, Lcom/android/server/am/BroadcastQueueModernImpl;->getProxyExecutingFlag()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1753
    const-string v1, "BroadcastProxying"

    goto :goto_2

    :cond_4
    const-string/jumbo v1, "remote app"

    .line 1751
    :goto_2
    const/4 v4, 0x1

    invoke-direct {v9, v10, v4, v1}, Lcom/android/server/am/BroadcastQueueModernImpl;->finishReceiverActiveLocked(Lcom/android/server/am/BroadcastProcessQueue;ILjava/lang/String;)V

    .line 1758
    iget-boolean v1, v11, Lcom/android/server/am/BroadcastRecord;->resultAbort:Z

    if-eqz v1, :cond_6

    .line 1759
    add-int/lit8 v1, v12, 0x1

    move v3, v1

    .local v3, "i":I
    :goto_3
    iget-object v1, v11, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_5

    .line 1760
    iget-object v1, v11, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    const/16 v17, 0x2

    const-string/jumbo v18, "resultAbort"

    const/4 v2, 0x0

    const/16 v19, 0x0

    move-object/from16 v1, p0

    move/from16 v20, v3

    .end local v3    # "i":I
    .local v20, "i":I
    move-object/from16 v3, v19

    move/from16 v25, v4

    move-object v4, v11

    move/from16 v26, v5

    .end local v5    # "callPid":I
    .local v26, "callPid":I
    move/from16 v5, v20

    move-object/from16 v27, v6

    .end local v6    # "callProcName":Ljava/lang/String;
    .local v27, "callProcName":Ljava/lang/String;
    move-object/from16 v6, v16

    move/from16 v7, v17

    move-object/from16 v8, v18

    invoke-direct/range {v1 .. v8}, Lcom/android/server/am/BroadcastQueueModernImpl;->setDeliveryState(Lcom/android/server/am/BroadcastProcessQueue;Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/BroadcastRecord;ILjava/lang/Object;ILjava/lang/String;)V

    .line 1759
    add-int/lit8 v3, v20, 0x1

    move-object/from16 v7, p1

    move/from16 v8, p5

    move/from16 v4, v25

    move/from16 v5, v26

    move-object/from16 v6, v27

    .end local v20    # "i":I
    .restart local v3    # "i":I
    goto :goto_3

    .end local v26    # "callPid":I
    .end local v27    # "callProcName":Ljava/lang/String;
    .restart local v5    # "callPid":I
    .restart local v6    # "callProcName":Ljava/lang/String;
    :cond_5
    move/from16 v20, v3

    move/from16 v25, v4

    move/from16 v26, v5

    move-object/from16 v27, v6

    .end local v3    # "i":I
    .end local v5    # "callPid":I
    .end local v6    # "callProcName":Ljava/lang/String;
    .restart local v20    # "i":I
    .restart local v26    # "callPid":I
    .restart local v27    # "callProcName":Ljava/lang/String;
    goto :goto_4

    .line 1758
    .end local v20    # "i":I
    .end local v26    # "callPid":I
    .end local v27    # "callProcName":Ljava/lang/String;
    .restart local v5    # "callPid":I
    .restart local v6    # "callProcName":Ljava/lang/String;
    :cond_6
    move/from16 v25, v4

    move/from16 v26, v5

    move-object/from16 v27, v6

    .line 1765
    .end local v5    # "callPid":I
    .end local v6    # "callProcName":Ljava/lang/String;
    .restart local v26    # "callPid":I
    .restart local v27    # "callProcName":Ljava/lang/String;
    :goto_4
    invoke-static {}, Landroid/os/StabTrace;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1766
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x78

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1767
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "finishReceiver:callPid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1768
    move/from16 v2, v26

    .end local v26    # "callPid":I
    .local v2, "callPid":I
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1769
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 1770
    const-string v3, "callProc="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1771
    move-object/from16 v3, v27

    .end local v27    # "callProcName":Ljava/lang/String;
    .local v3, "callProcName":Ljava/lang/String;
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 1769
    .end local v3    # "callProcName":Ljava/lang/String;
    .restart local v27    # "callProcName":Ljava/lang/String;
    :cond_7
    move-object/from16 v3, v27

    .line 1773
    .end local v27    # "callProcName":Ljava/lang/String;
    .restart local v3    # "callProcName":Ljava/lang/String;
    :goto_5
    iget-object v4, v11, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    if-eqz v4, :cond_9

    .line 1774
    const-string v4, " intent="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1775
    iget-object v4, v11, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 1776
    const-string v4, " act="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1777
    iget-object v4, v11, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1779
    :cond_8
    iget-object v4, v11, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 1780
    const-string v4, " cmp="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v11, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1783
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 1784
    invoke-static {}, Landroid/os/Process;->getCpuClocks()J

    move-result-wide v21

    .line 1783
    const-wide/16 v16, 0x4

    move-wide/from16 v19, v23

    invoke-static/range {v16 .. v22}, Landroid/os/StabTrace;->traceInfo(JLjava/lang/String;JJ)V

    goto :goto_6

    .line 1765
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    .end local v2    # "callPid":I
    .end local v3    # "callProcName":Ljava/lang/String;
    .restart local v26    # "callPid":I
    .restart local v27    # "callProcName":Ljava/lang/String;
    :cond_a
    move/from16 v2, v26

    move-object/from16 v3, v27

    .line 1786
    .end local v26    # "callPid":I
    .end local v27    # "callProcName":Ljava/lang/String;
    .restart local v2    # "callPid":I
    .restart local v3    # "callProcName":Ljava/lang/String;
    :goto_6
    invoke-direct {v9, v10}, Lcom/android/server/am/BroadcastQueueModernImpl;->shouldRetire(Lcom/android/server/am/BroadcastProcessQueue;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1787
    invoke-direct {v9, v10}, Lcom/android/server/am/BroadcastQueueModernImpl;->demoteFromRunningLocked(Lcom/android/server/am/BroadcastProcessQueue;)V

    .line 1788
    return v25

    .line 1792
    :cond_b
    invoke-virtual {v10}, Lcom/android/server/am/BroadcastProcessQueue;->makeActiveNextPending()V

    .line 1794
    :try_start_0
    invoke-direct {v9, v10}, Lcom/android/server/am/BroadcastQueueModernImpl;->scheduleReceiverWarmLocked(Lcom/android/server/am/BroadcastProcessQueue;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1795
    invoke-direct {v9, v10}, Lcom/android/server/am/BroadcastQueueModernImpl;->demoteFromRunningLocked(Lcom/android/server/am/BroadcastProcessQueue;)V
    :try_end_0
    .catch Lcom/android/server/am/BroadcastRetryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1796
    return v25

    .line 1798
    :catch_0
    move-exception v0

    goto :goto_7

    .line 1802
    :cond_c
    nop

    .line 1804
    return v0

    .line 1798
    :goto_7
    nop

    .line 1799
    .local v0, "e":Lcom/android/server/am/BroadcastRetryException;
    invoke-direct {v9, v10}, Lcom/android/server/am/BroadcastQueueModernImpl;->finishOrReEnqueueActiveBroadcast(Lcom/android/server/am/BroadcastProcessQueue;)V

    .line 1800
    invoke-direct {v9, v10}, Lcom/android/server/am/BroadcastQueueModernImpl;->demoteFromRunningLocked(Lcom/android/server/am/BroadcastProcessQueue;)V

    .line 1801
    return v25

    .line 1723
    .end local v0    # "e":Lcom/android/server/am/BroadcastRetryException;
    .end local v2    # "callPid":I
    .end local v3    # "callProcName":Ljava/lang/String;
    .end local v11    # "r":Lcom/android/server/am/BroadcastRecord;
    .end local v12    # "index":I
    .end local v23    # "beginTime":J
    :cond_d
    move/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    .line 1724
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring finishReceiverLocked; no active broadcast for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/am/BroadcastQueue;->logw(Ljava/lang/String;)V

    .line 1725
    return v0
.end method

.method public forceDelayBroadcastDelivery(Ljava/lang/String;J)V
    .locals 3
    .param p1, "targetPackage"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "delayedDurationMs"    # J

    .line 2345
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 2346
    :try_start_0
    new-instance v1, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda16;

    invoke-direct {v1, p1}, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda16;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda17;

    invoke-direct {v2, p2, p3}, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda17;-><init>(J)V

    invoke-direct {p0, v1, v2}, Lcom/android/server/am/BroadcastQueueModernImpl;->forEachMatchingQueue(Ljava/util/function/Predicate;Ljava/util/function/Consumer;)Z

    .line 2349
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .line 2350
    return-void

    .line 2349
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method getOrCreateProcessQueue(Lcom/android/server/am/ProcessRecord;)Lcom/android/server/am/BroadcastProcessQueue;
    .locals 2
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 2719
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {p0, v0, v1}, Lcom/android/server/am/BroadcastQueueModernImpl;->getOrCreateProcessQueue(Ljava/lang/String;I)Lcom/android/server/am/BroadcastProcessQueue;

    move-result-object v0

    return-object v0
.end method

.method getOrCreateProcessQueue(Ljava/lang/String;I)Lcom/android/server/am/BroadcastProcessQueue;
    .locals 4
    .param p1, "processName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "uid"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 2726
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mProcessQueues:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BroadcastProcessQueue;

    .line 2727
    .local v0, "leaf":Lcom/android/server/am/BroadcastProcessQueue;
    :goto_0
    if-eqz v0, :cond_2

    .line 2728
    iget-object v1, v0, Lcom/android/server/am/BroadcastProcessQueue;->processName:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2729
    return-object v0

    .line 2730
    :cond_0
    iget-object v1, v0, Lcom/android/server/am/BroadcastProcessQueue;->processNameNext:Lcom/android/server/am/BroadcastProcessQueue;

    if-nez v1, :cond_1

    .line 2731
    goto :goto_1

    .line 2733
    :cond_1
    iget-object v0, v0, Lcom/android/server/am/BroadcastProcessQueue;->processNameNext:Lcom/android/server/am/BroadcastProcessQueue;

    goto :goto_0

    .line 2736
    :cond_2
    :goto_1
    new-instance v1, Lcom/android/server/am/BroadcastProcessQueue;

    iget-object v2, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mConstants:Lcom/android/server/am/BroadcastConstants;

    invoke-direct {v1, v2, p1, p2}, Lcom/android/server/am/BroadcastProcessQueue;-><init>(Lcom/android/server/am/BroadcastConstants;Ljava/lang/String;I)V

    .line 2738
    .local v1, "created":Lcom/android/server/am/BroadcastProcessQueue;
    iget-object v2, p0, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v2, p1, p2}, Lcom/android/server/am/ActivityManagerService;->getProcessRecordLocked(Ljava/lang/String;I)Lcom/android/server/am/ProcessRecord;

    move-result-object v2

    .line 2739
    .local v2, "app":Lcom/android/server/am/ProcessRecord;
    if-nez v2, :cond_3

    .line 2740
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/server/ISysSvsFactory;->getApplicationFreezer()Lcom/android/server/am/IApplicationFreezer;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/android/server/am/IApplicationFreezer;->get(Ljava/lang/String;I)Lcom/android/server/am/ProcessRecord;

    move-result-object v2

    .line 2742
    :cond_3
    invoke-direct {p0, v1, v2}, Lcom/android/server/am/BroadcastQueueModernImpl;->setQueueProcess(Lcom/android/server/am/BroadcastProcessQueue;Lcom/android/server/am/ProcessRecord;)V

    .line 2745
    if-nez v0, :cond_4

    .line 2746
    iget-object v3, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mProcessQueues:Landroid/util/SparseArray;

    invoke-virtual {v3, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 2748
    :cond_4
    iput-object v1, v0, Lcom/android/server/am/BroadcastProcessQueue;->processNameNext:Lcom/android/server/am/BroadcastProcessQueue;

    .line 2750
    :goto_2
    return-object v1
.end method

.method public getPreferredSchedulingGroupLocked(Lcom/android/server/am/ProcessRecord;)I
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

    .line 938
    invoke-virtual {p0, p1}, Lcom/android/server/am/BroadcastQueueModernImpl;->getProcessQueue(Lcom/android/server/am/ProcessRecord;)Lcom/android/server/am/BroadcastProcessQueue;

    move-result-object v0

    .line 939
    .local v0, "queue":Lcom/android/server/am/BroadcastProcessQueue;
    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/android/server/am/BroadcastQueueModernImpl;->getRunningIndexOf(Lcom/android/server/am/BroadcastProcessQueue;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 940
    invoke-virtual {v0}, Lcom/android/server/am/BroadcastProcessQueue;->getPreferredSchedulingGroupLocked()I

    move-result v1

    return v1

    .line 942
    :cond_0
    const/high16 v1, -0x80000000

    return v1
.end method

.method getProcessQueue(Lcom/android/server/am/ProcessRecord;)Lcom/android/server/am/BroadcastProcessQueue;
    .locals 2
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 2756
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {p0, v0, v1}, Lcom/android/server/am/BroadcastQueueModernImpl;->getProcessQueue(Ljava/lang/String;I)Lcom/android/server/am/BroadcastProcessQueue;

    move-result-object v0

    return-object v0
.end method

.method getProcessQueue(Ljava/lang/String;I)Lcom/android/server/am/BroadcastProcessQueue;
    .locals 2
    .param p1, "processName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "uid"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 2762
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mProcessQueues:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BroadcastProcessQueue;

    .line 2763
    .local v0, "leaf":Lcom/android/server/am/BroadcastProcessQueue;
    :goto_0
    if-eqz v0, :cond_1

    .line 2764
    iget-object v1, v0, Lcom/android/server/am/BroadcastProcessQueue;->processName:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2765
    return-object v0

    .line 2767
    :cond_0
    iget-object v0, v0, Lcom/android/server/am/BroadcastProcessQueue;->processNameNext:Lcom/android/server/am/BroadcastProcessQueue;

    goto :goto_0

    .line 2769
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public isBeyondBarrierLocked(J)Z
    .locals 1
    .param p1, "barrierTime"    # J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 2265
    sget-object v0, Lcom/android/server/am/ActivityManagerDebugConfig;->LOG_WRITER_INFO:Ljava/io/PrintWriter;

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/am/BroadcastQueueModernImpl;->isBeyondBarrierLocked(JLjava/io/PrintWriter;)Z

    move-result v0

    return v0
.end method

.method public isBeyondBarrierLocked(JLjava/io/PrintWriter;)Z
    .locals 2
    .param p1, "barrierTime"    # J
    .param p3, "pw"    # Ljava/io/PrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 2271
    new-instance v0, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda18;

    invoke-direct {v0, p1, p2}, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda18;-><init>(J)V

    const-string v1, "barrier"

    invoke-direct {p0, v0, v1, p3}, Lcom/android/server/am/BroadcastQueueModernImpl;->testAllProcessQueues(Ljava/util/function/Predicate;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v0

    return v0
.end method

.method public isDispatchedLocked(Landroid/content/Intent;)Z
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 2277
    sget-object v0, Lcom/android/server/am/ActivityManagerDebugConfig;->LOG_WRITER_INFO:Ljava/io/PrintWriter;

    invoke-virtual {p0, p1, v0}, Lcom/android/server/am/BroadcastQueueModernImpl;->isDispatchedLocked(Landroid/content/Intent;Ljava/io/PrintWriter;)Z

    move-result v0

    return v0
.end method

.method public isDispatchedLocked(Landroid/content/Intent;Ljava/io/PrintWriter;)Z
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "pw"    # Ljava/io/PrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 2282
    new-instance v0, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda15;

    invoke-direct {v0, p1}, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda15;-><init>(Landroid/content/Intent;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatch of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lcom/android/server/am/BroadcastQueueModernImpl;->testAllProcessQueues(Ljava/util/function/Predicate;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v0

    return v0
.end method

.method public isIdleLocked()Z
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 2254
    sget-object v0, Lcom/android/server/am/ActivityManagerDebugConfig;->LOG_WRITER_INFO:Ljava/io/PrintWriter;

    invoke-virtual {p0, v0}, Lcom/android/server/am/BroadcastQueueModernImpl;->isIdleLocked(Ljava/io/PrintWriter;)Z

    move-result v0

    return v0
.end method

.method public isIdleLocked(Ljava/io/PrintWriter;)Z
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 2259
    new-instance v0, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda10;-><init>()V

    const-string/jumbo v1, "idle"

    invoke-direct {p0, v0, v1, p1}, Lcom/android/server/am/BroadcastQueueModernImpl;->testAllProcessQueues(Ljava/util/function/Predicate;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v0

    return v0
.end method

.method isProcessFreezable(Lcom/android/server/am/ProcessRecord;)Z
    .locals 5
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 2465
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2466
    return v0

    .line 2470
    :cond_0
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysSvsFactory;->getBroadcastProxy()Lcom/android/server/am/IBroadcastProxy;

    move-result-object v1

    iget-object v2, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    iget v3, p1, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-interface {v1, v2, v3}, Lcom/android/server/am/IBroadcastProxy;->processUseProxy(Ljava/lang/String;I)Z

    move-result v1

    .line 2471
    .local v1, "hasProxy":Z
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 2472
    return v2

    .line 2476
    :cond_1
    iget-object v3, p0, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v3

    .line 2477
    :try_start_0
    iget-object v4, p1, Lcom/android/server/am/ProcessRecord;->mOptRecord:Lcom/android/server/am/ProcessCachedOptimizerRecord;

    invoke-virtual {v4}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->isPendingFreeze()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p1, Lcom/android/server/am/ProcessRecord;->mOptRecord:Lcom/android/server/am/ProcessCachedOptimizerRecord;

    invoke-virtual {v4}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->isFrozen()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    goto :goto_0

    .line 2478
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 2477
    :goto_0
    move v0, v2

    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    return v0

    .line 2478
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    throw v0
.end method

.method public onApplicationAttachedLocked(Lcom/android/server/am/ProcessRecord;)Z
    .locals 4
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/am/BroadcastRetryException;
        }
    .end annotation

    .line 721
    sget-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_BROADCAST:Z

    if-eqz v0, :cond_0

    .line 722
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Process "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is attached"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/am/BroadcastQueue;->logv(Ljava/lang/String;)V

    .line 726
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/am/BroadcastQueueModernImpl;->getProcessQueue(Lcom/android/server/am/ProcessRecord;)Lcom/android/server/am/BroadcastProcessQueue;

    move-result-object v0

    .line 727
    .local v0, "queue":Lcom/android/server/am/BroadcastProcessQueue;
    if-eqz v0, :cond_1

    .line 728
    invoke-direct {p0, v0, p1}, Lcom/android/server/am/BroadcastQueueModernImpl;->setQueueProcess(Lcom/android/server/am/BroadcastProcessQueue;Lcom/android/server/am/ProcessRecord;)V

    .line 732
    invoke-virtual {v0}, Lcom/android/server/am/BroadcastProcessQueue;->clearOutgoingBroadcasts()V

    .line 735
    :cond_1
    const/4 v1, 0x0

    .line 736
    .local v1, "didSomething":Z
    iget-object v2, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mRunningColdStart:Lcom/android/server/am/BroadcastProcessQueue;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mRunningColdStart:Lcom/android/server/am/BroadcastProcessQueue;

    if-ne v2, v0, :cond_3

    .line 739
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mRunningColdStart:Lcom/android/server/am/BroadcastProcessQueue;

    .line 743
    invoke-direct {p0, v0}, Lcom/android/server/am/BroadcastQueueModernImpl;->notifyStartedRunning(Lcom/android/server/am/BroadcastProcessQueue;)V

    .line 744
    iget-object v2, p0, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/android/server/am/ActivityManagerService;->updateOomAdjPendingTargetsLocked(I)V

    .line 746
    invoke-virtual {v0}, Lcom/android/server/am/BroadcastProcessQueue;->traceProcessEnd()V

    .line 747
    invoke-virtual {v0}, Lcom/android/server/am/BroadcastProcessQueue;->traceProcessRunningBegin()V

    .line 749
    :try_start_0
    invoke-direct {p0, v0}, Lcom/android/server/am/BroadcastQueueModernImpl;->scheduleReceiverWarmLocked(Lcom/android/server/am/BroadcastProcessQueue;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 750
    invoke-direct {p0, v0}, Lcom/android/server/am/BroadcastQueueModernImpl;->demoteFromRunningLocked(Lcom/android/server/am/BroadcastProcessQueue;)V
    :try_end_0
    .catch Lcom/android/server/am/BroadcastRetryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 752
    :catch_0
    move-exception v2

    goto :goto_1

    .line 756
    :cond_2
    :goto_0
    nop

    .line 759
    invoke-direct {p0}, Lcom/android/server/am/BroadcastQueueModernImpl;->enqueueUpdateRunningList()V

    .line 760
    const/4 v1, 0x1

    goto :goto_2

    .line 752
    :goto_1
    nop

    .line 753
    .local v2, "e":Lcom/android/server/am/BroadcastRetryException;
    invoke-direct {p0, v0}, Lcom/android/server/am/BroadcastQueueModernImpl;->finishOrReEnqueueActiveBroadcast(Lcom/android/server/am/BroadcastProcessQueue;)V

    .line 754
    invoke-direct {p0, v0}, Lcom/android/server/am/BroadcastQueueModernImpl;->demoteFromRunningLocked(Lcom/android/server/am/BroadcastProcessQueue;)V

    .line 755
    throw v2

    .line 762
    .end local v2    # "e":Lcom/android/server/am/BroadcastRetryException;
    :cond_3
    :goto_2
    return v1
.end method

.method public onApplicationCleanupLocked(Lcom/android/server/am/ProcessRecord;)V
    .locals 4
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 780
    sget-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_BROADCAST:Z

    if-eqz v0, :cond_0

    .line 781
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Process "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is cleaned up"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/am/BroadcastQueue;->logv(Ljava/lang/String;)V

    .line 785
    :cond_0
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getBroadcastProxy()Lcom/android/server/am/IBroadcastProxy;

    move-result-object v0

    const-string v1, "cleanup"

    invoke-interface {v0, p1, v1}, Lcom/android/server/am/IBroadcastProxy;->unProxy(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;)V

    .line 790
    invoke-virtual {p0, p1}, Lcom/android/server/am/BroadcastQueueModernImpl;->getProcessQueue(Lcom/android/server/am/ProcessRecord;)Lcom/android/server/am/BroadcastProcessQueue;

    move-result-object v0

    .line 791
    .local v0, "queue":Lcom/android/server/am/BroadcastProcessQueue;
    iget-object v1, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mRunningColdStart:Lcom/android/server/am/BroadcastProcessQueue;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mRunningColdStart:Lcom/android/server/am/BroadcastProcessQueue;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mRunningColdStart:Lcom/android/server/am/BroadcastProcessQueue;

    iget-object v1, v1, Lcom/android/server/am/BroadcastProcessQueue;->app:Lcom/android/server/am/ProcessRecord;

    if-ne v1, p1, :cond_1

    .line 793
    invoke-direct {p0}, Lcom/android/server/am/BroadcastQueueModernImpl;->clearRunningColdStart()V

    .line 796
    :cond_1
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/android/server/am/BroadcastProcessQueue;->app:Lcom/android/server/am/ProcessRecord;

    if-ne v1, p1, :cond_4

    .line 797
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/server/am/BroadcastQueueModernImpl;->setQueueProcess(Lcom/android/server/am/BroadcastProcessQueue;Lcom/android/server/am/ProcessRecord;)V

    .line 800
    invoke-virtual {v0}, Lcom/android/server/am/BroadcastProcessQueue;->isActive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 801
    const/4 v1, 0x5

    const-string/jumbo v2, "onApplicationCleanupLocked"

    invoke-direct {p0, v0, v1, v2}, Lcom/android/server/am/BroadcastQueueModernImpl;->finishReceiverActiveLocked(Lcom/android/server/am/BroadcastProcessQueue;ILjava/lang/String;)V

    .line 803
    invoke-direct {p0, v0}, Lcom/android/server/am/BroadcastQueueModernImpl;->demoteFromRunningLocked(Lcom/android/server/am/BroadcastProcessQueue;)V

    .line 806
    :cond_2
    invoke-virtual {v0}, Lcom/android/server/am/BroadcastProcessQueue;->clearOutgoingBroadcasts()V

    .line 810
    new-instance v1, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda9;-><init>()V

    iget-object v2, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mBroadcastConsumerSkip:Lcom/android/server/am/BroadcastProcessQueue$BroadcastConsumer;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/am/BroadcastProcessQueue;->forEachMatchingBroadcast(Lcom/android/server/am/BroadcastProcessQueue$BroadcastPredicate;Lcom/android/server/am/BroadcastProcessQueue$BroadcastConsumer;Z)Z

    move-result v1

    .line 813
    .local v1, "didSomething":Z
    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/android/server/am/BroadcastProcessQueue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 814
    :cond_3
    invoke-direct {p0, v0}, Lcom/android/server/am/BroadcastQueueModernImpl;->updateRunnableList(Lcom/android/server/am/BroadcastProcessQueue;)V

    .line 815
    invoke-direct {p0}, Lcom/android/server/am/BroadcastQueueModernImpl;->enqueueUpdateRunningList()V

    .line 818
    .end local v1    # "didSomething":Z
    :cond_4
    return-void
.end method

.method public onApplicationProblemLocked(Lcom/android/server/am/ProcessRecord;)V
    .locals 0
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 774
    invoke-virtual {p0, p1}, Lcom/android/server/am/BroadcastQueueModernImpl;->onApplicationCleanupLocked(Lcom/android/server/am/ProcessRecord;)V

    .line 775
    return-void
.end method

.method public onApplicationTimeoutLocked(Lcom/android/server/am/ProcessRecord;)V
    .locals 0
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 768
    invoke-virtual {p0, p1}, Lcom/android/server/am/BroadcastQueueModernImpl;->onApplicationCleanupLocked(Lcom/android/server/am/ProcessRecord;)V

    .line 769
    return-void
.end method

.method public onProcessFreezableChangedLocked(Lcom/android/server/am/ProcessRecord;)V
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

    .line 931
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mLocalHandler:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 932
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mLocalHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 933
    return-void
.end method

.method removeProcessQueue(Lcom/android/server/am/ProcessRecord;)Lcom/android/server/am/BroadcastProcessQueue;
    .locals 2
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 2775
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {p0, v0, v1}, Lcom/android/server/am/BroadcastQueueModernImpl;->removeProcessQueue(Ljava/lang/String;I)Lcom/android/server/am/BroadcastProcessQueue;

    move-result-object v0

    return-object v0
.end method

.method removeProcessQueue(Ljava/lang/String;I)Lcom/android/server/am/BroadcastProcessQueue;
    .locals 4
    .param p1, "processName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "uid"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 2782
    const/4 v0, 0x0

    .line 2783
    .local v0, "prev":Lcom/android/server/am/BroadcastProcessQueue;
    iget-object v1, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mProcessQueues:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/BroadcastProcessQueue;

    .line 2784
    .local v1, "leaf":Lcom/android/server/am/BroadcastProcessQueue;
    :goto_0
    if-eqz v1, :cond_3

    .line 2785
    iget-object v2, v1, Lcom/android/server/am/BroadcastProcessQueue;->processName:Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2786
    if-eqz v0, :cond_0

    .line 2787
    iget-object v2, v1, Lcom/android/server/am/BroadcastProcessQueue;->processNameNext:Lcom/android/server/am/BroadcastProcessQueue;

    iput-object v2, v0, Lcom/android/server/am/BroadcastProcessQueue;->processNameNext:Lcom/android/server/am/BroadcastProcessQueue;

    goto :goto_1

    .line 2789
    :cond_0
    iget-object v2, v1, Lcom/android/server/am/BroadcastProcessQueue;->processNameNext:Lcom/android/server/am/BroadcastProcessQueue;

    if-eqz v2, :cond_1

    .line 2790
    iget-object v2, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mProcessQueues:Landroid/util/SparseArray;

    iget-object v3, v1, Lcom/android/server/am/BroadcastProcessQueue;->processNameNext:Lcom/android/server/am/BroadcastProcessQueue;

    invoke-virtual {v2, p2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 2792
    :cond_1
    iget-object v2, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mProcessQueues:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 2795
    :goto_1
    return-object v1

    .line 2797
    :cond_2
    move-object v0, v1

    .line 2798
    iget-object v1, v1, Lcom/android/server/am/BroadcastProcessQueue;->processNameNext:Lcom/android/server/am/BroadcastProcessQueue;

    goto :goto_0

    .line 2800
    :cond_3
    const/4 v2, 0x0

    return-object v2
.end method

.method public setQueueStateForAppLocked(Lcom/android/server/am/ProcessRecord;Z)V
    .locals 23
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "defer"    # Z

    .line 826
    move-object/from16 v8, p0

    move/from16 v9, p2

    invoke-virtual/range {p0 .. p1}, Lcom/android/server/am/BroadcastQueueModernImpl;->getProcessQueue(Lcom/android/server/am/ProcessRecord;)Lcom/android/server/am/BroadcastProcessQueue;

    move-result-object v10

    .line 827
    .local v10, "queue":Lcom/android/server/am/BroadcastProcessQueue;
    const-string/jumbo v11, "queue="

    const-string v12, "BroadcastProxy"

    if-nez v10, :cond_0

    .line 828
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " app is null!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 829
    return-void

    .line 832
    :cond_0
    const/4 v13, 0x0

    filled-new-array {v13}, [I

    move-result-object v0

    move-object v14, v0

    .line 833
    .local v14, "modifiedNum":[I
    filled-new-array {v13}, [I

    move-result-object v0

    move-object v15, v0

    .line 834
    .local v15, "changeToDelivered":[I
    new-instance v6, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda12;

    move-object v0, v6

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object v3, v15

    move-object v4, v14

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda12;-><init>(Lcom/android/server/am/BroadcastQueueModernImpl;Z[I[ILcom/android/server/am/BroadcastProcessQueue;)V

    .line 851
    if-eqz v9, :cond_1

    .line 852
    new-instance v0, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda13;

    invoke-direct {v0, v8, v10}, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda13;-><init>(Lcom/android/server/am/BroadcastQueueModernImpl;Lcom/android/server/am/BroadcastProcessQueue;)V

    goto :goto_0

    .line 855
    :cond_1
    new-instance v0, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda14;

    invoke-direct {v0, v8, v10}, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda14;-><init>(Lcom/android/server/am/BroadcastQueueModernImpl;Lcom/android/server/am/BroadcastProcessQueue;)V

    :goto_0
    nop

    .line 834
    invoke-virtual {v10, v6, v0, v13}, Lcom/android/server/am/BroadcastProcessQueue;->forEachMatchingBroadcast(Lcom/android/server/am/BroadcastProcessQueue$BroadcastPredicate;Lcom/android/server/am/BroadcastProcessQueue$BroadcastConsumer;Z)Z

    move-result v7

    .line 862
    .local v7, "didSomething":Z
    invoke-virtual {v10}, Lcom/android/server/am/BroadcastProcessQueue;->isActive()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    .line 863
    invoke-virtual {v10}, Lcom/android/server/am/BroadcastProcessQueue;->getActive()Lcom/android/server/am/BroadcastRecord;

    move-result-object v5

    .line 864
    .local v5, "active":Lcom/android/server/am/BroadcastRecord;
    invoke-virtual {v10}, Lcom/android/server/am/BroadcastProcessQueue;->getActiveIndex()I

    move-result v4

    .line 865
    .local v4, "activeIndex":I
    invoke-direct {v8, v5, v4}, Lcom/android/server/am/BroadcastQueueModernImpl;->getDeliveryState(Lcom/android/server/am/BroadcastRecord;I)I

    move-result v3

    .line 866
    .local v3, "deliveryState":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has active:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 868
    if-eqz v9, :cond_2

    const/4 v0, 0x4

    if-ne v3, v0, :cond_2

    .line 869
    aget v0, v15, v13

    add-int/2addr v0, v6

    aput v0, v15, v13

    .line 870
    aget v0, v14, v13

    add-int/2addr v0, v6

    aput v0, v14, v13

    .line 871
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "queue "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " set to finish"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v6

    move/from16 v22, v7

    goto/16 :goto_2

    .line 873
    :cond_2
    if-eqz v9, :cond_4

    if-nez v3, :cond_4

    .line 874
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getBroadcastProxy()Lcom/android/server/am/IBroadcastProxy;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/android/server/am/IBroadcastProxy;->isBroadcastCanBeProxy(Lcom/android/server/am/BroadcastRecord;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 875
    iget-object v2, v10, Lcom/android/server/am/BroadcastProcessQueue;->app:Lcom/android/server/am/ProcessRecord;

    iget-object v0, v5, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    .line 876
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 875
    const/16 v17, 0x6

    const-string/jumbo v18, "on-broadcast-proxy"

    move-object/from16 v0, p0

    move-object v1, v10

    move/from16 v19, v3

    .end local v3    # "deliveryState":I
    .local v19, "deliveryState":I
    move-object v3, v5

    move/from16 v20, v4

    .end local v4    # "activeIndex":I
    .local v20, "activeIndex":I
    move-object/from16 v21, v5

    .end local v5    # "active":Lcom/android/server/am/BroadcastRecord;
    .local v21, "active":Lcom/android/server/am/BroadcastRecord;
    move-object/from16 v5, v16

    move/from16 v6, v17

    move/from16 v22, v7

    .end local v7    # "didSomething":Z
    .local v22, "didSomething":Z
    move-object/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Lcom/android/server/am/BroadcastQueueModernImpl;->setDeliveryState(Lcom/android/server/am/BroadcastProcessQueue;Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/BroadcastRecord;ILjava/lang/Object;ILjava/lang/String;)V

    .line 878
    aget v0, v14, v13

    const/4 v7, 0x1

    add-int/2addr v0, v7

    aput v0, v14, v13

    move v1, v7

    goto/16 :goto_2

    .line 874
    .end local v19    # "deliveryState":I
    .end local v20    # "activeIndex":I
    .end local v21    # "active":Lcom/android/server/am/BroadcastRecord;
    .end local v22    # "didSomething":Z
    .restart local v3    # "deliveryState":I
    .restart local v4    # "activeIndex":I
    .restart local v5    # "active":Lcom/android/server/am/BroadcastRecord;
    .restart local v7    # "didSomething":Z
    :cond_3
    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v22, v7

    move v7, v6

    .end local v3    # "deliveryState":I
    .end local v4    # "activeIndex":I
    .end local v5    # "active":Lcom/android/server/am/BroadcastRecord;
    .end local v7    # "didSomething":Z
    .restart local v19    # "deliveryState":I
    .restart local v20    # "activeIndex":I
    .restart local v21    # "active":Lcom/android/server/am/BroadcastRecord;
    .restart local v22    # "didSomething":Z
    goto :goto_1

    .line 873
    .end local v19    # "deliveryState":I
    .end local v20    # "activeIndex":I
    .end local v21    # "active":Lcom/android/server/am/BroadcastRecord;
    .end local v22    # "didSomething":Z
    .restart local v3    # "deliveryState":I
    .restart local v4    # "activeIndex":I
    .restart local v5    # "active":Lcom/android/server/am/BroadcastRecord;
    .restart local v7    # "didSomething":Z
    :cond_4
    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v22, v7

    move v7, v6

    .line 879
    .end local v3    # "deliveryState":I
    .end local v4    # "activeIndex":I
    .end local v5    # "active":Lcom/android/server/am/BroadcastRecord;
    .end local v7    # "didSomething":Z
    .restart local v19    # "deliveryState":I
    .restart local v20    # "activeIndex":I
    .restart local v21    # "active":Lcom/android/server/am/BroadcastRecord;
    .restart local v22    # "didSomething":Z
    :goto_1
    if-nez v9, :cond_7

    const/4 v0, 0x6

    move/from16 v6, v19

    .end local v19    # "deliveryState":I
    .local v6, "deliveryState":I
    if-ne v6, v0, :cond_6

    .line 880
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getBroadcastProxy()Lcom/android/server/am/IBroadcastProxy;

    move-result-object v0

    move-object/from16 v5, v21

    .end local v21    # "active":Lcom/android/server/am/BroadcastRecord;
    .restart local v5    # "active":Lcom/android/server/am/BroadcastRecord;
    invoke-interface {v0, v5}, Lcom/android/server/am/IBroadcastProxy;->isBroadcastCanBeProxy(Lcom/android/server/am/BroadcastRecord;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 881
    iget-object v2, v10, Lcom/android/server/am/BroadcastProcessQueue;->app:Lcom/android/server/am/ProcessRecord;

    iget-object v0, v5, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    .line 882
    move/from16 v4, v20

    .end local v20    # "activeIndex":I
    .restart local v4    # "activeIndex":I
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 881
    const/16 v17, 0x0

    const-string/jumbo v18, "on-broadcast-proxy"

    move-object/from16 v0, p0

    move-object v1, v10

    move-object v3, v5

    move/from16 v19, v4

    .end local v4    # "activeIndex":I
    .local v19, "activeIndex":I
    move-object/from16 v20, v5

    .end local v5    # "active":Lcom/android/server/am/BroadcastRecord;
    .local v20, "active":Lcom/android/server/am/BroadcastRecord;
    move-object/from16 v5, v16

    move/from16 v16, v6

    .end local v6    # "deliveryState":I
    .local v16, "deliveryState":I
    move/from16 v6, v17

    move-object/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Lcom/android/server/am/BroadcastQueueModernImpl;->setDeliveryState(Lcom/android/server/am/BroadcastProcessQueue;Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/BroadcastRecord;ILjava/lang/Object;ILjava/lang/String;)V

    .line 884
    aget v0, v14, v13

    const/4 v1, 0x1

    add-int/2addr v0, v1

    aput v0, v14, v13

    goto :goto_2

    .line 880
    .end local v16    # "deliveryState":I
    .end local v19    # "activeIndex":I
    .restart local v5    # "active":Lcom/android/server/am/BroadcastRecord;
    .restart local v6    # "deliveryState":I
    .local v20, "activeIndex":I
    :cond_5
    move/from16 v16, v6

    move v1, v7

    move/from16 v19, v20

    move-object/from16 v20, v5

    .end local v5    # "active":Lcom/android/server/am/BroadcastRecord;
    .end local v6    # "deliveryState":I
    .restart local v16    # "deliveryState":I
    .restart local v19    # "activeIndex":I
    .local v20, "active":Lcom/android/server/am/BroadcastRecord;
    goto :goto_2

    .line 879
    .end local v16    # "deliveryState":I
    .end local v19    # "activeIndex":I
    .restart local v6    # "deliveryState":I
    .local v20, "activeIndex":I
    .restart local v21    # "active":Lcom/android/server/am/BroadcastRecord;
    :cond_6
    move/from16 v16, v6

    move v1, v7

    move/from16 v19, v20

    move-object/from16 v20, v21

    .end local v6    # "deliveryState":I
    .end local v21    # "active":Lcom/android/server/am/BroadcastRecord;
    .restart local v16    # "deliveryState":I
    .restart local v19    # "activeIndex":I
    .local v20, "active":Lcom/android/server/am/BroadcastRecord;
    goto :goto_2

    .end local v16    # "deliveryState":I
    .local v19, "deliveryState":I
    .local v20, "activeIndex":I
    .restart local v21    # "active":Lcom/android/server/am/BroadcastRecord;
    :cond_7
    move v1, v7

    move/from16 v16, v19

    move/from16 v19, v20

    move-object/from16 v20, v21

    .end local v21    # "active":Lcom/android/server/am/BroadcastRecord;
    .restart local v16    # "deliveryState":I
    .local v19, "activeIndex":I
    .local v20, "active":Lcom/android/server/am/BroadcastRecord;
    goto :goto_2

    .line 862
    .end local v16    # "deliveryState":I
    .end local v19    # "activeIndex":I
    .end local v20    # "active":Lcom/android/server/am/BroadcastRecord;
    .end local v22    # "didSomething":Z
    .restart local v7    # "didSomething":Z
    :cond_8
    move v1, v6

    move/from16 v22, v7

    .line 887
    .end local v7    # "didSomething":Z
    .restart local v22    # "didSomething":Z
    :goto_2
    iget-object v0, v10, Lcom/android/server/am/BroadcastProcessQueue;->app:Lcom/android/server/am/ProcessRecord;

    if-eqz v0, :cond_a

    aget v0, v15, v13

    if-lez v0, :cond_a

    .line 888
    invoke-direct {v8, v1}, Lcom/android/server/am/BroadcastQueueModernImpl;->setProxyExecutingFlag(Z)V

    .line 889
    invoke-virtual {v10}, Lcom/android/server/am/BroadcastProcessQueue;->invalidateRunnableAt()V

    .line 890
    iget-object v1, v10, Lcom/android/server/am/BroadcastProcessQueue;->app:Lcom/android/server/am/ProcessRecord;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/am/BroadcastQueueModernImpl;->finishReceiverLocked(Lcom/android/server/am/ProcessRecord;ILjava/lang/String;Landroid/os/Bundle;ZZ)Z

    .line 892
    invoke-direct {v8, v13}, Lcom/android/server/am/BroadcastQueueModernImpl;->setProxyExecutingFlag(Z)V

    .line 894
    if-eqz v9, :cond_9

    invoke-direct {v8, v10}, Lcom/android/server/am/BroadcastQueueModernImpl;->shouldRetire(Lcom/android/server/am/BroadcastProcessQueue;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 895
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " set to proxy but not retire!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 898
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setQueueState queue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " defer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " didSomethingInQueue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    .end local v22    # "didSomething":Z
    .local v1, "didSomething":Z
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " modifiedNum="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v14, v13

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " delivered="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v15, v13

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 887
    .end local v1    # "didSomething":Z
    .restart local v22    # "didSomething":Z
    :cond_a
    move/from16 v1, v22

    .line 902
    .end local v22    # "didSomething":Z
    .restart local v1    # "didSomething":Z
    :goto_3
    invoke-virtual {v10}, Lcom/android/server/am/BroadcastProcessQueue;->invalidateRunnableAt()V

    .line 903
    invoke-direct {v8, v10}, Lcom/android/server/am/BroadcastQueueModernImpl;->updateRunnableList(Lcom/android/server/am/BroadcastProcessQueue;)V

    .line 904
    invoke-direct/range {p0 .. p0}, Lcom/android/server/am/BroadcastQueueModernImpl;->enqueueUpdateRunningList()V

    .line 905
    return-void
.end method

.method public start(Landroid/content/ContentResolver;)V
    .locals 5
    .param p1, "resolver"    # Landroid/content/ContentResolver;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 2233
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mFgConstants:Lcom/android/server/am/BroadcastConstants;

    iget-object v1, p0, Lcom/android/server/am/BroadcastQueue;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Lcom/android/server/am/BroadcastConstants;->startObserving(Landroid/os/Handler;Landroid/content/ContentResolver;)V

    .line 2234
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mBgConstants:Lcom/android/server/am/BroadcastConstants;

    iget-object v1, p0, Lcom/android/server/am/BroadcastQueue;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Lcom/android/server/am/BroadcastConstants;->startObserving(Landroid/os/Handler;Landroid/content/ContentResolver;)V

    .line 2236
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    new-instance v1, Lcom/android/server/am/BroadcastQueueModernImpl$1;

    invoke-direct {v1, p0}, Lcom/android/server/am/BroadcastQueueModernImpl$1;-><init>(Lcom/android/server/am/BroadcastQueueModernImpl;)V

    const/4 v2, 0x2

    const-string v3, "android"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/android/server/am/ActivityManagerService;->registerUidObserver(Landroid/app/IUidObserver;IILjava/lang/String;)V

    .line 2248
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueModernImpl;->mLocalHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2249
    return-void
.end method

.method public waitForBarrier(Ljava/io/PrintWriter;)V
    .locals 6
    .param p1, "pw"    # Ljava/io/PrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 2294
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2295
    .local v0, "now":J
    iget-object v2, p0, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v2

    .line 2296
    :try_start_0
    sget-object v3, Lcom/android/server/am/BroadcastQueueModernImpl;->QUEUE_PREDICATE_ANY:Ljava/util/function/Predicate;

    new-instance v4, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda27;

    invoke-direct {v4}, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda27;-><init>()V

    invoke-direct {p0, v3, v4}, Lcom/android/server/am/BroadcastQueueModernImpl;->forEachMatchingQueue(Ljava/util/function/Predicate;Ljava/util/function/Consumer;)Z

    .line 2298
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .line 2300
    :try_start_1
    new-instance v2, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda28;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda28;-><init>(Lcom/android/server/am/BroadcastQueueModernImpl;JLjava/io/PrintWriter;)V

    invoke-direct {p0, v2}, Lcom/android/server/am/BroadcastQueueModernImpl;->waitFor(Ljava/util/function/BooleanSupplier;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2302
    iget-object v2, p0, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v2

    .line 2303
    :try_start_2
    sget-object v3, Lcom/android/server/am/BroadcastQueueModernImpl;->QUEUE_PREDICATE_ANY:Ljava/util/function/Predicate;

    new-instance v4, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda29;

    invoke-direct {v4}, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda29;-><init>()V

    invoke-direct {p0, v3, v4}, Lcom/android/server/am/BroadcastQueueModernImpl;->forEachMatchingQueue(Ljava/util/function/Predicate;Ljava/util/function/Consumer;)Z

    .line 2305
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .line 2306
    nop

    .line 2307
    return-void

    .line 2305
    :catchall_0
    move-exception v3

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v3

    .line 2302
    :catchall_1
    move-exception v2

    iget-object v3, p0, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v3

    .line 2303
    :try_start_4
    sget-object v4, Lcom/android/server/am/BroadcastQueueModernImpl;->QUEUE_PREDICATE_ANY:Ljava/util/function/Predicate;

    new-instance v5, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda29;

    invoke-direct {v5}, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda29;-><init>()V

    invoke-direct {p0, v4, v5}, Lcom/android/server/am/BroadcastQueueModernImpl;->forEachMatchingQueue(Ljava/util/function/Predicate;Ljava/util/function/Consumer;)Z

    .line 2305
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .line 2306
    throw v2

    .line 2305
    :catchall_2
    move-exception v2

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v2

    .line 2298
    :catchall_3
    move-exception v3

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v3
.end method

.method public waitForDispatched(Landroid/content/Intent;Ljava/io/PrintWriter;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "pw"    # Ljava/io/PrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 2312
    new-instance v0, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda11;-><init>(Lcom/android/server/am/BroadcastQueueModernImpl;Landroid/content/Intent;Ljava/io/PrintWriter;)V

    invoke-direct {p0, v0}, Lcom/android/server/am/BroadcastQueueModernImpl;->waitFor(Ljava/util/function/BooleanSupplier;)V

    .line 2313
    return-void
.end method

.method public waitForIdle(Ljava/io/PrintWriter;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 2289
    new-instance v0, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/server/am/BroadcastQueueModernImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/am/BroadcastQueueModernImpl;Ljava/io/PrintWriter;)V

    invoke-direct {p0, v0}, Lcom/android/server/am/BroadcastQueueModernImpl;->waitFor(Ljava/util/function/BooleanSupplier;)V

    .line 2290
    return-void
.end method
