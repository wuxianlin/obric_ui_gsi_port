.class final Lcom/android/server/broadcastradio/aidl/RadioModule;
.super Ljava/lang/Object;
.source "RadioModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/broadcastradio/aidl/RadioModule$AidlCallbackRunnable;
    }
.end annotation


# static fields
.field private static final RADIO_EVENT_LOGGER_QUEUE_SIZE:I = 0x19

.field private static final TAG:Ljava/lang/String; = "BcRadioAidlSrv.module"


# instance fields
.field private final mAidlTunerSessions:Landroid/util/ArraySet;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Lcom/android/server/broadcastradio/aidl/TunerSession;",
            ">;"
        }
    .end annotation
.end field

.field private mAntennaConnected:Ljava/lang/Boolean;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private mCurrentProgramInfo:Landroid/hardware/radio/RadioManager$ProgramInfo;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mHalTunerCallback:Landroid/hardware/broadcastradio/ITunerCallback;

.field private final mHandler:Landroid/os/Handler;

.field private final mLock:Ljava/lang/Object;

.field private final mLogger:Lcom/android/server/broadcastradio/RadioEventLogger;

.field private final mProgramInfoCache:Lcom/android/server/broadcastradio/aidl/ProgramInfoCache;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mProperties:Landroid/hardware/radio/RadioManager$ModuleProperties;

.field private final mService:Landroid/hardware/broadcastradio/IBroadcastRadio;

.field private mUnionOfAidlProgramFilters:Landroid/hardware/radio/ProgramList$Filter;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1VITZWIX_pnvwnRQ6IBjlCOvy4s(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/broadcastradio/aidl/RadioModule;->lambda$fireLater$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EBwNGRV-8whiUGHsQ1QTsZmntw0(Lcom/android/server/broadcastradio/aidl/RadioModule;Lcom/android/server/broadcastradio/aidl/RadioModule$AidlCallbackRunnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/broadcastradio/aidl/RadioModule;->lambda$fanoutAidlCallback$1(Lcom/android/server/broadcastradio/aidl/RadioModule$AidlCallbackRunnable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAidlTunerSessions(Lcom/android/server/broadcastradio/aidl/RadioModule;)Landroid/util/ArraySet;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/broadcastradio/aidl/RadioModule;->mAidlTunerSessions:Landroid/util/ArraySet;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLock(Lcom/android/server/broadcastradio/aidl/RadioModule;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/broadcastradio/aidl/RadioModule;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmProgramInfoCache(Lcom/android/server/broadcastradio/aidl/RadioModule;)Lcom/android/server/broadcastradio/aidl/ProgramInfoCache;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/broadcastradio/aidl/RadioModule;->mProgramInfoCache:Lcom/android/server/broadcastradio/aidl/ProgramInfoCache;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmAntennaConnected(Lcom/android/server/broadcastradio/aidl/RadioModule;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/broadcastradio/aidl/RadioModule;->mAntennaConnected:Ljava/lang/Boolean;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurrentProgramInfo(Lcom/android/server/broadcastradio/aidl/RadioModule;Landroid/hardware/radio/RadioManager$ProgramInfo;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/broadcastradio/aidl/RadioModule;->mCurrentProgramInfo:Landroid/hardware/radio/RadioManager$ProgramInfo;

    return-void
.end method

.method static bridge synthetic -$$Nest$mfanoutAidlCallbackLocked(Lcom/android/server/broadcastradio/aidl/RadioModule;Lcom/android/server/broadcastradio/aidl/RadioModule$AidlCallbackRunnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/broadcastradio/aidl/RadioModule;->fanoutAidlCallbackLocked(Lcom/android/server/broadcastradio/aidl/RadioModule$AidlCallbackRunnable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mfireLater(Lcom/android/server/broadcastradio/aidl/RadioModule;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/broadcastradio/aidl/RadioModule;->fireLater(Ljava/lang/Runnable;)V

    return-void
.end method

.method constructor <init>(Landroid/hardware/broadcastradio/IBroadcastRadio;Landroid/hardware/radio/RadioManager$ModuleProperties;)V
    .locals 3
    .param p1, "service"    # Landroid/hardware/broadcastradio/IBroadcastRadio;
    .param p2, "properties"    # Landroid/hardware/radio/RadioManager$ModuleProperties;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/broadcastradio/aidl/RadioModule;->mLock:Ljava/lang/Object;

    .line 75
    new-instance v0, Lcom/android/server/broadcastradio/aidl/ProgramInfoCache;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/broadcastradio/aidl/ProgramInfoCache;-><init>(Landroid/hardware/radio/ProgramList$Filter;)V

    iput-object v0, p0, Lcom/android/server/broadcastradio/aidl/RadioModule;->mProgramInfoCache:Lcom/android/server/broadcastradio/aidl/ProgramInfoCache;

    .line 84
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/broadcastradio/aidl/RadioModule;->mAidlTunerSessions:Landroid/util/ArraySet;

    .line 90
    new-instance v0, Lcom/android/server/broadcastradio/aidl/RadioModule$1;

    invoke-direct {v0, p0}, Lcom/android/server/broadcastradio/aidl/RadioModule$1;-><init>(Lcom/android/server/broadcastradio/aidl/RadioModule;)V

    iput-object v0, p0, Lcom/android/server/broadcastradio/aidl/RadioModule;->mHalTunerCallback:Landroid/hardware/broadcastradio/ITunerCallback;

    .line 198
    const-string/jumbo v0, "properties cannot be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Landroid/hardware/radio/RadioManager$ModuleProperties;

    iput-object p2, p0, Lcom/android/server/broadcastradio/aidl/RadioModule;->mProperties:Landroid/hardware/radio/RadioManager$ModuleProperties;

    .line 199
    const-string/jumbo v0, "service cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/hardware/broadcastradio/IBroadcastRadio;

    iput-object v0, p0, Lcom/android/server/broadcastradio/aidl/RadioModule;->mService:Landroid/hardware/broadcastradio/IBroadcastRadio;

    .line 200
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/broadcastradio/aidl/RadioModule;->mHandler:Landroid/os/Handler;

    .line 201
    new-instance v0, Lcom/android/server/broadcastradio/RadioEventLogger;

    const-string v1, "BcRadioAidlSrv.module"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/android/server/broadcastradio/RadioEventLogger;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/android/server/broadcastradio/aidl/RadioModule;->mLogger:Lcom/android/server/broadcastradio/RadioEventLogger;

    .line 202
    return-void
.end method

.method private buildUnionOfTunerSessionFiltersLocked()Landroid/hardware/radio/ProgramList$Filter;
    .locals 8
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 302
    const/4 v0, 0x0

    .line 303
    .local v0, "idTypes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    const/4 v1, 0x0

    .line 304
    .local v1, "ids":Ljava/util/Set;, "Ljava/util/Set<Landroid/hardware/radio/ProgramSelector$Identifier;>;"
    const/4 v2, 0x0

    .line 305
    .local v2, "includeCategories":Z
    const/4 v3, 0x1

    .line 307
    .local v3, "excludeModifications":Z
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    iget-object v5, p0, Lcom/android/server/broadcastradio/aidl/RadioModule;->mAidlTunerSessions:Landroid/util/ArraySet;

    invoke-virtual {v5}, Landroid/util/ArraySet;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 308
    iget-object v5, p0, Lcom/android/server/broadcastradio/aidl/RadioModule;->mAidlTunerSessions:Landroid/util/ArraySet;

    .line 309
    invoke-virtual {v5, v4}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/broadcastradio/aidl/TunerSession;

    invoke-virtual {v5}, Lcom/android/server/broadcastradio/aidl/TunerSession;->getProgramListFilter()Landroid/hardware/radio/ProgramList$Filter;

    move-result-object v5

    .line 310
    .local v5, "filter":Landroid/hardware/radio/ProgramList$Filter;
    if-nez v5, :cond_0

    .line 311
    goto :goto_3

    .line 314
    :cond_0
    if-nez v0, :cond_1

    .line 315
    new-instance v6, Landroid/util/ArraySet;

    invoke-virtual {v5}, Landroid/hardware/radio/ProgramList$Filter;->getIdentifierTypes()Ljava/util/Set;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    move-object v0, v6

    .line 316
    new-instance v6, Landroid/util/ArraySet;

    invoke-virtual {v5}, Landroid/hardware/radio/ProgramList$Filter;->getIdentifiers()Ljava/util/Set;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    move-object v1, v6

    .line 317
    invoke-virtual {v5}, Landroid/hardware/radio/ProgramList$Filter;->areCategoriesIncluded()Z

    move-result v2

    .line 318
    invoke-virtual {v5}, Landroid/hardware/radio/ProgramList$Filter;->areModificationsExcluded()Z

    move-result v3

    .line 319
    goto :goto_3

    .line 321
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 322
    invoke-virtual {v5}, Landroid/hardware/radio/ProgramList$Filter;->getIdentifierTypes()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 323
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_1

    .line 325
    :cond_2
    invoke-virtual {v5}, Landroid/hardware/radio/ProgramList$Filter;->getIdentifierTypes()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 329
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 330
    invoke-virtual {v5}, Landroid/hardware/radio/ProgramList$Filter;->getIdentifiers()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 331
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    goto :goto_2

    .line 333
    :cond_4
    invoke-virtual {v5}, Landroid/hardware/radio/ProgramList$Filter;->getIdentifiers()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 337
    :cond_5
    :goto_2
    invoke-virtual {v5}, Landroid/hardware/radio/ProgramList$Filter;->areCategoriesIncluded()Z

    move-result v6

    or-int/2addr v2, v6

    .line 338
    invoke-virtual {v5}, Landroid/hardware/radio/ProgramList$Filter;->areModificationsExcluded()Z

    move-result v6

    and-int/2addr v3, v6

    .line 307
    .end local v5    # "filter":Landroid/hardware/radio/ProgramList$Filter;
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    nop

    .line 341
    .end local v4    # "i":I
    if-nez v0, :cond_7

    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    new-instance v4, Landroid/hardware/radio/ProgramList$Filter;

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/hardware/radio/ProgramList$Filter;-><init>(Ljava/util/Set;Ljava/util/Set;ZZ)V

    :goto_4
    return-object v4
.end method

.method private fanoutAidlCallbackLocked(Lcom/android/server/broadcastradio/aidl/RadioModule$AidlCallbackRunnable;)V
    .locals 7
    .param p1, "runnable"    # Lcom/android/server/broadcastradio/aidl/RadioModule$AidlCallbackRunnable;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 436
    const-string v0, "BcRadioAidlSrv.module"

    invoke-static {}, Lcom/android/server/broadcastradio/RadioServiceUserController;->getCurrentUser()I

    move-result v1

    .line 437
    .local v1, "currentUserId":I
    const/4 v2, 0x0

    .line 438
    .local v2, "deadSessions":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/broadcastradio/aidl/TunerSession;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, p0, Lcom/android/server/broadcastradio/aidl/RadioModule;->mAidlTunerSessions:Landroid/util/ArraySet;

    invoke-virtual {v4}, Landroid/util/ArraySet;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 439
    iget-object v4, p0, Lcom/android/server/broadcastradio/aidl/RadioModule;->mAidlTunerSessions:Landroid/util/ArraySet;

    invoke-virtual {v4, v3}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/broadcastradio/aidl/TunerSession;

    iget v4, v4, Lcom/android/server/broadcastradio/aidl/TunerSession;->mUserId:I

    nop

    if-eq v4, v1, :cond_0

    iget-object v4, p0, Lcom/android/server/broadcastradio/aidl/RadioModule;->mAidlTunerSessions:Landroid/util/ArraySet;

    .line 440
    invoke-virtual {v4, v3}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/broadcastradio/aidl/TunerSession;

    iget v4, v4, Lcom/android/server/broadcastradio/aidl/TunerSession;->mUserId:I

    if-eqz v4, :cond_0

    .line 441
    goto :goto_4

    .line 444
    :cond_0
    :try_start_0
    iget-object v4, p0, Lcom/android/server/broadcastradio/aidl/RadioModule;->mAidlTunerSessions:Landroid/util/ArraySet;

    invoke-virtual {v4, v3}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/broadcastradio/aidl/TunerSession;

    iget-object v4, v4, Lcom/android/server/broadcastradio/aidl/TunerSession;->mCallback:Landroid/hardware/radio/ITunerCallback;

    iget-object v5, p0, Lcom/android/server/broadcastradio/aidl/RadioModule;->mAidlTunerSessions:Landroid/util/ArraySet;

    .line 445
    invoke-virtual {v5, v3}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/broadcastradio/aidl/TunerSession;

    invoke-virtual {v5}, Lcom/android/server/broadcastradio/aidl/TunerSession;->getUid()I

    move-result v5

    .line 444
    invoke-interface {p1, v4, v5}, Lcom/android/server/broadcastradio/aidl/RadioModule$AidlCallbackRunnable;->run(Landroid/hardware/radio/ITunerCallback;I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 453
    :catch_0
    move-exception v4

    goto :goto_1

    .line 446
    :catch_1
    move-exception v4

    goto :goto_2

    .line 453
    :goto_1
    nop

    .line 454
    .local v4, "ex":Landroid/os/RemoteException;
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "Failed to invoke ITunerCallback"

    invoke-static {v0, v4, v6, v5}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 446
    .end local v4    # "ex":Landroid/os/RemoteException;
    :goto_2
    nop

    .line 448
    .local v4, "ex":Landroid/os/DeadObjectException;
    const-string v5, "Removing dead TunerSession"

    invoke-static {v0, v5}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    if-nez v2, :cond_1

    .line 450
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v5

    .line 452
    :cond_1
    iget-object v5, p0, Lcom/android/server/broadcastradio/aidl/RadioModule;->mAidlTunerSessions:Landroid/util/ArraySet;

    invoke-virtual {v5, v3}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/broadcastradio/aidl/TunerSession;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    .end local v4    # "ex":Landroid/os/DeadObjectException;
    :goto_3
    nop

    .line 438
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 457
    .end local v3    # "i":I
    if-eqz v2, :cond_3

    .line 458
    nop

    .line 459
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/android/server/broadcastradio/aidl/TunerSession;

    .line 458
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/broadcastradio/aidl/TunerSession;

    invoke-direct {p0, v0}, Lcom/android/server/broadcastradio/aidl/RadioModule;->onTunerSessionsClosedLocked([Lcom/android/server/broadcastradio/aidl/TunerSession;)V

    .line 461
    :cond_3
    return-void
.end method

.method private fireLater(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "r"    # Ljava/lang/Runnable;

    .line 417
    iget-object v0, p0, Lcom/android/server/broadcastradio/aidl/RadioModule;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/broadcastradio/aidl/RadioModule$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/android/server/broadcastradio/aidl/RadioModule$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 418
    return-void
.end method

.method private synthetic lambda$fanoutAidlCallback$1(Lcom/android/server/broadcastradio/aidl/RadioModule$AidlCallbackRunnable;)V
    .locals 2
    .param p1, "runnable"    # Lcom/android/server/broadcastradio/aidl/RadioModule$AidlCallbackRunnable;

    .line 428
    iget-object v0, p0, Lcom/android/server/broadcastradio/aidl/RadioModule;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 429
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/broadcastradio/aidl/RadioModule;->fanoutAidlCallbackLocked(Lcom/android/server/broadcastradio/aidl/RadioModule$AidlCallbackRunnable;)V

    .line 430
    monitor-exit v0

    .line 431
    return-void

    .line 430
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static synthetic lambda$fireLater$0(Ljava/lang/Runnable;)V
    .locals 0
    .param p0, "r"    # Ljava/lang/Runnable;

    .line 417
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private onTunerSessionProgramListFilterChangedLocked(Lcom/android/server/broadcastradio/aidl/TunerSession;)V
    .locals 5
    .param p1, "session"    # Lcom/android/server/broadcastradio/aidl/TunerSession;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 353
    nop

    .line 354
    invoke-direct {p0}, Lcom/android/server/broadcastradio/aidl/RadioModule;->buildUnionOfTunerSessionFiltersLocked()Landroid/hardware/radio/ProgramList$Filter;

    move-result-object v0

    .line 355
    .local v0, "newFilter":Landroid/hardware/radio/ProgramList$Filter;
    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 357
    iget-object v2, p0, Lcom/android/server/broadcastradio/aidl/RadioModule;->mUnionOfAidlProgramFilters:Landroid/hardware/radio/ProgramList$Filter;

    if-nez v2, :cond_0

    .line 358
    return-void

    .line 360
    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/server/broadcastradio/aidl/RadioModule;->mUnionOfAidlProgramFilters:Landroid/hardware/radio/ProgramList$Filter;

    .line 362
    :try_start_0
    iget-object v2, p0, Lcom/android/server/broadcastradio/aidl/RadioModule;->mService:Landroid/hardware/broadcastradio/IBroadcastRadio;

    invoke-interface {v2}, Landroid/hardware/broadcastradio/IBroadcastRadio;->stopProgramListUpdates()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    goto :goto_0

    .line 363
    :catch_0
    move-exception v2

    .line 364
    .local v2, "ex":Landroid/os/RemoteException;
    const-string v3, "BcRadioAidlSrv.module"

    const-string/jumbo v4, "mHalTunerSession.stopProgramListUpdates() failed"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v1}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    .end local v2    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 369
    :cond_1
    iget-object v2, p0, Lcom/android/server/broadcastradio/aidl/RadioModule;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 372
    :try_start_1
    iget-object v3, p0, Lcom/android/server/broadcastradio/aidl/RadioModule;->mUnionOfAidlProgramFilters:Landroid/hardware/radio/ProgramList$Filter;

    invoke-virtual {v0, v3}, Landroid/hardware/radio/ProgramList$Filter;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 373
    if-eqz p1, :cond_2

    .line 374
    iget-object v1, p0, Lcom/android/server/broadcastradio/aidl/RadioModule;->mProgramInfoCache:Lcom/android/server/broadcastradio/aidl/ProgramInfoCache;

    invoke-virtual {p1, v1}, Lcom/android/server/broadcastradio/aidl/TunerSession;->updateProgramInfoFromHalCache(Lcom/android/server/broadcastradio/aidl/ProgramInfoCache;)V

    goto :goto_1

    .line 382
    :catchall_0
    move-exception v1

    goto :goto_5

    .line 376
    :cond_2
    :goto_1
    monitor-exit v2

    return-void

    .line 381
    :cond_3
    iput-object v0, p0, Lcom/android/server/broadcastradio/aidl/RadioModule;->mUnionOfAidlProgramFilters:Landroid/hardware/radio/ProgramList$Filter;

    .line 382
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 384
    :try_start_2
    iget-object v2, p0, Lcom/android/server/broadcastradio/aidl/RadioModule;->mService:Landroid/hardware/broadcastradio/IBroadcastRadio;

    .line 385
    invoke-static {v0}, Lcom/android/server/broadcastradio/aidl/ConversionUtils;->filterToHalProgramFilter(Landroid/hardware/radio/ProgramList$Filter;)Landroid/hardware/broadcastradio/ProgramFilter;

    move-result-object v3

    .line 384
    invoke-interface {v2, v3}, Landroid/hardware/broadcastradio/IBroadcastRadio;->startProgramListUpdates(Landroid/hardware/broadcastradio/ProgramFilter;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 390
    goto :goto_3

    .line 388
    :catch_1
    move-exception v2

    goto :goto_2

    .line 386
    :catch_2
    move-exception v1

    goto :goto_4

    .line 388
    :goto_2
    nop

    .line 389
    .restart local v2    # "ex":Landroid/os/RemoteException;
    const-string v3, "BcRadioAidlSrv.module"

    const-string/jumbo v4, "mHalTunerSession.startProgramListUpdates() failed"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v1}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    .end local v2    # "ex":Landroid/os/RemoteException;
    :goto_3
    return-void

    .line 386
    :goto_4
    nop

    .line 387
    .local v1, "ex":Ljava/lang/RuntimeException;
    const-string v2, "Start Program ListUpdates"

    invoke-static {v1, v2}, Lcom/android/server/broadcastradio/aidl/ConversionUtils;->throwOnError(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 382
    .end local v1    # "ex":Ljava/lang/RuntimeException;
    :goto_5
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method private varargs onTunerSessionsClosedLocked([Lcom/android/server/broadcastradio/aidl/TunerSession;)V
    .locals 4
    .param p1, "tunerSessions"    # [Lcom/android/server/broadcastradio/aidl/TunerSession;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 401
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 402
    .local v2, "tunerSession":Lcom/android/server/broadcastradio/aidl/TunerSession;
    iget-object v3, p0, Lcom/android/server/broadcastradio/aidl/RadioModule;->mAidlTunerSessions:Landroid/util/ArraySet;

    invoke-virtual {v3, v2}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 401
    .end local v2    # "tunerSession":Lcom/android/server/broadcastradio/aidl/TunerSession;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 404
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/broadcastradio/aidl/RadioModule;->onTunerSessionProgramListFilterChanged(Lcom/android/server/broadcastradio/aidl/TunerSession;)V

    .line 405
    iget-object v0, p0, Lcom/android/server/broadcastradio/aidl/RadioModule;->mAidlTunerSessions:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 407
    :try_start_0
    iget-object v0, p0, Lcom/android/server/broadcastradio/aidl/RadioModule;->mService:Landroid/hardware/broadcastradio/IBroadcastRadio;

    invoke-interface {v0}, Landroid/hardware/broadcastradio/IBroadcastRadio;->unsetTunerCallback()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    goto :goto_1

    .line 408
    :catch_0
    move-exception v0

    .line 409
    .local v0, "ex":Landroid/os/RemoteException;
    iget-object v1, p0, Lcom/android/server/broadcastradio/aidl/RadioModule;->mProperties:Landroid/hardware/radio/RadioManager$ModuleProperties;

    .line 410
    invoke-virtual {v1}, Landroid/hardware/radio/RadioManager$ModuleProperties;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 409
    const-string v2, "BcRadioAidlSrv.module"

    const-string v3, "Failed to unregister HAL callback for module %d"

    invoke-static {v2, v0, v3, v1}, Lcom/android/server/utils/Slogf;->wtf(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    .end local v0    # "ex":Landroid/os/RemoteException;
    :cond_1
    :goto_1
    return-void
.end method

.method static tryLoadingModule(ILjava/lang/String;Landroid/os/IBinder;)Lcom/android/server/broadcastradio/aidl/RadioModule;
    .locals 7
    .param p0, "moduleId"    # I
    .param p1, "moduleName"    # Ljava/lang/String;
    .param p2, "serviceBinder"    # Landroid/os/IBinder;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 207
    const-string v0, "BcRadioAidlSrv.module"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "Try loading module for module id = %d, module name = %s"

    .line 208
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object v3

    .line 207
    invoke-static {v0, v2, v3}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    nop

    .line 210
    invoke-static {p2}, Landroid/hardware/broadcastradio/IBroadcastRadio$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/broadcastradio/IBroadcastRadio;

    move-result-object v2

    .line 211
    .local v2, "service":Landroid/hardware/broadcastradio/IBroadcastRadio;
    if-nez v2, :cond_0

    .line 212
    const-string v3, "Module %s is null"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    return-object v1

    .line 236
    .end local v2    # "service":Landroid/hardware/broadcastradio/IBroadcastRadio;
    :catch_0
    move-exception v2

    goto :goto_2

    .line 218
    .restart local v2    # "service":Landroid/hardware/broadcastradio/IBroadcastRadio;
    :cond_0
    const/4 v3, 0x0

    :try_start_1
    invoke-interface {v2, v3}, Landroid/hardware/broadcastradio/IBroadcastRadio;->getAmFmRegionConfig(Z)Landroid/hardware/broadcastradio/AmFmRegionConfig;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 222
    .local v3, "amfmConfig":Landroid/hardware/broadcastradio/AmFmRegionConfig;
    goto :goto_0

    .line 219
    .end local v3    # "amfmConfig":Landroid/hardware/broadcastradio/AmFmRegionConfig;
    :catch_1
    move-exception v3

    .line 220
    .local v3, "ex":Ljava/lang/RuntimeException;
    :try_start_2
    const-string v4, "Module %s does not has AMFM config"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 221
    const/4 v4, 0x0

    move-object v3, v4

    .line 226
    .local v3, "amfmConfig":Landroid/hardware/broadcastradio/AmFmRegionConfig;
    :goto_0
    :try_start_3
    invoke-interface {v2}, Landroid/hardware/broadcastradio/IBroadcastRadio;->getDabRegionConfig()[Landroid/hardware/broadcastradio/DabTableEntry;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 230
    .local v4, "dabConfig":[Landroid/hardware/broadcastradio/DabTableEntry;
    goto :goto_1

    .line 227
    .end local v4    # "dabConfig":[Landroid/hardware/broadcastradio/DabTableEntry;
    :catch_2
    move-exception v4

    .line 228
    .local v4, "ex":Ljava/lang/RuntimeException;
    :try_start_4
    const-string v5, "Module %s does not has DAB config"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    const/4 v5, 0x0

    move-object v4, v5

    .line 232
    .local v4, "dabConfig":[Landroid/hardware/broadcastradio/DabTableEntry;
    :goto_1
    nop

    .line 233
    invoke-interface {v2}, Landroid/hardware/broadcastradio/IBroadcastRadio;->getProperties()Landroid/hardware/broadcastradio/Properties;

    move-result-object v5

    .line 232
    invoke-static {p0, p1, v5, v3, v4}, Lcom/android/server/broadcastradio/aidl/ConversionUtils;->propertiesFromHalProperties(ILjava/lang/String;Landroid/hardware/broadcastradio/Properties;Landroid/hardware/broadcastradio/AmFmRegionConfig;[Landroid/hardware/broadcastradio/DabTableEntry;)Landroid/hardware/radio/RadioManager$ModuleProperties;

    move-result-object v5

    .line 235
    .local v5, "prop":Landroid/hardware/radio/RadioManager$ModuleProperties;
    new-instance v6, Lcom/android/server/broadcastradio/aidl/RadioModule;

    invoke-direct {v6, v2, v5}, Lcom/android/server/broadcastradio/aidl/RadioModule;-><init>(Landroid/hardware/broadcastradio/IBroadcastRadio;Landroid/hardware/radio/RadioManager$ModuleProperties;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v6

    .line 236
    .end local v2    # "service":Landroid/hardware/broadcastradio/IBroadcastRadio;
    .end local v3    # "amfmConfig":Landroid/hardware/broadcastradio/AmFmRegionConfig;
    .end local v4    # "dabConfig":[Landroid/hardware/broadcastradio/DabTableEntry;
    .end local v5    # "prop":Landroid/hardware/radio/RadioManager$ModuleProperties;
    :goto_2
    nop

    .line 237
    .local v2, "ex":Landroid/os/RemoteException;
    const-string v3, "Failed to load module %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    return-object v1
.end method


# virtual methods
.method addAnnouncementListener(Landroid/hardware/radio/IAnnouncementListener;[I)Landroid/hardware/radio/ICloseHandle;
    .locals 5
    .param p1, "listener"    # Landroid/hardware/radio/IAnnouncementListener;
    .param p2, "enabledTypes"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 466
    iget-object v0, p0, Lcom/android/server/broadcastradio/aidl/RadioModule;->mLogger:Lcom/android/server/broadcastradio/RadioEventLogger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Add AnnouncementListener"

    invoke-virtual {v0, v3, v2}, Lcom/android/server/broadcastradio/RadioEventLogger;->logRadioEvent(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    array-length v0, p2

    new-array v0, v0, [B

    .line 468
    .local v0, "enabledList":[B
    const/4 v2, 0x0

    .local v2, "index":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 469
    aget v3, p2, v2

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 468
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 472
    .end local v2    # "index":I
    const/4 v2, 0x0

    filled-new-array {v2}, [Landroid/hardware/broadcastradio/ICloseHandle;

    move-result-object v2

    .line 473
    .local v2, "hwCloseHandle":[Landroid/hardware/broadcastradio/ICloseHandle;
    new-instance v3, Lcom/android/server/broadcastradio/aidl/RadioModule$2;

    invoke-direct {v3, p0, p1}, Lcom/android/server/broadcastradio/aidl/RadioModule$2;-><init>(Lcom/android/server/broadcastradio/aidl/RadioModule;Landroid/hardware/radio/IAnnouncementListener;)V

    .line 495
    .local v3, "hwListener":Landroid/hardware/broadcastradio/IAnnouncementListener;
    :try_start_0
    iget-object v4, p0, Lcom/android/server/broadcastradio/aidl/RadioModule;->mService:Landroid/hardware/broadcastradio/IBroadcastRadio;

    invoke-interface {v4, v3, v0}, Landroid/hardware/broadcastradio/IBroadcastRadio;->registerAnnouncementListener(Landroid/hardware/broadcastradio/IAnnouncementListener;[B)Landroid/hardware/broadcastradio/ICloseHandle;

    move-result-object v4

    aput-object v4, v2, v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 498
    nop

    .line 500
    new-instance v1, Lcom/android/server/broadcastradio/aidl/RadioModule$3;

    invoke-direct {v1, p0, v2}, Lcom/android/server/broadcastradio/aidl/RadioModule$3;-><init>(Lcom/android/server/broadcastradio/aidl/RadioModule;[Landroid/hardware/broadcastradio/ICloseHandle;)V

    return-object v1

    .line 496
    :catch_0
    move-exception v1

    .line 497
    .local v1, "ex":Ljava/lang/RuntimeException;
    const-string v4, "AnnouncementListener"

    invoke-static {v1, v4}, Lcom/android/server/broadcastradio/aidl/ConversionUtils;->throwOnError(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v4

    throw v4
.end method

.method closeSessions(I)V
    .locals 8
    .param p1, "error"    # I

    .line 280
    iget-object v0, p0, Lcom/android/server/broadcastradio/aidl/RadioModule;->mLogger:Lcom/android/server/broadcastradio/RadioEventLogger;

    const-string v1, "Close TunerSessions %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/server/broadcastradio/RadioEventLogger;->logRadioEvent(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    iget-object v0, p0, Lcom/android/server/broadcastradio/aidl/RadioModule;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 286
    :try_start_0
    iget-object v1, p0, Lcom/android/server/broadcastradio/aidl/RadioModule;->mAidlTunerSessions:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v1

    new-array v1, v1, [Lcom/android/server/broadcastradio/aidl/TunerSession;

    .line 287
    .local v1, "tunerSessions":[Lcom/android/server/broadcastradio/aidl/TunerSession;
    iget-object v2, p0, Lcom/android/server/broadcastradio/aidl/RadioModule;->mAidlTunerSessions:Landroid/util/ArraySet;

    invoke-virtual {v2, v1}, Landroid/util/ArraySet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 288
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    array-length v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    .line 292
    .local v3, "tunerSession":Lcom/android/server/broadcastradio/aidl/TunerSession;
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/server/broadcastradio/aidl/TunerSession;->close(Ljava/lang/Integer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 295
    goto :goto_1

    .line 293
    :catch_0
    move-exception v4

    .line 294
    .local v4, "e":Ljava/lang/Exception;
    const-string v5, "BcRadioAidlSrv.module"

    const-string v6, "Failed to close TunerSession %s: %s"

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .end local v3    # "tunerSession":Lcom/android/server/broadcastradio/aidl/TunerSession;
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 297
    :cond_0
    return-void

    .line 288
    .end local v1    # "tunerSessions":[Lcom/android/server/broadcastradio/aidl/TunerSession;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method dumpInfo(Landroid/util/IndentingPrintWriter;)V
    .locals 4
    .param p1, "pw"    # Landroid/util/IndentingPrintWriter;

    .line 529
    const-string v0, "RadioModule\n"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Landroid/util/IndentingPrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 531
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 532
    iget-object v0, p0, Lcom/android/server/broadcastradio/aidl/RadioModule;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 533
    :try_start_0
    const-string v2, "BroadcastRadioServiceImpl: %s\n"

    iget-object v3, p0, Lcom/android/server/broadcastradio/aidl/RadioModule;->mService:Landroid/hardware/broadcastradio/IBroadcastRadio;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/util/IndentingPrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 534
    const-string v2, "Properties: %s\n"

    iget-object v3, p0, Lcom/android/server/broadcastradio/aidl/RadioModule;->mProperties:Landroid/hardware/radio/RadioManager$ModuleProperties;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/util/IndentingPrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 535
    const-string v2, "Antenna state: "

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Landroid/util/IndentingPrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 536
    iget-object v2, p0, Lcom/android/server/broadcastradio/aidl/RadioModule;->mAntennaConnected:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    .line 537
    const-string/jumbo v2, "undetermined\n"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Landroid/util/IndentingPrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    goto :goto_1

    .line 551
    :catchall_0
    move-exception v1

    goto/16 :goto_3

    .line 539
    :cond_0
    const-string v2, "%s\n"

    iget-object v3, p0, Lcom/android/server/broadcastradio/aidl/RadioModule;->mAntennaConnected:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    nop

    if-eqz v3, :cond_1

    const-string v3, "connected"

    goto :goto_0

    :cond_1
    const-string/jumbo v3, "not connected"

    :goto_0
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/util/IndentingPrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 541
    :goto_1
    const-string v2, "current ProgramInfo: %s\n"

    iget-object v3, p0, Lcom/android/server/broadcastradio/aidl/RadioModule;->mCurrentProgramInfo:Landroid/hardware/radio/RadioManager$ProgramInfo;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/util/IndentingPrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 542
    const-string v2, "ProgramInfoCache: %s\n"

    iget-object v3, p0, Lcom/android/server/broadcastradio/aidl/RadioModule;->mProgramInfoCache:Lcom/android/server/broadcastradio/aidl/ProgramInfoCache;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/util/IndentingPrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 543
    const-string v2, "Union of AIDL ProgramFilters: %s\n"

    iget-object v3, p0, Lcom/android/server/broadcastradio/aidl/RadioModule;->mUnionOfAidlProgramFilters:Landroid/hardware/radio/ProgramList$Filter;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/util/IndentingPrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 544
    const-string v2, "AIDL TunerSessions [%d]:\n"

    iget-object v3, p0, Lcom/android/server/broadcastradio/aidl/RadioModule;->mAidlTunerSessions:Landroid/util/ArraySet;

    invoke-virtual {v3}, Landroid/util/ArraySet;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/util/IndentingPrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 546
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 547
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    iget-object v3, p0, Lcom/android/server/broadcastradio/aidl/RadioModule;->mAidlTunerSessions:Landroid/util/ArraySet;

    invoke-virtual {v3}, Landroid/util/ArraySet;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 548
    iget-object v3, p0, Lcom/android/server/broadcastradio/aidl/RadioModule;->mAidlTunerSessions:Landroid/util/ArraySet;

    invoke-virtual {v3, v2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/broadcastradio/aidl/TunerSession;

    invoke-virtual {v3, p1}, Lcom/android/server/broadcastradio/aidl/TunerSession;->dumpInfo(Landroid/util/IndentingPrintWriter;)V

    .line 547
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    nop

    .line 550
    .end local v2    # "i":I
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 551
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 552
    const-string v0, "Radio module events:\n"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Landroid/util/IndentingPrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 554
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 555
    iget-object v0, p0, Lcom/android/server/broadcastradio/aidl/RadioModule;->mLogger:Lcom/android/server/broadcastradio/RadioEventLogger;

    invoke-virtual {v0, p1}, Lcom/android/server/broadcastradio/RadioEventLogger;->dump(Landroid/util/IndentingPrintWriter;)V

    .line 556
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 558
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 559
    return-void

    .line 551
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method fanoutAidlCallback(Lcom/android/server/broadcastradio/aidl/RadioModule$AidlCallbackRunnable;)V
    .locals 1
    .param p1, "runnable"    # Lcom/android/server/broadcastradio/aidl/RadioModule$AidlCallbackRunnable;

    .line 427
    new-instance v0, Lcom/android/server/broadcastradio/aidl/RadioModule$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/server/broadcastradio/aidl/RadioModule$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/broadcastradio/aidl/RadioModule;Lcom/android/server/broadcastradio/aidl/RadioModule$AidlCallbackRunnable;)V

    invoke-direct {p0, v0}, Lcom/android/server/broadcastradio/aidl/RadioModule;->fireLater(Ljava/lang/Runnable;)V

    .line 432
    return-void
.end method

.method getImage(I)Landroid/graphics/Bitmap;
    .locals 3
    .param p1, "id"    # I

    .line 513
    iget-object v0, p0, Lcom/android/server/broadcastradio/aidl/RadioModule;->mLogger:Lcom/android/server/broadcastradio/RadioEventLogger;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Get image for id = %d"

    invoke-virtual {v0, v2, v1}, Lcom/android/server/broadcastradio/RadioEventLogger;->logRadioEvent(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    if-eqz p1, :cond_2

    .line 518
    :try_start_0
    iget-object v0, p0, Lcom/android/server/broadcastradio/aidl/RadioModule;->mService:Landroid/hardware/broadcastradio/IBroadcastRadio;

    invoke-interface {v0, p1}, Landroid/hardware/broadcastradio/IBroadcastRadio;->getImage(I)[B

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 521
    .local v0, "rawImage":[B
    nop

    .line 523
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    :cond_0
    goto :goto_0

    .line 525
    :cond_1
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    .line 523
    :goto_0
    const/4 v1, 0x0

    return-object v1

    .line 519
    .end local v0    # "rawImage":[B
    :catch_0
    move-exception v0

    .line 520
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 514
    .end local v0    # "ex":Landroid/os/RemoteException;
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Image ID is missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method getProperties()Landroid/hardware/radio/RadioManager$ModuleProperties;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/android/server/broadcastradio/aidl/RadioModule;->mProperties:Landroid/hardware/radio/RadioManager$ModuleProperties;

    return-object v0
.end method

.method getService()Landroid/hardware/broadcastradio/IBroadcastRadio;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/android/server/broadcastradio/aidl/RadioModule;->mService:Landroid/hardware/broadcastradio/IBroadcastRadio;

    return-object v0
.end method

.method onTunerSessionClosed(Lcom/android/server/broadcastradio/aidl/TunerSession;)V
    .locals 2
    .param p1, "tunerSession"    # Lcom/android/server/broadcastradio/aidl/TunerSession;

    .line 394
    iget-object v0, p0, Lcom/android/server/broadcastradio/aidl/RadioModule;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 395
    :try_start_0
    filled-new-array {p1}, [Lcom/android/server/broadcastradio/aidl/TunerSession;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/server/broadcastradio/aidl/RadioModule;->onTunerSessionsClosedLocked([Lcom/android/server/broadcastradio/aidl/TunerSession;)V

    .line 396
    monitor-exit v0

    .line 397
    return-void

    .line 396
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method onTunerSessionProgramListFilterChanged(Lcom/android/server/broadcastradio/aidl/TunerSession;)V
    .locals 2
    .param p1, "session"    # Lcom/android/server/broadcastradio/aidl/TunerSession;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 346
    iget-object v0, p0, Lcom/android/server/broadcastradio/aidl/RadioModule;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 347
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/broadcastradio/aidl/RadioModule;->onTunerSessionProgramListFilterChangedLocked(Lcom/android/server/broadcastradio/aidl/TunerSession;)V

    .line 348
    monitor-exit v0

    .line 349
    return-void

    .line 348
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method openSession(Landroid/hardware/radio/ITunerCallback;)Lcom/android/server/broadcastradio/aidl/TunerSession;
    .locals 7
    .param p1, "userCb"    # Landroid/hardware/radio/ITunerCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/android/server/broadcastradio/aidl/RadioModule;->mLogger:Lcom/android/server/broadcastradio/RadioEventLogger;

    const-string v1, "Open TunerSession"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/android/server/broadcastradio/RadioEventLogger;->logRadioEvent(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    iget-object v0, p0, Lcom/android/server/broadcastradio/aidl/RadioModule;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 257
    :try_start_0
    iget-object v1, p0, Lcom/android/server/broadcastradio/aidl/RadioModule;->mAidlTunerSessions:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v1

    .line 258
    .local v1, "isFirstTunerSession":Z
    new-instance v2, Lcom/android/server/broadcastradio/aidl/TunerSession;

    iget-object v3, p0, Lcom/android/server/broadcastradio/aidl/RadioModule;->mService:Landroid/hardware/broadcastradio/IBroadcastRadio;

    invoke-direct {v2, p0, v3, p1}, Lcom/android/server/broadcastradio/aidl/TunerSession;-><init>(Lcom/android/server/broadcastradio/aidl/RadioModule;Landroid/hardware/broadcastradio/IBroadcastRadio;Landroid/hardware/radio/ITunerCallback;)V

    .line 259
    .local v2, "tunerSession":Lcom/android/server/broadcastradio/aidl/TunerSession;
    iget-object v3, p0, Lcom/android/server/broadcastradio/aidl/RadioModule;->mAidlTunerSessions:Landroid/util/ArraySet;

    invoke-virtual {v3, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 260
    iget-object v3, p0, Lcom/android/server/broadcastradio/aidl/RadioModule;->mAntennaConnected:Ljava/lang/Boolean;

    .line 261
    .local v3, "antennaConnected":Ljava/lang/Boolean;
    iget-object v4, p0, Lcom/android/server/broadcastradio/aidl/RadioModule;->mCurrentProgramInfo:Landroid/hardware/radio/RadioManager$ProgramInfo;

    .line 262
    .local v4, "currentProgramInfo":Landroid/hardware/radio/RadioManager$ProgramInfo;
    if-eqz v1, :cond_0

    .line 263
    iget-object v5, p0, Lcom/android/server/broadcastradio/aidl/RadioModule;->mService:Landroid/hardware/broadcastradio/IBroadcastRadio;

    iget-object v6, p0, Lcom/android/server/broadcastradio/aidl/RadioModule;->mHalTunerCallback:Landroid/hardware/broadcastradio/ITunerCallback;

    invoke-interface {v5, v6}, Landroid/hardware/broadcastradio/IBroadcastRadio;->setTunerCallback(Landroid/hardware/broadcastradio/ITunerCallback;)V

    goto :goto_0

    .line 265
    .end local v1    # "isFirstTunerSession":Z
    .end local v2    # "tunerSession":Lcom/android/server/broadcastradio/aidl/TunerSession;
    .end local v3    # "antennaConnected":Ljava/lang/Boolean;
    .end local v4    # "currentProgramInfo":Landroid/hardware/radio/RadioManager$ProgramInfo;
    :catchall_0
    move-exception v1

    goto :goto_1

    .restart local v2    # "tunerSession":Lcom/android/server/broadcastradio/aidl/TunerSession;
    .restart local v3    # "antennaConnected":Ljava/lang/Boolean;
    .restart local v4    # "currentProgramInfo":Landroid/hardware/radio/RadioManager$ProgramInfo;
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    if-eqz v3, :cond_1

    .line 270
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Landroid/hardware/radio/ITunerCallback;->onAntennaState(Z)V

    .line 272
    :cond_1
    if-eqz v4, :cond_2

    .line 273
    invoke-interface {p1, v4}, Landroid/hardware/radio/ITunerCallback;->onCurrentProgramInfoChanged(Landroid/hardware/radio/RadioManager$ProgramInfo;)V

    .line 276
    :cond_2
    return-object v2

    .line 265
    .end local v2    # "tunerSession":Lcom/android/server/broadcastradio/aidl/TunerSession;
    .end local v3    # "antennaConnected":Ljava/lang/Boolean;
    .end local v4    # "currentProgramInfo":Landroid/hardware/radio/RadioManager$ProgramInfo;
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
