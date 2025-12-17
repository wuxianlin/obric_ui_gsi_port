.class public Lcom/android/server/usage/AppTimeLimitController;
.super Ljava/lang/Object;
.source "AppTimeLimitController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/usage/AppTimeLimitController$Lock;,
        Lcom/android/server/usage/AppTimeLimitController$MyHandler;,
        Lcom/android/server/usage/AppTimeLimitController$TimeLimitCallbackListener;,
        Lcom/android/server/usage/AppTimeLimitController$ObserverAppData;,
        Lcom/android/server/usage/AppTimeLimitController$AppUsageGroup;,
        Lcom/android/server/usage/AppTimeLimitController$SessionUsageGroup;,
        Lcom/android/server/usage/AppTimeLimitController$AppUsageLimitGroup;,
        Lcom/android/server/usage/AppTimeLimitController$UserData;,
        Lcom/android/server/usage/AppTimeLimitController$UsageGroup;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final MAX_OBSERVER_PER_UID:J = 0x3e8L

.field private static final ONE:Ljava/lang/Integer;

.field private static final ONE_MINUTE:J = 0xea60L

.field private static final TAG:Ljava/lang/String; = "AppTimeLimitController"


# instance fields
.field private mAlarmManager:Landroid/app/AlarmManager;

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Lcom/android/server/usage/AppTimeLimitController$MyHandler;

.field private mListener:Lcom/android/server/usage/AppTimeLimitController$TimeLimitCallbackListener;

.field private final mLock:Lcom/android/server/usage/AppTimeLimitController$Lock;

.field private final mObserverApps:Landroid/util/SparseArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/usage/AppTimeLimitController$ObserverAppData;",
            ">;"
        }
    .end annotation
.end field

.field private final mUsers:Landroid/util/SparseArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/usage/AppTimeLimitController$UserData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/usage/AppTimeLimitController;)Lcom/android/server/usage/AppTimeLimitController$MyHandler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/usage/AppTimeLimitController;->mHandler:Lcom/android/server/usage/AppTimeLimitController$MyHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmListener(Lcom/android/server/usage/AppTimeLimitController;)Lcom/android/server/usage/AppTimeLimitController$TimeLimitCallbackListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/usage/AppTimeLimitController;->mListener:Lcom/android/server/usage/AppTimeLimitController$TimeLimitCallbackListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLock(Lcom/android/server/usage/AppTimeLimitController;)Lcom/android/server/usage/AppTimeLimitController$Lock;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/usage/AppTimeLimitController;->mLock:Lcom/android/server/usage/AppTimeLimitController$Lock;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcancelCheckTimeoutLocked(Lcom/android/server/usage/AppTimeLimitController;Lcom/android/server/usage/AppTimeLimitController$UsageGroup;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/usage/AppTimeLimitController;->cancelCheckTimeoutLocked(Lcom/android/server/usage/AppTimeLimitController$UsageGroup;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpostCheckTimeoutLocked(Lcom/android/server/usage/AppTimeLimitController;Lcom/android/server/usage/AppTimeLimitController$UsageGroup;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/usage/AppTimeLimitController;->postCheckTimeoutLocked(Lcom/android/server/usage/AppTimeLimitController$UsageGroup;J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpostInformLimitReachedListenerLocked(Lcom/android/server/usage/AppTimeLimitController;Lcom/android/server/usage/AppTimeLimitController$UsageGroup;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/usage/AppTimeLimitController;->postInformLimitReachedListenerLocked(Lcom/android/server/usage/AppTimeLimitController$UsageGroup;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lcom/android/server/usage/AppTimeLimitController;->ONE:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/usage/AppTimeLimitController$TimeLimitCallbackListener;Landroid/os/Looper;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lcom/android/server/usage/AppTimeLimitController$TimeLimitCallbackListener;
    .param p3, "looper"    # Landroid/os/Looper;

    .line 587
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Lcom/android/server/usage/AppTimeLimitController$Lock;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/usage/AppTimeLimitController$Lock;-><init>(Lcom/android/server/usage/AppTimeLimitController$Lock-IA;)V

    iput-object v0, p0, Lcom/android/server/usage/AppTimeLimitController;->mLock:Lcom/android/server/usage/AppTimeLimitController$Lock;

    .line 76
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/usage/AppTimeLimitController;->mUsers:Landroid/util/SparseArray;

    .line 84
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/usage/AppTimeLimitController;->mObserverApps:Landroid/util/SparseArray;

    .line 588
    iput-object p1, p0, Lcom/android/server/usage/AppTimeLimitController;->mContext:Landroid/content/Context;

    .line 589
    new-instance v0, Lcom/android/server/usage/AppTimeLimitController$MyHandler;

    invoke-direct {v0, p0, p3}, Lcom/android/server/usage/AppTimeLimitController$MyHandler;-><init>(Lcom/android/server/usage/AppTimeLimitController;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/usage/AppTimeLimitController;->mHandler:Lcom/android/server/usage/AppTimeLimitController$MyHandler;

    .line 590
    iput-object p2, p0, Lcom/android/server/usage/AppTimeLimitController;->mListener:Lcom/android/server/usage/AppTimeLimitController$TimeLimitCallbackListener;

    .line 591
    return-void
.end method

.method private cancelCheckTimeoutLocked(Lcom/android/server/usage/AppTimeLimitController$UsageGroup;)V
    .locals 2
    .param p1, "group"    # Lcom/android/server/usage/AppTimeLimitController$UsageGroup;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1012
    iget-object v0, p0, Lcom/android/server/usage/AppTimeLimitController;->mHandler:Lcom/android/server/usage/AppTimeLimitController$MyHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 1013
    return-void
.end method

.method private getOrCreateObserverAppDataLocked(I)Lcom/android/server/usage/AppTimeLimitController$ObserverAppData;
    .locals 3
    .param p1, "uid"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 716
    iget-object v0, p0, Lcom/android/server/usage/AppTimeLimitController;->mObserverApps:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/usage/AppTimeLimitController$ObserverAppData;

    .line 717
    .local v0, "appData":Lcom/android/server/usage/AppTimeLimitController$ObserverAppData;
    if-nez v0, :cond_0

    .line 718
    new-instance v1, Lcom/android/server/usage/AppTimeLimitController$ObserverAppData;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/server/usage/AppTimeLimitController$ObserverAppData;-><init>(Lcom/android/server/usage/AppTimeLimitController;ILcom/android/server/usage/AppTimeLimitController$ObserverAppData-IA;)V

    move-object v0, v1

    .line 719
    iget-object v1, p0, Lcom/android/server/usage/AppTimeLimitController;->mObserverApps:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 721
    :cond_0
    return-object v0
.end method

.method private getOrCreateUserDataLocked(I)Lcom/android/server/usage/AppTimeLimitController$UserData;
    .locals 3
    .param p1, "userId"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 705
    iget-object v0, p0, Lcom/android/server/usage/AppTimeLimitController;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/usage/AppTimeLimitController$UserData;

    .line 706
    .local v0, "userData":Lcom/android/server/usage/AppTimeLimitController$UserData;
    if-nez v0, :cond_0

    .line 707
    new-instance v1, Lcom/android/server/usage/AppTimeLimitController$UserData;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/server/usage/AppTimeLimitController$UserData;-><init>(Lcom/android/server/usage/AppTimeLimitController;ILcom/android/server/usage/AppTimeLimitController$UserData-IA;)V

    move-object v0, v1

    .line 708
    iget-object v1, p0, Lcom/android/server/usage/AppTimeLimitController;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 710
    :cond_0
    return-object v0
.end method

.method private noteActiveLocked(Lcom/android/server/usage/AppTimeLimitController$UserData;Lcom/android/server/usage/AppTimeLimitController$UsageGroup;J)V
    .locals 4
    .param p1, "user"    # Lcom/android/server/usage/AppTimeLimitController$UserData;
    .param p2, "group"    # Lcom/android/server/usage/AppTimeLimitController$UsageGroup;
    .param p3, "currentTimeMs"    # J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 738
    iget-object v0, p2, Lcom/android/server/usage/AppTimeLimitController$UsageGroup;->mObserved:[Ljava/lang/String;

    array-length v0, v0

    .line 739
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 740
    iget-object v2, p1, Lcom/android/server/usage/AppTimeLimitController$UserData;->currentlyActive:Landroid/util/ArrayMap;

    iget-object v3, p2, Lcom/android/server/usage/AppTimeLimitController$UsageGroup;->mObserved:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 742
    invoke-virtual {p2, p3, p4}, Lcom/android/server/usage/AppTimeLimitController$UsageGroup;->noteUsageStart(J)V

    .line 739
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 745
    .end local v1    # "i":I
    return-void
.end method

.method private postCheckTimeoutLocked(Lcom/android/server/usage/AppTimeLimitController$UsageGroup;J)V
    .locals 3
    .param p1, "group"    # Lcom/android/server/usage/AppTimeLimitController$UsageGroup;
    .param p2, "timeout"    # J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1006
    iget-object v0, p0, Lcom/android/server/usage/AppTimeLimitController;->mHandler:Lcom/android/server/usage/AppTimeLimitController$MyHandler;

    iget-object v1, p0, Lcom/android/server/usage/AppTimeLimitController;->mHandler:Lcom/android/server/usage/AppTimeLimitController$MyHandler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1008
    return-void
.end method

.method private postInformLimitReachedListenerLocked(Lcom/android/server/usage/AppTimeLimitController$UsageGroup;)V
    .locals 3
    .param p1, "group"    # Lcom/android/server/usage/AppTimeLimitController$UsageGroup;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1000
    iget-object v0, p0, Lcom/android/server/usage/AppTimeLimitController;->mHandler:Lcom/android/server/usage/AppTimeLimitController$MyHandler;

    iget-object v1, p0, Lcom/android/server/usage/AppTimeLimitController;->mHandler:Lcom/android/server/usage/AppTimeLimitController$MyHandler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1002
    return-void
.end method


# virtual methods
.method public addAppUsageLimitObserver(II[Ljava/lang/String;JJLandroid/app/PendingIntent;I)V
    .locals 20
    .param p1, "requestingUid"    # I
    .param p2, "observerId"    # I
    .param p3, "observed"    # [Ljava/lang/String;
    .param p4, "timeLimit"    # J
    .param p6, "timeUsed"    # J
    .param p8, "callbackIntent"    # Landroid/app/PendingIntent;
    .param p9, "userId"    # I

    .line 862
    move-object/from16 v12, p0

    move/from16 v13, p2

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/usage/AppTimeLimitController;->getMinTimeLimit()J

    move-result-wide v0

    cmp-long v0, p4, v0

    if-ltz v0, :cond_3

    .line 865
    iget-object v14, v12, Lcom/android/server/usage/AppTimeLimitController;->mLock:Lcom/android/server/usage/AppTimeLimitController$Lock;

    monitor-enter v14

    .line 866
    move/from16 v15, p9

    :try_start_0
    invoke-direct {v12, v15}, Lcom/android/server/usage/AppTimeLimitController;->getOrCreateUserDataLocked(I)Lcom/android/server/usage/AppTimeLimitController$UserData;

    move-result-object v0

    .line 867
    .local v0, "user":Lcom/android/server/usage/AppTimeLimitController$UserData;
    invoke-direct/range {p0 .. p1}, Lcom/android/server/usage/AppTimeLimitController;->getOrCreateObserverAppDataLocked(I)Lcom/android/server/usage/AppTimeLimitController$ObserverAppData;

    move-result-object v1

    move-object v11, v1

    .line 868
    .local v11, "observerApp":Lcom/android/server/usage/AppTimeLimitController$ObserverAppData;
    iget-object v1, v11, Lcom/android/server/usage/AppTimeLimitController$ObserverAppData;->appUsageLimitGroups:Landroid/util/SparseArray;

    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/usage/AppTimeLimitController$AppUsageLimitGroup;

    move-object/from16 v16, v1

    .line 869
    .local v16, "group":Lcom/android/server/usage/AppTimeLimitController$AppUsageLimitGroup;
    if-eqz v16, :cond_0

    .line 871
    invoke-virtual/range {v16 .. v16}, Lcom/android/server/usage/AppTimeLimitController$AppUsageLimitGroup;->remove()V

    goto :goto_0

    .line 889
    .end local v0    # "user":Lcom/android/server/usage/AppTimeLimitController$UserData;
    .end local v11    # "observerApp":Lcom/android/server/usage/AppTimeLimitController$ObserverAppData;
    .end local v16    # "group":Lcom/android/server/usage/AppTimeLimitController$AppUsageLimitGroup;
    :catchall_0
    move-exception v0

    move/from16 v3, p1

    goto/16 :goto_2

    .line 874
    .restart local v0    # "user":Lcom/android/server/usage/AppTimeLimitController$UserData;
    .restart local v11    # "observerApp":Lcom/android/server/usage/AppTimeLimitController$ObserverAppData;
    .restart local v16    # "group":Lcom/android/server/usage/AppTimeLimitController$AppUsageLimitGroup;
    :cond_0
    :goto_0
    iget-object v1, v11, Lcom/android/server/usage/AppTimeLimitController$ObserverAppData;->appUsageLimitGroups:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    move v9, v1

    .line 875
    .local v9, "observerIdCount":I
    int-to-long v1, v9

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/usage/AppTimeLimitController;->getAppUsageLimitObserverPerUidLimit()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    .line 879
    new-instance v17, Lcom/android/server/usage/AppTimeLimitController$AppUsageLimitGroup;

    .line 880
    cmp-long v1, p6, p4

    if-ltz v1, :cond_1

    const/4 v1, 0x0

    move-object/from16 v18, v1

    goto :goto_1

    :cond_1
    move-object/from16 v18, p8

    :goto_1
    move-object/from16 v1, v17

    move-object/from16 v2, p0

    move-object v3, v0

    move-object v4, v11

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-wide/from16 v7, p4

    move/from16 v19, v9

    .end local v9    # "observerIdCount":I
    .local v19, "observerIdCount":I
    move-wide/from16 v9, p6

    move-object v15, v11

    .end local v11    # "observerApp":Lcom/android/server/usage/AppTimeLimitController$ObserverAppData;
    .local v15, "observerApp":Lcom/android/server/usage/AppTimeLimitController$ObserverAppData;
    move-object/from16 v11, v18

    invoke-direct/range {v1 .. v11}, Lcom/android/server/usage/AppTimeLimitController$AppUsageLimitGroup;-><init>(Lcom/android/server/usage/AppTimeLimitController;Lcom/android/server/usage/AppTimeLimitController$UserData;Lcom/android/server/usage/AppTimeLimitController$ObserverAppData;I[Ljava/lang/String;JJLandroid/app/PendingIntent;)V

    move-object/from16 v1, v17

    .line 881
    .end local v16    # "group":Lcom/android/server/usage/AppTimeLimitController$AppUsageLimitGroup;
    .local v1, "group":Lcom/android/server/usage/AppTimeLimitController$AppUsageLimitGroup;
    iget-object v2, v15, Lcom/android/server/usage/AppTimeLimitController$ObserverAppData;->appUsageLimitGroups:Landroid/util/SparseArray;

    invoke-virtual {v2, v13, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 887
    invoke-virtual {v0, v1}, Lcom/android/server/usage/AppTimeLimitController$UserData;->addUsageGroup(Lcom/android/server/usage/AppTimeLimitController$UsageGroup;)V

    .line 888
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/usage/AppTimeLimitController;->getElapsedRealtime()J

    move-result-wide v2

    invoke-direct {v12, v0, v1, v2, v3}, Lcom/android/server/usage/AppTimeLimitController;->noteActiveLocked(Lcom/android/server/usage/AppTimeLimitController$UserData;Lcom/android/server/usage/AppTimeLimitController$UsageGroup;J)V

    .line 889
    .end local v0    # "user":Lcom/android/server/usage/AppTimeLimitController$UserData;
    .end local v1    # "group":Lcom/android/server/usage/AppTimeLimitController$AppUsageLimitGroup;
    .end local v15    # "observerApp":Lcom/android/server/usage/AppTimeLimitController$ObserverAppData;
    .end local v19    # "observerIdCount":I
    monitor-exit v14

    .line 890
    return-void

    .line 876
    .restart local v0    # "user":Lcom/android/server/usage/AppTimeLimitController$UserData;
    .restart local v9    # "observerIdCount":I
    .restart local v11    # "observerApp":Lcom/android/server/usage/AppTimeLimitController$ObserverAppData;
    .restart local v16    # "group":Lcom/android/server/usage/AppTimeLimitController$AppUsageLimitGroup;
    :cond_2
    move/from16 v19, v9

    move-object v15, v11

    .end local v9    # "observerIdCount":I
    .end local v11    # "observerApp":Lcom/android/server/usage/AppTimeLimitController$ObserverAppData;
    .restart local v15    # "observerApp":Lcom/android/server/usage/AppTimeLimitController$ObserverAppData;
    .restart local v19    # "observerIdCount":I
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Too many app usage observers added by uid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v3, p1

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/usage/AppTimeLimitController;
    .end local p1    # "requestingUid":I
    .end local p2    # "observerId":I
    .end local p3    # "observed":[Ljava/lang/String;
    .end local p4    # "timeLimit":J
    .end local p6    # "timeUsed":J
    .end local p8    # "callbackIntent":Landroid/app/PendingIntent;
    .end local p9    # "userId":I
    throw v1

    .line 889
    .end local v0    # "user":Lcom/android/server/usage/AppTimeLimitController$UserData;
    .end local v15    # "observerApp":Lcom/android/server/usage/AppTimeLimitController$ObserverAppData;
    .end local v16    # "group":Lcom/android/server/usage/AppTimeLimitController$AppUsageLimitGroup;
    .end local v19    # "observerIdCount":I
    .restart local p0    # "this":Lcom/android/server/usage/AppTimeLimitController;
    .restart local p1    # "requestingUid":I
    .restart local p2    # "observerId":I
    .restart local p3    # "observed":[Ljava/lang/String;
    .restart local p4    # "timeLimit":J
    .restart local p6    # "timeUsed":J
    .restart local p8    # "callbackIntent":Landroid/app/PendingIntent;
    .restart local p9    # "userId":I
    :catchall_1
    move-exception v0

    :goto_2
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 863
    :cond_3
    move/from16 v3, p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Time limit must be >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/usage/AppTimeLimitController;->getMinTimeLimit()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addAppUsageObserver(II[Ljava/lang/String;JLandroid/app/PendingIntent;I)V
    .locals 18
    .param p1, "requestingUid"    # I
    .param p2, "observerId"    # I
    .param p3, "observed"    # [Ljava/lang/String;
    .param p4, "timeLimit"    # J
    .param p6, "callbackIntent"    # Landroid/app/PendingIntent;
    .param p7, "userId"    # I

    .line 753
    move-object/from16 v10, p0

    move/from16 v11, p2

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/usage/AppTimeLimitController;->getMinTimeLimit()J

    move-result-wide v0

    cmp-long v0, p4, v0

    if-ltz v0, :cond_2

    .line 756
    iget-object v12, v10, Lcom/android/server/usage/AppTimeLimitController;->mLock:Lcom/android/server/usage/AppTimeLimitController$Lock;

    monitor-enter v12

    .line 757
    move/from16 v13, p7

    :try_start_0
    invoke-direct {v10, v13}, Lcom/android/server/usage/AppTimeLimitController;->getOrCreateUserDataLocked(I)Lcom/android/server/usage/AppTimeLimitController$UserData;

    move-result-object v0

    .line 758
    .local v0, "user":Lcom/android/server/usage/AppTimeLimitController$UserData;
    invoke-direct/range {p0 .. p1}, Lcom/android/server/usage/AppTimeLimitController;->getOrCreateObserverAppDataLocked(I)Lcom/android/server/usage/AppTimeLimitController$ObserverAppData;

    move-result-object v1

    move-object v14, v1

    .line 759
    .local v14, "observerApp":Lcom/android/server/usage/AppTimeLimitController$ObserverAppData;
    iget-object v1, v14, Lcom/android/server/usage/AppTimeLimitController$ObserverAppData;->appUsageGroups:Landroid/util/SparseArray;

    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/usage/AppTimeLimitController$AppUsageGroup;

    move-object v15, v1

    .line 760
    .local v15, "group":Lcom/android/server/usage/AppTimeLimitController$AppUsageGroup;
    if-eqz v15, :cond_0

    .line 762
    invoke-virtual {v15}, Lcom/android/server/usage/AppTimeLimitController$AppUsageGroup;->remove()V

    goto :goto_0

    .line 780
    .end local v0    # "user":Lcom/android/server/usage/AppTimeLimitController$UserData;
    .end local v14    # "observerApp":Lcom/android/server/usage/AppTimeLimitController$ObserverAppData;
    .end local v15    # "group":Lcom/android/server/usage/AppTimeLimitController$AppUsageGroup;
    :catchall_0
    move-exception v0

    move/from16 v3, p1

    goto :goto_1

    .line 765
    .restart local v0    # "user":Lcom/android/server/usage/AppTimeLimitController$UserData;
    .restart local v14    # "observerApp":Lcom/android/server/usage/AppTimeLimitController$ObserverAppData;
    .restart local v15    # "group":Lcom/android/server/usage/AppTimeLimitController$AppUsageGroup;
    :cond_0
    :goto_0
    iget-object v1, v14, Lcom/android/server/usage/AppTimeLimitController$ObserverAppData;->appUsageGroups:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    move v9, v1

    .line 766
    .local v9, "observerIdCount":I
    int-to-long v1, v9

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/usage/AppTimeLimitController;->getAppUsageObserverPerUidLimit()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    .line 770
    new-instance v16, Lcom/android/server/usage/AppTimeLimitController$AppUsageGroup;

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    move-object v3, v0

    move-object v4, v14

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-wide/from16 v7, p4

    move/from16 v17, v9

    .end local v9    # "observerIdCount":I
    .local v17, "observerIdCount":I
    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/android/server/usage/AppTimeLimitController$AppUsageGroup;-><init>(Lcom/android/server/usage/AppTimeLimitController;Lcom/android/server/usage/AppTimeLimitController$UserData;Lcom/android/server/usage/AppTimeLimitController$ObserverAppData;I[Ljava/lang/String;JLandroid/app/PendingIntent;)V

    move-object/from16 v1, v16

    .line 772
    .end local v15    # "group":Lcom/android/server/usage/AppTimeLimitController$AppUsageGroup;
    .local v1, "group":Lcom/android/server/usage/AppTimeLimitController$AppUsageGroup;
    iget-object v2, v14, Lcom/android/server/usage/AppTimeLimitController$ObserverAppData;->appUsageGroups:Landroid/util/SparseArray;

    invoke-virtual {v2, v11, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 778
    invoke-virtual {v0, v1}, Lcom/android/server/usage/AppTimeLimitController$UserData;->addUsageGroup(Lcom/android/server/usage/AppTimeLimitController$UsageGroup;)V

    .line 779
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/usage/AppTimeLimitController;->getElapsedRealtime()J

    move-result-wide v2

    invoke-direct {v10, v0, v1, v2, v3}, Lcom/android/server/usage/AppTimeLimitController;->noteActiveLocked(Lcom/android/server/usage/AppTimeLimitController$UserData;Lcom/android/server/usage/AppTimeLimitController$UsageGroup;J)V

    .line 780
    .end local v0    # "user":Lcom/android/server/usage/AppTimeLimitController$UserData;
    .end local v1    # "group":Lcom/android/server/usage/AppTimeLimitController$AppUsageGroup;
    .end local v14    # "observerApp":Lcom/android/server/usage/AppTimeLimitController$ObserverAppData;
    .end local v17    # "observerIdCount":I
    monitor-exit v12

    .line 781
    return-void

    .line 767
    .restart local v0    # "user":Lcom/android/server/usage/AppTimeLimitController$UserData;
    .restart local v9    # "observerIdCount":I
    .restart local v14    # "observerApp":Lcom/android/server/usage/AppTimeLimitController$ObserverAppData;
    .restart local v15    # "group":Lcom/android/server/usage/AppTimeLimitController$AppUsageGroup;
    :cond_1
    move/from16 v17, v9

    .end local v9    # "observerIdCount":I
    .restart local v17    # "observerIdCount":I
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Too many app usage observers added by uid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v3, p1

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/usage/AppTimeLimitController;
    .end local p1    # "requestingUid":I
    .end local p2    # "observerId":I
    .end local p3    # "observed":[Ljava/lang/String;
    .end local p4    # "timeLimit":J
    .end local p6    # "callbackIntent":Landroid/app/PendingIntent;
    .end local p7    # "userId":I
    throw v1

    .line 780
    .end local v0    # "user":Lcom/android/server/usage/AppTimeLimitController$UserData;
    .end local v14    # "observerApp":Lcom/android/server/usage/AppTimeLimitController$ObserverAppData;
    .end local v15    # "group":Lcom/android/server/usage/AppTimeLimitController$AppUsageGroup;
    .end local v17    # "observerIdCount":I
    .restart local p0    # "this":Lcom/android/server/usage/AppTimeLimitController;
    .restart local p1    # "requestingUid":I
    .restart local p2    # "observerId":I
    .restart local p3    # "observed":[Ljava/lang/String;
    .restart local p4    # "timeLimit":J
    .restart local p6    # "callbackIntent":Landroid/app/PendingIntent;
    .restart local p7    # "userId":I
    :catchall_1
    move-exception v0

    :goto_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 754
    :cond_2
    move/from16 v3, p1

    move/from16 v13, p7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Time limit must be >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/usage/AppTimeLimitController;->getMinTimeLimit()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addUsageSessionObserver(II[Ljava/lang/String;JJLandroid/app/PendingIntent;Landroid/app/PendingIntent;I)V
    .locals 19
    .param p1, "requestingUid"    # I
    .param p2, "observerId"    # I
    .param p3, "observed"    # [Ljava/lang/String;
    .param p4, "timeLimit"    # J
    .param p6, "sessionThresholdTime"    # J
    .param p8, "limitReachedCallbackIntent"    # Landroid/app/PendingIntent;
    .param p9, "sessionEndCallbackIntent"    # Landroid/app/PendingIntent;
    .param p10, "userId"    # I

    .line 810
    move-object/from16 v13, p0

    move/from16 v14, p2

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/usage/AppTimeLimitController;->getMinTimeLimit()J

    move-result-wide v0

    cmp-long v0, p4, v0

    if-ltz v0, :cond_2

    .line 813
    iget-object v15, v13, Lcom/android/server/usage/AppTimeLimitController;->mLock:Lcom/android/server/usage/AppTimeLimitController$Lock;

    monitor-enter v15

    .line 814
    move/from16 v12, p10

    :try_start_0
    invoke-direct {v13, v12}, Lcom/android/server/usage/AppTimeLimitController;->getOrCreateUserDataLocked(I)Lcom/android/server/usage/AppTimeLimitController$UserData;

    move-result-object v0

    .line 815
    .local v0, "user":Lcom/android/server/usage/AppTimeLimitController$UserData;
    invoke-direct/range {p0 .. p1}, Lcom/android/server/usage/AppTimeLimitController;->getOrCreateObserverAppDataLocked(I)Lcom/android/server/usage/AppTimeLimitController$ObserverAppData;

    move-result-object v1

    move-object v10, v1

    .line 816
    .local v10, "observerApp":Lcom/android/server/usage/AppTimeLimitController$ObserverAppData;
    iget-object v1, v10, Lcom/android/server/usage/AppTimeLimitController$ObserverAppData;->sessionUsageGroups:Landroid/util/SparseArray;

    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/usage/AppTimeLimitController$SessionUsageGroup;

    move-object/from16 v16, v1

    .line 817
    .local v16, "group":Lcom/android/server/usage/AppTimeLimitController$SessionUsageGroup;
    if-eqz v16, :cond_0

    .line 819
    invoke-virtual/range {v16 .. v16}, Lcom/android/server/usage/AppTimeLimitController$SessionUsageGroup;->remove()V

    goto :goto_0

    .line 833
    .end local v0    # "user":Lcom/android/server/usage/AppTimeLimitController$UserData;
    .end local v10    # "observerApp":Lcom/android/server/usage/AppTimeLimitController$ObserverAppData;
    .end local v16    # "group":Lcom/android/server/usage/AppTimeLimitController$SessionUsageGroup;
    :catchall_0
    move-exception v0

    move/from16 v3, p1

    move-object v4, v13

    goto/16 :goto_2

    .line 822
    .restart local v0    # "user":Lcom/android/server/usage/AppTimeLimitController$UserData;
    .restart local v10    # "observerApp":Lcom/android/server/usage/AppTimeLimitController$ObserverAppData;
    .restart local v16    # "group":Lcom/android/server/usage/AppTimeLimitController$SessionUsageGroup;
    :cond_0
    :goto_0
    iget-object v1, v10, Lcom/android/server/usage/AppTimeLimitController$ObserverAppData;->sessionUsageGroups:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    move v11, v1

    .line 823
    .local v11, "observerIdCount":I
    int-to-long v1, v11

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/usage/AppTimeLimitController;->getUsageSessionObserverPerUidLimit()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    .line 827
    :try_start_1
    new-instance v17, Lcom/android/server/usage/AppTimeLimitController$SessionUsageGroup;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v1, v17

    move-object/from16 v2, p0

    move-object v3, v0

    move-object v4, v10

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-wide/from16 v7, p4

    move-object/from16 v9, p8

    move-object v13, v10

    move/from16 v18, v11

    .end local v10    # "observerApp":Lcom/android/server/usage/AppTimeLimitController$ObserverAppData;
    .end local v11    # "observerIdCount":I
    .local v13, "observerApp":Lcom/android/server/usage/AppTimeLimitController$ObserverAppData;
    .local v18, "observerIdCount":I
    move-wide/from16 v10, p6

    move-object/from16 v12, p9

    :try_start_2
    invoke-direct/range {v1 .. v12}, Lcom/android/server/usage/AppTimeLimitController$SessionUsageGroup;-><init>(Lcom/android/server/usage/AppTimeLimitController;Lcom/android/server/usage/AppTimeLimitController$UserData;Lcom/android/server/usage/AppTimeLimitController$ObserverAppData;I[Ljava/lang/String;JLandroid/app/PendingIntent;JLandroid/app/PendingIntent;)V

    move-object/from16 v1, v17

    .line 829
    .end local v16    # "group":Lcom/android/server/usage/AppTimeLimitController$SessionUsageGroup;
    .local v1, "group":Lcom/android/server/usage/AppTimeLimitController$SessionUsageGroup;
    iget-object v2, v13, Lcom/android/server/usage/AppTimeLimitController$ObserverAppData;->sessionUsageGroups:Landroid/util/SparseArray;

    invoke-virtual {v2, v14, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 831
    invoke-virtual {v0, v1}, Lcom/android/server/usage/AppTimeLimitController$UserData;->addUsageGroup(Lcom/android/server/usage/AppTimeLimitController$UsageGroup;)V

    .line 832
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/usage/AppTimeLimitController;->getElapsedRealtime()J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v4, p0

    move-object v5, v13

    .end local v13    # "observerApp":Lcom/android/server/usage/AppTimeLimitController$ObserverAppData;
    .local v5, "observerApp":Lcom/android/server/usage/AppTimeLimitController$ObserverAppData;
    :try_start_3
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/android/server/usage/AppTimeLimitController;->noteActiveLocked(Lcom/android/server/usage/AppTimeLimitController$UserData;Lcom/android/server/usage/AppTimeLimitController$UsageGroup;J)V

    .line 833
    .end local v0    # "user":Lcom/android/server/usage/AppTimeLimitController$UserData;
    .end local v1    # "group":Lcom/android/server/usage/AppTimeLimitController$SessionUsageGroup;
    .end local v5    # "observerApp":Lcom/android/server/usage/AppTimeLimitController$ObserverAppData;
    .end local v18    # "observerIdCount":I
    monitor-exit v15

    .line 834
    return-void

    .line 833
    :catchall_1
    move-exception v0

    :goto_1
    move/from16 v3, p1

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v4, v13

    goto :goto_1

    .line 824
    .restart local v0    # "user":Lcom/android/server/usage/AppTimeLimitController$UserData;
    .restart local v10    # "observerApp":Lcom/android/server/usage/AppTimeLimitController$ObserverAppData;
    .restart local v11    # "observerIdCount":I
    .restart local v16    # "group":Lcom/android/server/usage/AppTimeLimitController$SessionUsageGroup;
    :cond_1
    move-object v5, v10

    move/from16 v18, v11

    move-object v4, v13

    .end local v10    # "observerApp":Lcom/android/server/usage/AppTimeLimitController$ObserverAppData;
    .end local v11    # "observerIdCount":I
    .restart local v5    # "observerApp":Lcom/android/server/usage/AppTimeLimitController$ObserverAppData;
    .restart local v18    # "observerIdCount":I
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Too many app usage observers added by uid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move/from16 v3, p1

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/usage/AppTimeLimitController;
    .end local p1    # "requestingUid":I
    .end local p2    # "observerId":I
    .end local p3    # "observed":[Ljava/lang/String;
    .end local p4    # "timeLimit":J
    .end local p6    # "sessionThresholdTime":J
    .end local p8    # "limitReachedCallbackIntent":Landroid/app/PendingIntent;
    .end local p9    # "sessionEndCallbackIntent":Landroid/app/PendingIntent;
    .end local p10    # "userId":I
    throw v1

    .line 833
    .end local v0    # "user":Lcom/android/server/usage/AppTimeLimitController$UserData;
    .end local v5    # "observerApp":Lcom/android/server/usage/AppTimeLimitController$ObserverAppData;
    .end local v16    # "group":Lcom/android/server/usage/AppTimeLimitController$SessionUsageGroup;
    .end local v18    # "observerIdCount":I
    .restart local p0    # "this":Lcom/android/server/usage/AppTimeLimitController;
    .restart local p1    # "requestingUid":I
    .restart local p2    # "observerId":I
    .restart local p3    # "observed":[Ljava/lang/String;
    .restart local p4    # "timeLimit":J
    .restart local p6    # "sessionThresholdTime":J
    .restart local p8    # "limitReachedCallbackIntent":Landroid/app/PendingIntent;
    .restart local p9    # "sessionEndCallbackIntent":Landroid/app/PendingIntent;
    .restart local p10    # "userId":I
    :catchall_4
    move-exception v0

    :goto_2
    monitor-exit v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    .line 811
    :cond_2
    move/from16 v3, p1

    move-object v4, v13

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Time limit must be >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/usage/AppTimeLimitController;->getMinTimeLimit()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method dump([Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 9
    .param p1, "args"    # [Ljava/lang/String;
    .param p2, "pw"    # Ljava/io/PrintWriter;

    .line 1016
    if-eqz p1, :cond_3

    .line 1017
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 1018
    aget-object v1, p1, v0

    .line 1019
    .local v1, "arg":Ljava/lang/String;
    const-string v2, "actives"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1020
    iget-object v2, p0, Lcom/android/server/usage/AppTimeLimitController;->mLock:Lcom/android/server/usage/AppTimeLimitController$Lock;

    monitor-enter v2

    .line 1021
    :try_start_0
    iget-object v3, p0, Lcom/android/server/usage/AppTimeLimitController;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 1022
    .local v3, "nUsers":I
    const/4 v4, 0x0

    .local v4, "user":I
    :goto_1
    if-ge v4, v3, :cond_1

    .line 1023
    iget-object v5, p0, Lcom/android/server/usage/AppTimeLimitController;->mUsers:Landroid/util/SparseArray;

    .line 1024
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/usage/AppTimeLimitController$UserData;

    iget-object v5, v5, Lcom/android/server/usage/AppTimeLimitController$UserData;->currentlyActive:Landroid/util/ArrayMap;

    .line 1025
    .local v5, "actives":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v6

    .line 1026
    .local v6, "nActive":I
    const/4 v7, 0x0

    .local v7, "active":I
    :goto_2
    if-ge v7, v6, :cond_0

    .line 1027
    invoke-virtual {v5, v7}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1026
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 1030
    .end local v3    # "nUsers":I
    .end local v4    # "user":I
    .end local v5    # "actives":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v6    # "nActive":I
    .end local v7    # "active":I
    :catchall_0
    move-exception v3

    goto :goto_3

    .line 1026
    .restart local v3    # "nUsers":I
    .restart local v4    # "user":I
    .restart local v5    # "actives":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .restart local v6    # "nActive":I
    .restart local v7    # "active":I
    :cond_0
    nop

    .line 1022
    .end local v5    # "actives":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v6    # "nActive":I
    .end local v7    # "active":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 1030
    .end local v3    # "nUsers":I
    .end local v4    # "user":I
    monitor-exit v2

    .line 1031
    return-void

    .line 1030
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 1019
    :cond_2
    nop

    .line 1017
    .end local v1    # "arg":Ljava/lang/String;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1036
    .end local v0    # "i":I
    :cond_3
    iget-object v0, p0, Lcom/android/server/usage/AppTimeLimitController;->mLock:Lcom/android/server/usage/AppTimeLimitController$Lock;

    monitor-enter v0

    .line 1037
    :try_start_1
    const-string v1, "\n  App Time Limits"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1038
    iget-object v1, p0, Lcom/android/server/usage/AppTimeLimitController;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 1039
    .local v1, "nUsers":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_4
    if-ge v2, v1, :cond_4

    .line 1040
    const-string v3, "   User "

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1041
    iget-object v3, p0, Lcom/android/server/usage/AppTimeLimitController;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/usage/AppTimeLimitController$UserData;

    invoke-virtual {v3, p2}, Lcom/android/server/usage/AppTimeLimitController$UserData;->dump(Ljava/io/PrintWriter;)V

    .line 1039
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1049
    .end local v1    # "nUsers":I
    .end local v2    # "i":I
    :catchall_1
    move-exception v1

    goto :goto_6

    .line 1039
    .restart local v1    # "nUsers":I
    .restart local v2    # "i":I
    :cond_4
    nop

    .line 1043
    .end local v2    # "i":I
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 1044
    iget-object v2, p0, Lcom/android/server/usage/AppTimeLimitController;->mObserverApps:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 1045
    .local v2, "nObserverApps":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_5
    if-ge v3, v2, :cond_5

    .line 1046
    const-string v4, "   Observer App "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1047
    iget-object v4, p0, Lcom/android/server/usage/AppTimeLimitController;->mObserverApps:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/usage/AppTimeLimitController$ObserverAppData;

    invoke-virtual {v4, p2}, Lcom/android/server/usage/AppTimeLimitController$ObserverAppData;->dump(Ljava/io/PrintWriter;)V

    .line 1045
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    nop

    .line 1049
    .end local v1    # "nUsers":I
    .end local v2    # "nObserverApps":I
    .end local v3    # "i":I
    monitor-exit v0

    .line 1050
    return-void

    .line 1049
    :goto_6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method

.method protected getAlarmManager()Landroid/app/AlarmManager;
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 596
    iget-object v0, p0, Lcom/android/server/usage/AppTimeLimitController;->mAlarmManager:Landroid/app/AlarmManager;

    if-nez v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/android/server/usage/AppTimeLimitController;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/AlarmManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/android/server/usage/AppTimeLimitController;->mAlarmManager:Landroid/app/AlarmManager;

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/android/server/usage/AppTimeLimitController;->mAlarmManager:Landroid/app/AlarmManager;

    return-object v0
.end method

.method getAppUsageGroup(II)Lcom/android/server/usage/AppTimeLimitController$AppUsageGroup;
    .locals 2
    .param p1, "observerAppUid"    # I
    .param p2, "observerId"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 634
    iget-object v0, p0, Lcom/android/server/usage/AppTimeLimitController;->mLock:Lcom/android/server/usage/AppTimeLimitController$Lock;

    monitor-enter v0

    .line 635
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/usage/AppTimeLimitController;->getOrCreateObserverAppDataLocked(I)Lcom/android/server/usage/AppTimeLimitController$ObserverAppData;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/usage/AppTimeLimitController$ObserverAppData;->appUsageGroups:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/usage/AppTimeLimitController$AppUsageGroup;

    monitor-exit v0

    return-object v1

    .line 636
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getAppUsageLimit(Ljava/lang/String;Landroid/os/UserHandle;)Landroid/app/usage/UsageStatsManagerInternal$AppUsageLimitData;
    .locals 11
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "user"    # Landroid/os/UserHandle;

    .line 663
    iget-object v0, p0, Lcom/android/server/usage/AppTimeLimitController;->mLock:Lcom/android/server/usage/AppTimeLimitController$Lock;

    monitor-enter v0

    .line 664
    :try_start_0
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/server/usage/AppTimeLimitController;->getOrCreateUserDataLocked(I)Lcom/android/server/usage/AppTimeLimitController$UserData;

    move-result-object v1

    .line 665
    .local v1, "userData":Lcom/android/server/usage/AppTimeLimitController$UserData;
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 666
    monitor-exit v0

    return-object v2

    .line 699
    .end local v1    # "userData":Lcom/android/server/usage/AppTimeLimitController$UserData;
    :catchall_0
    move-exception v1

    goto/16 :goto_5

    .line 669
    .restart local v1    # "userData":Lcom/android/server/usage/AppTimeLimitController$UserData;
    :cond_0
    iget-object v3, v1, Lcom/android/server/usage/AppTimeLimitController$UserData;->observedMap:Landroid/util/ArrayMap;

    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 670
    .local v3, "usageGroups":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/usage/AppTimeLimitController$UsageGroup;>;"
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    goto/16 :goto_4

    .line 674
    :cond_2
    new-instance v4, Landroid/util/ArraySet;

    invoke-direct {v4}, Landroid/util/ArraySet;-><init>()V

    .line 675
    .local v4, "usageLimitGroups":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/usage/AppTimeLimitController$AppUsageLimitGroup;>;"
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 676
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lcom/android/server/usage/AppTimeLimitController$AppUsageLimitGroup;

    if-eqz v6, :cond_4

    .line 677
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/usage/AppTimeLimitController$AppUsageLimitGroup;

    .line 678
    .local v6, "group":Lcom/android/server/usage/AppTimeLimitController$AppUsageLimitGroup;
    const/4 v7, 0x0

    .local v7, "j":I
    :goto_1
    iget-object v8, v6, Lcom/android/server/usage/AppTimeLimitController$UsageGroup;->mObserved:[Ljava/lang/String;

    array-length v8, v8

    if-ge v7, v8, :cond_4

    .line 679
    iget-object v8, v6, Lcom/android/server/usage/AppTimeLimitController$UsageGroup;->mObserved:[Ljava/lang/String;

    aget-object v8, v8, v7

    invoke-virtual {v8, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 680
    invoke-virtual {v4, v6}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 681
    goto :goto_2

    .line 678
    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 675
    .end local v6    # "group":Lcom/android/server/usage/AppTimeLimitController$AppUsageLimitGroup;
    .end local v7    # "j":I
    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    nop

    .line 686
    .end local v5    # "i":I
    invoke-virtual {v4}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 687
    monitor-exit v0

    return-object v2

    .line 690
    :cond_6
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/usage/AppTimeLimitController$AppUsageLimitGroup;

    .line 691
    .local v2, "smallestGroup":Lcom/android/server/usage/AppTimeLimitController$AppUsageLimitGroup;
    const/4 v5, 0x1

    .restart local v5    # "i":I
    :goto_3
    invoke-virtual {v4}, Landroid/util/ArraySet;->size()I

    move-result v6

    if-ge v5, v6, :cond_8

    .line 692
    invoke-virtual {v4, v5}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/usage/AppTimeLimitController$AppUsageLimitGroup;

    .line 693
    .local v6, "otherGroup":Lcom/android/server/usage/AppTimeLimitController$AppUsageLimitGroup;
    invoke-virtual {v6}, Lcom/android/server/usage/AppTimeLimitController$AppUsageLimitGroup;->getUsageRemaining()J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/android/server/usage/AppTimeLimitController$AppUsageLimitGroup;->getUsageRemaining()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-gez v7, :cond_7

    .line 694
    move-object v2, v6

    .line 691
    .end local v6    # "otherGroup":Lcom/android/server/usage/AppTimeLimitController$AppUsageLimitGroup;
    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    nop

    .line 697
    .end local v5    # "i":I
    new-instance v5, Landroid/app/usage/UsageStatsManagerInternal$AppUsageLimitData;

    .line 698
    invoke-virtual {v2}, Lcom/android/server/usage/AppTimeLimitController$AppUsageLimitGroup;->getTotaUsageLimit()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/android/server/usage/AppTimeLimitController$AppUsageLimitGroup;->getUsageRemaining()J

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/app/usage/UsageStatsManagerInternal$AppUsageLimitData;-><init>(JJ)V

    monitor-exit v0

    .line 697
    return-object v5

    .line 671
    .end local v2    # "smallestGroup":Lcom/android/server/usage/AppTimeLimitController$AppUsageLimitGroup;
    .end local v4    # "usageLimitGroups":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/usage/AppTimeLimitController$AppUsageLimitGroup;>;"
    :goto_4
    monitor-exit v0

    return-object v2

    .line 699
    .end local v1    # "userData":Lcom/android/server/usage/AppTimeLimitController$UserData;
    .end local v3    # "usageGroups":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/usage/AppTimeLimitController$UsageGroup;>;"
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getAppUsageLimitGroup(II)Lcom/android/server/usage/AppTimeLimitController$AppUsageLimitGroup;
    .locals 2
    .param p1, "observerAppUid"    # I
    .param p2, "observerId"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 649
    iget-object v0, p0, Lcom/android/server/usage/AppTimeLimitController;->mLock:Lcom/android/server/usage/AppTimeLimitController$Lock;

    monitor-enter v0

    .line 650
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/usage/AppTimeLimitController;->getOrCreateObserverAppDataLocked(I)Lcom/android/server/usage/AppTimeLimitController$ObserverAppData;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/usage/AppTimeLimitController$ObserverAppData;->appUsageLimitGroups:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/usage/AppTimeLimitController$AppUsageLimitGroup;

    monitor-exit v0

    return-object v1

    .line 652
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected getAppUsageLimitObserverPerUidLimit()J
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 623
    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method protected getAppUsageObserverPerUidLimit()J
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 611
    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method protected getElapsedRealtime()J
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 605
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method protected getMinTimeLimit()J
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 629
    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method getSessionUsageGroup(II)Lcom/android/server/usage/AppTimeLimitController$SessionUsageGroup;
    .locals 2
    .param p1, "observerAppUid"    # I
    .param p2, "observerId"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 641
    iget-object v0, p0, Lcom/android/server/usage/AppTimeLimitController;->mLock:Lcom/android/server/usage/AppTimeLimitController$Lock;

    monitor-enter v0

    .line 642
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/usage/AppTimeLimitController;->getOrCreateObserverAppDataLocked(I)Lcom/android/server/usage/AppTimeLimitController$ObserverAppData;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/usage/AppTimeLimitController$ObserverAppData;->sessionUsageGroups:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/usage/AppTimeLimitController$SessionUsageGroup;

    monitor-exit v0

    return-object v1

    .line 644
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected getUsageSessionObserverPerUidLimit()J
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 617
    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public noteUsageStart(Ljava/lang/String;I)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 955
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/server/usage/AppTimeLimitController;->noteUsageStart(Ljava/lang/String;IJ)V

    .line 956
    return-void
.end method

.method public noteUsageStart(Ljava/lang/String;IJ)V
    .locals 11
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "timeAgoMs"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 920
    iget-object v0, p0, Lcom/android/server/usage/AppTimeLimitController;->mLock:Lcom/android/server/usage/AppTimeLimitController$Lock;

    monitor-enter v0

    .line 921
    :try_start_0
    invoke-direct {p0, p2}, Lcom/android/server/usage/AppTimeLimitController;->getOrCreateUserDataLocked(I)Lcom/android/server/usage/AppTimeLimitController$UserData;

    move-result-object v1

    .line 924
    .local v1, "user":Lcom/android/server/usage/AppTimeLimitController$UserData;
    iget-object v2, v1, Lcom/android/server/usage/AppTimeLimitController$UserData;->currentlyActive:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v2

    .line 925
    .local v2, "index":I
    if-ltz v2, :cond_0

    .line 926
    iget-object v3, v1, Lcom/android/server/usage/AppTimeLimitController$UserData;->currentlyActive:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 927
    .local v3, "count":Ljava/lang/Integer;
    if-eqz v3, :cond_0

    .line 929
    iget-object v4, v1, Lcom/android/server/usage/AppTimeLimitController$UserData;->currentlyActive:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/util/ArrayMap;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    .line 930
    monitor-exit v0

    return-void

    .line 945
    .end local v1    # "user":Lcom/android/server/usage/AppTimeLimitController$UserData;
    .end local v2    # "index":I
    .end local v3    # "count":Ljava/lang/Integer;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 933
    .restart local v1    # "user":Lcom/android/server/usage/AppTimeLimitController$UserData;
    .restart local v2    # "index":I
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/usage/AppTimeLimitController;->getElapsedRealtime()J

    move-result-wide v3

    .line 935
    .local v3, "currentTime":J
    iget-object v5, v1, Lcom/android/server/usage/AppTimeLimitController$UserData;->currentlyActive:Landroid/util/ArrayMap;

    sget-object v6, Lcom/android/server/usage/AppTimeLimitController;->ONE:Ljava/lang/Integer;

    invoke-virtual {v5, p1, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    iget-object v5, v1, Lcom/android/server/usage/AppTimeLimitController$UserData;->observedMap:Landroid/util/ArrayMap;

    invoke-virtual {v5, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 938
    .local v5, "groups":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/usage/AppTimeLimitController$UsageGroup;>;"
    if-nez v5, :cond_1

    monitor-exit v0

    return-void

    .line 940
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 941
    .local v6, "size":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v7, v6, :cond_2

    .line 942
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/usage/AppTimeLimitController$UsageGroup;

    .line 943
    .local v8, "group":Lcom/android/server/usage/AppTimeLimitController$UsageGroup;
    sub-long v9, v3, p3

    invoke-virtual {v8, v9, v10, v3, v4}, Lcom/android/server/usage/AppTimeLimitController$UsageGroup;->noteUsageStart(JJ)V

    .line 941
    .end local v8    # "group":Lcom/android/server/usage/AppTimeLimitController$UsageGroup;
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 945
    .end local v1    # "user":Lcom/android/server/usage/AppTimeLimitController$UserData;
    .end local v2    # "index":I
    .end local v3    # "currentTime":J
    .end local v5    # "groups":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/usage/AppTimeLimitController$UsageGroup;>;"
    .end local v6    # "size":I
    .end local v7    # "i":I
    monitor-exit v0

    .line 946
    return-void

    .line 945
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public noteUsageStop(Ljava/lang/String;I)V
    .locals 10
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 965
    iget-object v0, p0, Lcom/android/server/usage/AppTimeLimitController;->mLock:Lcom/android/server/usage/AppTimeLimitController$Lock;

    monitor-enter v0

    .line 966
    :try_start_0
    invoke-direct {p0, p2}, Lcom/android/server/usage/AppTimeLimitController;->getOrCreateUserDataLocked(I)Lcom/android/server/usage/AppTimeLimitController$UserData;

    move-result-object v1

    .line 969
    .local v1, "user":Lcom/android/server/usage/AppTimeLimitController$UserData;
    iget-object v2, v1, Lcom/android/server/usage/AppTimeLimitController$UserData;->currentlyActive:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v2

    .line 970
    .local v2, "index":I
    if-ltz v2, :cond_3

    .line 975
    iget-object v3, v1, Lcom/android/server/usage/AppTimeLimitController$UserData;->currentlyActive:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 976
    .local v3, "count":Ljava/lang/Integer;
    sget-object v4, Lcom/android/server/usage/AppTimeLimitController;->ONE:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 978
    iget-object v4, v1, Lcom/android/server/usage/AppTimeLimitController$UserData;->currentlyActive:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/util/ArrayMap;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    .line 979
    monitor-exit v0

    return-void

    .line 995
    .end local v1    # "user":Lcom/android/server/usage/AppTimeLimitController$UserData;
    .end local v2    # "index":I
    .end local v3    # "count":Ljava/lang/Integer;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 982
    .restart local v1    # "user":Lcom/android/server/usage/AppTimeLimitController$UserData;
    .restart local v2    # "index":I
    .restart local v3    # "count":Ljava/lang/Integer;
    :cond_0
    iget-object v4, v1, Lcom/android/server/usage/AppTimeLimitController$UserData;->currentlyActive:Landroid/util/ArrayMap;

    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 983
    invoke-virtual {p0}, Lcom/android/server/usage/AppTimeLimitController;->getElapsedRealtime()J

    move-result-wide v4

    .line 986
    .local v4, "currentTime":J
    iget-object v6, v1, Lcom/android/server/usage/AppTimeLimitController$UserData;->observedMap:Landroid/util/ArrayMap;

    invoke-virtual {v6, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    .line 987
    .local v6, "groups":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/usage/AppTimeLimitController$UsageGroup;>;"
    if-nez v6, :cond_1

    monitor-exit v0

    return-void

    .line 989
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 990
    .local v7, "size":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    if-ge v8, v7, :cond_2

    .line 991
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/usage/AppTimeLimitController$UsageGroup;

    .line 992
    .local v9, "group":Lcom/android/server/usage/AppTimeLimitController$UsageGroup;
    invoke-virtual {v9, v4, v5}, Lcom/android/server/usage/AppTimeLimitController$UsageGroup;->noteUsageStop(J)V

    .line 990
    .end local v9    # "group":Lcom/android/server/usage/AppTimeLimitController$UsageGroup;
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 995
    .end local v1    # "user":Lcom/android/server/usage/AppTimeLimitController$UserData;
    .end local v2    # "index":I
    .end local v3    # "count":Ljava/lang/Integer;
    .end local v4    # "currentTime":J
    .end local v6    # "groups":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/usage/AppTimeLimitController$UsageGroup;>;"
    .end local v7    # "size":I
    .end local v8    # "i":I
    monitor-exit v0

    .line 996
    return-void

    .line 971
    .restart local v1    # "user":Lcom/android/server/usage/AppTimeLimitController$UserData;
    .restart local v2    # "index":I
    :cond_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to stop usage for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", not in use"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/usage/AppTimeLimitController;
    .end local p1    # "name":Ljava/lang/String;
    .end local p2    # "userId":I
    throw v3

    .line 995
    .end local v1    # "user":Lcom/android/server/usage/AppTimeLimitController$UserData;
    .end local v2    # "index":I
    .restart local p0    # "this":Lcom/android/server/usage/AppTimeLimitController;
    .restart local p1    # "name":Ljava/lang/String;
    .restart local p2    # "userId":I
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onUserRemoved(I)V
    .locals 2
    .param p1, "userId"    # I

    .line 726
    iget-object v0, p0, Lcom/android/server/usage/AppTimeLimitController;->mLock:Lcom/android/server/usage/AppTimeLimitController$Lock;

    monitor-enter v0

    .line 728
    :try_start_0
    iget-object v1, p0, Lcom/android/server/usage/AppTimeLimitController;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 729
    monitor-exit v0

    .line 730
    return-void

    .line 729
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public removeAppUsageLimitObserver(III)V
    .locals 3
    .param p1, "requestingUid"    # I
    .param p2, "observerId"    # I
    .param p3, "userId"    # I

    .line 901
    iget-object v0, p0, Lcom/android/server/usage/AppTimeLimitController;->mLock:Lcom/android/server/usage/AppTimeLimitController$Lock;

    monitor-enter v0

    .line 902
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/usage/AppTimeLimitController;->getOrCreateObserverAppDataLocked(I)Lcom/android/server/usage/AppTimeLimitController$ObserverAppData;

    move-result-object v1

    .line 903
    .local v1, "observerApp":Lcom/android/server/usage/AppTimeLimitController$ObserverAppData;
    iget-object v2, v1, Lcom/android/server/usage/AppTimeLimitController$ObserverAppData;->appUsageLimitGroups:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/usage/AppTimeLimitController$AppUsageLimitGroup;

    .line 904
    .local v2, "group":Lcom/android/server/usage/AppTimeLimitController$AppUsageLimitGroup;
    if-eqz v2, :cond_0

    .line 906
    invoke-virtual {v2}, Lcom/android/server/usage/AppTimeLimitController$AppUsageLimitGroup;->remove()V

    goto :goto_0

    .line 908
    .end local v1    # "observerApp":Lcom/android/server/usage/AppTimeLimitController$ObserverAppData;
    .end local v2    # "group":Lcom/android/server/usage/AppTimeLimitController$AppUsageLimitGroup;
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 909
    return-void

    .line 908
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public removeAppUsageObserver(III)V
    .locals 3
    .param p1, "requestingUid"    # I
    .param p2, "observerId"    # I
    .param p3, "userId"    # I

    .line 791
    iget-object v0, p0, Lcom/android/server/usage/AppTimeLimitController;->mLock:Lcom/android/server/usage/AppTimeLimitController$Lock;

    monitor-enter v0

    .line 792
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/usage/AppTimeLimitController;->getOrCreateObserverAppDataLocked(I)Lcom/android/server/usage/AppTimeLimitController$ObserverAppData;

    move-result-object v1

    .line 793
    .local v1, "observerApp":Lcom/android/server/usage/AppTimeLimitController$ObserverAppData;
    iget-object v2, v1, Lcom/android/server/usage/AppTimeLimitController$ObserverAppData;->appUsageGroups:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/usage/AppTimeLimitController$AppUsageGroup;

    .line 794
    .local v2, "group":Lcom/android/server/usage/AppTimeLimitController$AppUsageGroup;
    if-eqz v2, :cond_0

    .line 796
    invoke-virtual {v2}, Lcom/android/server/usage/AppTimeLimitController$AppUsageGroup;->remove()V

    goto :goto_0

    .line 798
    .end local v1    # "observerApp":Lcom/android/server/usage/AppTimeLimitController$ObserverAppData;
    .end local v2    # "group":Lcom/android/server/usage/AppTimeLimitController$AppUsageGroup;
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 799
    return-void

    .line 798
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public removeUsageSessionObserver(III)V
    .locals 3
    .param p1, "requestingUid"    # I
    .param p2, "observerId"    # I
    .param p3, "userId"    # I

    .line 845
    iget-object v0, p0, Lcom/android/server/usage/AppTimeLimitController;->mLock:Lcom/android/server/usage/AppTimeLimitController$Lock;

    monitor-enter v0

    .line 846
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/usage/AppTimeLimitController;->getOrCreateObserverAppDataLocked(I)Lcom/android/server/usage/AppTimeLimitController$ObserverAppData;

    move-result-object v1

    .line 847
    .local v1, "observerApp":Lcom/android/server/usage/AppTimeLimitController$ObserverAppData;
    iget-object v2, v1, Lcom/android/server/usage/AppTimeLimitController$ObserverAppData;->sessionUsageGroups:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/usage/AppTimeLimitController$SessionUsageGroup;

    .line 848
    .local v2, "group":Lcom/android/server/usage/AppTimeLimitController$SessionUsageGroup;
    if-eqz v2, :cond_0

    .line 850
    invoke-virtual {v2}, Lcom/android/server/usage/AppTimeLimitController$SessionUsageGroup;->remove()V

    goto :goto_0

    .line 852
    .end local v1    # "observerApp":Lcom/android/server/usage/AppTimeLimitController$ObserverAppData;
    .end local v2    # "group":Lcom/android/server/usage/AppTimeLimitController$SessionUsageGroup;
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 853
    return-void

    .line 852
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
