.class public Lcom/android/server/people/data/DataManager;
.super Ljava/lang/Object;
.source "DataManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/people/data/DataManager$Injector;,
        Lcom/android/server/people/data/DataManager$ShortcutServiceCallback;,
        Lcom/android/server/people/data/DataManager$ShutdownBroadcastReceiver;,
        Lcom/android/server/people/data/DataManager$UsageStatsQueryRunnable;,
        Lcom/android/server/people/data/DataManager$PerUserBroadcastReceiver;,
        Lcom/android/server/people/data/DataManager$ContactsContentObserver;,
        Lcom/android/server/people/data/DataManager$NotificationListener;,
        Lcom/android/server/people/data/DataManager$PerUserPackageMonitor;,
        Lcom/android/server/people/data/DataManager$CallLogContentObserver;,
        Lcom/android/server/people/data/DataManager$MmsSmsContentObserver;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field static final MAX_CACHED_RECENT_SHORTCUTS:I = 0x1e
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final QUERY_EVENTS_MAX_AGE_MS:J = 0x493e0L

.field private static final RECENT_NOTIFICATIONS_MAX_AGE_MS:J = 0x337f9800L

.field private static final TAG:Ljava/lang/String; = "DataManager"

.field private static final USAGE_STATS_QUERY_INTERVAL_SEC:J = 0x78L


# instance fields
.field private final mBroadcastReceivers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/content/BroadcastReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private mCallLogContentObserver:Landroid/database/ContentObserver;

.field private final mContactsContentObservers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/database/ContentObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mConversationsListeners:Ljava/util/List;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/people/PeopleService$ConversationsListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private final mInjector:Lcom/android/server/people/data/DataManager$Injector;

.field private final mLock:Ljava/lang/Object;

.field private mMmsSmsContentObserver:Landroid/database/ContentObserver;

.field private final mNotificationListeners:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/people/data/DataManager$NotificationListener;",
            ">;"
        }
    .end annotation
.end field

.field private mNotificationManagerInternal:Lcom/android/server/notification/NotificationManagerInternal;

.field private mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

.field private final mPackageMonitors:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/internal/content/PackageMonitor;",
            ">;"
        }
    .end annotation
.end field

.field private final mScheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private mShortcutServiceInternal:Landroid/content/pm/ShortcutServiceInternal;

.field private mStatusExpReceiver:Lcom/android/server/people/data/ConversationStatusExpirationBroadcastReceiver;

.field private final mUsageStatsQueryFutures:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final mUserDataArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/people/data/UserData;",
            ">;"
        }
    .end annotation
.end field

.field private mUserManager:Landroid/os/UserManager;


# direct methods
.method public static synthetic $r8$lambda$1-ISRhLNWfPETJJig6xBTzQCJ7w(Lcom/android/server/people/data/DataManager;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/people/data/DataManager;->lambda$onUserUnlocked$0(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$50U2EH-s8iZu7BM0Qn-b_Ox46bU(Lcom/android/server/people/data/DataManager;Ljava/util/List;Lcom/android/server/people/data/PackageData;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/people/data/DataManager;->lambda$cleanupCachedShortcuts$13(Ljava/util/List;Lcom/android/server/people/data/PackageData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5Rrsn37Uj-5u5bPHXiPJgrt5rkk(Lcom/android/server/people/data/DataManager;JLcom/android/server/people/data/ConversationStore;Lcom/android/server/people/data/PackageData;Lcom/android/server/people/data/ConversationInfo;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/people/data/DataManager;->lambda$pruneExpiredConversationStatuses$7(JLcom/android/server/people/data/ConversationStore;Lcom/android/server/people/data/PackageData;Lcom/android/server/people/data/ConversationInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$80pACHGd-Bm_hZXZ_YrwPqmqqB8(Lcom/android/server/people/data/DataManager;Ljava/util/List;Lcom/android/server/people/data/PackageData;Lcom/android/server/people/data/ConversationInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/people/data/DataManager;->lambda$cleanupCachedShortcuts$12(Ljava/util/List;Lcom/android/server/people/data/PackageData;Lcom/android/server/people/data/ConversationInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BYQDJatsZqbAgogmBPNFOJBOIdM(Lcom/android/server/people/data/DataManager;JLjava/lang/String;ILjava/util/List;Lcom/android/server/people/data/ConversationInfo;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/people/data/DataManager;->lambda$pruneOldRecentConversations$5(JLjava/lang/String;ILjava/util/List;Lcom/android/server/people/data/ConversationInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EVqduJbCMR3-ZFO_TnLyLJGxtVQ(Ljava/util/Set;Ljava/util/List;Lcom/android/server/people/data/PackageData;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/people/data/DataManager;->lambda$pruneUninstalledPackageData$11(Ljava/util/Set;Ljava/util/List;Lcom/android/server/people/data/PackageData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IBbToOR-yHgR5RCOqgHMvPxxhck(Lcom/android/server/people/data/DataManager;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/people/data/DataManager;->lambda$onUserStopping$1(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ImVSQVX0YEAdeOsUa54_N7KuFdI(Lcom/android/server/people/data/DataManager;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/people/data/DataManager;->lambda$notifyConversationsListeners$15(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SNvskFY2Vy5RPvgEjhqtKWOYpeQ(Lcom/android/server/people/data/DataManager;JLcom/android/server/people/data/PackageData;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/people/data/DataManager;->lambda$pruneExpiredConversationStatuses$8(JLcom/android/server/people/data/PackageData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VTORBzaZWae_orHMsasEBBxq1Lg(Lcom/android/server/people/data/DataManager;Lcom/android/server/people/data/PackageData;Ljava/util/List;Lcom/android/server/people/data/ConversationInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/people/data/DataManager;->lambda$getRecentConversations$3(Lcom/android/server/people/data/PackageData;Ljava/util/List;Lcom/android/server/people/data/ConversationInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZRn2OModScldoOi5-yf5r6EJQ_E(Landroid/util/Pair;)J
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/android/server/people/data/DataManager;->lambda$cleanupCachedShortcuts$14(Landroid/util/Pair;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic $r8$lambda$cwBk8h5GCzUvdFxql8hfHwtEohg(Ljava/util/Set;Lcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/people/data/DataManager;->lambda$pruneUninstalledPackageData$10(Ljava/util/Set;Lcom/android/server/pm/pkg/AndroidPackage;)V

    return-void
.end method

.method public static synthetic $r8$lambda$f1a9zfzo82BOEtI8ghvlGWtMDcs(Lcom/android/server/people/data/DataManager;Ljava/util/List;Lcom/android/server/people/data/PackageData;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/people/data/DataManager;->lambda$getRecentConversations$4(Ljava/util/List;Lcom/android/server/people/data/PackageData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uJG2kF-S1-kguuAxI_f2R6U_sYQ(Lcom/android/server/people/data/DataManager;JILcom/android/server/people/data/PackageData;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/people/data/DataManager;->lambda$pruneOldRecentConversations$6(JILcom/android/server/people/data/PackageData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uiQuM1wyV4SoCLWldrHbtfnW_qE(Lcom/android/server/people/data/DataManager;Landroid/os/CancellationSignal;ILcom/android/server/people/data/PackageData;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/people/data/DataManager;->lambda$pruneDataForUser$9(Landroid/os/CancellationSignal;ILcom/android/server/people/data/PackageData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ullRNU1GaOln7WacmM2ghVTdkao(Lcom/android/server/people/data/DataManager;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/people/data/DataManager;->lambda$getConversationChannel$2(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/server/people/data/DataManager;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/people/data/DataManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInjector(Lcom/android/server/people/data/DataManager;)Lcom/android/server/people/data/DataManager$Injector;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/people/data/DataManager;->mInjector:Lcom/android/server/people/data/DataManager$Injector;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmShortcutServiceInternal(Lcom/android/server/people/data/DataManager;)Landroid/content/pm/ShortcutServiceInternal;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/people/data/DataManager;->mShortcutServiceInternal:Landroid/content/pm/ShortcutServiceInternal;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcleanupCachedShortcuts(Lcom/android/server/people/data/DataManager;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/people/data/DataManager;->cleanupCachedShortcuts(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mforAllUnlockedUsers(Lcom/android/server/people/data/DataManager;Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/people/data/DataManager;->forAllUnlockedUsers(Ljava/util/function/Consumer;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetPackageIfConversationExists(Lcom/android/server/people/data/DataManager;Landroid/service/notification/StatusBarNotification;Ljava/util/function/Consumer;)Lcom/android/server/people/data/PackageData;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/people/data/DataManager;->getPackageIfConversationExists(Landroid/service/notification/StatusBarNotification;Ljava/util/function/Consumer;)Lcom/android/server/people/data/PackageData;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetUnlockedUserData(Lcom/android/server/people/data/DataManager;I)Lcom/android/server/people/data/UserData;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/people/data/DataManager;->getUnlockedUserData(I)Lcom/android/server/people/data/UserData;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mremoveConversations(Lcom/android/server/people/data/DataManager;Ljava/lang/String;ILjava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/people/data/DataManager;->removeConversations(Ljava/lang/String;ILjava/util/Set;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateDefaultSmsApp(Lcom/android/server/people/data/DataManager;Lcom/android/server/people/data/UserData;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/people/data/DataManager;->updateDefaultSmsApp(Lcom/android/server/people/data/UserData;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 142
    new-instance v0, Lcom/android/server/people/data/DataManager$Injector;

    invoke-direct {v0}, Lcom/android/server/people/data/DataManager$Injector;-><init>()V

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->get()Lcom/android/internal/os/BackgroundThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/internal/os/BackgroundThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/android/server/people/data/DataManager;-><init>(Landroid/content/Context;Lcom/android/server/people/data/DataManager$Injector;Landroid/os/Looper;)V

    .line 143
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/server/people/data/DataManager$Injector;Landroid/os/Looper;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "injector"    # Lcom/android/server/people/data/DataManager$Injector;
    .param p3, "looper"    # Landroid/os/Looper;

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/people/data/DataManager;->mLock:Ljava/lang/Object;

    .line 122
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/people/data/DataManager;->mUserDataArray:Landroid/util/SparseArray;

    .line 123
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/people/data/DataManager;->mBroadcastReceivers:Landroid/util/SparseArray;

    .line 124
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/people/data/DataManager;->mContactsContentObservers:Landroid/util/SparseArray;

    .line 125
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/people/data/DataManager;->mUsageStatsQueryFutures:Landroid/util/SparseArray;

    .line 126
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/people/data/DataManager;->mNotificationListeners:Landroid/util/SparseArray;

    .line 127
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/people/data/DataManager;->mPackageMonitors:Landroid/util/SparseArray;

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/people/data/DataManager;->mConversationsListeners:Ljava/util/List;

    .line 146
    iput-object p1, p0, Lcom/android/server/people/data/DataManager;->mContext:Landroid/content/Context;

    .line 147
    iput-object p2, p0, Lcom/android/server/people/data/DataManager;->mInjector:Lcom/android/server/people/data/DataManager$Injector;

    .line 148
    iget-object v0, p0, Lcom/android/server/people/data/DataManager;->mInjector:Lcom/android/server/people/data/DataManager$Injector;

    invoke-virtual {v0}, Lcom/android/server/people/data/DataManager$Injector;->createScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/people/data/DataManager;->mScheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 149
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/people/data/DataManager;->mHandler:Landroid/os/Handler;

    .line 150
    return-void
.end method

.method private cleanupCachedShortcuts(II)V
    .locals 12
    .param p1, "userId"    # I
    .param p2, "targetCachedCount"    # I

    .line 846
    invoke-direct {p0, p1}, Lcom/android/server/people/data/DataManager;->getUnlockedUserData(I)Lcom/android/server/people/data/UserData;

    move-result-object v0

    .line 847
    .local v0, "userData":Lcom/android/server/people/data/UserData;
    if-nez v0, :cond_0

    .line 848
    return-void

    .line 851
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 852
    .local v1, "cachedConvos":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/String;Lcom/android/server/people/data/ConversationInfo;>;>;"
    new-instance v2, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0, v1}, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda11;-><init>(Lcom/android/server/people/data/DataManager;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/android/server/people/data/UserData;->forAllPackages(Ljava/util/function/Consumer;)V

    .line 860
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, p2, :cond_1

    .line 861
    return-void

    .line 863
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, p2

    .line 865
    .local v2, "numToUncache":I
    new-instance v3, Ljava/util/PriorityQueue;

    add-int/lit8 v4, v2, 0x1

    new-instance v5, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda12;

    invoke-direct {v5}, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda12;-><init>()V

    .line 867
    invoke-static {v5}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v5

    .line 870
    invoke-interface {v5}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 871
    .local v3, "maxHeap":Ljava/util/PriorityQueue;, "Ljava/util/PriorityQueue<Landroid/util/Pair<Ljava/lang/String;Lcom/android/server/people/data/ConversationInfo;>;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    nop

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    .line 872
    .local v5, "cached":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Lcom/android/server/people/data/ConversationInfo;>;"
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/android/server/people/data/ConversationInfo;

    invoke-virtual {v7}, Lcom/android/server/people/data/ConversationInfo;->getShortcutId()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v6, p1, v7}, Lcom/android/server/people/data/DataManager;->hasActiveNotifications(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 873
    goto :goto_0

    .line 875
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 876
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    move-result v6

    if-le v6, v2, :cond_3

    .line 877
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 879
    .end local v5    # "cached":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Lcom/android/server/people/data/ConversationInfo;>;"
    :cond_3
    goto :goto_0

    .line 880
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 881
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 882
    .local v4, "toUncache":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Lcom/android/server/people/data/ConversationInfo;>;"
    iget-object v5, p0, Lcom/android/server/people/data/DataManager;->mShortcutServiceInternal:Landroid/content/pm/ShortcutServiceInternal;

    iget-object v6, p0, Lcom/android/server/people/data/DataManager;->mContext:Landroid/content/Context;

    .line 883
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/android/server/people/data/ConversationInfo;

    .line 884
    invoke-virtual {v6}, Lcom/android/server/people/data/ConversationInfo;->getShortcutId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 882
    const/16 v11, 0x4000

    move v6, p1

    move v10, p1

    invoke-virtual/range {v5 .. v11}, Landroid/content/pm/ShortcutServiceInternal;->uncacheShortcuts(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 886
    .end local v4    # "toUncache":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Lcom/android/server/people/data/ConversationInfo;>;"
    goto :goto_1

    .line 887
    :cond_5
    return-void
.end method

.method private cleanupUser(I)V
    .locals 5
    .param p1, "userId"    # I

    .line 677
    iget-object v0, p0, Lcom/android/server/people/data/DataManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 678
    :try_start_0
    iget-object v1, p0, Lcom/android/server/people/data/DataManager;->mUserDataArray:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/people/data/UserData;

    .line 679
    .local v1, "userData":Lcom/android/server/people/data/UserData;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/server/people/data/UserData;->isUnlocked()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    goto/16 :goto_2

    .line 682
    :cond_1
    iget-object v2, p0, Lcom/android/server/people/data/DataManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 683
    .local v2, "contentResolver":Landroid/content/ContentResolver;
    iget-object v3, p0, Lcom/android/server/people/data/DataManager;->mUsageStatsQueryFutures:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_2

    .line 684
    iget-object v3, p0, Lcom/android/server/people/data/DataManager;->mUsageStatsQueryFutures:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledFuture;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    goto :goto_0

    .line 714
    .end local v1    # "userData":Lcom/android/server/people/data/UserData;
    .end local v2    # "contentResolver":Landroid/content/ContentResolver;
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 686
    .restart local v1    # "userData":Lcom/android/server/people/data/UserData;
    .restart local v2    # "contentResolver":Landroid/content/ContentResolver;
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/android/server/people/data/DataManager;->mBroadcastReceivers:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_3

    .line 687
    iget-object v3, p0, Lcom/android/server/people/data/DataManager;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/server/people/data/DataManager;->mBroadcastReceivers:Landroid/util/SparseArray;

    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 689
    :cond_3
    iget-object v3, p0, Lcom/android/server/people/data/DataManager;->mContactsContentObservers:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_4

    .line 690
    iget-object v3, p0, Lcom/android/server/people/data/DataManager;->mContactsContentObservers:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/database/ContentObserver;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 692
    :cond_4
    iget-object v3, p0, Lcom/android/server/people/data/DataManager;->mNotificationListeners:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v3, :cond_5

    .line 694
    :try_start_1
    iget-object v3, p0, Lcom/android/server/people/data/DataManager;->mNotificationListeners:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/people/data/DataManager$NotificationListener;

    invoke-virtual {v3}, Landroid/service/notification/NotificationListenerService;->unregisterAsSystemService()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 697
    goto :goto_1

    .line 695
    :catch_0
    move-exception v3

    .line 699
    :cond_5
    :goto_1
    :try_start_2
    iget-object v3, p0, Lcom/android/server/people/data/DataManager;->mPackageMonitors:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_6

    .line 700
    iget-object v3, p0, Lcom/android/server/people/data/DataManager;->mPackageMonitors:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/content/PackageMonitor;

    invoke-virtual {v3}, Lcom/android/internal/content/PackageMonitor;->unregister()V

    .line 702
    :cond_6
    if-nez p1, :cond_8

    .line 703
    iget-object v3, p0, Lcom/android/server/people/data/DataManager;->mCallLogContentObserver:Landroid/database/ContentObserver;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    .line 704
    iget-object v3, p0, Lcom/android/server/people/data/DataManager;->mCallLogContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 705
    iput-object v4, p0, Lcom/android/server/people/data/DataManager;->mCallLogContentObserver:Landroid/database/ContentObserver;

    .line 707
    :cond_7
    iget-object v3, p0, Lcom/android/server/people/data/DataManager;->mMmsSmsContentObserver:Landroid/database/ContentObserver;

    if-eqz v3, :cond_8

    .line 708
    iget-object v3, p0, Lcom/android/server/people/data/DataManager;->mMmsSmsContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 709
    iput-object v4, p0, Lcom/android/server/people/data/DataManager;->mCallLogContentObserver:Landroid/database/ContentObserver;

    .line 713
    :cond_8
    iget-object v3, p0, Lcom/android/server/people/data/DataManager;->mContext:Landroid/content/Context;

    invoke-static {v3, p1}, Lcom/android/server/people/data/DataMaintenanceService;->cancelJob(Landroid/content/Context;I)V

    .line 714
    .end local v1    # "userData":Lcom/android/server/people/data/UserData;
    .end local v2    # "contentResolver":Landroid/content/ContentResolver;
    monitor-exit v0

    .line 715
    return-void

    .line 680
    .restart local v1    # "userData":Lcom/android/server/people/data/UserData;
    :goto_2
    monitor-exit v0

    return-void

    .line 714
    .end local v1    # "userData":Lcom/android/server/people/data/UserData;
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private forAllUnlockedUsers(Ljava/util/function/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/server/people/data/UserData;",
            ">;)V"
        }
    .end annotation

    .line 765
    .local p1, "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/server/people/data/UserData;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/people/data/DataManager;->mUserDataArray:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 766
    iget-object v1, p0, Lcom/android/server/people/data/DataManager;->mUserDataArray:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 767
    .local v1, "userId":I
    iget-object v2, p0, Lcom/android/server/people/data/DataManager;->mUserDataArray:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/people/data/UserData;

    .line 768
    .local v2, "userData":Lcom/android/server/people/data/UserData;
    invoke-virtual {v2}, Lcom/android/server/people/data/UserData;->isUnlocked()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 769
    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 765
    .end local v1    # "userId":I
    .end local v2    # "userData":Lcom/android/server/people/data/UserData;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 772
    .end local v0    # "i":I
    return-void
.end method

.method private getConversationChannel(Landroid/content/pm/ShortcutInfo;Lcom/android/server/people/data/ConversationInfo;Ljava/lang/String;ILjava/lang/String;)Landroid/app/people/ConversationChannel;
    .locals 19
    .param p1, "shortcutInfo"    # Landroid/content/pm/ShortcutInfo;
    .param p2, "conversationInfo"    # Lcom/android/server/people/data/ConversationInfo;
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "userId"    # I
    .param p5, "shortcutId"    # Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 280
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/android/server/people/data/ConversationInfo;->isDemoted()Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    goto :goto_1

    .line 283
    :cond_1
    if-nez p1, :cond_2

    .line 284
    const-string v6, "DataManager"

    const-string v7, "Shortcut no longer found"

    invoke-static {v6, v7}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    iget-object v6, v0, Lcom/android/server/people/data/DataManager;->mInjector:Lcom/android/server/people/data/DataManager$Injector;

    invoke-virtual {v6}, Lcom/android/server/people/data/DataManager$Injector;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v6

    new-instance v7, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda6;

    invoke-direct {v7, v0, v2, v3, v4}, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/people/data/DataManager;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 287
    return-object v5

    .line 289
    :cond_2
    iget-object v5, v0, Lcom/android/server/people/data/DataManager;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v2, v6, v7, v3}, Landroid/content/pm/PackageManagerInternal;->getPackageUid(Ljava/lang/String;JI)I

    move-result v5

    .line 290
    .local v5, "uid":I
    iget-object v6, v0, Lcom/android/server/people/data/DataManager;->mNotificationManagerInternal:Lcom/android/server/notification/NotificationManagerInternal;

    .line 292
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/people/data/ConversationInfo;->getNotificationChannelId()Ljava/lang/String;

    move-result-object v7

    .line 291
    invoke-interface {v6, v2, v5, v7}, Lcom/android/server/notification/NotificationManagerInternal;->getNotificationChannel(Ljava/lang/String;ILjava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v6

    .line 293
    .local v6, "parentChannel":Landroid/app/NotificationChannel;
    const/4 v7, 0x0

    .line 294
    .local v7, "parentChannelGroup":Landroid/app/NotificationChannelGroup;
    if-eqz v6, :cond_3

    .line 295
    iget-object v8, v0, Lcom/android/server/people/data/DataManager;->mNotificationManagerInternal:Lcom/android/server/notification/NotificationManagerInternal;

    .line 297
    invoke-virtual {v6}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v9

    .line 296
    invoke-interface {v8, v2, v5, v9}, Lcom/android/server/notification/NotificationManagerInternal;->getNotificationChannelGroup(Ljava/lang/String;ILjava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object v7

    move-object/from16 v17, v7

    goto :goto_0

    .line 294
    :cond_3
    move-object/from16 v17, v7

    .line 299
    .end local v7    # "parentChannelGroup":Landroid/app/NotificationChannelGroup;
    .local v17, "parentChannelGroup":Landroid/app/NotificationChannelGroup;
    :goto_0
    new-instance v18, Landroid/app/people/ConversationChannel;

    .line 301
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/people/data/ConversationInfo;->getLastEventTimestamp()J

    move-result-wide v12

    .line 302
    invoke-direct {v0, v2, v3, v4}, Lcom/android/server/people/data/DataManager;->hasActiveNotifications(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v14

    .line 303
    invoke-direct {v0, v1}, Lcom/android/server/people/data/DataManager;->getStatuses(Lcom/android/server/people/data/ConversationInfo;)Ljava/util/List;

    move-result-object v16

    const/4 v15, 0x0

    move-object/from16 v7, v18

    move-object/from16 v8, p1

    move v9, v5

    move-object v10, v6

    move-object/from16 v11, v17

    invoke-direct/range {v7 .. v16}, Landroid/app/people/ConversationChannel;-><init>(Landroid/content/pm/ShortcutInfo;ILandroid/app/NotificationChannel;Landroid/app/NotificationChannelGroup;JZZLjava/util/List;)V

    .line 299
    return-object v18

    .line 281
    .end local v5    # "uid":I
    .end local v6    # "parentChannel":Landroid/app/NotificationChannel;
    .end local v17    # "parentChannelGroup":Landroid/app/NotificationChannelGroup;
    :goto_1
    return-object v5
.end method

.method private getConversationChannel(Ljava/lang/String;ILjava/lang/String;Lcom/android/server/people/data/ConversationInfo;)Landroid/app/people/ConversationChannel;
    .locals 7
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "shortcutId"    # Ljava/lang/String;
    .param p4, "conversationInfo"    # Lcom/android/server/people/data/ConversationInfo;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 272
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/people/data/DataManager;->getShortcut(Ljava/lang/String;ILjava/lang/String;)Landroid/content/pm/ShortcutInfo;

    move-result-object v6

    .line 273
    .local v6, "shortcutInfo":Landroid/content/pm/ShortcutInfo;
    move-object v0, p0

    move-object v1, v6

    move-object v2, p4

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/server/people/data/DataManager;->getConversationChannel(Landroid/content/pm/ShortcutInfo;Lcom/android/server/people/data/ConversationInfo;Ljava/lang/String;ILjava/lang/String;)Landroid/app/people/ConversationChannel;

    move-result-object v0

    return-object v0
.end method

.method private getConversationInfoOrThrow(Lcom/android/server/people/data/ConversationStore;Ljava/lang/String;)Lcom/android/server/people/data/ConversationInfo;
    .locals 3
    .param p1, "cs"    # Lcom/android/server/people/data/ConversationStore;
    .param p2, "conversationId"    # Ljava/lang/String;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 487
    invoke-virtual {p1, p2}, Lcom/android/server/people/data/ConversationStore;->getConversation(Ljava/lang/String;)Lcom/android/server/people/data/ConversationInfo;

    move-result-object v0

    .line 489
    .local v0, "ci":Lcom/android/server/people/data/ConversationInfo;
    if-eqz v0, :cond_0

    .line 492
    return-object v0

    .line 490
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Conversation does not exist"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private getConversationStoreOrThrow(Ljava/lang/String;I)Lcom/android/server/people/data/ConversationStore;
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 471
    invoke-virtual {p0, p1, p2}, Lcom/android/server/people/data/DataManager;->getPackage(Ljava/lang/String;I)Lcom/android/server/people/data/PackageData;

    move-result-object v0

    .line 472
    .local v0, "packageData":Lcom/android/server/people/data/PackageData;
    if-eqz v0, :cond_1

    .line 475
    invoke-virtual {v0}, Lcom/android/server/people/data/PackageData;->getConversationStore()Lcom/android/server/people/data/ConversationStore;

    move-result-object v1

    .line 476
    .local v1, "cs":Lcom/android/server/people/data/ConversationStore;
    if-eqz v1, :cond_0

    .line 479
    return-object v1

    .line 477
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No conversations exist for package "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 473
    .end local v1    # "cs":Lcom/android/server/people/data/ConversationStore;
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No settings exist for package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private getPackageIfConversationExists(Landroid/service/notification/StatusBarNotification;Ljava/util/function/Consumer;)Lcom/android/server/people/data/PackageData;
    .locals 5
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/notification/StatusBarNotification;",
            "Ljava/util/function/Consumer<",
            "Lcom/android/server/people/data/ConversationInfo;",
            ">;)",
            "Lcom/android/server/people/data/PackageData;"
        }
    .end annotation

    .line 798
    .local p2, "conversationConsumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/server/people/data/ConversationInfo;>;"
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    .line 799
    .local v0, "notification":Landroid/app/Notification;
    invoke-virtual {v0}, Landroid/app/Notification;->getShortcutId()Ljava/lang/String;

    move-result-object v1

    .line 800
    .local v1, "shortcutId":Ljava/lang/String;
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 801
    return-object v2

    .line 803
    :cond_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 804
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    .line 803
    invoke-virtual {p0, v3, v4}, Lcom/android/server/people/data/DataManager;->getPackage(Ljava/lang/String;I)Lcom/android/server/people/data/PackageData;

    move-result-object v3

    .line 805
    .local v3, "packageData":Lcom/android/server/people/data/PackageData;
    if-nez v3, :cond_1

    .line 806
    return-object v2

    .line 808
    :cond_1
    nop

    .line 809
    invoke-virtual {v3}, Lcom/android/server/people/data/PackageData;->getConversationStore()Lcom/android/server/people/data/ConversationStore;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/android/server/people/data/ConversationStore;->getConversation(Ljava/lang/String;)Lcom/android/server/people/data/ConversationInfo;

    move-result-object v4

    .line 810
    .local v4, "conversationInfo":Lcom/android/server/people/data/ConversationInfo;
    if-nez v4, :cond_2

    .line 811
    return-object v2

    .line 813
    :cond_2
    invoke-interface {p2, v4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 814
    return-object v3
.end method

.method private getShortcuts(Ljava/lang/String;ILjava/util/List;)Ljava/util/List;
    .locals 15
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .param p3    # Ljava/util/List;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;"
        }
    .end annotation

    .line 754
    .local p3, "shortcutIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object v0, p0

    const/16 v14, 0xc13

    .line 758
    .local v14, "queryFlags":I
    iget-object v1, v0, Lcom/android/server/people/data/DataManager;->mShortcutServiceInternal:Landroid/content/pm/ShortcutServiceInternal;

    iget-object v2, v0, Lcom/android/server/people/data/DataManager;->mContext:Landroid/content/Context;

    .line 759
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 761
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v13

    .line 758
    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move v10, v14

    move/from16 v11, p2

    invoke-virtual/range {v1 .. v13}, Landroid/content/pm/ShortcutServiceInternal;->getShortcuts(ILjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/content/ComponentName;IIII)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private getStatuses(Lcom/android/server/people/data/ConversationInfo;)Ljava/util/List;
    .locals 3
    .param p1, "conversationInfo"    # Lcom/android/server/people/data/ConversationInfo;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/people/data/ConversationInfo;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/people/ConversationStatus;",
            ">;"
        }
    .end annotation

    .line 458
    invoke-virtual {p1}, Lcom/android/server/people/data/ConversationInfo;->getStatuses()Ljava/util/Collection;

    move-result-object v0

    .line 459
    .local v0, "statuses":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/app/people/ConversationStatus;>;"
    if-eqz v0, :cond_0

    .line 460
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 461
    .local v1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/people/ConversationStatus;>;"
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 462
    return-object v1

    .line 464
    .end local v1    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/people/ConversationStatus;>;"
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1
.end method

.method private getUnlockedUserData(I)Lcom/android/server/people/data/UserData;
    .locals 2
    .param p1, "userId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 776
    iget-object v0, p0, Lcom/android/server/people/data/DataManager;->mUserDataArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/people/data/UserData;

    .line 777
    .local v0, "userData":Lcom/android/server/people/data/UserData;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/people/data/UserData;->isUnlocked()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private hasActiveNotifications(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "shortcutId"    # Ljava/lang/String;

    .line 834
    iget-object v0, p0, Lcom/android/server/people/data/DataManager;->mNotificationListeners:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/people/data/DataManager$NotificationListener;

    .line 835
    .local v0, "notificationListener":Lcom/android/server/people/data/DataManager$NotificationListener;
    if-eqz v0, :cond_0

    .line 836
    invoke-virtual {v0, p1, p3}, Lcom/android/server/people/data/DataManager$NotificationListener;->hasActiveNotifications(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 835
    :goto_0
    return v1
.end method

.method private isCachedRecentConversation(Lcom/android/server/people/data/ConversationInfo;)Z
    .locals 4
    .param p1, "conversationInfo"    # Lcom/android/server/people/data/ConversationInfo;

    .line 818
    invoke-direct {p0, p1}, Lcom/android/server/people/data/DataManager;->isEligibleForCleanUp(Lcom/android/server/people/data/ConversationInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 819
    invoke-virtual {p1}, Lcom/android/server/people/data/ConversationInfo;->getLastEventTimestamp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 818
    :goto_0
    return v0
.end method

.method private isEligibleForCleanUp(Lcom/android/server/people/data/ConversationInfo;)Z
    .locals 2
    .param p1, "conversationInfo"    # Lcom/android/server/people/data/ConversationInfo;

    .line 827
    invoke-virtual {p1}, Lcom/android/server/people/data/ConversationInfo;->isShortcutCachedForNotification()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 828
    invoke-virtual {p1}, Lcom/android/server/people/data/ConversationInfo;->getNotificationChannelId()Ljava/lang/String;

    move-result-object v0

    .line 829
    invoke-virtual {p1}, Lcom/android/server/people/data/ConversationInfo;->getParentNotificationChannelId()Ljava/lang/String;

    move-result-object v1

    .line 828
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 827
    :goto_0
    return v0
.end method

.method private synthetic lambda$cleanupCachedShortcuts$12(Ljava/util/List;Lcom/android/server/people/data/PackageData;Lcom/android/server/people/data/ConversationInfo;)V
    .locals 1
    .param p1, "cachedConvos"    # Ljava/util/List;
    .param p2, "packageData"    # Lcom/android/server/people/data/PackageData;
    .param p3, "conversationInfo"    # Lcom/android/server/people/data/ConversationInfo;

    .line 854
    invoke-direct {p0, p3}, Lcom/android/server/people/data/DataManager;->isEligibleForCleanUp(Lcom/android/server/people/data/ConversationInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 855
    nop

    .line 856
    invoke-virtual {p2}, Lcom/android/server/people/data/PackageData;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 855
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 858
    :cond_0
    return-void
.end method

.method private synthetic lambda$cleanupCachedShortcuts$13(Ljava/util/List;Lcom/android/server/people/data/PackageData;)V
    .locals 1
    .param p1, "cachedConvos"    # Ljava/util/List;
    .param p2, "packageData"    # Lcom/android/server/people/data/PackageData;

    .line 853
    new-instance v0, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/people/data/DataManager;Ljava/util/List;Lcom/android/server/people/data/PackageData;)V

    invoke-virtual {p2, v0}, Lcom/android/server/people/data/PackageData;->forAllConversations(Ljava/util/function/Consumer;)V

    .line 859
    return-void
.end method

.method private static synthetic lambda$cleanupCachedShortcuts$14(Landroid/util/Pair;)J
    .locals 4
    .param p0, "pair"    # Landroid/util/Pair;

    .line 868
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/people/data/ConversationInfo;

    .line 869
    invoke-virtual {v0}, Lcom/android/server/people/data/ConversationInfo;->getLastEventTimestamp()J

    move-result-wide v0

    iget-object v2, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/android/server/people/data/ConversationInfo;

    .line 870
    invoke-virtual {v2}, Lcom/android/server/people/data/ConversationInfo;->getCreationTimestamp()J

    move-result-wide v2

    .line 868
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private synthetic lambda$getConversationChannel$2(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "shortcutId"    # Ljava/lang/String;

    .line 286
    invoke-static {p3}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/server/people/data/DataManager;->removeConversations(Ljava/lang/String;ILjava/util/Set;)V

    return-void
.end method

.method private synthetic lambda$getRecentConversations$3(Lcom/android/server/people/data/PackageData;Ljava/util/List;Lcom/android/server/people/data/ConversationInfo;)V
    .locals 3
    .param p1, "packageData"    # Lcom/android/server/people/data/PackageData;
    .param p2, "conversationChannels"    # Ljava/util/List;
    .param p3, "conversationInfo"    # Lcom/android/server/people/data/ConversationInfo;

    .line 311
    invoke-direct {p0, p3}, Lcom/android/server/people/data/DataManager;->isCachedRecentConversation(Lcom/android/server/people/data/ConversationInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    return-void

    .line 314
    :cond_0
    invoke-virtual {p3}, Lcom/android/server/people/data/ConversationInfo;->getShortcutId()Ljava/lang/String;

    move-result-object v0

    .line 315
    .local v0, "shortcutId":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/android/server/people/data/PackageData;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 316
    invoke-virtual {p1}, Lcom/android/server/people/data/PackageData;->getUserId()I

    move-result v2

    .line 315
    invoke-direct {p0, v1, v2, v0, p3}, Lcom/android/server/people/data/DataManager;->getConversationChannel(Ljava/lang/String;ILjava/lang/String;Lcom/android/server/people/data/ConversationInfo;)Landroid/app/people/ConversationChannel;

    move-result-object v1

    .line 317
    .local v1, "channel":Landroid/app/people/ConversationChannel;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/people/ConversationChannel;->getNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    goto :goto_0

    .line 320
    :cond_2
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    return-void

    .line 318
    :goto_0
    return-void
.end method

.method private synthetic lambda$getRecentConversations$4(Ljava/util/List;Lcom/android/server/people/data/PackageData;)V
    .locals 1
    .param p1, "conversationChannels"    # Ljava/util/List;
    .param p2, "packageData"    # Lcom/android/server/people/data/PackageData;

    .line 310
    new-instance v0, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2, p1}, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/people/data/DataManager;Lcom/android/server/people/data/PackageData;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Lcom/android/server/people/data/PackageData;->forAllConversations(Ljava/util/function/Consumer;)V

    .line 322
    return-void
.end method

.method private synthetic lambda$notifyConversationsListeners$15(Ljava/util/List;)V
    .locals 3
    .param p1, "changedConversations"    # Ljava/util/List;

    .line 1377
    :try_start_0
    iget-object v0, p0, Lcom/android/server/people/data/DataManager;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1378
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/server/people/data/DataManager;->mConversationsListeners:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1379
    .local v1, "copy":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/people/PeopleService$ConversationsListener;>;"
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1380
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/people/PeopleService$ConversationsListener;

    .line 1381
    .local v2, "listener":Lcom/android/server/people/PeopleService$ConversationsListener;
    invoke-interface {v2, p1}, Lcom/android/server/people/PeopleService$ConversationsListener;->onConversationsUpdate(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1382
    .end local v2    # "listener":Lcom/android/server/people/PeopleService$ConversationsListener;
    goto :goto_0

    .line 1383
    .end local v1    # "copy":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/people/PeopleService$ConversationsListener;>;"
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1380
    .restart local v1    # "copy":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/people/PeopleService$ConversationsListener;>;"
    :cond_0
    nop

    .line 1384
    .end local v1    # "copy":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/people/PeopleService$ConversationsListener;>;"
    goto :goto_1

    .line 1379
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local p0    # "this":Lcom/android/server/people/data/DataManager;
    .end local p1    # "changedConversations":Ljava/util/List;
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1385
    .restart local p0    # "this":Lcom/android/server/people/data/DataManager;
    .restart local p1    # "changedConversations":Ljava/util/List;
    :goto_1
    return-void
.end method

.method private synthetic lambda$onUserStopping$1(I)V
    .locals 0
    .param p1, "userId"    # I

    .line 192
    invoke-direct {p0, p1}, Lcom/android/server/people/data/DataManager;->cleanupUser(I)V

    return-void
.end method

.method private synthetic lambda$onUserUnlocked$0(I)V
    .locals 0
    .param p1, "userId"    # I

    .line 181
    invoke-direct {p0, p1}, Lcom/android/server/people/data/DataManager;->setupUser(I)V

    return-void
.end method

.method private synthetic lambda$pruneDataForUser$9(Landroid/os/CancellationSignal;ILcom/android/server/people/data/PackageData;)V
    .locals 2
    .param p1, "signal"    # Landroid/os/CancellationSignal;
    .param p2, "userId"    # I
    .param p3, "packageData"    # Lcom/android/server/people/data/PackageData;

    .line 565
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 566
    return-void

    .line 568
    :cond_0
    invoke-virtual {p3}, Lcom/android/server/people/data/PackageData;->getEventStore()Lcom/android/server/people/data/EventStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/people/data/EventStore;->pruneOldEvents()V

    .line 569
    invoke-virtual {p3}, Lcom/android/server/people/data/PackageData;->isDefaultDialer()Z

    move-result v0

    if-nez v0, :cond_1

    .line 570
    invoke-virtual {p3}, Lcom/android/server/people/data/PackageData;->getEventStore()Lcom/android/server/people/data/EventStore;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/server/people/data/EventStore;->deleteEventHistories(I)V

    .line 572
    :cond_1
    invoke-virtual {p3}, Lcom/android/server/people/data/PackageData;->isDefaultSmsApp()Z

    move-result v0

    if-nez v0, :cond_2

    .line 573
    invoke-virtual {p3}, Lcom/android/server/people/data/PackageData;->getEventStore()Lcom/android/server/people/data/EventStore;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/android/server/people/data/EventStore;->deleteEventHistories(I)V

    .line 575
    :cond_2
    invoke-virtual {p3}, Lcom/android/server/people/data/PackageData;->pruneOrphanEvents()V

    .line 576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/android/server/people/data/DataManager;->pruneExpiredConversationStatuses(IJ)V

    .line 577
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/android/server/people/data/DataManager;->pruneOldRecentConversations(IJ)V

    .line 578
    const/16 v0, 0x1e

    invoke-direct {p0, p2, v0}, Lcom/android/server/people/data/DataManager;->cleanupCachedShortcuts(II)V

    .line 579
    return-void
.end method

.method private synthetic lambda$pruneExpiredConversationStatuses$7(JLcom/android/server/people/data/ConversationStore;Lcom/android/server/people/data/PackageData;Lcom/android/server/people/data/ConversationInfo;)V
    .locals 8
    .param p1, "currentTimeMs"    # J
    .param p3, "cs"    # Lcom/android/server/people/data/ConversationStore;
    .param p4, "packageData"    # Lcom/android/server/people/data/PackageData;
    .param p5, "conversationInfo"    # Lcom/android/server/people/data/ConversationInfo;

    .line 379
    new-instance v0, Lcom/android/server/people/data/ConversationInfo$Builder;

    invoke-direct {v0, p5}, Lcom/android/server/people/data/ConversationInfo$Builder;-><init>(Lcom/android/server/people/data/ConversationInfo;)V

    .line 380
    .local v0, "builder":Lcom/android/server/people/data/ConversationInfo$Builder;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 381
    .local v1, "newStatuses":Ljava/util/List;, "Ljava/util/List<Landroid/app/people/ConversationStatus;>;"
    invoke-virtual {p5}, Lcom/android/server/people/data/ConversationInfo;->getStatuses()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/people/ConversationStatus;

    .line 382
    .local v3, "status":Landroid/app/people/ConversationStatus;
    invoke-virtual {v3}, Landroid/app/people/ConversationStatus;->getEndTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    .line 383
    invoke-virtual {v3}, Landroid/app/people/ConversationStatus;->getEndTimeMillis()J

    move-result-wide v4

    cmp-long v4, p1, v4

    if-gez v4, :cond_1

    .line 384
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    .end local v3    # "status":Landroid/app/people/ConversationStatus;
    :cond_1
    goto :goto_0

    .line 387
    :cond_2
    invoke-virtual {v0, v1}, Lcom/android/server/people/data/ConversationInfo$Builder;->setStatuses(Ljava/util/List;)Lcom/android/server/people/data/ConversationInfo$Builder;

    .line 388
    invoke-virtual {v0}, Lcom/android/server/people/data/ConversationInfo$Builder;->build()Lcom/android/server/people/data/ConversationInfo;

    move-result-object v2

    .line 389
    invoke-virtual {p4}, Lcom/android/server/people/data/PackageData;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 390
    invoke-virtual {p4}, Lcom/android/server/people/data/PackageData;->getUserId()I

    move-result v4

    .line 388
    invoke-virtual {p0, p3, v2, v3, v4}, Lcom/android/server/people/data/DataManager;->updateConversationStoreThenNotifyListeners(Lcom/android/server/people/data/ConversationStore;Lcom/android/server/people/data/ConversationInfo;Ljava/lang/String;I)V

    .line 391
    return-void
.end method

.method private synthetic lambda$pruneExpiredConversationStatuses$8(JLcom/android/server/people/data/PackageData;)V
    .locals 8
    .param p1, "currentTimeMs"    # J
    .param p3, "packageData"    # Lcom/android/server/people/data/PackageData;

    .line 377
    invoke-virtual {p3}, Lcom/android/server/people/data/PackageData;->getConversationStore()Lcom/android/server/people/data/ConversationStore;

    move-result-object v6

    .line 378
    .local v6, "cs":Lcom/android/server/people/data/ConversationStore;
    new-instance v7, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda8;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, v6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda8;-><init>(Lcom/android/server/people/data/DataManager;JLcom/android/server/people/data/ConversationStore;Lcom/android/server/people/data/PackageData;)V

    invoke-virtual {p3, v7}, Lcom/android/server/people/data/PackageData;->forAllConversations(Ljava/util/function/Consumer;)V

    .line 392
    return-void
.end method

.method private synthetic lambda$pruneOldRecentConversations$5(JLjava/lang/String;ILjava/util/List;Lcom/android/server/people/data/ConversationInfo;)V
    .locals 5
    .param p1, "currentTimeMs"    # J
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "userId"    # I
    .param p5, "idsToUncache"    # Ljava/util/List;
    .param p6, "conversationInfo"    # Lcom/android/server/people/data/ConversationInfo;

    .line 357
    invoke-virtual {p6}, Lcom/android/server/people/data/ConversationInfo;->getShortcutId()Ljava/lang/String;

    move-result-object v0

    .line 358
    .local v0, "shortcutId":Ljava/lang/String;
    invoke-direct {p0, p6}, Lcom/android/server/people/data/DataManager;->isCachedRecentConversation(Lcom/android/server/people/data/ConversationInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 359
    invoke-virtual {p6}, Lcom/android/server/people/data/ConversationInfo;->getLastEventTimestamp()J

    move-result-wide v1

    sub-long v1, p1, v1

    const-wide/32 v3, 0x337f9800

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 361
    invoke-direct {p0, p3, p4, v0}, Lcom/android/server/people/data/DataManager;->hasActiveNotifications(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 362
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    :cond_0
    return-void
.end method

.method private synthetic lambda$pruneOldRecentConversations$6(JILcom/android/server/people/data/PackageData;)V
    .locals 17
    .param p1, "currentTimeMs"    # J
    .param p3, "callingUserId"    # I
    .param p4, "packageData"    # Lcom/android/server/people/data/PackageData;

    .line 353
    move-object/from16 v7, p0

    invoke-virtual/range {p4 .. p4}, Lcom/android/server/people/data/PackageData;->getPackageName()Ljava/lang/String;

    move-result-object v15

    .line 354
    .local v15, "packageName":Ljava/lang/String;
    invoke-virtual/range {p4 .. p4}, Lcom/android/server/people/data/PackageData;->getUserId()I

    move-result v16

    .line 355
    .local v16, "userId":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 356
    .local v6, "idsToUncache":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v8, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda15;

    move-object v0, v8

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object v4, v15

    move/from16 v5, v16

    invoke-direct/range {v0 .. v6}, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda15;-><init>(Lcom/android/server/people/data/DataManager;JLjava/lang/String;ILjava/util/List;)V

    move-object/from16 v0, p4

    invoke-virtual {v0, v8}, Lcom/android/server/people/data/PackageData;->forAllConversations(Ljava/util/function/Consumer;)V

    .line 365
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 366
    iget-object v8, v7, Lcom/android/server/people/data/DataManager;->mShortcutServiceInternal:Landroid/content/pm/ShortcutServiceInternal;

    iget-object v1, v7, Lcom/android/server/people/data/DataManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/16 v14, 0x4000

    move/from16 v9, p3

    move-object v11, v15

    move-object v12, v6

    move/from16 v13, v16

    invoke-virtual/range {v8 .. v14}, Landroid/content/pm/ShortcutServiceInternal;->uncacheShortcuts(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 369
    :cond_0
    return-void
.end method

.method private static synthetic lambda$pruneUninstalledPackageData$10(Ljava/util/Set;Lcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 1
    .param p0, "installApps"    # Ljava/util/Set;
    .param p1, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;

    .line 737
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic lambda$pruneUninstalledPackageData$11(Ljava/util/Set;Ljava/util/List;Lcom/android/server/people/data/PackageData;)V
    .locals 1
    .param p0, "installApps"    # Ljava/util/Set;
    .param p1, "packagesToDelete"    # Ljava/util/List;
    .param p2, "packageData"    # Lcom/android/server/people/data/PackageData;

    .line 740
    invoke-virtual {p2}, Lcom/android/server/people/data/PackageData;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 741
    invoke-virtual {p2}, Lcom/android/server/people/data/PackageData;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 743
    :cond_0
    return-void
.end method

.method private pruneUninstalledPackageData(Lcom/android/server/people/data/UserData;)V
    .locals 4
    .param p1, "userData"    # Lcom/android/server/people/data/UserData;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 735
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 736
    .local v0, "installApps":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/android/server/people/data/DataManager;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    new-instance v2, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda13;

    invoke-direct {v2, v0}, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda13;-><init>(Ljava/util/Set;)V

    .line 737
    invoke-virtual {p1}, Lcom/android/server/people/data/UserData;->getUserId()I

    move-result v3

    .line 736
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManagerInternal;->forEachInstalledPackage(Ljava/util/function/Consumer;I)V

    .line 738
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 739
    .local v1, "packagesToDelete":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v2, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda14;

    invoke-direct {v2, v0, v1}, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda14;-><init>(Ljava/util/Set;Ljava/util/List;)V

    invoke-virtual {p1, v2}, Lcom/android/server/people/data/UserData;->forAllPackages(Ljava/util/function/Consumer;)V

    .line 744
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 746
    .local v3, "packageName":Ljava/lang/String;
    invoke-virtual {p1, v3}, Lcom/android/server/people/data/UserData;->deletePackageData(Ljava/lang/String;)V

    .line 747
    .end local v3    # "packageName":Ljava/lang/String;
    goto :goto_0

    .line 748
    :cond_0
    return-void
.end method

.method private removeConversations(Ljava/lang/String;ILjava/util/Set;)V
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1147
    .local p3, "shortcutIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {p0, p1, p2}, Lcom/android/server/people/data/DataManager;->getPackage(Ljava/lang/String;I)Lcom/android/server/people/data/PackageData;

    move-result-object v0

    .line 1148
    .local v0, "packageData":Lcom/android/server/people/data/PackageData;
    if-eqz v0, :cond_0

    .line 1149
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    nop

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1151
    .local v2, "shortcutId":Ljava/lang/String;
    invoke-virtual {v0, v2}, Lcom/android/server/people/data/PackageData;->deleteDataForConversation(Ljava/lang/String;)V

    .line 1152
    .end local v2    # "shortcutId":Ljava/lang/String;
    goto :goto_0

    .line 1155
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/android/server/people/data/DataManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;I)I

    move-result v1

    .line 1157
    .local v1, "uid":I
    iget-object v2, p0, Lcom/android/server/people/data/DataManager;->mNotificationManagerInternal:Lcom/android/server/notification/NotificationManagerInternal;

    invoke-interface {v2, p1, v1, p3}, Lcom/android/server/notification/NotificationManagerInternal;->onConversationRemoved(Ljava/lang/String;ILjava/util/Set;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1160
    .end local v1    # "uid":I
    goto :goto_1

    .line 1158
    :catch_0
    move-exception v1

    .line 1159
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Package not found when removing conversation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DataManager"

    invoke-static {v3, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1161
    .end local v1    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_1
    return-void
.end method

.method private setupUser(I)V
    .locals 12
    .param p1, "userId"    # I

    .line 602
    iget-object v1, p0, Lcom/android/server/people/data/DataManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 603
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/people/data/DataManager;->getUnlockedUserData(I)Lcom/android/server/people/data/UserData;

    move-result-object v0

    move-object v2, v0

    .line 604
    .local v2, "userData":Lcom/android/server/people/data/UserData;
    if-nez v2, :cond_0

    .line 605
    monitor-exit v1

    return-void

    .line 673
    .end local v2    # "userData":Lcom/android/server/people/data/UserData;
    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 607
    .restart local v2    # "userData":Lcom/android/server/people/data/UserData;
    :cond_0
    invoke-virtual {v2}, Lcom/android/server/people/data/UserData;->loadUserData()V

    .line 609
    invoke-direct {p0, v2}, Lcom/android/server/people/data/DataManager;->updateDefaultDialer(Lcom/android/server/people/data/UserData;)V

    .line 610
    invoke-direct {p0, v2}, Lcom/android/server/people/data/DataManager;->updateDefaultSmsApp(Lcom/android/server/people/data/UserData;)V

    .line 612
    iget-object v3, p0, Lcom/android/server/people/data/DataManager;->mScheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lcom/android/server/people/data/DataManager$UsageStatsQueryRunnable;

    const/4 v10, 0x0

    invoke-direct {v4, p0, p1, v10}, Lcom/android/server/people/data/DataManager$UsageStatsQueryRunnable;-><init>(Lcom/android/server/people/data/DataManager;ILcom/android/server/people/data/DataManager$UsageStatsQueryRunnable-IA;)V

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x78

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    move-object v3, v0

    .line 615
    .local v3, "scheduledFuture":Ljava/util/concurrent/ScheduledFuture;, "Ljava/util/concurrent/ScheduledFuture<*>;"
    iget-object v0, p0, Lcom/android/server/people/data/DataManager;->mUsageStatsQueryFutures:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 617
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    move-object v11, v0

    .line 618
    .local v11, "intentFilter":Landroid/content/IntentFilter;
    const-string v0, "android.telecom.action.DEFAULT_DIALER_CHANGED"

    invoke-virtual {v11, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 619
    const-string v0, "android.provider.action.DEFAULT_SMS_PACKAGE_CHANGED_INTERNAL"

    invoke-virtual {v11, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 621
    iget-object v0, p0, Lcom/android/server/people/data/DataManager;->mBroadcastReceivers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 622
    new-instance v0, Lcom/android/server/people/data/DataManager$PerUserBroadcastReceiver;

    invoke-direct {v0, p0, p1, v10}, Lcom/android/server/people/data/DataManager$PerUserBroadcastReceiver;-><init>(Lcom/android/server/people/data/DataManager;ILcom/android/server/people/data/DataManager$PerUserBroadcastReceiver-IA;)V

    .line 623
    .local v0, "broadcastReceiver":Landroid/content/BroadcastReceiver;
    iget-object v4, p0, Lcom/android/server/people/data/DataManager;->mBroadcastReceivers:Landroid/util/SparseArray;

    invoke-virtual {v4, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 624
    iget-object v4, p0, Lcom/android/server/people/data/DataManager;->mContext:Landroid/content/Context;

    .line 625
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v6

    .line 624
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v0

    move-object v7, v11

    invoke-virtual/range {v4 .. v9}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 632
    .end local v0    # "broadcastReceiver":Landroid/content/BroadcastReceiver;
    :cond_1
    new-instance v0, Lcom/android/server/people/data/DataManager$ContactsContentObserver;

    .line 633
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v4

    invoke-direct {v0, p0, v4, v10}, Lcom/android/server/people/data/DataManager$ContactsContentObserver;-><init>(Lcom/android/server/people/data/DataManager;Landroid/os/Handler;Lcom/android/server/people/data/DataManager$ContactsContentObserver-IA;)V

    move-object v4, v0

    .line 634
    .local v4, "contactsContentObserver":Landroid/database/ContentObserver;
    iget-object v0, p0, Lcom/android/server/people/data/DataManager;->mContactsContentObservers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 635
    iget-object v0, p0, Lcom/android/server/people/data/DataManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v5, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6, v4, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 639
    new-instance v0, Lcom/android/server/people/data/DataManager$NotificationListener;

    invoke-direct {v0, p0, p1, v10}, Lcom/android/server/people/data/DataManager$NotificationListener;-><init>(Lcom/android/server/people/data/DataManager;ILcom/android/server/people/data/DataManager$NotificationListener-IA;)V

    move-object v5, v0

    .line 640
    .local v5, "notificationListener":Lcom/android/server/people/data/DataManager$NotificationListener;
    iget-object v0, p0, Lcom/android/server/people/data/DataManager;->mNotificationListeners:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 642
    :try_start_1
    iget-object v0, p0, Lcom/android/server/people/data/DataManager;->mContext:Landroid/content/Context;

    new-instance v7, Landroid/content/ComponentName;

    iget-object v8, p0, Lcom/android/server/people/data/DataManager;->mContext:Landroid/content/Context;

    .line 643
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 642
    invoke-virtual {v5, v0, v7, p1}, Landroid/service/notification/NotificationListenerService;->registerAsSystemService(Landroid/content/Context;Landroid/content/ComponentName;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 646
    goto :goto_0

    .line 644
    :catch_0
    move-exception v0

    .line 648
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/android/server/people/data/DataManager;->mPackageMonitors:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 649
    new-instance v0, Lcom/android/server/people/data/DataManager$PerUserPackageMonitor;

    invoke-direct {v0, p0, v10}, Lcom/android/server/people/data/DataManager$PerUserPackageMonitor;-><init>(Lcom/android/server/people/data/DataManager;Lcom/android/server/people/data/DataManager$PerUserPackageMonitor-IA;)V

    .line 650
    .local v0, "packageMonitor":Lcom/android/internal/content/PackageMonitor;
    iget-object v7, p0, Lcom/android/server/people/data/DataManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v8

    invoke-virtual {v0, v7, v10, v8, v6}, Lcom/android/internal/content/PackageMonitor;->register(Landroid/content/Context;Landroid/os/Looper;Landroid/os/UserHandle;Z)V

    .line 651
    iget-object v7, p0, Lcom/android/server/people/data/DataManager;->mPackageMonitors:Landroid/util/SparseArray;

    invoke-virtual {v7, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 658
    .end local v0    # "packageMonitor":Lcom/android/internal/content/PackageMonitor;
    :cond_2
    if-nez p1, :cond_3

    .line 661
    new-instance v0, Lcom/android/server/people/data/DataManager$CallLogContentObserver;

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v7

    invoke-direct {v0, p0, v7, v10}, Lcom/android/server/people/data/DataManager$CallLogContentObserver;-><init>(Lcom/android/server/people/data/DataManager;Landroid/os/Handler;Lcom/android/server/people/data/DataManager$CallLogContentObserver-IA;)V

    iput-object v0, p0, Lcom/android/server/people/data/DataManager;->mCallLogContentObserver:Landroid/database/ContentObserver;

    .line 662
    iget-object v0, p0, Lcom/android/server/people/data/DataManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v7, Landroid/provider/CallLog;->CONTENT_URI:Landroid/net/Uri;

    iget-object v8, p0, Lcom/android/server/people/data/DataManager;->mCallLogContentObserver:Landroid/database/ContentObserver;

    const/4 v9, 0x0

    invoke-virtual {v0, v7, v6, v8, v9}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 666
    new-instance v0, Lcom/android/server/people/data/DataManager$MmsSmsContentObserver;

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v6

    invoke-direct {v0, p0, v6, v10}, Lcom/android/server/people/data/DataManager$MmsSmsContentObserver;-><init>(Lcom/android/server/people/data/DataManager;Landroid/os/Handler;Lcom/android/server/people/data/DataManager$MmsSmsContentObserver-IA;)V

    iput-object v0, p0, Lcom/android/server/people/data/DataManager;->mMmsSmsContentObserver:Landroid/database/ContentObserver;

    .line 667
    iget-object v0, p0, Lcom/android/server/people/data/DataManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v6, Landroid/provider/Telephony$MmsSms;->CONTENT_URI:Landroid/net/Uri;

    iget-object v7, p0, Lcom/android/server/people/data/DataManager;->mMmsSmsContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v6, v9, v7, v9}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 672
    :cond_3
    iget-object v0, p0, Lcom/android/server/people/data/DataManager;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/server/people/data/DataMaintenanceService;->scheduleJob(Landroid/content/Context;I)V

    .line 673
    .end local v2    # "userData":Lcom/android/server/people/data/UserData;
    .end local v3    # "scheduledFuture":Ljava/util/concurrent/ScheduledFuture;, "Ljava/util/concurrent/ScheduledFuture<*>;"
    .end local v4    # "contactsContentObserver":Landroid/database/ContentObserver;
    .end local v5    # "notificationListener":Lcom/android/server/people/data/DataManager$NotificationListener;
    .end local v11    # "intentFilter":Landroid/content/IntentFilter;
    monitor-exit v1

    .line 674
    return-void

    .line 673
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private updateConversationStoreThenNotifyListeners(Lcom/android/server/people/data/ConversationStore;Lcom/android/server/people/data/ConversationInfo;Landroid/content/pm/ShortcutInfo;)V
    .locals 6
    .param p1, "cs"    # Lcom/android/server/people/data/ConversationStore;
    .param p2, "modifiedConv"    # Lcom/android/server/people/data/ConversationInfo;
    .param p3, "shortcutInfo"    # Landroid/content/pm/ShortcutInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1361
    invoke-virtual {p1, p2}, Lcom/android/server/people/data/ConversationStore;->addOrUpdate(Lcom/android/server/people/data/ConversationInfo;)V

    .line 1362
    nop

    .line 1363
    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->getUserId()I

    move-result v4

    .line 1364
    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v5

    .line 1362
    move-object v0, p0

    move-object v1, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/server/people/data/DataManager;->getConversationChannel(Landroid/content/pm/ShortcutInfo;Lcom/android/server/people/data/ConversationInfo;Ljava/lang/String;ILjava/lang/String;)Landroid/app/people/ConversationChannel;

    move-result-object v0

    .line 1365
    .local v0, "channel":Landroid/app/people/ConversationChannel;
    if-eqz v0, :cond_0

    .line 1366
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/app/people/ConversationChannel;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/server/people/data/DataManager;->notifyConversationsListeners(Ljava/util/List;)V

    .line 1368
    :cond_0
    return-void
.end method

.method private updateDefaultDialer(Lcom/android/server/people/data/UserData;)V
    .locals 3
    .param p1, "userData"    # Lcom/android/server/people/data/UserData;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 781
    iget-object v0, p0, Lcom/android/server/people/data/DataManager;->mContext:Landroid/content/Context;

    const-class v1, Landroid/telecom/TelecomManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    .line 782
    .local v0, "telecomManager":Landroid/telecom/TelecomManager;
    if-eqz v0, :cond_0

    .line 783
    new-instance v1, Landroid/os/UserHandle;

    .line 784
    invoke-virtual {p1}, Lcom/android/server/people/data/UserData;->getUserId()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/os/UserHandle;-><init>(I)V

    .line 783
    invoke-virtual {v0, v1}, Landroid/telecom/TelecomManager;->getDefaultDialerPackage(Landroid/os/UserHandle;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 784
    :cond_0
    const/4 v1, 0x0

    :goto_0
    nop

    .line 785
    .local v1, "defaultDialer":Ljava/lang/String;
    invoke-virtual {p1, v1}, Lcom/android/server/people/data/UserData;->setDefaultDialer(Ljava/lang/String;)V

    .line 786
    return-void
.end method

.method private updateDefaultSmsApp(Lcom/android/server/people/data/UserData;)V
    .locals 3
    .param p1, "userData"    # Lcom/android/server/people/data/UserData;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 789
    iget-object v0, p0, Lcom/android/server/people/data/DataManager;->mContext:Landroid/content/Context;

    .line 790
    invoke-virtual {p1}, Lcom/android/server/people/data/UserData;->getUserId()I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    .line 789
    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/android/internal/telephony/SmsApplication;->getDefaultSmsApplicationAsUser(Landroid/content/Context;ZLandroid/os/UserHandle;)Landroid/content/ComponentName;

    move-result-object v0

    .line 791
    .local v0, "component":Landroid/content/ComponentName;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 792
    .local v1, "defaultSmsApp":Ljava/lang/String;
    :goto_0
    invoke-virtual {p1, v1}, Lcom/android/server/people/data/UserData;->setDefaultSmsApp(Ljava/lang/String;)V

    .line 793
    return-void
.end method


# virtual methods
.method public addConversationsListener(Lcom/android/server/people/PeopleService$ConversationsListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/android/server/people/PeopleService$ConversationsListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1342
    iget-object v0, p0, Lcom/android/server/people/data/DataManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1343
    :try_start_0
    iget-object v1, p0, Lcom/android/server/people/data/DataManager;->mConversationsListeners:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/android/server/people/PeopleService$ConversationsListener;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1344
    monitor-exit v0

    .line 1345
    return-void

    .line 1344
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method addOrUpdateConversationInfo(Landroid/content/pm/ShortcutInfo;)V
    .locals 9
    .param p1, "shortcutInfo"    # Landroid/content/pm/ShortcutInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 892
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getUserId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/server/people/data/DataManager;->getUnlockedUserData(I)Lcom/android/server/people/data/UserData;

    move-result-object v0

    .line 893
    .local v0, "userData":Lcom/android/server/people/data/UserData;
    if-nez v0, :cond_0

    .line 894
    return-void

    .line 896
    :cond_0
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/people/data/UserData;->getOrCreatePackageData(Ljava/lang/String;)Lcom/android/server/people/data/PackageData;

    move-result-object v1

    .line 897
    .local v1, "packageData":Lcom/android/server/people/data/PackageData;
    invoke-virtual {v1}, Lcom/android/server/people/data/PackageData;->getConversationStore()Lcom/android/server/people/data/ConversationStore;

    move-result-object v2

    .line 898
    .local v2, "conversationStore":Lcom/android/server/people/data/ConversationStore;
    nop

    .line 899
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/server/people/data/ConversationStore;->getConversation(Ljava/lang/String;)Lcom/android/server/people/data/ConversationInfo;

    move-result-object v3

    .line 900
    .local v3, "oldConversationInfo":Lcom/android/server/people/data/ConversationInfo;
    nop

    .line 903
    if-eqz v3, :cond_1

    .line 904
    new-instance v4, Lcom/android/server/people/data/ConversationInfo$Builder;

    invoke-direct {v4, v3}, Lcom/android/server/people/data/ConversationInfo$Builder;-><init>(Lcom/android/server/people/data/ConversationInfo;)V

    goto :goto_0

    .line 905
    :cond_1
    new-instance v4, Lcom/android/server/people/data/ConversationInfo$Builder;

    invoke-direct {v4}, Lcom/android/server/people/data/ConversationInfo$Builder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/android/server/people/data/ConversationInfo$Builder;->setCreationTimestamp(J)Lcom/android/server/people/data/ConversationInfo$Builder;

    move-result-object v4

    :goto_0
    nop

    .line 907
    .local v4, "builder":Lcom/android/server/people/data/ConversationInfo$Builder;
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/server/people/data/ConversationInfo$Builder;->setShortcutId(Ljava/lang/String;)Lcom/android/server/people/data/ConversationInfo$Builder;

    .line 908
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getLocusId()Landroid/content/LocusId;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/server/people/data/ConversationInfo$Builder;->setLocusId(Landroid/content/LocusId;)Lcom/android/server/people/data/ConversationInfo$Builder;

    .line 909
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getFlags()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/server/people/data/ConversationInfo$Builder;->setShortcutFlags(I)Lcom/android/server/people/data/ConversationInfo$Builder;

    .line 910
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/android/server/people/data/ConversationInfo$Builder;->setContactUri(Landroid/net/Uri;)Lcom/android/server/people/data/ConversationInfo$Builder;

    .line 911
    invoke-virtual {v4, v5}, Lcom/android/server/people/data/ConversationInfo$Builder;->setContactPhoneNumber(Ljava/lang/String;)Lcom/android/server/people/data/ConversationInfo$Builder;

    .line 912
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/android/server/people/data/ConversationInfo$Builder;->setContactStarred(Z)Lcom/android/server/people/data/ConversationInfo$Builder;

    .line 914
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getPersons()[Landroid/app/Person;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getPersons()[Landroid/app/Person;

    move-result-object v6

    array-length v6, v6

    if-eqz v6, :cond_2

    .line 915
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getPersons()[Landroid/app/Person;

    move-result-object v6

    aget-object v5, v6, v5

    .line 916
    .local v5, "person":Landroid/app/Person;
    invoke-virtual {v5}, Landroid/app/Person;->isImportant()Z

    move-result v6

    invoke-virtual {v4, v6}, Lcom/android/server/people/data/ConversationInfo$Builder;->setPersonImportant(Z)Lcom/android/server/people/data/ConversationInfo$Builder;

    .line 917
    invoke-virtual {v5}, Landroid/app/Person;->isBot()Z

    move-result v6

    invoke-virtual {v4, v6}, Lcom/android/server/people/data/ConversationInfo$Builder;->setPersonBot(Z)Lcom/android/server/people/data/ConversationInfo$Builder;

    .line 918
    invoke-virtual {v5}, Landroid/app/Person;->getUri()Ljava/lang/String;

    move-result-object v6

    .line 919
    .local v6, "contactUri":Ljava/lang/String;
    if-eqz v6, :cond_2

    .line 920
    iget-object v7, p0, Lcom/android/server/people/data/DataManager;->mInjector:Lcom/android/server/people/data/DataManager$Injector;

    iget-object v8, p0, Lcom/android/server/people/data/DataManager;->mContext:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/android/server/people/data/DataManager$Injector;->createContactsQueryHelper(Landroid/content/Context;)Lcom/android/server/people/data/ContactsQueryHelper;

    move-result-object v7

    .line 921
    .local v7, "helper":Lcom/android/server/people/data/ContactsQueryHelper;
    invoke-virtual {v7, v6}, Lcom/android/server/people/data/ContactsQueryHelper;->query(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 922
    invoke-virtual {v7}, Lcom/android/server/people/data/ContactsQueryHelper;->getContactUri()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/android/server/people/data/ConversationInfo$Builder;->setContactUri(Landroid/net/Uri;)Lcom/android/server/people/data/ConversationInfo$Builder;

    .line 923
    invoke-virtual {v7}, Lcom/android/server/people/data/ContactsQueryHelper;->isStarred()Z

    move-result v8

    invoke-virtual {v4, v8}, Lcom/android/server/people/data/ConversationInfo$Builder;->setContactStarred(Z)Lcom/android/server/people/data/ConversationInfo$Builder;

    .line 924
    invoke-virtual {v7}, Lcom/android/server/people/data/ContactsQueryHelper;->getPhoneNumber()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/android/server/people/data/ConversationInfo$Builder;->setContactPhoneNumber(Ljava/lang/String;)Lcom/android/server/people/data/ConversationInfo$Builder;

    .line 928
    .end local v5    # "person":Landroid/app/Person;
    .end local v6    # "contactUri":Ljava/lang/String;
    .end local v7    # "helper":Lcom/android/server/people/data/ContactsQueryHelper;
    :cond_2
    invoke-virtual {v4}, Lcom/android/server/people/data/ConversationInfo$Builder;->build()Lcom/android/server/people/data/ConversationInfo;

    move-result-object v5

    invoke-direct {p0, v2, v5, p1}, Lcom/android/server/people/data/DataManager;->updateConversationStoreThenNotifyListeners(Lcom/android/server/people/data/ConversationStore;Lcom/android/server/people/data/ConversationInfo;Landroid/content/pm/ShortcutInfo;)V

    .line 930
    return-void
.end method

.method public addOrUpdateStatus(Ljava/lang/String;ILjava/lang/String;Landroid/app/people/ConversationStatus;)V
    .locals 10
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "conversationId"    # Ljava/lang/String;
    .param p4, "status"    # Landroid/app/people/ConversationStatus;

    .line 420
    invoke-direct {p0, p1, p2}, Lcom/android/server/people/data/DataManager;->getConversationStoreOrThrow(Ljava/lang/String;I)Lcom/android/server/people/data/ConversationStore;

    move-result-object v0

    .line 421
    .local v0, "cs":Lcom/android/server/people/data/ConversationStore;
    invoke-direct {p0, v0, p3}, Lcom/android/server/people/data/DataManager;->getConversationInfoOrThrow(Lcom/android/server/people/data/ConversationStore;Ljava/lang/String;)Lcom/android/server/people/data/ConversationInfo;

    move-result-object v1

    .line 422
    .local v1, "convToModify":Lcom/android/server/people/data/ConversationInfo;
    new-instance v2, Lcom/android/server/people/data/ConversationInfo$Builder;

    invoke-direct {v2, v1}, Lcom/android/server/people/data/ConversationInfo$Builder;-><init>(Lcom/android/server/people/data/ConversationInfo;)V

    .line 423
    .local v2, "builder":Lcom/android/server/people/data/ConversationInfo$Builder;
    invoke-virtual {v2, p4}, Lcom/android/server/people/data/ConversationInfo$Builder;->addOrUpdateStatus(Landroid/app/people/ConversationStatus;)Lcom/android/server/people/data/ConversationInfo$Builder;

    .line 424
    invoke-virtual {v2}, Lcom/android/server/people/data/ConversationInfo$Builder;->build()Lcom/android/server/people/data/ConversationInfo;

    move-result-object v3

    invoke-virtual {p0, v0, v3, p1, p2}, Lcom/android/server/people/data/DataManager;->updateConversationStoreThenNotifyListeners(Lcom/android/server/people/data/ConversationStore;Lcom/android/server/people/data/ConversationInfo;Ljava/lang/String;I)V

    .line 426
    invoke-virtual {p4}, Landroid/app/people/ConversationStatus;->getEndTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-ltz v3, :cond_0

    .line 427
    iget-object v4, p0, Lcom/android/server/people/data/DataManager;->mStatusExpReceiver:Lcom/android/server/people/data/ConversationStatusExpirationBroadcastReceiver;

    iget-object v5, p0, Lcom/android/server/people/data/DataManager;->mContext:Landroid/content/Context;

    move v6, p2

    move-object v7, p1

    move-object v8, p3

    move-object v9, p4

    invoke-virtual/range {v4 .. v9}, Lcom/android/server/people/data/ConversationStatusExpirationBroadcastReceiver;->scheduleExpiration(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/app/people/ConversationStatus;)V

    .line 431
    :cond_0
    return-void
.end method

.method public clearStatus(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "conversationId"    # Ljava/lang/String;
    .param p4, "statusId"    # Ljava/lang/String;

    .line 435
    invoke-direct {p0, p1, p2}, Lcom/android/server/people/data/DataManager;->getConversationStoreOrThrow(Ljava/lang/String;I)Lcom/android/server/people/data/ConversationStore;

    move-result-object v0

    .line 436
    .local v0, "cs":Lcom/android/server/people/data/ConversationStore;
    invoke-direct {p0, v0, p3}, Lcom/android/server/people/data/DataManager;->getConversationInfoOrThrow(Lcom/android/server/people/data/ConversationStore;Ljava/lang/String;)Lcom/android/server/people/data/ConversationInfo;

    move-result-object v1

    .line 437
    .local v1, "convToModify":Lcom/android/server/people/data/ConversationInfo;
    new-instance v2, Lcom/android/server/people/data/ConversationInfo$Builder;

    invoke-direct {v2, v1}, Lcom/android/server/people/data/ConversationInfo$Builder;-><init>(Lcom/android/server/people/data/ConversationInfo;)V

    .line 438
    .local v2, "builder":Lcom/android/server/people/data/ConversationInfo$Builder;
    invoke-virtual {v2, p4}, Lcom/android/server/people/data/ConversationInfo$Builder;->clearStatus(Ljava/lang/String;)Lcom/android/server/people/data/ConversationInfo$Builder;

    .line 439
    invoke-virtual {v2}, Lcom/android/server/people/data/ConversationInfo$Builder;->build()Lcom/android/server/people/data/ConversationInfo;

    move-result-object v3

    invoke-virtual {p0, v0, v3, p1, p2}, Lcom/android/server/people/data/DataManager;->updateConversationStoreThenNotifyListeners(Lcom/android/server/people/data/ConversationStore;Lcom/android/server/people/data/ConversationInfo;Ljava/lang/String;I)V

    .line 440
    return-void
.end method

.method public clearStatuses(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "conversationId"    # Ljava/lang/String;

    .line 443
    invoke-direct {p0, p1, p2}, Lcom/android/server/people/data/DataManager;->getConversationStoreOrThrow(Ljava/lang/String;I)Lcom/android/server/people/data/ConversationStore;

    move-result-object v0

    .line 444
    .local v0, "cs":Lcom/android/server/people/data/ConversationStore;
    invoke-direct {p0, v0, p3}, Lcom/android/server/people/data/DataManager;->getConversationInfoOrThrow(Lcom/android/server/people/data/ConversationStore;Ljava/lang/String;)Lcom/android/server/people/data/ConversationInfo;

    move-result-object v1

    .line 445
    .local v1, "convToModify":Lcom/android/server/people/data/ConversationInfo;
    new-instance v2, Lcom/android/server/people/data/ConversationInfo$Builder;

    invoke-direct {v2, v1}, Lcom/android/server/people/data/ConversationInfo$Builder;-><init>(Lcom/android/server/people/data/ConversationInfo;)V

    .line 446
    .local v2, "builder":Lcom/android/server/people/data/ConversationInfo$Builder;
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/server/people/data/ConversationInfo$Builder;->setStatuses(Ljava/util/List;)Lcom/android/server/people/data/ConversationInfo$Builder;

    .line 447
    invoke-virtual {v2}, Lcom/android/server/people/data/ConversationInfo$Builder;->build()Lcom/android/server/people/data/ConversationInfo;

    move-result-object v3

    invoke-virtual {p0, v0, v3, p1, p2}, Lcom/android/server/people/data/DataManager;->updateConversationStoreThenNotifyListeners(Lcom/android/server/people/data/ConversationStore;Lcom/android/server/people/data/ConversationInfo;Ljava/lang/String;I)V

    .line 448
    return-void
.end method

.method forPackagesInProfile(ILjava/util/function/Consumer;)V
    .locals 4
    .param p1, "callingUserId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/function/Consumer<",
            "Lcom/android/server/people/data/PackageData;",
            ">;)V"
        }
    .end annotation

    .line 200
    .local p2, "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/server/people/data/PackageData;>;"
    iget-object v0, p0, Lcom/android/server/people/data/DataManager;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0, p1}, Landroid/os/UserManager;->getEnabledProfiles(I)Ljava/util/List;

    move-result-object v0

    .line 201
    .local v0, "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/UserInfo;

    .line 202
    .local v2, "userInfo":Landroid/content/pm/UserInfo;
    iget v3, v2, Landroid/content/pm/UserInfo;->id:I

    invoke-direct {p0, v3}, Lcom/android/server/people/data/DataManager;->getUnlockedUserData(I)Lcom/android/server/people/data/UserData;

    move-result-object v3

    .line 203
    .local v3, "userData":Lcom/android/server/people/data/UserData;
    if-eqz v3, :cond_0

    .line 204
    invoke-virtual {v3, p2}, Lcom/android/server/people/data/UserData;->forAllPackages(Ljava/util/function/Consumer;)V

    .line 206
    .end local v2    # "userInfo":Landroid/content/pm/UserInfo;
    .end local v3    # "userData":Lcom/android/server/people/data/UserData;
    :cond_0
    goto :goto_0

    .line 207
    :cond_1
    return-void
.end method

.method public getBackupPayload(I)[B
    .locals 2
    .param p1, "userId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 585
    invoke-direct {p0, p1}, Lcom/android/server/people/data/DataManager;->getUnlockedUserData(I)Lcom/android/server/people/data/UserData;

    move-result-object v0

    .line 586
    .local v0, "userData":Lcom/android/server/people/data/UserData;
    if-nez v0, :cond_0

    .line 587
    const/4 v1, 0x0

    return-object v1

    .line 589
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/people/data/UserData;->getBackupPayload()[B

    move-result-object v1

    return-object v1
.end method

.method getCallLogContentObserverForTesting()Landroid/database/ContentObserver;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 939
    iget-object v0, p0, Lcom/android/server/people/data/DataManager;->mCallLogContentObserver:Landroid/database/ContentObserver;

    return-object v0
.end method

.method getContactsContentObserverForTesting(I)Landroid/database/ContentObserver;
    .locals 1
    .param p1, "userId"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 934
    iget-object v0, p0, Lcom/android/server/people/data/DataManager;->mContactsContentObservers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/ContentObserver;

    return-object v0
.end method

.method public getConversation(Ljava/lang/String;ILjava/lang/String;)Landroid/app/people/ConversationChannel;
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "shortcutId"    # Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 245
    invoke-direct {p0, p2}, Lcom/android/server/people/data/DataManager;->getUnlockedUserData(I)Lcom/android/server/people/data/UserData;

    move-result-object v0

    .line 246
    .local v0, "userData":Lcom/android/server/people/data/UserData;
    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {v0, p1}, Lcom/android/server/people/data/UserData;->getPackageData(Ljava/lang/String;)Lcom/android/server/people/data/PackageData;

    move-result-object v1

    .line 249
    .local v1, "packageData":Lcom/android/server/people/data/PackageData;
    if-eqz v1, :cond_0

    .line 250
    invoke-virtual {v1, p3}, Lcom/android/server/people/data/PackageData;->getConversationInfo(Ljava/lang/String;)Lcom/android/server/people/data/ConversationInfo;

    move-result-object v2

    .line 251
    .local v2, "conversationInfo":Lcom/android/server/people/data/ConversationInfo;
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/android/server/people/data/DataManager;->getConversationChannel(Ljava/lang/String;ILjava/lang/String;Lcom/android/server/people/data/ConversationInfo;)Landroid/app/people/ConversationChannel;

    move-result-object v3

    return-object v3

    .line 254
    .end local v1    # "packageData":Lcom/android/server/people/data/PackageData;
    .end local v2    # "conversationInfo":Lcom/android/server/people/data/ConversationInfo;
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method getConversationInfo(Ljava/lang/String;ILjava/lang/String;)Lcom/android/server/people/data/ConversationInfo;
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "shortcutId"    # Ljava/lang/String;

    .line 258
    invoke-direct {p0, p2}, Lcom/android/server/people/data/DataManager;->getUnlockedUserData(I)Lcom/android/server/people/data/UserData;

    move-result-object v0

    .line 259
    .local v0, "userData":Lcom/android/server/people/data/UserData;
    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {v0, p1}, Lcom/android/server/people/data/UserData;->getPackageData(Ljava/lang/String;)Lcom/android/server/people/data/PackageData;

    move-result-object v1

    .line 262
    .local v1, "packageData":Lcom/android/server/people/data/PackageData;
    if-eqz v1, :cond_0

    .line 263
    invoke-virtual {v1, p3}, Lcom/android/server/people/data/PackageData;->getConversationInfo(Ljava/lang/String;)Lcom/android/server/people/data/ConversationInfo;

    move-result-object v2

    return-object v2

    .line 266
    .end local v1    # "packageData":Lcom/android/server/people/data/PackageData;
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public getLastInteraction(Ljava/lang/String;ILjava/lang/String;)J
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "shortcutId"    # Ljava/lang/String;

    .line 408
    invoke-virtual {p0, p1, p2}, Lcom/android/server/people/data/DataManager;->getPackage(Ljava/lang/String;I)Lcom/android/server/people/data/PackageData;

    move-result-object v0

    .line 409
    .local v0, "packageData":Lcom/android/server/people/data/PackageData;
    if-eqz v0, :cond_0

    .line 410
    invoke-virtual {v0, p3}, Lcom/android/server/people/data/PackageData;->getConversationInfo(Ljava/lang/String;)Lcom/android/server/people/data/ConversationInfo;

    move-result-object v1

    .line 411
    .local v1, "conversationInfo":Lcom/android/server/people/data/ConversationInfo;
    if-eqz v1, :cond_0

    .line 412
    invoke-virtual {v1}, Lcom/android/server/people/data/ConversationInfo;->getLastEventTimestamp()J

    move-result-wide v2

    return-wide v2

    .line 415
    .end local v1    # "conversationInfo":Lcom/android/server/people/data/ConversationInfo;
    :cond_0
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method getMmsSmsContentObserverForTesting()Landroid/database/ContentObserver;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 944
    iget-object v0, p0, Lcom/android/server/people/data/DataManager;->mMmsSmsContentObserver:Landroid/database/ContentObserver;

    return-object v0
.end method

.method getNotificationListenerServiceForTesting(I)Lcom/android/server/people/data/DataManager$NotificationListener;
    .locals 1
    .param p1, "userId"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 949
    iget-object v0, p0, Lcom/android/server/people/data/DataManager;->mNotificationListeners:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/people/data/DataManager$NotificationListener;

    return-object v0
.end method

.method public getPackage(Ljava/lang/String;I)Lcom/android/server/people/data/PackageData;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 212
    invoke-direct {p0, p2}, Lcom/android/server/people/data/DataManager;->getUnlockedUserData(I)Lcom/android/server/people/data/UserData;

    move-result-object v0

    .line 213
    .local v0, "userData":Lcom/android/server/people/data/UserData;
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/server/people/data/UserData;->getPackageData(Ljava/lang/String;)Lcom/android/server/people/data/PackageData;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method getPackageMonitorForTesting(I)Lcom/android/internal/content/PackageMonitor;
    .locals 1
    .param p1, "userId"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 954
    iget-object v0, p0, Lcom/android/server/people/data/DataManager;->mPackageMonitors:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/content/PackageMonitor;

    return-object v0
.end method

.method public getRecentConversations(I)Ljava/util/List;
    .locals 2
    .param p1, "callingUserId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/app/people/ConversationChannel;",
            ">;"
        }
    .end annotation

    .line 308
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .local v0, "conversationChannels":Ljava/util/List;, "Ljava/util/List<Landroid/app/people/ConversationChannel;>;"
    new-instance v1, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0}, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/people/data/DataManager;Ljava/util/List;)V

    invoke-virtual {p0, p1, v1}, Lcom/android/server/people/data/DataManager;->forPackagesInProfile(ILjava/util/function/Consumer;)V

    .line 323
    return-object v0
.end method

.method public getShareShortcuts(Landroid/content/IntentFilter;I)Ljava/util/List;
    .locals 2
    .param p1, "intentFilter"    # Landroid/content/IntentFilter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "callingUserId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/IntentFilter;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutManager$ShareShortcutInfo;",
            ">;"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/android/server/people/data/DataManager;->mShortcutServiceInternal:Landroid/content/pm/ShortcutServiceInternal;

    iget-object v1, p0, Lcom/android/server/people/data/DataManager;->mContext:Landroid/content/Context;

    .line 236
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/pm/ShortcutServiceInternal;->getShareTargets(Ljava/lang/String;Landroid/content/IntentFilter;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getShortcut(Ljava/lang/String;ILjava/lang/String;)Landroid/content/pm/ShortcutInfo;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .param p3, "shortcutId"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 220
    nop

    .line 221
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 220
    invoke-direct {p0, p1, p2, v0}, Lcom/android/server/people/data/DataManager;->getShortcuts(Ljava/lang/String;ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 222
    .local v0, "shortcuts":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutInfo;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 224
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutInfo;

    return-object v1

    .line 226
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public getStatuses(Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "conversationId"    # Ljava/lang/String;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/people/ConversationStatus;",
            ">;"
        }
    .end annotation

    .line 452
    invoke-direct {p0, p1, p2}, Lcom/android/server/people/data/DataManager;->getConversationStoreOrThrow(Ljava/lang/String;I)Lcom/android/server/people/data/ConversationStore;

    move-result-object v0

    .line 453
    .local v0, "cs":Lcom/android/server/people/data/ConversationStore;
    invoke-direct {p0, v0, p3}, Lcom/android/server/people/data/DataManager;->getConversationInfoOrThrow(Lcom/android/server/people/data/ConversationStore;Ljava/lang/String;)Lcom/android/server/people/data/ConversationInfo;

    move-result-object v1

    .line 454
    .local v1, "conversationInfo":Lcom/android/server/people/data/ConversationInfo;
    invoke-direct {p0, v1}, Lcom/android/server/people/data/DataManager;->getStatuses(Lcom/android/server/people/data/ConversationInfo;)Ljava/util/List;

    move-result-object v2

    return-object v2
.end method

.method getUserDataForTesting(I)Lcom/android/server/people/data/UserData;
    .locals 1
    .param p1, "userId"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 959
    iget-object v0, p0, Lcom/android/server/people/data/DataManager;->mUserDataArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/people/data/UserData;

    return-object v0
.end method

.method public initialize()V
    .locals 5

    .line 154
    const-class v0, Landroid/content/pm/ShortcutServiceInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutServiceInternal;

    iput-object v0, p0, Lcom/android/server/people/data/DataManager;->mShortcutServiceInternal:Landroid/content/pm/ShortcutServiceInternal;

    .line 155
    const-class v0, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManagerInternal;

    iput-object v0, p0, Lcom/android/server/people/data/DataManager;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    .line 156
    const-class v0, Lcom/android/server/notification/NotificationManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/notification/NotificationManagerInternal;

    iput-object v0, p0, Lcom/android/server/people/data/DataManager;->mNotificationManagerInternal:Lcom/android/server/notification/NotificationManagerInternal;

    .line 157
    iget-object v0, p0, Lcom/android/server/people/data/DataManager;->mContext:Landroid/content/Context;

    const-class v1, Landroid/os/UserManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, p0, Lcom/android/server/people/data/DataManager;->mUserManager:Landroid/os/UserManager;

    .line 159
    iget-object v0, p0, Lcom/android/server/people/data/DataManager;->mShortcutServiceInternal:Landroid/content/pm/ShortcutServiceInternal;

    new-instance v1, Lcom/android/server/people/data/DataManager$ShortcutServiceCallback;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/server/people/data/DataManager$ShortcutServiceCallback;-><init>(Lcom/android/server/people/data/DataManager;Lcom/android/server/people/data/DataManager$ShortcutServiceCallback-IA;)V

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutServiceInternal;->addShortcutChangeCallback(Landroid/content/pm/LauncherApps$ShortcutChangeCallback;)V

    .line 161
    new-instance v0, Lcom/android/server/people/data/ConversationStatusExpirationBroadcastReceiver;

    invoke-direct {v0}, Lcom/android/server/people/data/ConversationStatusExpirationBroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/android/server/people/data/DataManager;->mStatusExpReceiver:Lcom/android/server/people/data/ConversationStatusExpirationBroadcastReceiver;

    .line 162
    iget-object v0, p0, Lcom/android/server/people/data/DataManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/people/data/DataManager;->mStatusExpReceiver:Lcom/android/server/people/data/ConversationStatusExpirationBroadcastReceiver;

    .line 163
    invoke-static {}, Lcom/android/server/people/data/ConversationStatusExpirationBroadcastReceiver;->getFilter()Landroid/content/IntentFilter;

    move-result-object v3

    .line 162
    const/4 v4, 0x4

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 166
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 167
    .local v0, "shutdownIntentFilter":Landroid/content/IntentFilter;
    new-instance v1, Lcom/android/server/people/data/DataManager$ShutdownBroadcastReceiver;

    invoke-direct {v1, p0, v2}, Lcom/android/server/people/data/DataManager$ShutdownBroadcastReceiver;-><init>(Lcom/android/server/people/data/DataManager;Lcom/android/server/people/data/DataManager$ShutdownBroadcastReceiver-IA;)V

    .line 168
    .local v1, "shutdownBroadcastReceiver":Landroid/content/BroadcastReceiver;
    iget-object v2, p0, Lcom/android/server/people/data/DataManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 169
    return-void
.end method

.method public isConversation(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "shortcutId"    # Ljava/lang/String;

    .line 397
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/people/data/DataManager;->getConversation(Ljava/lang/String;ILjava/lang/String;)Landroid/app/people/ConversationChannel;

    move-result-object v0

    .line 398
    .local v0, "channel":Landroid/app/people/ConversationChannel;
    if-eqz v0, :cond_0

    .line 399
    invoke-virtual {v0}, Landroid/app/people/ConversationChannel;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 400
    invoke-virtual {v0}, Landroid/app/people/ConversationChannel;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 398
    :goto_0
    return v1
.end method

.method public mimeTypeToShareEventType(Ljava/lang/String;)I
    .locals 2
    .param p1, "mimeType"    # Ljava/lang/String;

    .line 721
    const/4 v0, 0x7

    if-nez p1, :cond_0

    .line 722
    return v0

    .line 724
    :cond_0
    const-string/jumbo v1, "text/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 725
    const/4 v0, 0x4

    return v0

    .line 726
    :cond_1
    const-string/jumbo v1, "image/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 727
    const/4 v0, 0x5

    return v0

    .line 728
    :cond_2
    const-string/jumbo v1, "video/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 729
    const/4 v0, 0x6

    return v0

    .line 731
    :cond_3
    return v0
.end method

.method notifyConversationsListeners(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/people/ConversationChannel;",
            ">;)V"
        }
    .end annotation

    .line 1374
    .local p1, "changedConversations":Ljava/util/List;, "Ljava/util/List<Landroid/app/people/ConversationChannel;>;"
    iget-object v0, p0, Lcom/android/server/people/data/DataManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p1}, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda10;-><init>(Lcom/android/server/people/data/DataManager;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1386
    return-void
.end method

.method public onUserStopping(I)V
    .locals 2
    .param p1, "userId"    # I

    .line 186
    iget-object v0, p0, Lcom/android/server/people/data/DataManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 187
    :try_start_0
    iget-object v1, p0, Lcom/android/server/people/data/DataManager;->mUserDataArray:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/people/data/UserData;

    .line 188
    .local v1, "userData":Lcom/android/server/people/data/UserData;
    if-eqz v1, :cond_0

    .line 189
    invoke-virtual {v1}, Lcom/android/server/people/data/UserData;->setUserStopped()V

    goto :goto_0

    .line 191
    .end local v1    # "userData":Lcom/android/server/people/data/UserData;
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    iget-object v0, p0, Lcom/android/server/people/data/DataManager;->mScheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/people/data/DataManager;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 193
    return-void

    .line 191
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onUserUnlocked(I)V
    .locals 4
    .param p1, "userId"    # I

    .line 173
    iget-object v0, p0, Lcom/android/server/people/data/DataManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 174
    :try_start_0
    iget-object v1, p0, Lcom/android/server/people/data/DataManager;->mUserDataArray:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/people/data/UserData;

    .line 175
    .local v1, "userData":Lcom/android/server/people/data/UserData;
    if-nez v1, :cond_0

    .line 176
    new-instance v2, Lcom/android/server/people/data/UserData;

    iget-object v3, p0, Lcom/android/server/people/data/DataManager;->mScheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v2, p1, v3}, Lcom/android/server/people/data/UserData;-><init>(ILjava/util/concurrent/ScheduledExecutorService;)V

    move-object v1, v2

    .line 177
    iget-object v2, p0, Lcom/android/server/people/data/DataManager;->mUserDataArray:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 180
    .end local v1    # "userData":Lcom/android/server/people/data/UserData;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 179
    .restart local v1    # "userData":Lcom/android/server/people/data/UserData;
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/android/server/people/data/UserData;->setUserUnlocked()V

    .line 180
    .end local v1    # "userData":Lcom/android/server/people/data/UserData;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    iget-object v0, p0, Lcom/android/server/people/data/DataManager;->mScheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda7;-><init>(Lcom/android/server/people/data/DataManager;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 182
    return-void

    .line 180
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public pruneDataForUser(ILandroid/os/CancellationSignal;)V
    .locals 2
    .param p1, "userId"    # I
    .param p2, "signal"    # Landroid/os/CancellationSignal;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 558
    invoke-direct {p0, p1}, Lcom/android/server/people/data/DataManager;->getUnlockedUserData(I)Lcom/android/server/people/data/UserData;

    move-result-object v0

    .line 559
    .local v0, "userData":Lcom/android/server/people/data/UserData;
    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    goto :goto_0

    .line 562
    :cond_1
    invoke-direct {p0, v0}, Lcom/android/server/people/data/DataManager;->pruneUninstalledPackageData(Lcom/android/server/people/data/UserData;)V

    .line 564
    new-instance v1, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda9;-><init>(Lcom/android/server/people/data/DataManager;Landroid/os/CancellationSignal;I)V

    invoke-virtual {v0, v1}, Lcom/android/server/people/data/UserData;->forAllPackages(Ljava/util/function/Consumer;)V

    .line 580
    return-void

    .line 560
    :goto_0
    return-void
.end method

.method public pruneExpiredConversationStatuses(IJ)V
    .locals 1
    .param p1, "callingUserId"    # I
    .param p2, "currentTimeMs"    # J

    .line 376
    new-instance v0, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2, p3}, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/people/data/DataManager;J)V

    invoke-virtual {p0, p1, v0}, Lcom/android/server/people/data/DataManager;->forPackagesInProfile(ILjava/util/function/Consumer;)V

    .line 393
    return-void
.end method

.method public pruneOldRecentConversations(IJ)V
    .locals 1
    .param p1, "callingUserId"    # I
    .param p2, "currentTimeMs"    # J

    .line 352
    new-instance v0, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/people/data/DataManager;JI)V

    invoke-virtual {p0, p1, v0}, Lcom/android/server/people/data/DataManager;->forPackagesInProfile(ILjava/util/function/Consumer;)V

    .line 370
    return-void
.end method

.method public queryAppMovingToForegroundEvents(IJJ)Ljava/util/List;
    .locals 1
    .param p1, "callingUserId"    # I
    .param p2, "startTime"    # J
    .param p4, "endTime"    # J
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ)",
            "Ljava/util/List<",
            "Landroid/app/usage/UsageEvents$Event;",
            ">;"
        }
    .end annotation

    .line 538
    invoke-static {p1, p2, p3, p4, p5}, Lcom/android/server/people/data/UsageStatsQueryHelper;->queryAppMovingToForegroundEvents(IJJ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public queryAppUsageStats(IJJLjava/util/Set;)Ljava/util/Map;
    .locals 1
    .param p1, "callingUserId"    # I
    .param p2, "startTime"    # J
    .param p4, "endTime"    # J
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/people/data/AppUsageStatsData;",
            ">;"
        }
    .end annotation

    .line 552
    .local p6, "packageNameFilter":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-static/range {p1 .. p6}, Lcom/android/server/people/data/UsageStatsQueryHelper;->queryAppUsageStats(IJJLjava/util/Set;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public removeAllRecentConversations(I)V
    .locals 2
    .param p1, "callingUserId"    # I

    .line 344
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/people/data/DataManager;->pruneOldRecentConversations(IJ)V

    .line 345
    return-void
.end method

.method public removeRecentConversation(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 8
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "shortcutId"    # Ljava/lang/String;
    .param p4, "callingUserId"    # I

    .line 332
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/people/data/DataManager;->hasActiveNotifications(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    iget-object v1, p0, Lcom/android/server/people/data/DataManager;->mShortcutServiceInternal:Landroid/content/pm/ShortcutServiceInternal;

    iget-object v0, p0, Lcom/android/server/people/data/DataManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 334
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 333
    const/16 v7, 0x4000

    move v2, p4

    move-object v4, p1

    move v6, p2

    invoke-virtual/range {v1 .. v7}, Landroid/content/pm/ShortcutServiceInternal;->uncacheShortcuts(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 337
    :cond_0
    return-void
.end method

.method public reportShareTargetEvent(Landroid/app/prediction/AppTargetEvent;Landroid/content/IntentFilter;)V
    .locals 8
    .param p1, "event"    # Landroid/app/prediction/AppTargetEvent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "intentFilter"    # Landroid/content/IntentFilter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 498
    invoke-virtual {p1}, Landroid/app/prediction/AppTargetEvent;->getTarget()Landroid/app/prediction/AppTarget;

    move-result-object v0

    .line 499
    .local v0, "appTarget":Landroid/app/prediction/AppTarget;
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/prediction/AppTargetEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    goto/16 :goto_1

    .line 502
    :cond_1
    invoke-virtual {v0}, Landroid/app/prediction/AppTarget;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/server/people/data/DataManager;->getUnlockedUserData(I)Lcom/android/server/people/data/UserData;

    move-result-object v1

    .line 503
    .local v1, "userData":Lcom/android/server/people/data/UserData;
    if-nez v1, :cond_2

    .line 504
    return-void

    .line 506
    :cond_2
    invoke-virtual {v0}, Landroid/app/prediction/AppTarget;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/people/data/UserData;->getOrCreatePackageData(Ljava/lang/String;)Lcom/android/server/people/data/PackageData;

    move-result-object v2

    .line 507
    .local v2, "packageData":Lcom/android/server/people/data/PackageData;
    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroid/content/IntentFilter;->getDataType(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/server/people/data/DataManager;->mimeTypeToShareEventType(Ljava/lang/String;)I

    move-result v4

    .line 509
    .local v4, "eventType":I
    const-string v5, "direct_share"

    invoke-virtual {p1}, Landroid/app/prediction/AppTargetEvent;->getLaunchLocation()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 511
    invoke-virtual {v0}, Landroid/app/prediction/AppTarget;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v5

    if-nez v5, :cond_3

    .line 512
    return-void

    .line 514
    :cond_3
    invoke-virtual {v0}, Landroid/app/prediction/AppTarget;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v5

    .line 516
    .local v5, "shortcutId":Ljava/lang/String;
    const-string v6, "chooser_target"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 517
    return-void

    .line 519
    :cond_4
    invoke-virtual {v2}, Lcom/android/server/people/data/PackageData;->getConversationStore()Lcom/android/server/people/data/ConversationStore;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/android/server/people/data/ConversationStore;->getConversation(Ljava/lang/String;)Lcom/android/server/people/data/ConversationInfo;

    move-result-object v6

    if-nez v6, :cond_5

    .line 520
    invoke-virtual {v0}, Landroid/app/prediction/AppTarget;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/android/server/people/data/DataManager;->addOrUpdateConversationInfo(Landroid/content/pm/ShortcutInfo;)V

    .line 522
    :cond_5
    invoke-virtual {v2}, Lcom/android/server/people/data/PackageData;->getEventStore()Lcom/android/server/people/data/EventStore;

    move-result-object v6

    invoke-virtual {v6, v3, v5}, Lcom/android/server/people/data/EventStore;->getOrCreateEventHistory(ILjava/lang/String;)Lcom/android/server/people/data/EventHistoryImpl;

    move-result-object v3

    .line 524
    .end local v5    # "shortcutId":Ljava/lang/String;
    .local v3, "eventHistory":Lcom/android/server/people/data/EventHistoryImpl;
    goto :goto_0

    .line 526
    .end local v3    # "eventHistory":Lcom/android/server/people/data/EventHistoryImpl;
    :cond_6
    invoke-virtual {v2}, Lcom/android/server/people/data/PackageData;->getEventStore()Lcom/android/server/people/data/EventStore;

    move-result-object v3

    .line 527
    invoke-virtual {v0}, Landroid/app/prediction/AppTarget;->getClassName()Ljava/lang/String;

    move-result-object v5

    .line 526
    const/4 v6, 0x4

    invoke-virtual {v3, v6, v5}, Lcom/android/server/people/data/EventStore;->getOrCreateEventHistory(ILjava/lang/String;)Lcom/android/server/people/data/EventHistoryImpl;

    move-result-object v3

    .line 529
    .restart local v3    # "eventHistory":Lcom/android/server/people/data/EventHistoryImpl;
    :goto_0
    new-instance v5, Lcom/android/server/people/data/Event;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v5, v6, v7, v4}, Lcom/android/server/people/data/Event;-><init>(JI)V

    invoke-virtual {v3, v5}, Lcom/android/server/people/data/EventHistoryImpl;->addEvent(Lcom/android/server/people/data/Event;)V

    .line 530
    return-void

    .line 500
    .end local v1    # "userData":Lcom/android/server/people/data/UserData;
    .end local v2    # "packageData":Lcom/android/server/people/data/PackageData;
    .end local v3    # "eventHistory":Lcom/android/server/people/data/EventHistoryImpl;
    .end local v4    # "eventType":I
    :goto_1
    return-void
.end method

.method public restore(I[B)V
    .locals 1
    .param p1, "userId"    # I
    .param p2, "payload"    # [B
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 594
    invoke-direct {p0, p1}, Lcom/android/server/people/data/DataManager;->getUnlockedUserData(I)Lcom/android/server/people/data/UserData;

    move-result-object v0

    .line 595
    .local v0, "userData":Lcom/android/server/people/data/UserData;
    if-nez v0, :cond_0

    .line 596
    return-void

    .line 598
    :cond_0
    invoke-virtual {v0, p2}, Lcom/android/server/people/data/UserData;->restore([B)V

    .line 599
    return-void
.end method

.method updateConversationStoreThenNotifyListeners(Lcom/android/server/people/data/ConversationStore;Lcom/android/server/people/data/ConversationInfo;Ljava/lang/String;I)V
    .locals 3
    .param p1, "cs"    # Lcom/android/server/people/data/ConversationStore;
    .param p2, "modifiedConv"    # Lcom/android/server/people/data/ConversationInfo;
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "userId"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1351
    invoke-virtual {p1, p2}, Lcom/android/server/people/data/ConversationStore;->addOrUpdate(Lcom/android/server/people/data/ConversationInfo;)V

    .line 1352
    nop

    .line 1353
    invoke-virtual {p2}, Lcom/android/server/people/data/ConversationInfo;->getShortcutId()Ljava/lang/String;

    move-result-object v0

    .line 1352
    invoke-direct {p0, p3, p4, v0, p2}, Lcom/android/server/people/data/DataManager;->getConversationChannel(Ljava/lang/String;ILjava/lang/String;Lcom/android/server/people/data/ConversationInfo;)Landroid/app/people/ConversationChannel;

    move-result-object v0

    .line 1354
    .local v0, "channel":Landroid/app/people/ConversationChannel;
    if-eqz v0, :cond_0

    .line 1355
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/app/people/ConversationChannel;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/server/people/data/DataManager;->notifyConversationsListeners(Ljava/util/List;)V

    .line 1357
    :cond_0
    return-void
.end method
