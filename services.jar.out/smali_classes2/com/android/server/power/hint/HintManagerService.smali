.class public final Lcom/android/server/power/hint/HintManagerService;
.super Lcom/android/server/SystemService;
.source "HintManagerService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/hint/HintManagerService$Injector;,
        Lcom/android/server/power/hint/HintManagerService$BinderService;,
        Lcom/android/server/power/hint/HintManagerService$CleanUpHandler;,
        Lcom/android/server/power/hint/HintManagerService$NativeWrapper;,
        Lcom/android/server/power/hint/HintManagerService$MyUidObserver;,
        Lcom/android/server/power/hint/HintManagerService$ChannelItem;,
        Lcom/android/server/power/hint/HintManagerService$AppHintSession;
    }
.end annotation


# static fields
.field static final CLEAN_UP_UID_DELAY_MILLIS:I = 0x3e8
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final DEBUG:Z = false

.field private static final EVENT_CLEAN_UP_UID:I = 0x3

.field private static final PROPERTY_HWUI_ENABLE_HINT_MANAGER:Ljava/lang/String; = "debug.hwui.use_hint_manager"

.field private static final PROPERTY_SF_ENABLE_CPU_HINT:Ljava/lang/String; = "debug.sf.enable_adpf_cpu_hint"

.field private static final TAG:Ljava/lang/String; = "HintManagerService"


# instance fields
.field private final mActiveSessions:Landroid/util/ArrayMap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Landroid/util/ArrayMap<",
            "Landroid/os/IBinder;",
            "Landroid/util/ArraySet<",
            "Lcom/android/server/power/hint/HintManagerService$AppHintSession;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final mAmInternal:Landroid/app/ActivityManagerInternal;

.field private mChannelMap:Landroid/util/ArrayMap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mChannelMapLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/server/power/hint/HintManagerService$ChannelItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mChannelMapLock:Ljava/lang/Object;

.field private final mCleanUpHandler:Lcom/android/server/power/hint/HintManagerService$CleanUpHandler;

.field private mConfigCreationSupport:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mContext:Landroid/content/Context;

.field final mHintSessionPreferredRate:J
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private final mNativeWrapper:Lcom/android/server/power/hint/HintManagerService$NativeWrapper;

.field private final mNonIsolatedTids:Ljava/util/Map;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mNonIsolatedTidsLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mNonIsolatedTidsLock:Ljava/lang/Object;

.field private final mPackageManager:Landroid/content/pm/PackageManager;

.field private final mPowerHal:Landroid/hardware/power/IPower;

.field private mPowerHalVersion:I

.field final mService:Landroid/os/IHintManager$Stub;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field final mUidObserver:Lcom/android/server/power/hint/HintManagerService$MyUidObserver;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$ekPydgvI2SqQJb7XQ9M2EthMnAQ(Lcom/android/server/power/hint/HintManagerService;ILjava/util/List;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/power/hint/HintManagerService;->onPullAtom(ILjava/util/List;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmActiveSessions(Lcom/android/server/power/hint/HintManagerService;)Landroid/util/ArrayMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/hint/HintManagerService;->mActiveSessions:Landroid/util/ArrayMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmChannelMap(Lcom/android/server/power/hint/HintManagerService;)Landroid/util/ArrayMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/hint/HintManagerService;->mChannelMap:Landroid/util/ArrayMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmChannelMapLock(Lcom/android/server/power/hint/HintManagerService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/hint/HintManagerService;->mChannelMapLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCleanUpHandler(Lcom/android/server/power/hint/HintManagerService;)Lcom/android/server/power/hint/HintManagerService$CleanUpHandler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/hint/HintManagerService;->mCleanUpHandler:Lcom/android/server/power/hint/HintManagerService$CleanUpHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmConfigCreationSupport(Lcom/android/server/power/hint/HintManagerService;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/hint/HintManagerService;->mConfigCreationSupport:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLock(Lcom/android/server/power/hint/HintManagerService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/hint/HintManagerService;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNativeWrapper(Lcom/android/server/power/hint/HintManagerService;)Lcom/android/server/power/hint/HintManagerService$NativeWrapper;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/hint/HintManagerService;->mNativeWrapper:Lcom/android/server/power/hint/HintManagerService$NativeWrapper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNonIsolatedTids(Lcom/android/server/power/hint/HintManagerService;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/hint/HintManagerService;->mNonIsolatedTids:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNonIsolatedTidsLock(Lcom/android/server/power/hint/HintManagerService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/hint/HintManagerService;->mNonIsolatedTidsLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPackageManager(Lcom/android/server/power/hint/HintManagerService;)Landroid/content/pm/PackageManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/hint/HintManagerService;->mPackageManager:Landroid/content/pm/PackageManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPowerHal(Lcom/android/server/power/hint/HintManagerService;)Landroid/hardware/power/IPower;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/hint/HintManagerService;->mPowerHal:Landroid/hardware/power/IPower;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPowerHalVersion(Lcom/android/server/power/hint/HintManagerService;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/power/hint/HintManagerService;->mPowerHalVersion:I

    return p0
.end method

.method static bridge synthetic -$$Nest$mcheckTidValid(Lcom/android/server/power/hint/HintManagerService;II[ILandroid/util/IntArray;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/power/hint/HintManagerService;->checkTidValid(II[ILandroid/util/IntArray;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mformatTidCheckErrMsg(Lcom/android/server/power/hint/HintManagerService;I[ILjava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/power/hint/HintManagerService;->formatTidCheckErrMsg(I[ILjava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$misHalSupported(Lcom/android/server/power/hint/HintManagerService;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/power/hint/HintManagerService;->isHalSupported()Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 144
    new-instance v0, Lcom/android/server/power/hint/HintManagerService$Injector;

    invoke-direct {v0}, Lcom/android/server/power/hint/HintManagerService$Injector;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/android/server/power/hint/HintManagerService;-><init>(Landroid/content/Context;Lcom/android/server/power/hint/HintManagerService$Injector;)V

    .line 145
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/server/power/hint/HintManagerService$Injector;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "injector"    # Lcom/android/server/power/hint/HintManagerService$Injector;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 149
    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    .line 113
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/hint/HintManagerService;->mLock:Ljava/lang/Object;

    .line 116
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/hint/HintManagerService;->mChannelMapLock:Ljava/lang/Object;

    .line 121
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/hint/HintManagerService;->mNonIsolatedTidsLock:Ljava/lang/Object;

    .line 132
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/server/power/hint/HintManagerService;->mConfigCreationSupport:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    new-instance v0, Lcom/android/server/power/hint/HintManagerService$BinderService;

    invoke-direct {v0, p0}, Lcom/android/server/power/hint/HintManagerService$BinderService;-><init>(Lcom/android/server/power/hint/HintManagerService;)V

    iput-object v0, p0, Lcom/android/server/power/hint/HintManagerService;->mService:Landroid/os/IHintManager$Stub;

    .line 150
    iput-object p1, p0, Lcom/android/server/power/hint/HintManagerService;->mContext:Landroid/content/Context;

    .line 151
    invoke-static {}, Lcom/android/server/power/hint/Flags;->powerhintThreadCleanup()Z

    .line 152
    new-instance v0, Lcom/android/server/power/hint/HintManagerService$CleanUpHandler;

    invoke-direct {p0}, Lcom/android/server/power/hint/HintManagerService;->createCleanUpThread()Lcom/android/server/ServiceThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/server/power/hint/HintManagerService$CleanUpHandler;-><init>(Lcom/android/server/power/hint/HintManagerService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/power/hint/HintManagerService;->mCleanUpHandler:Lcom/android/server/power/hint/HintManagerService$CleanUpHandler;

    .line 153
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/hint/HintManagerService;->mNonIsolatedTids:Ljava/util/Map;

    .line 158
    invoke-static {}, Lcom/android/server/power/hint/Flags;->adpfSessionTag()Z

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/power/hint/HintManagerService;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 163
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/hint/HintManagerService;->mActiveSessions:Landroid/util/ArrayMap;

    .line 164
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/hint/HintManagerService;->mChannelMap:Landroid/util/ArrayMap;

    .line 165
    invoke-virtual {p2}, Lcom/android/server/power/hint/HintManagerService$Injector;->createNativeWrapper()Lcom/android/server/power/hint/HintManagerService$NativeWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/hint/HintManagerService;->mNativeWrapper:Lcom/android/server/power/hint/HintManagerService$NativeWrapper;

    .line 166
    iget-object v0, p0, Lcom/android/server/power/hint/HintManagerService;->mNativeWrapper:Lcom/android/server/power/hint/HintManagerService$NativeWrapper;

    invoke-virtual {v0}, Lcom/android/server/power/hint/HintManagerService$NativeWrapper;->halInit()V

    .line 167
    iget-object v0, p0, Lcom/android/server/power/hint/HintManagerService;->mNativeWrapper:Lcom/android/server/power/hint/HintManagerService$NativeWrapper;

    invoke-virtual {v0}, Lcom/android/server/power/hint/HintManagerService$NativeWrapper;->halGetHintSessionPreferredRate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/hint/HintManagerService;->mHintSessionPreferredRate:J

    .line 168
    new-instance v0, Lcom/android/server/power/hint/HintManagerService$MyUidObserver;

    invoke-direct {v0, p0}, Lcom/android/server/power/hint/HintManagerService$MyUidObserver;-><init>(Lcom/android/server/power/hint/HintManagerService;)V

    iput-object v0, p0, Lcom/android/server/power/hint/HintManagerService;->mUidObserver:Lcom/android/server/power/hint/HintManagerService$MyUidObserver;

    .line 169
    const-class v0, Landroid/app/ActivityManagerInternal;

    .line 170
    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManagerInternal;

    .line 169
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/app/ActivityManagerInternal;

    iput-object v0, p0, Lcom/android/server/power/hint/HintManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    .line 171
    invoke-virtual {p2}, Lcom/android/server/power/hint/HintManagerService$Injector;->createIPower()Landroid/hardware/power/IPower;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/hint/HintManagerService;->mPowerHal:Landroid/hardware/power/IPower;

    .line 172
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/power/hint/HintManagerService;->mPowerHalVersion:I

    .line 173
    iget-object v0, p0, Lcom/android/server/power/hint/HintManagerService;->mPowerHal:Landroid/hardware/power/IPower;

    if-eqz v0, :cond_0

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/android/server/power/hint/HintManagerService;->mPowerHal:Landroid/hardware/power/IPower;

    invoke-interface {v0}, Landroid/hardware/power/IPower;->getInterfaceVersion()I

    move-result v0

    iput v0, p0, Lcom/android/server/power/hint/HintManagerService;->mPowerHalVersion:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    goto :goto_0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not contact PowerHAL!"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 180
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method private checkTidValid(II[ILandroid/util/IntArray;)Ljava/lang/Integer;
    .locals 8
    .param p1, "uid"    # I
    .param p2, "tgid"    # I
    .param p3, "tids"    # [I
    .param p4, "nonIsolated"    # Landroid/util/IntArray;

    .line 757
    const/4 v0, 0x0

    .line 758
    .local v0, "isolatedPids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_5

    .line 759
    aget v2, p3, v1

    .line 760
    .local v2, "tid":I
    const-string v3, "Uid:"

    const-string v4, "Tgid:"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 764
    .local v3, "procStatusKeys":[Ljava/lang/String;
    array-length v4, v3

    new-array v4, v4, [J

    .line 765
    .local v4, "output":[J
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/proc/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/status"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3, v4}, Landroid/os/Process;->readProcLines(Ljava/lang/String;[Ljava/lang/String;[J)V

    .line 766
    const/4 v5, 0x0

    aget-wide v5, v4, v5

    long-to-int v5, v5

    .line 767
    .local v5, "uidOfThreadId":I
    const/4 v6, 0x1

    aget-wide v6, v4, v6

    long-to-int v6, v6

    .line 770
    .local v6, "pidOfThreadId":I
    if-eqz p4, :cond_0

    if-ne v6, p2, :cond_0

    .line 771
    invoke-virtual {p4, v2}, Landroid/util/IntArray;->add(I)V

    .line 772
    goto :goto_1

    .line 775
    :cond_0
    if-ne v5, p1, :cond_1

    .line 776
    goto :goto_1

    .line 779
    :cond_1
    if-nez v0, :cond_3

    .line 781
    const/16 v7, 0x3e8

    if-ne p1, v7, :cond_2

    .line 782
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    return-object v7

    .line 784
    :cond_2
    iget-object v7, p0, Lcom/android/server/power/hint/HintManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {v7, p1}, Landroid/app/ActivityManagerInternal;->getIsolatedProcesses(I)Ljava/util/List;

    move-result-object v0

    .line 785
    if-nez v0, :cond_3

    .line 786
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    return-object v7

    .line 789
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 790
    nop

    .line 758
    .end local v2    # "tid":I
    .end local v3    # "procStatusKeys":[Ljava/lang/String;
    .end local v4    # "output":[J
    .end local v5    # "uidOfThreadId":I
    .end local v6    # "pidOfThreadId":I
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 792
    .restart local v2    # "tid":I
    .restart local v3    # "procStatusKeys":[Ljava/lang/String;
    .restart local v4    # "output":[J
    .restart local v5    # "uidOfThreadId":I
    .restart local v6    # "pidOfThreadId":I
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    return-object v7

    .line 758
    .end local v2    # "tid":I
    .end local v3    # "procStatusKeys":[Ljava/lang/String;
    .end local v4    # "output":[J
    .end local v5    # "uidOfThreadId":I
    .end local v6    # "pidOfThreadId":I
    :cond_5
    nop

    .line 794
    .end local v1    # "i":I
    const/4 v1, 0x0

    return-object v1
.end method

.method private createCleanUpThread()Lcom/android/server/ServiceThread;
    .locals 4

    .line 183
    new-instance v0, Lcom/android/server/ServiceThread;

    const/16 v1, 0x13

    const/4 v2, 0x1

    const-string v3, "HintManagerService"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/ServiceThread;-><init>(Ljava/lang/String;IZ)V

    .line 185
    .local v0, "handlerThread":Lcom/android/server/ServiceThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 186
    return-object v0
.end method

.method private formatTidCheckErrMsg(I[ILjava/lang/Integer;)Ljava/lang/String;
    .locals 2
    .param p1, "callingUid"    # I
    .param p2, "tids"    # [I
    .param p3, "invalidTid"    # Ljava/lang/Integer;

    .line 798
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from list "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " doesn\'t belong to the calling application "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private isHalSupported()Z
    .locals 4

    .line 201
    iget-wide v0, p0, Lcom/android/server/power/hint/HintManagerService;->mHintSessionPreferredRate:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private onPullAtom(ILjava/util/List;)I
    .locals 4
    .param p1, "atomTag"    # I
    .param p2    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 241
    .local p2, "data":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    const/4 v0, 0x0

    const/16 v1, 0x27bd

    if-ne p1, v1, :cond_0

    .line 242
    nop

    .line 243
    const-string v2, "debug.sf.enable_adpf_cpu_hint"

    invoke-static {v2, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 244
    .local v2, "isSurfaceFlingerUsingCpuHint":Z
    nop

    .line 245
    const-string v3, "debug.hwui.use_hint_manager"

    invoke-static {v3, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 247
    .local v3, "isHwuiHintManagerEnabled":Z
    invoke-static {v1, v2, v3}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IZZ)Landroid/util/StatsEvent;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .end local v2    # "isSurfaceFlingerUsingCpuHint":Z
    .end local v3    # "isHwuiHintManagerEnabled":Z
    :cond_0
    return v0
.end method

.method private registerStatsCallbacks()V
    .locals 5

    .line 232
    iget-object v0, p0, Lcom/android/server/power/hint/HintManagerService;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/StatsManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/StatsManager;

    .line 233
    .local v0, "statsManager":Landroid/app/StatsManager;
    sget-object v1, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/server/power/hint/HintManagerService$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/server/power/hint/HintManagerService$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/power/hint/HintManagerService;)V

    const/16 v3, 0x27bd

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 238
    return-void
.end method

.method private systemReady()V
    .locals 5

    .line 220
    const-string v0, "HintManagerService"

    const-string v1, "Initializing HintManager service..."

    invoke-static {v0, v1}, Lcom/android/server/utils/Slogf;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/power/hint/HintManagerService;->mUidObserver:Lcom/android/server/power/hint/HintManagerService$MyUidObserver;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-interface {v0, v1, v4, v2, v3}, Landroid/app/IActivityManager;->registerUidObserver(Landroid/app/IUidObserver;IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    goto :goto_0

    .line 225
    :catch_0
    move-exception v0

    .line 229
    :goto_0
    return-void
.end method


# virtual methods
.method getBinderServiceInstance()Landroid/os/IHintManager$Stub;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 738
    iget-object v0, p0, Lcom/android/server/power/hint/HintManagerService;->mService:Landroid/os/IHintManager$Stub;

    return-object v0
.end method

.method public getOrCreateMappedChannelItem(IILandroid/os/IBinder;)Lcom/android/server/power/hint/HintManagerService$ChannelItem;
    .locals 4
    .param p1, "tgid"    # I
    .param p2, "uid"    # I
    .param p3, "token"    # Landroid/os/IBinder;

    .line 450
    iget-object v0, p0, Lcom/android/server/power/hint/HintManagerService;->mChannelMapLock:Ljava/lang/Object;

    monitor-enter v0

    .line 451
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/hint/HintManagerService;->mChannelMap:Landroid/util/ArrayMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 452
    iget-object v1, p0, Lcom/android/server/power/hint/HintManagerService;->mChannelMap:Landroid/util/ArrayMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 461
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 454
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/server/power/hint/HintManagerService;->mChannelMap:Landroid/util/ArrayMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/TreeMap;

    .line 455
    .local v1, "map":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Ljava/lang/Integer;Lcom/android/server/power/hint/HintManagerService$ChannelItem;>;"
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 456
    new-instance v2, Lcom/android/server/power/hint/HintManagerService$ChannelItem;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/android/server/power/hint/HintManagerService$ChannelItem;-><init>(Lcom/android/server/power/hint/HintManagerService;IILandroid/os/IBinder;)V

    .line 457
    .local v2, "item":Lcom/android/server/power/hint/HintManagerService$ChannelItem;
    invoke-virtual {v2}, Lcom/android/server/power/hint/HintManagerService$ChannelItem;->openChannel()V

    .line 458
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .end local v2    # "item":Lcom/android/server/power/hint/HintManagerService$ChannelItem;
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/hint/HintManagerService$ChannelItem;

    monitor-exit v0

    return-object v2

    .line 461
    .end local v1    # "map":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Ljava/lang/Integer;Lcom/android/server/power/hint/HintManagerService$ChannelItem;>;"
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method hasChannel(II)Ljava/lang/Boolean;
    .locals 4
    .param p1, "tgid"    # I
    .param p2, "uid"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 743
    iget-object v0, p0, Lcom/android/server/power/hint/HintManagerService;->mChannelMapLock:Ljava/lang/Object;

    monitor-enter v0

    .line 744
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/hint/HintManagerService;->mChannelMap:Landroid/util/ArrayMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/TreeMap;

    .line 745
    .local v1, "uidMap":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Ljava/lang/Integer;Lcom/android/server/power/hint/HintManagerService$ChannelItem;>;"
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 746
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/hint/HintManagerService$ChannelItem;

    .line 747
    .local v3, "item":Lcom/android/server/power/hint/HintManagerService$ChannelItem;
    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    monitor-exit v0

    return-object v2

    .line 750
    .end local v1    # "uidMap":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Ljava/lang/Integer;Lcom/android/server/power/hint/HintManagerService$ChannelItem;>;"
    .end local v3    # "item":Lcom/android/server/power/hint/HintManagerService$ChannelItem;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 749
    .restart local v1    # "uidMap":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Ljava/lang/Integer;Lcom/android/server/power/hint/HintManagerService$ChannelItem;>;"
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    monitor-exit v0

    return-object v2

    .line 750
    .end local v1    # "uidMap":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Ljava/lang/Integer;Lcom/android/server/power/hint/HintManagerService$ChannelItem;>;"
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onBootPhase(I)V
    .locals 1
    .param p1, "phase"    # I

    .line 211
    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_0

    .line 212
    invoke-direct {p0}, Lcom/android/server/power/hint/HintManagerService;->systemReady()V

    .line 214
    :cond_0
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_1

    .line 215
    invoke-direct {p0}, Lcom/android/server/power/hint/HintManagerService;->registerStatsCallbacks()V

    .line 217
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 206
    const-string/jumbo v0, "performance_hint"

    iget-object v1, p0, Lcom/android/server/power/hint/HintManagerService;->mService:Landroid/os/IHintManager$Stub;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 207
    return-void
.end method

.method public removeChannelItem(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4
    .param p1, "tgid"    # Ljava/lang/Integer;
    .param p2, "uid"    # Ljava/lang/Integer;

    .line 469
    iget-object v0, p0, Lcom/android/server/power/hint/HintManagerService;->mChannelMapLock:Ljava/lang/Object;

    monitor-enter v0

    .line 470
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/hint/HintManagerService;->mChannelMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/TreeMap;

    .line 471
    .local v1, "map":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Ljava/lang/Integer;Lcom/android/server/power/hint/HintManagerService$ChannelItem;>;"
    if-eqz v1, :cond_1

    .line 472
    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/hint/HintManagerService$ChannelItem;

    .line 473
    .local v2, "item":Lcom/android/server/power/hint/HintManagerService$ChannelItem;
    if-eqz v2, :cond_0

    .line 474
    invoke-virtual {v2}, Lcom/android/server/power/hint/HintManagerService$ChannelItem;->closeChannel()V

    .line 475
    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 481
    .end local v1    # "map":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Ljava/lang/Integer;Lcom/android/server/power/hint/HintManagerService$ChannelItem;>;"
    .end local v2    # "item":Lcom/android/server/power/hint/HintManagerService$ChannelItem;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 477
    .restart local v1    # "map":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Ljava/lang/Integer;Lcom/android/server/power/hint/HintManagerService$ChannelItem;>;"
    .restart local v2    # "item":Lcom/android/server/power/hint/HintManagerService$ChannelItem;
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 478
    iget-object v3, p0, Lcom/android/server/power/hint/HintManagerService;->mChannelMap:Landroid/util/ArrayMap;

    invoke-virtual {v3, p2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .end local v1    # "map":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Ljava/lang/Integer;Lcom/android/server/power/hint/HintManagerService$ChannelItem;>;"
    .end local v2    # "item":Lcom/android/server/power/hint/HintManagerService$ChannelItem;
    :cond_1
    monitor-exit v0

    .line 482
    return-void

    .line 481
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
