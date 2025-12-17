.class Lcom/android/server/locksettings/RebootEscrowManager;
.super Ljava/lang/Object;
.source "RebootEscrowManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/locksettings/RebootEscrowManager$Injector;,
        Lcom/android/server/locksettings/RebootEscrowManager$Callbacks;,
        Lcom/android/server/locksettings/RebootEscrowManager$RebootEscrowEventLog;,
        Lcom/android/server/locksettings/RebootEscrowManager$RebootEscrowEvent;,
        Lcom/android/server/locksettings/RebootEscrowManager$RebootEscrowErrorCode;
    }
.end annotation


# static fields
.field private static final BOOT_COUNT_TOLERANCE:I = 0x5

.field private static final DEFAULT_LOAD_ESCROW_BASE_TIMEOUT_MILLIS:I = 0x2bf20

.field private static final DEFAULT_LOAD_ESCROW_DATA_RETRY_COUNT:I = 0x3

.field private static final DEFAULT_LOAD_ESCROW_DATA_RETRY_INTERVAL_SECONDS:I = 0x1e

.field private static final DEFAULT_LOAD_ESCROW_TIMEOUT_EXTENSION_MILLIS:I = 0x1388

.field static final ERROR_KEYSTORE_FAILURE:I = 0x7

.field static final ERROR_LOAD_ESCROW_KEY:I = 0x3

.field static final ERROR_NONE:I = 0x0

.field static final ERROR_NO_NETWORK:I = 0x8

.field static final ERROR_NO_PROVIDER:I = 0x2

.field static final ERROR_NO_REBOOT_ESCROW_DATA:I = 0xa

.field static final ERROR_PROVIDER_MISMATCH:I = 0x6

.field static final ERROR_RETRY_COUNT_EXHAUSTED:I = 0x4

.field static final ERROR_TIMEOUT_EXHAUSTED:I = 0x9

.field static final ERROR_UNKNOWN:I = 0x1

.field static final ERROR_UNLOCK_ALL_USERS:I = 0x5

.field static final OTHER_VBMETA_DIGEST_PROP_NAME:Ljava/lang/String; = "ota.other.vbmeta_digest"

.field public static final REBOOT_ESCROW_ARMED_KEY:Ljava/lang/String; = "reboot_escrow_armed_count"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final REBOOT_ESCROW_KEY_ARMED_TIMESTAMP:Ljava/lang/String; = "reboot_escrow_key_stored_timestamp"

.field static final REBOOT_ESCROW_KEY_OTHER_VBMETA_DIGEST:Ljava/lang/String; = "reboot_escrow_key_other_vbmeta_digest"

.field static final REBOOT_ESCROW_KEY_PROVIDER:Ljava/lang/String; = "reboot_escrow_key_provider"

.field static final REBOOT_ESCROW_KEY_VBMETA_DIGEST:Ljava/lang/String; = "reboot_escrow_key_vbmeta_digest"

.field private static final TAG:Ljava/lang/String; = "RebootEscrowManager"

.field static final VBMETA_DIGEST_PROP_NAME:Ljava/lang/String; = "ro.boot.vbmeta.digest"


# instance fields
.field private final mCallbacks:Lcom/android/server/locksettings/RebootEscrowManager$Callbacks;

.field private final mEventLog:Lcom/android/server/locksettings/RebootEscrowManager$RebootEscrowEventLog;

.field private final mHandler:Landroid/os/Handler;

.field private final mInjector:Lcom/android/server/locksettings/RebootEscrowManager$Injector;

.field private final mKeyGenerationLock:Ljava/lang/Object;

.field private final mKeyStoreManager:Lcom/android/server/locksettings/RebootEscrowKeyStoreManager;

.field private mLoadEscrowDataErrorCode:I

.field private mLoadEscrowDataWithRetry:Z

.field private mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private mPendingRebootEscrowKey:Lcom/android/server/locksettings/RebootEscrowKey;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mKeyGenerationLock"
        }
    .end annotation
.end field

.field private mRebootEscrowListener:Lcom/android/internal/widget/RebootEscrowListener;

.field private mRebootEscrowReady:Z

.field private mRebootEscrowTimedOut:Z

.field private mRebootEscrowWanted:Z

.field private final mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

.field private final mUserManager:Landroid/os/UserManager;

.field mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public static synthetic $r8$lambda$NI9pUTD8BaQQtJQq5ApRW-BlCT4(Lcom/android/server/locksettings/RebootEscrowManager;Landroid/os/Handler;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/locksettings/RebootEscrowManager;->lambda$loadRebootEscrowDataIfAvailable$3(Landroid/os/Handler;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$f8WdwaS1Kogx-iVAdeEKFEkwF28(Lcom/android/server/locksettings/RebootEscrowManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/locksettings/RebootEscrowManager;->lambda$loadRebootEscrowDataIfAvailable$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$kKTXuGiOUoGVuowln3e5mLb9NiM(Lcom/android/server/locksettings/RebootEscrowManager;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/locksettings/RebootEscrowManager;->lambda$setRebootEscrowReady$5(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$odHzlpU08jQ5XJFnb676M8RWte4(Lcom/android/server/locksettings/RebootEscrowManager;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/locksettings/RebootEscrowManager;->lambda$setLoadEscrowDataErrorCode$0(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$s13DP6Opd_6Aslp-C7d-8wPbeOU(Lcom/android/server/locksettings/RebootEscrowManager;Landroid/os/Handler;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/locksettings/RebootEscrowManager;->lambda$loadRebootEscrowDataIfAvailable$2(Landroid/os/Handler;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uqGpERk-DUmTWrysIHw1Hqcjr20(Lcom/android/server/locksettings/RebootEscrowManager;Landroid/os/Handler;ILjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/locksettings/RebootEscrowManager;->lambda$scheduleLoadRebootEscrowDataOrFail$4(Landroid/os/Handler;ILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmLoadEscrowDataWithRetry(Lcom/android/server/locksettings/RebootEscrowManager;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mLoadEscrowDataWithRetry:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmLoadEscrowDataWithRetry(Lcom/android/server/locksettings/RebootEscrowManager;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mLoadEscrowDataWithRetry:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mcompareAndSetLoadEscrowDataErrorCode(Lcom/android/server/locksettings/RebootEscrowManager;IILandroid/os/Handler;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/locksettings/RebootEscrowManager;->compareAndSetLoadEscrowDataErrorCode(IILandroid/os/Handler;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monGetRebootEscrowKeyFailed(Lcom/android/server/locksettings/RebootEscrowManager;Ljava/util/List;ILandroid/os/Handler;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/locksettings/RebootEscrowManager;->onGetRebootEscrowKeyFailed(Ljava/util/List;ILandroid/os/Handler;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/server/locksettings/RebootEscrowManager$Callbacks;Lcom/android/server/locksettings/LockSettingsStorage;Landroid/os/Handler;Lcom/android/server/pm/UserManagerInternal;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "callbacks"    # Lcom/android/server/locksettings/RebootEscrowManager$Callbacks;
    .param p3, "storage"    # Lcom/android/server/locksettings/LockSettingsStorage;
    .param p4, "handler"    # Landroid/os/Handler;
    .param p5, "userManagerInternal"    # Lcom/android/server/pm/UserManagerInternal;

    .line 421
    new-instance v0, Lcom/android/server/locksettings/RebootEscrowManager$Injector;

    invoke-direct {v0, p1, p3, p5}, Lcom/android/server/locksettings/RebootEscrowManager$Injector;-><init>(Landroid/content/Context;Lcom/android/server/locksettings/LockSettingsStorage;Lcom/android/server/pm/UserManagerInternal;)V

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/android/server/locksettings/RebootEscrowManager;-><init>(Lcom/android/server/locksettings/RebootEscrowManager$Injector;Lcom/android/server/locksettings/RebootEscrowManager$Callbacks;Lcom/android/server/locksettings/LockSettingsStorage;Landroid/os/Handler;)V

    .line 422
    return-void
.end method

.method constructor <init>(Lcom/android/server/locksettings/RebootEscrowManager$Injector;Lcom/android/server/locksettings/RebootEscrowManager$Callbacks;Lcom/android/server/locksettings/LockSettingsStorage;Landroid/os/Handler;)V
    .locals 1
    .param p1, "injector"    # Lcom/android/server/locksettings/RebootEscrowManager$Injector;
    .param p2, "callbacks"    # Lcom/android/server/locksettings/RebootEscrowManager$Callbacks;
    .param p3, "storage"    # Lcom/android/server/locksettings/LockSettingsStorage;
    .param p4, "handler"    # Landroid/os/Handler;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mLoadEscrowDataErrorCode:I

    .line 184
    iput-boolean v0, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mRebootEscrowTimedOut:Z

    .line 190
    iput-boolean v0, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mLoadEscrowDataWithRetry:Z

    .line 195
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mKeyGenerationLock:Ljava/lang/Object;

    .line 427
    iput-object p1, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mInjector:Lcom/android/server/locksettings/RebootEscrowManager$Injector;

    .line 428
    iput-object p2, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mCallbacks:Lcom/android/server/locksettings/RebootEscrowManager$Callbacks;

    .line 429
    iput-object p3, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    .line 430
    invoke-virtual {p1}, Lcom/android/server/locksettings/RebootEscrowManager$Injector;->getUserManager()Landroid/os/UserManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mUserManager:Landroid/os/UserManager;

    .line 431
    invoke-virtual {p1}, Lcom/android/server/locksettings/RebootEscrowManager$Injector;->getEventLog()Lcom/android/server/locksettings/RebootEscrowManager$RebootEscrowEventLog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mEventLog:Lcom/android/server/locksettings/RebootEscrowManager$RebootEscrowEventLog;

    .line 432
    invoke-virtual {p1}, Lcom/android/server/locksettings/RebootEscrowManager$Injector;->getKeyStoreManager()Lcom/android/server/locksettings/RebootEscrowKeyStoreManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mKeyStoreManager:Lcom/android/server/locksettings/RebootEscrowKeyStoreManager;

    .line 433
    iput-object p4, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mHandler:Landroid/os/Handler;

    .line 434
    return-void
.end method

.method private clearMetricsStorage()V
    .locals 3

    .line 693
    iget-object v0, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    const-string/jumbo v1, "reboot_escrow_armed_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/server/locksettings/LockSettingsStorage;->removeKey(Ljava/lang/String;I)V

    .line 694
    iget-object v0, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    const-string/jumbo v1, "reboot_escrow_key_stored_timestamp"

    invoke-virtual {v0, v1, v2}, Lcom/android/server/locksettings/LockSettingsStorage;->removeKey(Ljava/lang/String;I)V

    .line 695
    iget-object v0, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    const-string/jumbo v1, "reboot_escrow_key_vbmeta_digest"

    invoke-virtual {v0, v1, v2}, Lcom/android/server/locksettings/LockSettingsStorage;->removeKey(Ljava/lang/String;I)V

    .line 696
    iget-object v0, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    const-string/jumbo v1, "reboot_escrow_key_other_vbmeta_digest"

    invoke-virtual {v0, v1, v2}, Lcom/android/server/locksettings/LockSettingsStorage;->removeKey(Ljava/lang/String;I)V

    .line 697
    iget-object v0, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    const-string/jumbo v1, "reboot_escrow_key_provider"

    invoke-virtual {v0, v1, v2}, Lcom/android/server/locksettings/LockSettingsStorage;->removeKey(Ljava/lang/String;I)V

    .line 698
    return-void
.end method

.method private clearRebootEscrowIfNeeded()V
    .locals 6

    .line 900
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mRebootEscrowWanted:Z

    .line 901
    invoke-direct {p0, v0}, Lcom/android/server/locksettings/RebootEscrowManager;->setRebootEscrowReady(Z)V

    .line 905
    iget-object v0, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mInjector:Lcom/android/server/locksettings/RebootEscrowManager$Injector;

    .line 906
    invoke-virtual {v0}, Lcom/android/server/locksettings/RebootEscrowManager$Injector;->createRebootEscrowProviderIfNeeded()Lcom/android/server/locksettings/RebootEscrowProviderInterface;

    move-result-object v0

    .line 907
    .local v0, "rebootEscrowProvider":Lcom/android/server/locksettings/RebootEscrowProviderInterface;
    if-nez v0, :cond_0

    .line 908
    const-string v1, "RebootEscrowManager"

    const-string v2, "RebootEscrowProvider is unavailable for clear request"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 910
    :cond_0
    invoke-interface {v0}, Lcom/android/server/locksettings/RebootEscrowProviderInterface;->clearRebootEscrowKey()V

    .line 913
    :goto_0
    iget-object v1, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mInjector:Lcom/android/server/locksettings/RebootEscrowManager$Injector;

    invoke-virtual {v1}, Lcom/android/server/locksettings/RebootEscrowManager$Injector;->clearRebootEscrowProvider()V

    .line 914
    invoke-direct {p0}, Lcom/android/server/locksettings/RebootEscrowManager;->clearMetricsStorage()V

    .line 916
    iget-object v1, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v1}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v1

    .line 917
    .local v1, "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/UserInfo;

    .line 918
    .local v3, "user":Landroid/content/pm/UserInfo;
    iget-object v4, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    iget v5, v3, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v4, v5}, Lcom/android/server/locksettings/LockSettingsStorage;->removeRebootEscrow(I)V

    .line 919
    .end local v3    # "user":Landroid/content/pm/UserInfo;
    goto :goto_1

    .line 921
    :cond_1
    iget-object v2, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mEventLog:Lcom/android/server/locksettings/RebootEscrowManager$RebootEscrowEventLog;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/android/server/locksettings/RebootEscrowManager$RebootEscrowEventLog;->addEntry(I)V

    .line 922
    return-void
.end method

.method private compareAndSetLoadEscrowDataErrorCode(IILandroid/os/Handler;)V
    .locals 1
    .param p1, "expectedValue"    # I
    .param p2, "newValue"    # I
    .param p3, "handler"    # Landroid/os/Handler;

    .line 454
    iget v0, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mLoadEscrowDataErrorCode:I

    if-ne p1, v0, :cond_0

    .line 455
    invoke-direct {p0, p2, p3}, Lcom/android/server/locksettings/RebootEscrowManager;->setLoadEscrowDataErrorCode(ILandroid/os/Handler;)V

    .line 457
    :cond_0
    return-void
.end method

.method private generateEscrowKeyIfNeeded()Lcom/android/server/locksettings/RebootEscrowKey;
    .locals 4

    .line 881
    iget-object v0, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mKeyGenerationLock:Ljava/lang/Object;

    monitor-enter v0

    .line 882
    :try_start_0
    iget-object v1, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mPendingRebootEscrowKey:Lcom/android/server/locksettings/RebootEscrowKey;

    if-eqz v1, :cond_0

    .line 883
    iget-object v1, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mPendingRebootEscrowKey:Lcom/android/server/locksettings/RebootEscrowKey;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 896
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 888
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/android/server/locksettings/RebootEscrowKey;->generate()Lcom/android/server/locksettings/RebootEscrowKey;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 892
    .local v1, "key":Lcom/android/server/locksettings/RebootEscrowKey;
    nop

    .line 894
    :try_start_2
    iput-object v1, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mPendingRebootEscrowKey:Lcom/android/server/locksettings/RebootEscrowKey;

    .line 895
    monitor-exit v0

    return-object v1

    .line 889
    .end local v1    # "key":Lcom/android/server/locksettings/RebootEscrowKey;
    :catch_0
    move-exception v1

    .line 890
    .local v1, "e":Ljava/io/IOException;
    const-string v2, "RebootEscrowManager"

    const-string v3, "Could not generate reboot escrow key"

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 891
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 896
    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private getAndClearRebootEscrowKey(Ljavax/crypto/SecretKey;Landroid/os/Handler;)Lcom/android/server/locksettings/RebootEscrowKey;
    .locals 4
    .param p1, "kk"    # Ljavax/crypto/SecretKey;
    .param p2, "retryHandler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 793
    iget-object v0, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mInjector:Lcom/android/server/locksettings/RebootEscrowManager$Injector;

    .line 794
    invoke-virtual {v0}, Lcom/android/server/locksettings/RebootEscrowManager$Injector;->createRebootEscrowProviderIfNeeded()Lcom/android/server/locksettings/RebootEscrowProviderInterface;

    move-result-object v0

    .line 795
    .local v0, "rebootEscrowProvider":Lcom/android/server/locksettings/RebootEscrowProviderInterface;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 796
    const-string v2, "RebootEscrowManager"

    const-string v3, "Had reboot escrow data for users, but RebootEscrowProvider is unavailable"

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 799
    const/4 v2, 0x2

    invoke-direct {p0, v2, p2}, Lcom/android/server/locksettings/RebootEscrowManager;->setLoadEscrowDataErrorCode(ILandroid/os/Handler;)V

    .line 800
    return-object v1

    .line 804
    :cond_0
    invoke-interface {v0}, Lcom/android/server/locksettings/RebootEscrowProviderInterface;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    if-nez p1, :cond_1

    .line 806
    const/4 v2, 0x7

    invoke-direct {p0, v2, p2}, Lcom/android/server/locksettings/RebootEscrowManager;->setLoadEscrowDataErrorCode(ILandroid/os/Handler;)V

    .line 807
    return-object v1

    .line 811
    :cond_1
    invoke-interface {v0, p1}, Lcom/android/server/locksettings/RebootEscrowProviderInterface;->getAndClearRebootEscrowKey(Ljavax/crypto/SecretKey;)Lcom/android/server/locksettings/RebootEscrowKey;

    move-result-object v1

    .line 812
    .local v1, "key":Lcom/android/server/locksettings/RebootEscrowKey;
    if-eqz v1, :cond_2

    .line 813
    iget-object v2, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mEventLog:Lcom/android/server/locksettings/RebootEscrowManager$RebootEscrowEventLog;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/android/server/locksettings/RebootEscrowManager$RebootEscrowEventLog;->addEntry(I)V

    .line 815
    :cond_2
    return-object v1
.end method

.method private getUsersToUnlock(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;"
        }
    .end annotation

    .line 471
    .local p1, "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    iget-object v0, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mCallbacks:Lcom/android/server/locksettings/RebootEscrowManager$Callbacks;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/server/locksettings/RebootEscrowManager$Callbacks;->isUserSecure(I)Z

    move-result v0

    const-string v2, "RebootEscrowManager"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {v0, v1}, Lcom/android/server/locksettings/LockSettingsStorage;->hasRebootEscrow(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 472
    const-string v0, "No reboot escrow data found for system user"

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 476
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 477
    .local v0, "noEscrowDataUsers":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/UserInfo;

    .line 478
    .local v3, "user":Landroid/content/pm/UserInfo;
    iget-object v4, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mCallbacks:Lcom/android/server/locksettings/RebootEscrowManager$Callbacks;

    iget v5, v3, Landroid/content/pm/UserInfo;->id:I

    invoke-interface {v4, v5}, Lcom/android/server/locksettings/RebootEscrowManager$Callbacks;->isUserSecure(I)Z

    move-result v4

    nop

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    iget v5, v3, Landroid/content/pm/UserInfo;->id:I

    .line 479
    invoke-virtual {v4, v5}, Lcom/android/server/locksettings/LockSettingsStorage;->hasRebootEscrow(I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 480
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No reboot escrow data found for user "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    iget v4, v3, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 483
    .end local v3    # "user":Landroid/content/pm/UserInfo;
    :cond_1
    goto :goto_0

    .line 485
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 486
    .local v1, "rebootEscrowUsers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/UserInfo;

    .line 488
    .restart local v3    # "user":Landroid/content/pm/UserInfo;
    iget-object v4, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mCallbacks:Lcom/android/server/locksettings/RebootEscrowManager$Callbacks;

    iget v5, v3, Landroid/content/pm/UserInfo;->id:I

    invoke-interface {v4, v5}, Lcom/android/server/locksettings/RebootEscrowManager$Callbacks;->isUserSecure(I)Z

    move-result v4

    if-nez v4, :cond_4

    .line 489
    goto :goto_1

    .line 492
    :cond_4
    iget v4, v3, Landroid/content/pm/UserInfo;->id:I

    .line 493
    .local v4, "userId":I
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    nop

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mInjector:Lcom/android/server/locksettings/RebootEscrowManager$Injector;

    .line 495
    invoke-virtual {v5}, Lcom/android/server/locksettings/RebootEscrowManager$Injector;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/android/server/pm/UserManagerInternal;->getProfileParentId(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 494
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 496
    goto :goto_1

    .line 498
    :cond_5
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    .end local v3    # "user":Landroid/content/pm/UserInfo;
    .end local v4    # "userId":I
    goto :goto_1

    .line 500
    :cond_6
    return-object v1
.end method

.method private getVbmetaDigestStatusOnRestoreComplete()I
    .locals 6

    .line 701
    iget-object v0, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mInjector:Lcom/android/server/locksettings/RebootEscrowManager$Injector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/locksettings/RebootEscrowManager$Injector;->getVbmetaDigest(Z)Ljava/lang/String;

    move-result-object v0

    .line 702
    .local v0, "currentVbmetaDigest":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    const-string/jumbo v3, "reboot_escrow_key_vbmeta_digest"

    const-string v4, ""

    invoke-virtual {v2, v3, v4, v1}, Lcom/android/server/locksettings/LockSettingsStorage;->getString(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 704
    .local v2, "vbmetaDigestStored":Ljava/lang/String;
    iget-object v3, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    const-string/jumbo v5, "reboot_escrow_key_other_vbmeta_digest"

    invoke-virtual {v3, v5, v4, v1}, Lcom/android/server/locksettings/LockSettingsStorage;->getString(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 708
    .local v3, "vbmetaDigestOtherStored":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    .line 709
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 710
    return v1

    .line 713
    :cond_0
    return v5

    .line 718
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 719
    return v1

    .line 721
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 722
    const/4 v1, 0x1

    return v1

    .line 725
    :cond_3
    return v5
.end method

.method private synthetic lambda$loadRebootEscrowDataIfAvailable$1()V
    .locals 1

    .line 529
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mRebootEscrowTimedOut:Z

    .line 530
    return-void
.end method

.method private synthetic lambda$loadRebootEscrowDataIfAvailable$2(Landroid/os/Handler;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1, "retryHandler"    # Landroid/os/Handler;
    .param p2, "users"    # Ljava/util/List;
    .param p3, "rebootEscrowUsers"    # Ljava/util/List;

    .line 535
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/locksettings/RebootEscrowManager;->loadRebootEscrowDataOnInternet(Landroid/os/Handler;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$loadRebootEscrowDataIfAvailable$3(Landroid/os/Handler;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1, "retryHandler"    # Landroid/os/Handler;
    .param p2, "users"    # Ljava/util/List;
    .param p3, "rebootEscrowUsers"    # Ljava/util/List;

    .line 539
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/android/server/locksettings/RebootEscrowManager;->loadRebootEscrowDataWithRetry(Landroid/os/Handler;ILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$scheduleLoadRebootEscrowDataOrFail$4(Landroid/os/Handler;ILjava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1, "retryHandler"    # Landroid/os/Handler;
    .param p2, "attemptNumber"    # I
    .param p3, "users"    # Ljava/util/List;
    .param p4, "rebootEscrowUsers"    # Ljava/util/List;

    .line 555
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/locksettings/RebootEscrowManager;->loadRebootEscrowDataWithRetry(Landroid/os/Handler;ILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$setLoadEscrowDataErrorCode$0(I)V
    .locals 0
    .param p1, "value"    # I

    .line 442
    iput p1, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mLoadEscrowDataErrorCode:I

    .line 443
    return-void
.end method

.method private synthetic lambda$setRebootEscrowReady$5(Z)V
    .locals 1
    .param p1, "ready"    # Z

    .line 991
    iget-object v0, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mRebootEscrowListener:Lcom/android/internal/widget/RebootEscrowListener;

    invoke-interface {v0, p1}, Lcom/android/internal/widget/RebootEscrowListener;->onPreparedForReboot(Z)V

    return-void
.end method

.method private onEscrowRestoreComplete(ZILandroid/os/Handler;)V
    .locals 4
    .param p1, "success"    # Z
    .param p2, "attemptCount"    # I
    .param p3, "retryHandler"    # Landroid/os/Handler;

    .line 770
    iget-object v0, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    const/4 v1, 0x0

    const-string/jumbo v2, "reboot_escrow_armed_count"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/android/server/locksettings/LockSettingsStorage;->getInt(Ljava/lang/String;II)I

    move-result v0

    .line 772
    .local v0, "previousBootCount":I
    iget-object v1, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mInjector:Lcom/android/server/locksettings/RebootEscrowManager$Injector;

    invoke-virtual {v1}, Lcom/android/server/locksettings/RebootEscrowManager$Injector;->getBootCount()I

    move-result v1

    sub-int/2addr v1, v0

    .line 773
    .local v1, "bootCountDelta":I
    if-nez p1, :cond_0

    if-eq v0, v3, :cond_1

    const/4 v2, 0x5

    if-gt v1, v2, :cond_1

    .line 774
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/locksettings/RebootEscrowManager;->reportMetricOnRestoreComplete(ZILandroid/os/Handler;)V

    .line 777
    :cond_1
    iget-object v2, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mKeyStoreManager:Lcom/android/server/locksettings/RebootEscrowKeyStoreManager;

    invoke-virtual {v2}, Lcom/android/server/locksettings/RebootEscrowKeyStoreManager;->clearKeyStoreEncryptionKey()V

    .line 779
    iget-object v2, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mInjector:Lcom/android/server/locksettings/RebootEscrowManager$Injector;

    invoke-virtual {v2}, Lcom/android/server/locksettings/RebootEscrowManager$Injector;->clearRebootEscrowProvider()V

    .line 780
    invoke-direct {p0}, Lcom/android/server/locksettings/RebootEscrowManager;->clearMetricsStorage()V

    .line 782
    iget-object v2, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v2, :cond_2

    .line 783
    iget-object v2, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mInjector:Lcom/android/server/locksettings/RebootEscrowManager$Injector;

    iget-object v3, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v2, v3}, Lcom/android/server/locksettings/RebootEscrowManager$Injector;->stopRequestingNetwork(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 786
    :cond_2
    iget-object v2, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_3

    .line 787
    iget-object v2, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 789
    :cond_3
    return-void
.end method

.method private onGetRebootEscrowKeyFailed(Ljava/util/List;ILandroid/os/Handler;)V
    .locals 4
    .param p2, "attemptCount"    # I
    .param p3, "retryHandler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;I",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 461
    .local p1, "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    const-string v0, "RebootEscrowManager"

    const-string v1, "Had reboot escrow data for users, but no key; removing escrow storage."

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/UserInfo;

    .line 463
    .local v1, "user":Landroid/content/pm/UserInfo;
    iget-object v2, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    iget v3, v1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v2, v3}, Lcom/android/server/locksettings/LockSettingsStorage;->removeRebootEscrow(I)V

    .line 464
    .end local v1    # "user":Landroid/content/pm/UserInfo;
    goto :goto_0

    .line 466
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p3}, Lcom/android/server/locksettings/RebootEscrowManager;->onEscrowRestoreComplete(ZILandroid/os/Handler;)V

    .line 467
    return-void
.end method

.method private reportMetricOnRestoreComplete(ZILandroid/os/Handler;)V
    .locals 19
    .param p1, "success"    # Z
    .param p2, "attemptCount"    # I
    .param p3, "retryHandler"    # Landroid/os/Handler;

    .line 731
    move-object/from16 v0, p0

    move/from16 v9, p1

    move-object/from16 v10, p3

    iget-object v1, v0, Lcom/android/server/locksettings/RebootEscrowManager;->mInjector:Lcom/android/server/locksettings/RebootEscrowManager$Injector;

    invoke-virtual {v1}, Lcom/android/server/locksettings/RebootEscrowManager$Injector;->serverBasedResumeOnReboot()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 732
    const/4 v1, 0x2

    goto :goto_0

    .line 733
    :cond_0
    move v1, v2

    :goto_0
    move v11, v1

    .line 735
    .local v11, "serviceType":I
    iget-object v1, v0, Lcom/android/server/locksettings/RebootEscrowManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    const-string/jumbo v3, "reboot_escrow_key_stored_timestamp"

    const-wide/16 v4, -0x1

    const/4 v12, 0x0

    invoke-virtual {v1, v3, v4, v5, v12}, Lcom/android/server/locksettings/LockSettingsStorage;->getLong(Ljava/lang/String;JI)J

    move-result-wide v13

    .line 737
    .local v13, "armedTimestamp":J
    const/4 v1, -0x1

    .line 738
    .local v1, "escrowDurationInSeconds":I
    iget-object v3, v0, Lcom/android/server/locksettings/RebootEscrowManager;->mInjector:Lcom/android/server/locksettings/RebootEscrowManager$Injector;

    invoke-virtual {v3}, Lcom/android/server/locksettings/RebootEscrowManager$Injector;->getCurrentTimeMillis()J

    move-result-wide v15

    .line 739
    .local v15, "currentTimeStamp":J
    cmp-long v3, v13, v4

    if-eqz v3, :cond_1

    cmp-long v3, v15, v13

    if-lez v3, :cond_1

    .line 740
    sub-long v3, v15, v13

    long-to-int v3, v3

    div-int/lit16 v1, v3, 0x3e8

    move/from16 v17, v1

    goto :goto_1

    .line 743
    :cond_1
    move/from16 v17, v1

    .end local v1    # "escrowDurationInSeconds":I
    .local v17, "escrowDurationInSeconds":I
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/android/server/locksettings/RebootEscrowManager;->getVbmetaDigestStatusOnRestoreComplete()I

    move-result v18

    .line 744
    .local v18, "vbmetaDigestStatus":I
    if-nez v9, :cond_2

    .line 745
    invoke-direct {v0, v12, v2, v10}, Lcom/android/server/locksettings/RebootEscrowManager;->compareAndSetLoadEscrowDataErrorCode(IILandroid/os/Handler;)V

    .line 748
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reporting RoR recovery metrics, success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", service type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/android/server/locksettings/RebootEscrowManager;->mLoadEscrowDataErrorCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RebootEscrowManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 757
    iget-object v1, v0, Lcom/android/server/locksettings/RebootEscrowManager;->mInjector:Lcom/android/server/locksettings/RebootEscrowManager$Injector;

    iget v3, v0, Lcom/android/server/locksettings/RebootEscrowManager;->mLoadEscrowDataErrorCode:I

    const/4 v8, -0x1

    move/from16 v2, p1

    move v4, v11

    move/from16 v5, p2

    move/from16 v6, v17

    move/from16 v7, v18

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/locksettings/RebootEscrowManager$Injector;->reportMetric(ZIIIIII)V

    .line 766
    invoke-direct {v0, v12, v10}, Lcom/android/server/locksettings/RebootEscrowManager;->setLoadEscrowDataErrorCode(ILandroid/os/Handler;)V

    .line 767
    return-void
.end method

.method private restoreRebootEscrowForUser(ILcom/android/server/locksettings/RebootEscrowKey;Ljavax/crypto/SecretKey;)Z
    .locals 7
    .param p1, "userId"    # I
    .param p2, "ks"    # Lcom/android/server/locksettings/RebootEscrowKey;
    .param p3, "kk"    # Ljavax/crypto/SecretKey;

    .line 820
    const-string v0, "RebootEscrowManager"

    iget-object v1, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {v1, p1}, Lcom/android/server/locksettings/LockSettingsStorage;->hasRebootEscrow(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 821
    return v2

    .line 825
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {v1, p1}, Lcom/android/server/locksettings/LockSettingsStorage;->readRebootEscrow(I)[B

    move-result-object v1

    .line 826
    .local v1, "blob":[B
    iget-object v3, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {v3, p1}, Lcom/android/server/locksettings/LockSettingsStorage;->removeRebootEscrow(I)V

    .line 828
    invoke-static {p2, v1, p3}, Lcom/android/server/locksettings/RebootEscrowData;->fromEncryptedData(Lcom/android/server/locksettings/RebootEscrowKey;[BLjavax/crypto/SecretKey;)Lcom/android/server/locksettings/RebootEscrowData;

    move-result-object v3

    .line 830
    .local v3, "escrowData":Lcom/android/server/locksettings/RebootEscrowData;
    iget-object v4, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mCallbacks:Lcom/android/server/locksettings/RebootEscrowManager$Callbacks;

    invoke-virtual {v3}, Lcom/android/server/locksettings/RebootEscrowData;->getSpVersion()B

    move-result v5

    .line 831
    invoke-virtual {v3}, Lcom/android/server/locksettings/RebootEscrowData;->getSyntheticPassword()[B

    move-result-object v6

    .line 830
    invoke-interface {v4, v5, v6, p1}, Lcom/android/server/locksettings/RebootEscrowManager$Callbacks;->onRebootEscrowRestored(B[BI)V

    .line 832
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Restored reboot escrow data for user "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 833
    iget-object v4, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mEventLog:Lcom/android/server/locksettings/RebootEscrowManager$RebootEscrowEventLog;

    const/4 v5, 0x7

    invoke-virtual {v4, v5, p1}, Lcom/android/server/locksettings/RebootEscrowManager$RebootEscrowEventLog;->addEntry(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 834
    const/4 v0, 0x1

    return v0

    .line 835
    .end local v1    # "blob":[B
    .end local v3    # "escrowData":Lcom/android/server/locksettings/RebootEscrowData;
    :catch_0
    move-exception v1

    .line 836
    .local v1, "e":Ljava/io/IOException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not load reboot escrow data for user "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 837
    return v2
.end method

.method private setLoadEscrowDataErrorCode(ILandroid/os/Handler;)V
    .locals 2
    .param p1, "value"    # I
    .param p2, "handler"    # Landroid/os/Handler;

    .line 438
    iget-object v0, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mInjector:Lcom/android/server/locksettings/RebootEscrowManager$Injector;

    invoke-virtual {v0}, Lcom/android/server/locksettings/RebootEscrowManager$Injector;->waitForInternet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mInjector:Lcom/android/server/locksettings/RebootEscrowManager$Injector;

    new-instance v1, Lcom/android/server/locksettings/RebootEscrowManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/server/locksettings/RebootEscrowManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/locksettings/RebootEscrowManager;I)V

    invoke-virtual {v0, p2, v1}, Lcom/android/server/locksettings/RebootEscrowManager$Injector;->post(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 445
    :cond_0
    iput p1, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mLoadEscrowDataErrorCode:I

    .line 447
    :goto_0
    return-void
.end method

.method private setRebootEscrowReady(Z)V
    .locals 2
    .param p1, "ready"    # Z

    .line 990
    iget-boolean v0, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mRebootEscrowReady:Z

    if-eq v0, p1, :cond_0

    .line 991
    iget-object v0, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/locksettings/RebootEscrowManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/server/locksettings/RebootEscrowManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/locksettings/RebootEscrowManager;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 993
    :cond_0
    iput-boolean p1, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mRebootEscrowReady:Z

    .line 994
    return-void
.end method


# virtual methods
.method armRebootEscrowIfNeeded()I
    .locals 13

    .line 925
    iget-boolean v0, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mRebootEscrowReady:Z

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 926
    return v1

    .line 929
    :cond_0
    iget-object v0, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mInjector:Lcom/android/server/locksettings/RebootEscrowManager$Injector;

    invoke-virtual {v0}, Lcom/android/server/locksettings/RebootEscrowManager$Injector;->getRebootEscrowProvider()Lcom/android/server/locksettings/RebootEscrowProviderInterface;

    move-result-object v0

    .line 930
    .local v0, "rebootEscrowProvider":Lcom/android/server/locksettings/RebootEscrowProviderInterface;
    if-nez v0, :cond_1

    .line 931
    const-string v1, "RebootEscrowManager"

    const-string v2, "Not storing escrow key, RebootEscrowProvider is unavailable"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 932
    invoke-direct {p0}, Lcom/android/server/locksettings/RebootEscrowManager;->clearRebootEscrowIfNeeded()V

    .line 933
    const/4 v1, 0x3

    return v1

    .line 936
    :cond_1
    iget-object v2, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mInjector:Lcom/android/server/locksettings/RebootEscrowManager$Injector;

    invoke-virtual {v2}, Lcom/android/server/locksettings/RebootEscrowManager$Injector;->serverBasedResumeOnReboot()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 937
    move v2, v3

    goto :goto_0

    .line 938
    :cond_2
    move v2, v4

    :goto_0
    nop

    .line 939
    .local v2, "expectedProviderType":I
    invoke-interface {v0}, Lcom/android/server/locksettings/RebootEscrowProviderInterface;->getType()I

    move-result v5

    .line 940
    .local v5, "actualProviderType":I
    if-eq v2, v5, :cond_3

    .line 941
    const-string v1, "RebootEscrowManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expect reboot escrow provider "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", but the RoR is prepared with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". Please prepare the RoR again."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 944
    invoke-direct {p0}, Lcom/android/server/locksettings/RebootEscrowManager;->clearRebootEscrowIfNeeded()V

    .line 945
    const/4 v1, 0x4

    return v1

    .line 949
    :cond_3
    iget-object v6, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mKeyGenerationLock:Ljava/lang/Object;

    monitor-enter v6

    .line 950
    :try_start_0
    iget-object v7, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mPendingRebootEscrowKey:Lcom/android/server/locksettings/RebootEscrowKey;

    .line 951
    .local v7, "escrowKey":Lcom/android/server/locksettings/RebootEscrowKey;
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 953
    if-nez v7, :cond_4

    .line 954
    const-string v1, "RebootEscrowManager"

    const-string v3, "Escrow key is null, but escrow was marked as ready"

    invoke-static {v1, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 955
    invoke-direct {p0}, Lcom/android/server/locksettings/RebootEscrowManager;->clearRebootEscrowIfNeeded()V

    .line 956
    const/4 v1, 0x5

    return v1

    .line 960
    :cond_4
    iget-object v6, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mKeyStoreManager:Lcom/android/server/locksettings/RebootEscrowKeyStoreManager;

    invoke-virtual {v6}, Lcom/android/server/locksettings/RebootEscrowKeyStoreManager;->getKeyStoreEncryptionKey()Ljavax/crypto/SecretKey;

    move-result-object v6

    .line 961
    .local v6, "kk":Ljavax/crypto/SecretKey;
    if-nez v6, :cond_5

    .line 962
    const-string v1, "RebootEscrowManager"

    const-string v3, "Failed to get encryption key from keystore."

    invoke-static {v1, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 963
    invoke-direct {p0}, Lcom/android/server/locksettings/RebootEscrowManager;->clearRebootEscrowIfNeeded()V

    .line 964
    const/4 v1, 0x6

    return v1

    .line 970
    :cond_5
    invoke-interface {v0, v7, v6}, Lcom/android/server/locksettings/RebootEscrowProviderInterface;->storeRebootEscrowKey(Lcom/android/server/locksettings/RebootEscrowKey;Ljavax/crypto/SecretKey;)Z

    move-result v8

    .line 971
    .local v8, "armedRebootEscrow":Z
    if-nez v8, :cond_6

    .line 972
    const/4 v1, 0x7

    return v1

    .line 975
    :cond_6
    iget-object v9, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    const-string/jumbo v10, "reboot_escrow_armed_count"

    iget-object v11, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mInjector:Lcom/android/server/locksettings/RebootEscrowManager$Injector;

    invoke-virtual {v11}, Lcom/android/server/locksettings/RebootEscrowManager$Injector;->getBootCount()I

    move-result v11

    invoke-virtual {v9, v10, v11, v4}, Lcom/android/server/locksettings/LockSettingsStorage;->setInt(Ljava/lang/String;II)V

    .line 976
    iget-object v9, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    const-string/jumbo v10, "reboot_escrow_key_stored_timestamp"

    iget-object v11, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mInjector:Lcom/android/server/locksettings/RebootEscrowManager$Injector;

    invoke-virtual {v11}, Lcom/android/server/locksettings/RebootEscrowManager$Injector;->getCurrentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v9, v10, v11, v12, v4}, Lcom/android/server/locksettings/LockSettingsStorage;->setLong(Ljava/lang/String;JI)V

    .line 979
    iget-object v9, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    const-string/jumbo v10, "reboot_escrow_key_vbmeta_digest"

    iget-object v11, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mInjector:Lcom/android/server/locksettings/RebootEscrowManager$Injector;

    invoke-virtual {v11, v4}, Lcom/android/server/locksettings/RebootEscrowManager$Injector;->getVbmetaDigest(Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11, v4}, Lcom/android/server/locksettings/LockSettingsStorage;->setString(Ljava/lang/String;Ljava/lang/String;I)V

    .line 981
    iget-object v9, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    const-string/jumbo v10, "reboot_escrow_key_other_vbmeta_digest"

    iget-object v11, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mInjector:Lcom/android/server/locksettings/RebootEscrowManager$Injector;

    .line 982
    invoke-virtual {v11, v3}, Lcom/android/server/locksettings/RebootEscrowManager$Injector;->getVbmetaDigest(Z)Ljava/lang/String;

    move-result-object v3

    .line 981
    invoke-virtual {v9, v10, v3, v4}, Lcom/android/server/locksettings/LockSettingsStorage;->setString(Ljava/lang/String;Ljava/lang/String;I)V

    .line 983
    iget-object v3, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    const-string/jumbo v9, "reboot_escrow_key_provider"

    invoke-virtual {v3, v9, v5, v4}, Lcom/android/server/locksettings/LockSettingsStorage;->setInt(Ljava/lang/String;II)V

    .line 984
    iget-object v3, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mEventLog:Lcom/android/server/locksettings/RebootEscrowManager$RebootEscrowEventLog;

    invoke-virtual {v3, v1}, Lcom/android/server/locksettings/RebootEscrowManager$RebootEscrowEventLog;->addEntry(I)V

    .line 986
    return v4

    .line 951
    .end local v6    # "kk":Ljavax/crypto/SecretKey;
    .end local v7    # "escrowKey":Lcom/android/server/locksettings/RebootEscrowKey;
    .end local v8    # "armedRebootEscrow":Z
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method callToRebootEscrowIfNeeded(IB[B)V
    .locals 5
    .param p1, "userId"    # I
    .param p2, "spVersion"    # B
    .param p3, "syntheticPassword"    # [B

    .line 843
    iget-boolean v0, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mRebootEscrowWanted:Z

    if-nez v0, :cond_0

    .line 844
    return-void

    .line 847
    :cond_0
    iget-object v0, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mInjector:Lcom/android/server/locksettings/RebootEscrowManager$Injector;

    invoke-virtual {v0}, Lcom/android/server/locksettings/RebootEscrowManager$Injector;->createRebootEscrowProviderIfNeeded()Lcom/android/server/locksettings/RebootEscrowProviderInterface;

    move-result-object v0

    const-string v1, "RebootEscrowManager"

    if-nez v0, :cond_1

    .line 848
    const-string v0, "Not storing escrow data, RebootEscrowProvider is unavailable"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 849
    return-void

    .line 852
    :cond_1
    invoke-direct {p0}, Lcom/android/server/locksettings/RebootEscrowManager;->generateEscrowKeyIfNeeded()Lcom/android/server/locksettings/RebootEscrowKey;

    move-result-object v0

    .line 853
    .local v0, "escrowKey":Lcom/android/server/locksettings/RebootEscrowKey;
    if-nez v0, :cond_2

    .line 854
    const-string v2, "Could not generate escrow key"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 855
    return-void

    .line 858
    :cond_2
    iget-object v2, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mKeyStoreManager:Lcom/android/server/locksettings/RebootEscrowKeyStoreManager;

    invoke-virtual {v2}, Lcom/android/server/locksettings/RebootEscrowKeyStoreManager;->generateKeyStoreEncryptionKeyIfNeeded()Ljavax/crypto/SecretKey;

    move-result-object v2

    .line 859
    .local v2, "kk":Ljavax/crypto/SecretKey;
    if-nez v2, :cond_3

    .line 860
    const-string v3, "Failed to generate encryption key from keystore."

    invoke-static {v1, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 861
    return-void

    .line 866
    :cond_3
    :try_start_0
    invoke-static {v0, p2, p3, v2}, Lcom/android/server/locksettings/RebootEscrowData;->fromSyntheticPassword(Lcom/android/server/locksettings/RebootEscrowKey;B[BLjavax/crypto/SecretKey;)Lcom/android/server/locksettings/RebootEscrowData;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 872
    .local v1, "escrowData":Lcom/android/server/locksettings/RebootEscrowData;
    nop

    .line 874
    iget-object v3, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {v1}, Lcom/android/server/locksettings/RebootEscrowData;->getBlob()[B

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/android/server/locksettings/LockSettingsStorage;->writeRebootEscrow(I[B)V

    .line 875
    iget-object v3, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mEventLog:Lcom/android/server/locksettings/RebootEscrowManager$RebootEscrowEventLog;

    const/4 v4, 0x6

    invoke-virtual {v3, v4, p1}, Lcom/android/server/locksettings/RebootEscrowManager$RebootEscrowEventLog;->addEntry(II)V

    .line 877
    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/android/server/locksettings/RebootEscrowManager;->setRebootEscrowReady(Z)V

    .line 878
    return-void

    .line 868
    .end local v1    # "escrowData":Lcom/android/server/locksettings/RebootEscrowData;
    :catch_0
    move-exception v3

    .line 869
    .local v3, "e":Ljava/io/IOException;
    const/4 v4, 0x0

    invoke-direct {p0, v4}, Lcom/android/server/locksettings/RebootEscrowManager;->setRebootEscrowReady(Z)V

    .line 870
    const-string v4, "Could not escrow reboot data"

    invoke-static {v1, v4, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 871
    return-void
.end method

.method clearRebootEscrow()Z
    .locals 1

    .line 1009
    invoke-direct {p0}, Lcom/android/server/locksettings/RebootEscrowManager;->clearRebootEscrowIfNeeded()V

    .line 1010
    const/4 v0, 0x1

    return v0
.end method

.method dump(Lcom/android/internal/util/IndentingPrintWriter;)V
    .locals 5
    .param p1, "pw"    # Lcom/android/internal/util/IndentingPrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1111
    const-string/jumbo v0, "mRebootEscrowWanted="

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1112
    iget-boolean v0, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mRebootEscrowWanted:Z

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Z)V

    .line 1114
    const-string/jumbo v0, "mRebootEscrowReady="

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1115
    iget-boolean v0, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mRebootEscrowReady:Z

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Z)V

    .line 1117
    const-string/jumbo v0, "mRebootEscrowListener="

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1118
    iget-object v0, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mRebootEscrowListener:Lcom/android/internal/widget/RebootEscrowListener;

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 1120
    const-string/jumbo v0, "mLoadEscrowDataErrorCode="

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1121
    iget v0, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mLoadEscrowDataErrorCode:I

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(I)V

    .line 1124
    iget-object v0, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mKeyGenerationLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1125
    :try_start_0
    iget-object v1, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mPendingRebootEscrowKey:Lcom/android/server/locksettings/RebootEscrowKey;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1126
    .local v1, "keySet":Z
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1128
    const-string/jumbo v0, "mPendingRebootEscrowKey is "

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1129
    if-eqz v1, :cond_1

    const-string/jumbo v0, "set"

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "not set"

    :goto_1
    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1131
    iget-object v0, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mInjector:Lcom/android/server/locksettings/RebootEscrowManager$Injector;

    invoke-virtual {v0}, Lcom/android/server/locksettings/RebootEscrowManager$Injector;->getRebootEscrowProvider()Lcom/android/server/locksettings/RebootEscrowProviderInterface;

    move-result-object v0

    .line 1132
    .local v0, "provider":Lcom/android/server/locksettings/RebootEscrowProviderInterface;
    if-nez v0, :cond_2

    const-string/jumbo v2, "null"

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lcom/android/server/locksettings/RebootEscrowProviderInterface;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1133
    .local v2, "providerType":Ljava/lang/String;
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RebootEscrowProvider type is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1135
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    .line 1136
    const-string v3, "Event log:"

    invoke-virtual {p1, v3}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1137
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 1138
    iget-object v3, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mEventLog:Lcom/android/server/locksettings/RebootEscrowManager$RebootEscrowEventLog;

    invoke-virtual {v3, p1}, Lcom/android/server/locksettings/RebootEscrowManager$RebootEscrowEventLog;->dump(Lcom/android/internal/util/IndentingPrintWriter;)V

    .line 1139
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    .line 1140
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 1141
    return-void

    .line 1126
    .end local v0    # "provider":Lcom/android/server/locksettings/RebootEscrowProviderInterface;
    .end local v1    # "keySet":Z
    .end local v2    # "providerType":Ljava/lang/String;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method loadRebootEscrowDataIfAvailable(Landroid/os/Handler;)V
    .locals 6
    .param p1, "retryHandler"    # Landroid/os/Handler;

    .line 504
    iget-object v0, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v0

    .line 505
    .local v0, "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    invoke-direct {p0, v0}, Lcom/android/server/locksettings/RebootEscrowManager;->getUsersToUnlock(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 507
    .local v1, "rebootEscrowUsers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 508
    const-string v2, "RebootEscrowManager"

    const-string v4, "No reboot escrow data found for users, skipping loading escrow data"

    invoke-static {v2, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    const/16 v2, 0xa

    invoke-direct {p0, v2, p1}, Lcom/android/server/locksettings/RebootEscrowManager;->setLoadEscrowDataErrorCode(ILandroid/os/Handler;)V

    .line 511
    const/4 v2, 0x1

    invoke-direct {p0, v3, v2, p1}, Lcom/android/server/locksettings/RebootEscrowManager;->reportMetricOnRestoreComplete(ZILandroid/os/Handler;)V

    .line 513
    invoke-direct {p0}, Lcom/android/server/locksettings/RebootEscrowManager;->clearMetricsStorage()V

    .line 514
    return-void

    .line 518
    :cond_0
    iget-object v2, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mInjector:Lcom/android/server/locksettings/RebootEscrowManager$Injector;

    invoke-virtual {v2}, Lcom/android/server/locksettings/RebootEscrowManager$Injector;->getWakeLock()Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 519
    iget-object v2, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_1

    .line 520
    iget-object v2, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2, v3}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 521
    iget-object v2, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    iget-object v3, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mInjector:Lcom/android/server/locksettings/RebootEscrowManager$Injector;

    invoke-virtual {v3}, Lcom/android/server/locksettings/RebootEscrowManager$Injector;->getWakeLockTimeoutMillis()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 524
    :cond_1
    iget-object v2, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mInjector:Lcom/android/server/locksettings/RebootEscrowManager$Injector;

    invoke-virtual {v2}, Lcom/android/server/locksettings/RebootEscrowManager$Injector;->waitForInternet()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 526
    iget-object v2, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mInjector:Lcom/android/server/locksettings/RebootEscrowManager$Injector;

    new-instance v3, Lcom/android/server/locksettings/RebootEscrowManager$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/android/server/locksettings/RebootEscrowManager$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/locksettings/RebootEscrowManager;)V

    iget-object v4, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mInjector:Lcom/android/server/locksettings/RebootEscrowManager$Injector;

    .line 531
    invoke-virtual {v4}, Lcom/android/server/locksettings/RebootEscrowManager$Injector;->getLoadEscrowTimeoutMillis()I

    move-result v4

    int-to-long v4, v4

    .line 526
    invoke-virtual {v2, p1, v3, v4, v5}, Lcom/android/server/locksettings/RebootEscrowManager$Injector;->postDelayed(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    .line 533
    iget-object v2, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mInjector:Lcom/android/server/locksettings/RebootEscrowManager$Injector;

    new-instance v3, Lcom/android/server/locksettings/RebootEscrowManager$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/android/server/locksettings/RebootEscrowManager$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/locksettings/RebootEscrowManager;Landroid/os/Handler;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, p1, v3}, Lcom/android/server/locksettings/RebootEscrowManager$Injector;->post(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 536
    return-void

    .line 539
    :cond_2
    iget-object v2, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mInjector:Lcom/android/server/locksettings/RebootEscrowManager$Injector;

    new-instance v3, Lcom/android/server/locksettings/RebootEscrowManager$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/android/server/locksettings/RebootEscrowManager$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/locksettings/RebootEscrowManager;Landroid/os/Handler;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, p1, v3}, Lcom/android/server/locksettings/RebootEscrowManager$Injector;->post(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 541
    return-void
.end method

.method loadRebootEscrowDataOnInternet(Landroid/os/Handler;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .param p1, "retryHandler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;)V"
        }
    .end annotation

    .line 590
    .local p2, "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    .local p3, "rebootEscrowUsers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    iget-object v0, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mInjector:Lcom/android/server/locksettings/RebootEscrowManager$Injector;

    invoke-virtual {v0}, Lcom/android/server/locksettings/RebootEscrowManager$Injector;->serverBasedResumeOnReboot()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 591
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/android/server/locksettings/RebootEscrowManager;->loadRebootEscrowDataWithRetry(Landroid/os/Handler;ILjava/util/List;Ljava/util/List;)V

    .line 593
    return-void

    .line 596
    :cond_0
    new-instance v0, Lcom/android/server/locksettings/RebootEscrowManager$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/server/locksettings/RebootEscrowManager$1;-><init>(Lcom/android/server/locksettings/RebootEscrowManager;Landroid/os/Handler;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 633
    iget-object v0, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mInjector:Lcom/android/server/locksettings/RebootEscrowManager$Injector;

    iget-object v2, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v2}, Lcom/android/server/locksettings/RebootEscrowManager$Injector;->requestNetworkWithInternet(Landroid/net/ConnectivityManager$NetworkCallback;)Z

    move-result v0

    .line 634
    .local v0, "success":Z
    if-nez v0, :cond_1

    .line 635
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/android/server/locksettings/RebootEscrowManager;->loadRebootEscrowDataWithRetry(Landroid/os/Handler;ILjava/util/List;Ljava/util/List;)V

    .line 638
    :cond_1
    return-void
.end method

.method loadRebootEscrowDataWithRetry(Landroid/os/Handler;ILjava/util/List;Ljava/util/List;)V
    .locals 7
    .param p1, "retryHandler"    # Landroid/os/Handler;
    .param p2, "attemptNumber"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;)V"
        }
    .end annotation

    .line 648
    .local p3, "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    .local p4, "rebootEscrowUsers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    iget-object v0, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mKeyStoreManager:Lcom/android/server/locksettings/RebootEscrowKeyStoreManager;

    invoke-virtual {v0}, Lcom/android/server/locksettings/RebootEscrowKeyStoreManager;->getKeyStoreEncryptionKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 649
    .local v0, "kk":Ljavax/crypto/SecretKey;
    const-string v1, "RebootEscrowManager"

    if-nez v0, :cond_0

    .line 650
    const-string v2, "Failed to load the key for resume on reboot from key store."

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 655
    :cond_0
    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/android/server/locksettings/RebootEscrowManager;->getAndClearRebootEscrowKey(Ljavax/crypto/SecretKey;Landroid/os/Handler;)Lcom/android/server/locksettings/RebootEscrowKey;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 661
    .local v1, "escrowKey":Lcom/android/server/locksettings/RebootEscrowKey;
    nop

    .line 663
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_4

    .line 664
    iget v4, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mLoadEscrowDataErrorCode:I

    if-nez v4, :cond_3

    .line 666
    iget-object v4, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mInjector:Lcom/android/server/locksettings/RebootEscrowManager$Injector;

    invoke-virtual {v4}, Lcom/android/server/locksettings/RebootEscrowManager$Injector;->serverBasedResumeOnReboot()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 667
    goto :goto_0

    .line 668
    :cond_1
    move v3, v2

    :goto_0
    nop

    .line 669
    .local v3, "providerType":I
    iget-object v4, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    const-string/jumbo v5, "reboot_escrow_key_provider"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6, v2}, Lcom/android/server/locksettings/LockSettingsStorage;->getInt(Ljava/lang/String;II)I

    move-result v2

    if-eq v3, v2, :cond_2

    .line 670
    const/4 v2, 0x6

    invoke-direct {p0, v2, p1}, Lcom/android/server/locksettings/RebootEscrowManager;->setLoadEscrowDataErrorCode(ILandroid/os/Handler;)V

    goto :goto_1

    .line 672
    :cond_2
    const/4 v2, 0x3

    invoke-direct {p0, v2, p1}, Lcom/android/server/locksettings/RebootEscrowManager;->setLoadEscrowDataErrorCode(ILandroid/os/Handler;)V

    .line 675
    .end local v3    # "providerType":I
    :cond_3
    :goto_1
    add-int/lit8 v2, p2, 0x1

    invoke-direct {p0, p3, v2, p1}, Lcom/android/server/locksettings/RebootEscrowManager;->onGetRebootEscrowKeyFailed(Ljava/util/List;ILandroid/os/Handler;)V

    .line 676
    return-void

    .line 679
    :cond_4
    iget-object v4, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mEventLog:Lcom/android/server/locksettings/RebootEscrowManager$RebootEscrowEventLog;

    invoke-virtual {v4, v3}, Lcom/android/server/locksettings/RebootEscrowManager$RebootEscrowEventLog;->addEntry(I)V

    .line 681
    const/4 v3, 0x1

    .line 682
    .local v3, "allUsersUnlocked":Z
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/UserInfo;

    .line 683
    .local v5, "user":Landroid/content/pm/UserInfo;
    iget v6, v5, Landroid/content/pm/UserInfo;->id:I

    invoke-direct {p0, v6, v1, v0}, Lcom/android/server/locksettings/RebootEscrowManager;->restoreRebootEscrowForUser(ILcom/android/server/locksettings/RebootEscrowKey;Ljavax/crypto/SecretKey;)Z

    move-result v6

    and-int/2addr v3, v6

    .line 684
    .end local v5    # "user":Landroid/content/pm/UserInfo;
    goto :goto_2

    .line 686
    :cond_5
    if-nez v3, :cond_6

    .line 687
    const/4 v4, 0x5

    invoke-direct {p0, v2, v4, p1}, Lcom/android/server/locksettings/RebootEscrowManager;->compareAndSetLoadEscrowDataErrorCode(IILandroid/os/Handler;)V

    .line 689
    :cond_6
    add-int/lit8 v2, p2, 0x1

    invoke-direct {p0, v3, v2, p1}, Lcom/android/server/locksettings/RebootEscrowManager;->onEscrowRestoreComplete(ZILandroid/os/Handler;)V

    .line 690
    return-void

    .line 656
    .end local v1    # "escrowKey":Lcom/android/server/locksettings/RebootEscrowKey;
    .end local v3    # "allUsersUnlocked":Z
    :catch_0
    move-exception v2

    .line 657
    .local v2, "e":Ljava/io/IOException;
    const-string v3, "Failed to load escrow key, scheduling retry."

    invoke-static {v1, v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 658
    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0, p1, v1, p3, p4}, Lcom/android/server/locksettings/RebootEscrowManager;->scheduleLoadRebootEscrowDataOrFail(Landroid/os/Handler;ILjava/util/List;Ljava/util/List;)V

    .line 660
    return-void
.end method

.method prepareRebootEscrow()Z
    .locals 3

    .line 997
    invoke-direct {p0}, Lcom/android/server/locksettings/RebootEscrowManager;->clearRebootEscrowIfNeeded()V

    .line 998
    iget-object v0, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mInjector:Lcom/android/server/locksettings/RebootEscrowManager$Injector;

    invoke-virtual {v0}, Lcom/android/server/locksettings/RebootEscrowManager$Injector;->createRebootEscrowProviderIfNeeded()Lcom/android/server/locksettings/RebootEscrowProviderInterface;

    move-result-object v0

    if-nez v0, :cond_0

    .line 999
    const-string v0, "RebootEscrowManager"

    const-string v1, "No reboot escrow provider, skipping resume on reboot preparation."

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1000
    const/4 v0, 0x0

    return v0

    .line 1003
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mRebootEscrowWanted:Z

    .line 1004
    iget-object v1, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mEventLog:Lcom/android/server/locksettings/RebootEscrowManager$RebootEscrowEventLog;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/android/server/locksettings/RebootEscrowManager$RebootEscrowEventLog;->addEntry(I)V

    .line 1005
    return v0
.end method

.method scheduleLoadRebootEscrowDataOrFail(Landroid/os/Handler;ILjava/util/List;Ljava/util/List;)V
    .locals 10
    .param p1, "retryHandler"    # Landroid/os/Handler;
    .param p2, "attemptNumber"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;)V"
        }
    .end annotation

    .line 548
    .local p3, "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    .local p4, "rebootEscrowUsers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    iget-object v0, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mInjector:Lcom/android/server/locksettings/RebootEscrowManager$Injector;

    invoke-virtual {v0}, Lcom/android/server/locksettings/RebootEscrowManager$Injector;->getLoadEscrowDataRetryLimit()I

    move-result v0

    .line 551
    .local v0, "retryLimit":I
    iget-object v1, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mInjector:Lcom/android/server/locksettings/RebootEscrowManager$Injector;

    invoke-virtual {v1}, Lcom/android/server/locksettings/RebootEscrowManager$Injector;->getLoadEscrowDataRetryIntervalSeconds()I

    move-result v1

    .line 553
    .local v1, "retryIntervalInSeconds":I
    const-string v2, "RebootEscrowManager"

    if-ge p2, v0, :cond_0

    iget-boolean v3, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mRebootEscrowTimedOut:Z

    if-nez v3, :cond_0

    .line 554
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scheduling loadRebootEscrowData retry number: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    iget-object v2, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mInjector:Lcom/android/server/locksettings/RebootEscrowManager$Injector;

    new-instance v9, Lcom/android/server/locksettings/RebootEscrowManager$$ExternalSyntheticLambda5;

    move-object v3, v9

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/android/server/locksettings/RebootEscrowManager$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/locksettings/RebootEscrowManager;Landroid/os/Handler;ILjava/util/List;Ljava/util/List;)V

    mul-int/lit16 v3, v1, 0x3e8

    int-to-long v3, v3

    invoke-virtual {v2, p1, v9, v3, v4}, Lcom/android/server/locksettings/RebootEscrowManager$Injector;->postDelayed(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    .line 558
    return-void

    .line 561
    :cond_0
    iget-object v3, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mInjector:Lcom/android/server/locksettings/RebootEscrowManager$Injector;

    invoke-virtual {v3}, Lcom/android/server/locksettings/RebootEscrowManager$Injector;->waitForInternet()Z

    move-result v3

    const/4 v4, 0x4

    const-string v5, " attempts"

    const-string v6, "Failed to load reboot escrow data after "

    if-eqz v3, :cond_2

    .line 562
    iget-boolean v3, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mRebootEscrowTimedOut:Z

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    .line 563
    const-string v3, "Failed to load reboot escrow data within timeout"

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    const/16 v2, 0x9

    invoke-direct {p0, v7, v2, p1}, Lcom/android/server/locksettings/RebootEscrowManager;->compareAndSetLoadEscrowDataErrorCode(IILandroid/os/Handler;)V

    goto :goto_0

    .line 567
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    invoke-direct {p0, v7, v4, p1}, Lcom/android/server/locksettings/RebootEscrowManager;->compareAndSetLoadEscrowDataErrorCode(IILandroid/os/Handler;)V

    .line 573
    :goto_0
    invoke-direct {p0, p3, p2, p1}, Lcom/android/server/locksettings/RebootEscrowManager;->onGetRebootEscrowKeyFailed(Ljava/util/List;ILandroid/os/Handler;)V

    .line 574
    return-void

    .line 577
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    iget-object v2, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mInjector:Lcom/android/server/locksettings/RebootEscrowManager$Injector;

    invoke-virtual {v2}, Lcom/android/server/locksettings/RebootEscrowManager$Injector;->serverBasedResumeOnReboot()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mInjector:Lcom/android/server/locksettings/RebootEscrowManager$Injector;

    invoke-virtual {v2}, Lcom/android/server/locksettings/RebootEscrowManager$Injector;->isNetworkConnected()Z

    move-result v2

    if-nez v2, :cond_3

    .line 579
    const/16 v2, 0x8

    iput v2, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mLoadEscrowDataErrorCode:I

    goto :goto_1

    .line 581
    :cond_3
    iput v4, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mLoadEscrowDataErrorCode:I

    .line 583
    :goto_1
    invoke-direct {p0, p3, p2, p1}, Lcom/android/server/locksettings/RebootEscrowManager;->onGetRebootEscrowKeyFailed(Ljava/util/List;ILandroid/os/Handler;)V

    .line 584
    return-void
.end method

.method setRebootEscrowListener(Lcom/android/internal/widget/RebootEscrowListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/android/internal/widget/RebootEscrowListener;

    .line 1014
    iput-object p1, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mRebootEscrowListener:Lcom/android/internal/widget/RebootEscrowListener;

    .line 1015
    return-void
.end method
