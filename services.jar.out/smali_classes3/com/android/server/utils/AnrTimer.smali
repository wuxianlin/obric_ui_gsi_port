.class public abstract Lcom/android/server/utils/AnrTimer;
.super Ljava/lang/Object;
.source "AnrTimer.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/utils/AnrTimer$Args;,
        Lcom/android/server/utils/AnrTimer$Injector;,
        Lcom/android/server/utils/AnrTimer$FeatureSwitch;,
        Lcom/android/server/utils/AnrTimer$FeatureDisabled;,
        Lcom/android/server/utils/AnrTimer$FeatureEnabled;,
        Lcom/android/server/utils/AnrTimer$TimerLock;,
        Lcom/android/server/utils/AnrTimer$Error;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/AutoCloseable;"
    }
.end annotation


# static fields
.field private static DEBUG:Z = false

.field static final TAG:Ljava/lang/String; = "AnrTimer"

.field private static final TRACE_TAG:J = 0x40L

.field private static final TRACK:Ljava/lang/String; = "AnrTimerTrack"

.field private static final sAnrTimerList:Landroid/util/LongSparseArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "sAnrTimerList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/server/utils/AnrTimer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/server/utils/AnrTimer;",
            ">;"
        }
    .end annotation
.end field

.field private static final sDefaultInjector:Lcom/android/server/utils/AnrTimer$Injector;

.field private static final sErrors:Lcom/android/internal/util/RingBuffer;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "sErrors"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/util/RingBuffer<",
            "Lcom/android/server/utils/AnrTimer$Error;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mArgs:Lcom/android/server/utils/AnrTimer$Args;

.field private final mFeature:Lcom/android/server/utils/AnrTimer$FeatureSwitch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/utils/AnrTimer<",
            "TV;>.FeatureSwitch;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private final mLabel:Ljava/lang/String;

.field private final mLock:Ljava/lang/Object;

.field private mMaxStarted:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mTimerArgMap:Landroid/util/SparseArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final mTimerIdMap:Landroid/util/ArrayMap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "TV;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTotalErrors:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private mTotalExpired:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private mTotalStarted:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mWhat:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmArgs(Lcom/android/server/utils/AnrTimer;)Lcom/android/server/utils/AnrTimer$Args;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/utils/AnrTimer;->mArgs:Lcom/android/server/utils/AnrTimer$Args;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/utils/AnrTimer;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/utils/AnrTimer;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLabel(Lcom/android/server/utils/AnrTimer;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/utils/AnrTimer;->mLabel:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLock(Lcom/android/server/utils/AnrTimer;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/utils/AnrTimer;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMaxStarted(Lcom/android/server/utils/AnrTimer;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/utils/AnrTimer;->mMaxStarted:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTimerArgMap(Lcom/android/server/utils/AnrTimer;)Landroid/util/SparseArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/utils/AnrTimer;->mTimerArgMap:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTimerIdMap(Lcom/android/server/utils/AnrTimer;)Landroid/util/ArrayMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/utils/AnrTimer;->mTimerIdMap:Landroid/util/ArrayMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTotalErrors(Lcom/android/server/utils/AnrTimer;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/utils/AnrTimer;->mTotalErrors:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTotalExpired(Lcom/android/server/utils/AnrTimer;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/utils/AnrTimer;->mTotalExpired:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTotalStarted(Lcom/android/server/utils/AnrTimer;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/utils/AnrTimer;->mTotalStarted:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmWhat(Lcom/android/server/utils/AnrTimer;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/utils/AnrTimer;->mWhat:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmMaxStarted(Lcom/android/server/utils/AnrTimer;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/utils/AnrTimer;->mMaxStarted:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmTotalStarted(Lcom/android/server/utils/AnrTimer;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/utils/AnrTimer;->mTotalStarted:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mnativeAnrTimerCreate(Lcom/android/server/utils/AnrTimer;Ljava/lang/String;ZZ)J
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/utils/AnrTimer;->nativeAnrTimerCreate(Ljava/lang/String;ZZ)J

    move-result-wide p0

    return-wide p0
.end method

.method static bridge synthetic -$$Nest$mnotFoundLocked(Lcom/android/server/utils/AnrTimer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/utils/AnrTimer;->notFoundLocked(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrelease(Lcom/android/server/utils/AnrTimer;Lcom/android/server/utils/AnrTimer$TimerLock;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/utils/AnrTimer;->release(Lcom/android/server/utils/AnrTimer$TimerLock;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtrace(Lcom/android/server/utils/AnrTimer;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/utils/AnrTimer;->trace(Ljava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetsAnrTimerList()Landroid/util/LongSparseArray;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/utils/AnrTimer;->sAnrTimerList:Landroid/util/LongSparseArray;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetsDefaultInjector()Lcom/android/server/utils/AnrTimer$Injector;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/utils/AnrTimer;->sDefaultInjector:Lcom/android/server/utils/AnrTimer$Injector;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smanrTimerFreezerEnabled()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/server/utils/AnrTimer;->anrTimerFreezerEnabled()Z

    move-result v0

    return v0
.end method

.method static bridge synthetic -$$Nest$smanrTimerServiceEnabled()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/server/utils/AnrTimer;->anrTimerServiceEnabled()Z

    move-result v0

    return v0
.end method

.method static bridge synthetic -$$Nest$smnativeAnrTimerAccept(JI)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/utils/AnrTimer;->nativeAnrTimerAccept(JI)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smnativeAnrTimerCancel(JI)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/utils/AnrTimer;->nativeAnrTimerCancel(JI)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smnativeAnrTimerClose(J)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/utils/AnrTimer;->nativeAnrTimerClose(J)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smnativeAnrTimerDiscard(JI)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/utils/AnrTimer;->nativeAnrTimerDiscard(JI)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smnativeAnrTimerDump(J)[Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/utils/AnrTimer;->nativeAnrTimerDump(J)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smnativeAnrTimerRelease(JI)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/utils/AnrTimer;->nativeAnrTimerRelease(JI)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smnativeAnrTimerStart(JIIJ)I
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/android/server/utils/AnrTimer;->nativeAnrTimerStart(JIIJ)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 103
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/server/utils/AnrTimer;->DEBUG:Z

    .line 153
    new-instance v0, Lcom/android/server/utils/AnrTimer$Injector;

    invoke-direct {v0}, Lcom/android/server/utils/AnrTimer$Injector;-><init>()V

    sput-object v0, Lcom/android/server/utils/AnrTimer;->sDefaultInjector:Lcom/android/server/utils/AnrTimer$Injector;

    .line 285
    new-instance v0, Lcom/android/internal/util/RingBuffer;

    const-class v1, Lcom/android/server/utils/AnrTimer$Error;

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/android/internal/util/RingBuffer;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lcom/android/server/utils/AnrTimer;->sErrors:Lcom/android/internal/util/RingBuffer;

    .line 513
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v0, Lcom/android/server/utils/AnrTimer;->sAnrTimerList:Landroid/util/LongSparseArray;

    .line 888
    new-instance v0, Lcom/android/server/utils/AnrTimer$1;

    invoke-direct {v0}, Lcom/android/server/utils/AnrTimer$1;-><init>()V

    .line 889
    invoke-static {v0}, Ljava/util/Comparator;->nullsLast(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lcom/android/server/utils/AnrTimer;->sComparator:Ljava/util/Comparator;

    .line 888
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;ILjava/lang/String;)V
    .locals 1
    .param p1, "handler"    # Landroid/os/Handler;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "what"    # I
    .param p3, "label"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 383
    .local p0, "this":Lcom/android/server/utils/AnrTimer;, "Lcom/android/server/utils/AnrTimer<TV;>;"
    new-instance v0, Lcom/android/server/utils/AnrTimer$Args;

    invoke-direct {v0}, Lcom/android/server/utils/AnrTimer$Args;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/server/utils/AnrTimer;-><init>(Landroid/os/Handler;ILjava/lang/String;Lcom/android/server/utils/AnrTimer$Args;)V

    .line 384
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;ILjava/lang/String;Lcom/android/server/utils/AnrTimer$Args;)V
    .locals 2
    .param p1, "handler"    # Landroid/os/Handler;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "what"    # I
    .param p3, "label"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "args"    # Lcom/android/server/utils/AnrTimer$Args;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 347
    .local p0, "this":Lcom/android/server/utils/AnrTimer;, "Lcom/android/server/utils/AnrTimer<TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/utils/AnrTimer;->mLock:Ljava/lang/Object;

    .line 291
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/utils/AnrTimer;->mTimerIdMap:Landroid/util/ArrayMap;

    .line 295
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/utils/AnrTimer;->mTimerArgMap:Landroid/util/SparseArray;

    .line 299
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/utils/AnrTimer;->mMaxStarted:I

    .line 303
    iput v0, p0, Lcom/android/server/utils/AnrTimer;->mTotalStarted:I

    .line 307
    iput v0, p0, Lcom/android/server/utils/AnrTimer;->mTotalErrors:I

    .line 311
    iput v0, p0, Lcom/android/server/utils/AnrTimer;->mTotalExpired:I

    .line 348
    iput-object p1, p0, Lcom/android/server/utils/AnrTimer;->mHandler:Landroid/os/Handler;

    .line 349
    iput p2, p0, Lcom/android/server/utils/AnrTimer;->mWhat:I

    .line 350
    iput-object p3, p0, Lcom/android/server/utils/AnrTimer;->mLabel:Ljava/lang/String;

    .line 351
    iput-object p4, p0, Lcom/android/server/utils/AnrTimer;->mArgs:Lcom/android/server/utils/AnrTimer$Args;

    .line 352
    invoke-static {p4}, Lcom/android/server/utils/AnrTimer$Args;->-$$Nest$fgetmInjector(Lcom/android/server/utils/AnrTimer$Args;)Lcom/android/server/utils/AnrTimer$Injector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/utils/AnrTimer$Injector;->anrTimerServiceEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/server/utils/AnrTimer;->nativeTimersSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 353
    .local v0, "enabled":Z
    :cond_0
    invoke-direct {p0, v0}, Lcom/android/server/utils/AnrTimer;->createFeatureSwitch(Z)Lcom/android/server/utils/AnrTimer$FeatureSwitch;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/utils/AnrTimer;->mFeature:Lcom/android/server/utils/AnrTimer$FeatureSwitch;

    .line 354
    return-void
.end method

.method private static anrTimerFreezerEnabled()Z
    .locals 1

    .line 136
    invoke-static {}, Lcom/android/server/utils/Flags;->anrTimerFreezer()Z

    const/4 v0, 0x0

    return v0
.end method

.method private static anrTimerServiceEnabled()Z
    .locals 1

    .line 129
    invoke-static {}, Lcom/android/server/utils/Flags;->anrTimerService()Z

    const/4 v0, 0x0

    return v0
.end method

.method private createFeatureSwitch(Z)Lcom/android/server/utils/AnrTimer$FeatureSwitch;
    .locals 4
    .param p1, "enabled"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/android/server/utils/AnrTimer<",
            "TV;>.FeatureSwitch;"
        }
    .end annotation

    .line 360
    .local p0, "this":Lcom/android/server/utils/AnrTimer;, "Lcom/android/server/utils/AnrTimer<TV;>;"
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 361
    new-instance v1, Lcom/android/server/utils/AnrTimer$FeatureDisabled;

    invoke-direct {v1, p0, v0}, Lcom/android/server/utils/AnrTimer$FeatureDisabled;-><init>(Lcom/android/server/utils/AnrTimer;Lcom/android/server/utils/AnrTimer$FeatureDisabled-IA;)V

    return-object v1

    .line 364
    :cond_0
    :try_start_0
    new-instance v1, Lcom/android/server/utils/AnrTimer$FeatureEnabled;

    invoke-direct {v1, p0}, Lcom/android/server/utils/AnrTimer$FeatureEnabled;-><init>(Lcom/android/server/utils/AnrTimer;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 365
    :catch_0
    move-exception v1

    .line 368
    .local v1, "e":Ljava/lang/RuntimeException;
    const-string v2, "AnrTimer"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    new-instance v2, Lcom/android/server/utils/AnrTimer$FeatureDisabled;

    invoke-direct {v2, p0, v0}, Lcom/android/server/utils/AnrTimer$FeatureDisabled;-><init>(Lcom/android/server/utils/AnrTimer;Lcom/android/server/utils/AnrTimer$FeatureDisabled-IA;)V

    return-object v2
.end method

.method static debug(Z)V
    .locals 0
    .param p0, "f"    # Z

    .line 834
    sput-boolean p0, Lcom/android/server/utils/AnrTimer;->DEBUG:Z

    .line 835
    return-void
.end method

.method private dump(Landroid/util/IndentingPrintWriter;)V
    .locals 3
    .param p1, "pw"    # Landroid/util/IndentingPrintWriter;

    .line 822
    .local p0, "this":Lcom/android/server/utils/AnrTimer;, "Lcom/android/server/utils/AnrTimer<TV;>;"
    iget-object v0, p0, Lcom/android/server/utils/AnrTimer;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 823
    :try_start_0
    const-string v1, "timer: %s\n"

    iget-object v2, p0, Lcom/android/server/utils/AnrTimer;->mLabel:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/util/IndentingPrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 824
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 825
    iget-object v1, p0, Lcom/android/server/utils/AnrTimer;->mFeature:Lcom/android/server/utils/AnrTimer$FeatureSwitch;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/android/server/utils/AnrTimer$FeatureSwitch;->dump(Landroid/util/IndentingPrintWriter;Z)V

    .line 826
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 827
    monitor-exit v0

    .line 828
    return-void

    .line 827
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static dump(Ljava/io/PrintWriter;Z)V
    .locals 1
    .param p0, "pw"    # Ljava/io/PrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "verbose"    # Z

    .line 925
    sget-object v0, Lcom/android/server/utils/AnrTimer;->sDefaultInjector:Lcom/android/server/utils/AnrTimer$Injector;

    invoke-static {p0, p1, v0}, Lcom/android/server/utils/AnrTimer;->dump(Ljava/io/PrintWriter;ZLcom/android/server/utils/AnrTimer$Injector;)V

    .line 926
    return-void
.end method

.method static dump(Ljava/io/PrintWriter;ZLcom/android/server/utils/AnrTimer$Injector;)V
    .locals 8
    .param p0, "pw"    # Ljava/io/PrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "verbose"    # Z
    .param p2, "injector"    # Lcom/android/server/utils/AnrTimer$Injector;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 898
    invoke-virtual {p2}, Lcom/android/server/utils/AnrTimer$Injector;->anrTimerServiceEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 900
    :cond_0
    new-instance v0, Landroid/util/IndentingPrintWriter;

    invoke-direct {v0, p0}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;)V

    .line 901
    .local v0, "ipw":Landroid/util/IndentingPrintWriter;
    const-string v1, "AnrTimer statistics"

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 902
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 903
    sget-object v1, Lcom/android/server/utils/AnrTimer;->sAnrTimerList:Landroid/util/LongSparseArray;

    monitor-enter v1

    .line 906
    :try_start_0
    sget-object v2, Lcom/android/server/utils/AnrTimer;->sAnrTimerList:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    .line 907
    .local v2, "size":I
    new-array v3, v2, [Lcom/android/server/utils/AnrTimer;

    .line 908
    .local v3, "active":[Lcom/android/server/utils/AnrTimer;
    const/4 v4, 0x0

    .line 909
    .local v4, "valid":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v2, :cond_2

    .line 910
    sget-object v6, Lcom/android/server/utils/AnrTimer;->sAnrTimerList:Landroid/util/LongSparseArray;

    invoke-virtual {v6, v5}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/utils/AnrTimer;

    .line 911
    .local v6, "a":Lcom/android/server/utils/AnrTimer;
    if-eqz v6, :cond_1

    add-int/lit8 v7, v4, 0x1

    .end local v4    # "valid":I
    .local v7, "valid":I
    aput-object v6, v3, v4

    move v4, v7

    goto :goto_1

    .line 917
    .end local v2    # "size":I
    .end local v3    # "active":[Lcom/android/server/utils/AnrTimer;
    .end local v5    # "i":I
    .end local v6    # "a":Lcom/android/server/utils/AnrTimer;
    .end local v7    # "valid":I
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 909
    .restart local v2    # "size":I
    .restart local v3    # "active":[Lcom/android/server/utils/AnrTimer;
    .restart local v4    # "valid":I
    .restart local v5    # "i":I
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 913
    .end local v5    # "i":I
    sget-object v5, Lcom/android/server/utils/AnrTimer;->sComparator:Ljava/util/Comparator;

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 914
    const/4 v5, 0x0

    .restart local v5    # "i":I
    :goto_2
    if-ge v5, v4, :cond_4

    .line 915
    aget-object v7, v3, v5

    if-eqz v7, :cond_3

    aget-object v7, v3, v5

    invoke-direct {v7, v0}, Lcom/android/server/utils/AnrTimer;->dump(Landroid/util/IndentingPrintWriter;)V

    .line 914
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    nop

    .line 917
    .end local v2    # "size":I
    .end local v3    # "active":[Lcom/android/server/utils/AnrTimer;
    .end local v4    # "valid":I
    .end local v5    # "i":I
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 918
    if-eqz p1, :cond_5

    invoke-static {v0}, Lcom/android/server/utils/AnrTimer;->dumpErrors(Landroid/util/IndentingPrintWriter;)V

    .line 919
    :cond_5
    const-string v1, "AnrTimerEnd\n"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/util/IndentingPrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 920
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 921
    return-void

    .line 917
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method private static dumpErrors(Landroid/util/IndentingPrintWriter;)V
    .locals 3
    .param p0, "ipw"    # Landroid/util/IndentingPrintWriter;

    .line 849
    sget-object v0, Lcom/android/server/utils/AnrTimer;->sErrors:Lcom/android/internal/util/RingBuffer;

    monitor-enter v0

    .line 850
    :try_start_0
    sget-object v1, Lcom/android/server/utils/AnrTimer;->sErrors:Lcom/android/internal/util/RingBuffer;

    invoke-virtual {v1}, Lcom/android/internal/util/RingBuffer;->size()I

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 852
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 851
    :cond_0
    sget-object v1, Lcom/android/server/utils/AnrTimer;->sErrors:Lcom/android/internal/util/RingBuffer;

    invoke-virtual {v1}, Lcom/android/internal/util/RingBuffer;->toArray()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/android/server/utils/AnrTimer$Error;

    .line 852
    .local v1, "errors":[Lcom/android/server/utils/AnrTimer$Error;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 853
    const-string v0, "Errors"

    invoke-virtual {p0, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 854
    invoke-virtual {p0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 855
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 856
    aget-object v2, v1, v0

    if-eqz v2, :cond_1

    aget-object v2, v1, v0

    invoke-static {v2, p0, v0}, Lcom/android/server/utils/AnrTimer$Error;->-$$Nest$mdump(Lcom/android/server/utils/AnrTimer$Error;Landroid/util/IndentingPrintWriter;I)V

    .line 855
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 858
    .end local v0    # "i":I
    invoke-virtual {p0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 859
    return-void

    .line 852
    .end local v1    # "errors":[Lcom/android/server/utils/AnrTimer$Error;
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private expire(IIIJ)Z
    .locals 7
    .param p1, "timerId"    # I
    .param p2, "pid"    # I
    .param p3, "uid"    # I
    .param p4, "elapsedMs"    # J
    .annotation build Lcom/android/internal/annotations/Keep;
    .end annotation

    .line 784
    .local p0, "this":Lcom/android/server/utils/AnrTimer;, "Lcom/android/server/utils/AnrTimer<TV;>;"
    const-string v1, "expired"

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/server/utils/AnrTimer;->trace(Ljava/lang/String;IIIJ)V

    .line 785
    const/4 v0, 0x0

    .line 786
    .local v0, "arg":Ljava/lang/Object;, "TV;"
    iget-object v1, p0, Lcom/android/server/utils/AnrTimer;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 787
    :try_start_0
    iget-object v2, p0, Lcom/android/server/utils/AnrTimer;->mTimerArgMap:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    .line 788
    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 789
    const-string v3, "AnrTimer"

    const-string v4, "failed to expire timer %s:%d : arg not found"

    iget-object v5, p0, Lcom/android/server/utils/AnrTimer;->mLabel:Ljava/lang/String;

    .line 790
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    .line 789
    invoke-static {v4, v5}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 791
    iget v3, p0, Lcom/android/server/utils/AnrTimer;->mTotalErrors:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/android/server/utils/AnrTimer;->mTotalErrors:I

    .line 792
    monitor-exit v1

    const/4 v1, 0x0

    return v1

    .line 795
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 794
    :cond_0
    iget v3, p0, Lcom/android/server/utils/AnrTimer;->mTotalExpired:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/android/server/utils/AnrTimer;->mTotalExpired:I

    .line 795
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 796
    iget-object v1, p0, Lcom/android/server/utils/AnrTimer;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/server/utils/AnrTimer;->mHandler:Landroid/os/Handler;

    iget v4, p0, Lcom/android/server/utils/AnrTimer;->mWhat:I

    invoke-static {v3, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 797
    return v2

    .line 795
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method private static native nativeAnrTimerAccept(JI)Z
.end method

.method private static native nativeAnrTimerCancel(JI)Z
.end method

.method private static native nativeAnrTimerClose(J)I
.end method

.method private native nativeAnrTimerCreate(Ljava/lang/String;ZZ)J
.end method

.method private static native nativeAnrTimerDiscard(JI)Z
.end method

.method private static native nativeAnrTimerDump(J)[Ljava/lang/String;
.end method

.method private static native nativeAnrTimerRelease(JI)Z
.end method

.method private static native nativeAnrTimerStart(JIIJ)I
.end method

.method private static native nativeAnrTimerSupported()Z
.end method

.method public static nativeTimersSupported()Z
    .locals 2

    .line 934
    :try_start_0
    invoke-static {}, Lcom/android/server/utils/AnrTimer;->nativeAnrTimerSupported()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 935
    :catch_0
    move-exception v0

    .line 936
    .local v0, "e":Ljava/lang/UnsatisfiedLinkError;
    const/4 v1, 0x0

    return v1
.end method

.method private notFoundLocked(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "operation"    # Ljava/lang/String;
    .param p2, "arg"    # Ljava/lang/Object;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 884
    .local p0, "this":Lcom/android/server/utils/AnrTimer;, "Lcom/android/server/utils/AnrTimer<TV;>;"
    const-string v0, "notFound"

    invoke-direct {p0, p1, v0, p2}, Lcom/android/server/utils/AnrTimer;->recordErrorLocked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 885
    return-void
.end method

.method private static now()J
    .locals 2

    .line 841
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private recordErrorLocked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 12
    .param p1, "operation"    # Ljava/lang/String;
    .param p2, "errorMsg"    # Ljava/lang/String;
    .param p3, "arg"    # Ljava/lang/Object;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 869
    .local p0, "this":Lcom/android/server/utils/AnrTimer;, "Lcom/android/server/utils/AnrTimer<TV;>;"
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 870
    .local v0, "s":[Ljava/lang/StackTraceElement;
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 873
    .local v7, "what":Ljava/lang/String;
    const/4 v1, 0x6

    const/16 v2, 0x9

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, [Ljava/lang/StackTraceElement;

    .line 874
    .local v8, "location":[Ljava/lang/StackTraceElement;
    sget-object v9, Lcom/android/server/utils/AnrTimer;->sErrors:Lcom/android/internal/util/RingBuffer;

    monitor-enter v9

    .line 875
    :try_start_0
    sget-object v10, Lcom/android/server/utils/AnrTimer;->sErrors:Lcom/android/internal/util/RingBuffer;

    new-instance v11, Lcom/android/server/utils/AnrTimer$Error;

    iget-object v4, p0, Lcom/android/server/utils/AnrTimer;->mLabel:Ljava/lang/String;

    move-object v1, v11

    move-object v2, p2

    move-object v3, p1

    move-object v5, v8

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/server/utils/AnrTimer$Error;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/StackTraceElement;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/android/internal/util/RingBuffer;->append(Ljava/lang/Object;)V

    .line 876
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 877
    sget-boolean v1, Lcom/android/server/utils/AnrTimer;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string v1, "AnrTimer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/utils/AnrTimer;->mLabel:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " timer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 878
    :cond_0
    iget v1, p0, Lcom/android/server/utils/AnrTimer;->mTotalErrors:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/server/utils/AnrTimer;->mTotalErrors:I

    .line 879
    return-void

    .line 876
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private release(Lcom/android/server/utils/AnrTimer$TimerLock;)V
    .locals 1
    .param p1    # Lcom/android/server/utils/AnrTimer$TimerLock;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/utils/AnrTimer<",
            "TV;>.Timer",
            "Lock;",
            ")V"
        }
    .end annotation

    .line 769
    .local p0, "this":Lcom/android/server/utils/AnrTimer;, "Lcom/android/server/utils/AnrTimer<TV;>;"
    .local p1, "t":Lcom/android/server/utils/AnrTimer$TimerLock;, "Lcom/android/server/utils/AnrTimer<TV;>.TimerLock;"
    iget-object v0, p0, Lcom/android/server/utils/AnrTimer;->mFeature:Lcom/android/server/utils/AnrTimer$FeatureSwitch;

    invoke-virtual {v0, p1}, Lcom/android/server/utils/AnrTimer$FeatureSwitch;->release(Lcom/android/server/utils/AnrTimer$TimerLock;)V

    .line 770
    return-void
.end method

.method private trace(Ljava/lang/String;I)V
    .locals 4
    .param p1, "op"    # Ljava/lang/String;
    .param p2, "timerId"    # I

    .line 412
    .local p0, "this":Lcom/android/server/utils/AnrTimer;, "Lcom/android/server/utils/AnrTimer<TV;>;"
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s(%d)"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 413
    .local v0, "label":Ljava/lang/String;
    const-wide/16 v1, 0x40

    const-string v3, "AnrTimerTrack"

    invoke-static {v1, v2, v3, v0}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    .line 414
    sget-boolean v1, Lcom/android/server/utils/AnrTimer;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string v1, "AnrTimer"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    :cond_0
    return-void
.end method

.method private static trace(Ljava/lang/String;II)V
    .locals 4
    .param p0, "op"    # Ljava/lang/String;
    .param p1, "pid"    # I
    .param p2, "uid"    # I

    .line 421
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s(%d,%d)"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 422
    .local v0, "label":Ljava/lang/String;
    const-wide/16 v1, 0x40

    const-string v3, "AnrTimerTrack"

    invoke-static {v1, v2, v3, v0}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    .line 423
    sget-boolean v1, Lcom/android/server/utils/AnrTimer;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string v1, "AnrTimer"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    :cond_0
    return-void
.end method

.method private trace(Ljava/lang/String;IIIJ)V
    .locals 6
    .param p1, "op"    # Ljava/lang/String;
    .param p2, "timerId"    # I
    .param p3, "pid"    # I
    .param p4, "uid"    # I
    .param p5, "milliseconds"    # J

    .line 402
    .local p0, "this":Lcom/android/server/utils/AnrTimer;, "Lcom/android/server/utils/AnrTimer<TV;>;"
    nop

    .line 403
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/utils/AnrTimer;->mLabel:Ljava/lang/String;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v0, p1

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s(%d,%d,%d,%s,%d)"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 404
    .local v0, "label":Ljava/lang/String;
    const-wide/16 v1, 0x40

    const-string v3, "AnrTimerTrack"

    invoke-static {v1, v2, v3, v0}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    .line 405
    sget-boolean v1, Lcom/android/server/utils/AnrTimer;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string v1, "AnrTimer"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    :cond_0
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)Lcom/android/server/utils/AnrTimer$TimerLock;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lcom/android/server/utils/AnrTimer<",
            "TV;>.Timer",
            "Lock;"
        }
    .end annotation

    .line 745
    .local p0, "this":Lcom/android/server/utils/AnrTimer;, "Lcom/android/server/utils/AnrTimer<TV;>;"
    .local p1, "arg":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lcom/android/server/utils/AnrTimer;->mFeature:Lcom/android/server/utils/AnrTimer$FeatureSwitch;

    invoke-virtual {v0, p1}, Lcom/android/server/utils/AnrTimer$FeatureSwitch;->accept(Ljava/lang/Object;)Lcom/android/server/utils/AnrTimer$TimerLock;

    move-result-object v0

    return-object v0
.end method

.method public cancel(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 725
    .local p0, "this":Lcom/android/server/utils/AnrTimer;, "Lcom/android/server/utils/AnrTimer<TV;>;"
    .local p1, "arg":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lcom/android/server/utils/AnrTimer;->mFeature:Lcom/android/server/utils/AnrTimer$FeatureSwitch;

    invoke-virtual {v0, p1}, Lcom/android/server/utils/AnrTimer$FeatureSwitch;->cancel(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    .line 804
    .local p0, "this":Lcom/android/server/utils/AnrTimer;, "Lcom/android/server/utils/AnrTimer<TV;>;"
    iget-object v0, p0, Lcom/android/server/utils/AnrTimer;->mFeature:Lcom/android/server/utils/AnrTimer$FeatureSwitch;

    invoke-virtual {v0}, Lcom/android/server/utils/AnrTimer$FeatureSwitch;->close()V

    .line 805
    return-void
.end method

.method public discard(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 762
    .local p0, "this":Lcom/android/server/utils/AnrTimer;, "Lcom/android/server/utils/AnrTimer<TV;>;"
    .local p1, "arg":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lcom/android/server/utils/AnrTimer;->mFeature:Lcom/android/server/utils/AnrTimer$FeatureSwitch;

    invoke-virtual {v0, p1}, Lcom/android/server/utils/AnrTimer$FeatureSwitch;->discard(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 814
    .local p0, "this":Lcom/android/server/utils/AnrTimer;, "Lcom/android/server/utils/AnrTimer<TV;>;"
    invoke-virtual {p0}, Lcom/android/server/utils/AnrTimer;->close()V

    .line 815
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 816
    return-void
.end method

.method public abstract getPid(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation
.end method

.method public abstract getUid(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation
.end method

.method public serviceEnabled()Z
    .locals 1

    .line 394
    .local p0, "this":Lcom/android/server/utils/AnrTimer;, "Lcom/android/server/utils/AnrTimer<TV;>;"
    iget-object v0, p0, Lcom/android/server/utils/AnrTimer;->mFeature:Lcom/android/server/utils/AnrTimer$FeatureSwitch;

    invoke-virtual {v0}, Lcom/android/server/utils/AnrTimer$FeatureSwitch;->enabled()Z

    move-result v0

    return v0
.end method

.method public start(Ljava/lang/Object;J)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "timeoutMs"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;J)V"
        }
    .end annotation

    .line 709
    .local p0, "this":Lcom/android/server/utils/AnrTimer;, "Lcom/android/server/utils/AnrTimer<TV;>;"
    .local p1, "arg":Ljava/lang/Object;, "TV;"
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    const-wide/16 p2, 0x0

    .line 710
    :cond_0
    iget-object v0, p0, Lcom/android/server/utils/AnrTimer;->mFeature:Lcom/android/server/utils/AnrTimer$FeatureSwitch;

    invoke-virtual {p0, p1}, Lcom/android/server/utils/AnrTimer;->getPid(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0, p1}, Lcom/android/server/utils/AnrTimer;->getUid(Ljava/lang/Object;)I

    move-result v3

    move-object v1, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/utils/AnrTimer$FeatureSwitch;->start(Ljava/lang/Object;IIJ)V

    .line 711
    return-void
.end method
