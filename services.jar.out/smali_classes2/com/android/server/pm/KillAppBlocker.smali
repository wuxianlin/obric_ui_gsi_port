.class final Lcom/android/server/pm/KillAppBlocker;
.super Ljava/lang/Object;
.source "KillAppBlocker.java"


# static fields
.field private static final MAX_WAIT_TIMEOUT_MS:I = 0x3e8


# instance fields
.field private mActiveUids:Ljava/util/List;

.field private mRegistered:Z

.field private final mUidObserver:Landroid/app/IUidObserver;

.field private mUidsGoneCountDownLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static bridge synthetic -$$Nest$fgetmActiveUids(Lcom/android/server/pm/KillAppBlocker;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/KillAppBlocker;->mActiveUids:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUidsGoneCountDownLatch(Lcom/android/server/pm/KillAppBlocker;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/KillAppBlocker;->mUidsGoneCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/pm/KillAppBlocker;->mUidsGoneCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/KillAppBlocker;->mActiveUids:Ljava/util/List;

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/pm/KillAppBlocker;->mRegistered:Z

    .line 44
    new-instance v0, Lcom/android/server/pm/KillAppBlocker$1;

    invoke-direct {v0, p0}, Lcom/android/server/pm/KillAppBlocker$1;-><init>(Lcom/android/server/pm/KillAppBlocker;)V

    iput-object v0, p0, Lcom/android/server/pm/KillAppBlocker;->mUidObserver:Landroid/app/IUidObserver;

    return-void
.end method


# virtual methods
.method register()V
    .locals 5

    .line 58
    iget-boolean v0, p0, Lcom/android/server/pm/KillAppBlocker;->mRegistered:Z

    if-nez v0, :cond_0

    .line 59
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    .line 60
    .local v0, "am":Landroid/app/IActivityManager;
    if-eqz v0, :cond_0

    .line 62
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/KillAppBlocker;->mUidObserver:Landroid/app/IUidObserver;

    const-string/jumbo v2, "pm"

    const/4 v3, 0x2

    const/4 v4, -0x1

    invoke-interface {v0, v1, v3, v4, v2}, Landroid/app/IActivityManager;->registerUidObserver(Landroid/app/IUidObserver;IILjava/lang/String;)V

    .line 64
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/pm/KillAppBlocker;->mRegistered:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 65
    :catch_0
    move-exception v1

    .line 70
    .end local v0    # "am":Landroid/app/IActivityManager;
    :cond_0
    :goto_0
    return-void
.end method

.method unregister()V
    .locals 2

    .line 73
    iget-boolean v0, p0, Lcom/android/server/pm/KillAppBlocker;->mRegistered:Z

    if-eqz v0, :cond_0

    .line 74
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    .line 75
    .local v0, "am":Landroid/app/IActivityManager;
    if-eqz v0, :cond_0

    .line 77
    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/android/server/pm/KillAppBlocker;->mRegistered:Z

    .line 78
    iget-object v1, p0, Lcom/android/server/pm/KillAppBlocker;->mUidObserver:Landroid/app/IUidObserver;

    invoke-interface {v0, v1}, Landroid/app/IActivityManager;->unregisterUidObserver(Landroid/app/IUidObserver;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 79
    :catch_0
    move-exception v1

    .line 84
    .end local v0    # "am":Landroid/app/IActivityManager;
    :cond_0
    :goto_0
    return-void
.end method

.method waitAppProcessGone(Landroid/app/ActivityManagerInternal;Lcom/android/server/pm/Computer;Lcom/android/server/pm/UserManagerService;Ljava/lang/String;)V
    .locals 9
    .param p1, "ami"    # Landroid/app/ActivityManagerInternal;
    .param p2, "snapshot"    # Lcom/android/server/pm/Computer;
    .param p3, "userManager"    # Lcom/android/server/pm/UserManagerService;
    .param p4, "packageName"    # Ljava/lang/String;

    .line 88
    iget-boolean v0, p0, Lcom/android/server/pm/KillAppBlocker;->mRegistered:Z

    if-nez v0, :cond_0

    .line 89
    return-void

    .line 91
    :cond_0
    monitor-enter p0

    .line 92
    if-eqz p1, :cond_2

    .line 93
    :try_start_0
    invoke-virtual {p3}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object v0

    .line 95
    .local v0, "users":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 96
    aget v7, v0, v1

    .line 97
    .local v7, "userId":I
    const-wide/32 v5, 0x20000

    const/16 v8, 0x3e8

    move-object v3, p2

    move-object v4, p4

    invoke-interface/range {v3 .. v8}, Lcom/android/server/pm/Computer;->getPackageUidInternal(Ljava/lang/String;JII)I

    move-result v2

    .line 99
    .local v2, "uid":I
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 100
    invoke-virtual {p1, v2}, Landroid/app/ActivityManagerInternal;->getUidProcessState(I)I

    move-result v3

    const/16 v4, 0x14

    if-eq v3, v4, :cond_1

    .line 101
    iget-object v3, p0, Lcom/android/server/pm/KillAppBlocker;->mActiveUids:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 110
    .end local v0    # "users":[I
    .end local v1    # "i":I
    .end local v2    # "uid":I
    .end local v7    # "userId":I
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 95
    .restart local v0    # "users":[I
    .restart local v1    # "i":I
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 106
    .end local v0    # "users":[I
    .end local v1    # "i":I
    :cond_2
    iget-object v0, p0, Lcom/android/server/pm/KillAppBlocker;->mActiveUids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 108
    monitor-exit p0

    return-void

    .line 110
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :try_start_1
    iget-object v0, p0, Lcom/android/server/pm/KillAppBlocker;->mUidsGoneCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    goto :goto_2

    .line 114
    :catch_0
    move-exception v0

    .line 117
    :goto_2
    return-void

    .line 110
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
