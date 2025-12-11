.class public Lcom/android/server/companion/association/AssociationStore;
.super Ljava/lang/Object;
.source "AssociationStore.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LongLogTag"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/companion/association/AssociationStore$OnChangeListener;,
        Lcom/android/server/companion/association/AssociationStore$ChangeType;
    }
.end annotation


# static fields
.field public static final CHANGE_TYPE_ADDED:I = 0x0

.field public static final CHANGE_TYPE_REMOVED:I = 0x1

.field public static final CHANGE_TYPE_UPDATED_ADDRESS_CHANGED:I = 0x2

.field public static final CHANGE_TYPE_UPDATED_ADDRESS_UNCHANGED:I = 0x3

.field private static final TAG:Ljava/lang/String; = "CDM_AssociationStore"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDiskStore:Lcom/android/server/companion/association/AssociationDiskStore;

.field private final mExecutor:Ljava/util/concurrent/ExecutorService;

.field private final mIdToAssociationMap:Ljava/util/Map;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/companion/AssociationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mLocalListeners:Ljava/util/Set;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLocalListeners"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/server/companion/association/AssociationStore$OnChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private mMaxId:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private mPersisted:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mRemoteListeners:Landroid/os/RemoteCallbackList;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mRemoteListeners"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Landroid/companion/IOnAssociationsChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mUserManager:Landroid/os/UserManager;


# direct methods
.method public static synthetic $r8$lambda$3MFCQYAaKw3hW3B_8DXfXy-ypXc(Lcom/android/server/companion/association/AssociationStore;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/companion/association/AssociationStore;->lambda$writeCacheToDisk$2(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$6UNfG1O_umewJpaaCymv-epvW3M(ILandroid/companion/AssociationInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/companion/association/AssociationStore;->lambda$writeCacheToDisk$1(ILandroid/companion/AssociationInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$BRkrZb8ynhviyAR7u9OmaFg4lm8(Ljava/lang/String;ILandroid/companion/AssociationInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/companion/association/AssociationStore;->lambda$getRevokedAssociations$9(Ljava/lang/String;ILandroid/companion/AssociationInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$DvwHfwHktxXwlKwUoIDSpFBxppI(Ljava/lang/String;Landroid/companion/AssociationInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/companion/association/AssociationStore;->lambda$getAssociationsByPackage$5(Ljava/lang/String;Landroid/companion/AssociationInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$HF99kZmAfa36vlKVuqVcVO7x-p8(Lcom/android/server/companion/association/AssociationStore;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/companion/association/AssociationStore;->lambda$refreshCache$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$WqPp7Sx6IUzRAOyWj-ZI9V7ufMc(Ljava/lang/String;Landroid/companion/AssociationInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/companion/association/AssociationStore;->lambda$getActiveAssociationsByPackage$6(Ljava/lang/String;Landroid/companion/AssociationInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$_H3C90k_pJxrsTFh8oQiDM9sZ48(ILjava/util/List;Landroid/companion/IOnAssociationsChangedListener;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/companion/association/AssociationStore;->lambda$broadcastChange$11(ILjava/util/List;Landroid/companion/IOnAssociationsChangedListener;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iBu2fKpSoYrXZchOsV91MofWIy0(ILandroid/companion/AssociationInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/companion/association/AssociationStore;->lambda$getActiveAssociationsByUser$4(ILandroid/companion/AssociationInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$kbDu5Jw53dOi6mwN8QBQl_cBO1I(Ljava/lang/String;Landroid/companion/AssociationInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/companion/association/AssociationStore;->lambda$getActiveAssociationsByAddress$8(Ljava/lang/String;Landroid/companion/AssociationInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$mvRyqfUentvYolYg2fq--QGmwRs(Ljava/lang/String;ILandroid/companion/AssociationInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/companion/association/AssociationStore;->lambda$getPendingAssociations$10(Ljava/lang/String;ILandroid/companion/AssociationInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$qIFnSrTpyjnN2HFxj9CQjwsoocE(Ljava/lang/String;Landroid/companion/AssociationInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/companion/association/AssociationStore;->lambda$getFirstAssociationByAddress$7(Ljava/lang/String;Landroid/companion/AssociationInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$z7yJq3ugyUSUKLz2Va7wt8hF3Fs(ILandroid/companion/AssociationInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/companion/association/AssociationStore;->lambda$getAssociationsByUser$3(ILandroid/companion/AssociationInfo;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/UserManager;Lcom/android/server/companion/association/AssociationDiskStore;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "userManager"    # Landroid/os/UserManager;
    .param p3, "diskStore"    # Lcom/android/server/companion/association/AssociationDiskStore;

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/companion/association/AssociationStore;->mLock:Ljava/lang/Object;

    .line 130
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/companion/association/AssociationStore;->mPersisted:Z

    .line 132
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/server/companion/association/AssociationStore;->mIdToAssociationMap:Ljava/util/Map;

    .line 134
    iput v0, p0, Lcom/android/server/companion/association/AssociationStore;->mMaxId:I

    .line 137
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/android/server/companion/association/AssociationStore;->mLocalListeners:Ljava/util/Set;

    .line 139
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/android/server/companion/association/AssociationStore;->mRemoteListeners:Landroid/os/RemoteCallbackList;

    .line 145
    iput-object p1, p0, Lcom/android/server/companion/association/AssociationStore;->mContext:Landroid/content/Context;

    .line 146
    iput-object p2, p0, Lcom/android/server/companion/association/AssociationStore;->mUserManager:Landroid/os/UserManager;

    .line 147
    iput-object p3, p0, Lcom/android/server/companion/association/AssociationStore;->mDiskStore:Lcom/android/server/companion/association/AssociationDiskStore;

    .line 148
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/companion/association/AssociationStore;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 149
    return-void
.end method

.method private broadcastChange(ILandroid/companion/AssociationInfo;)V
    .locals 5
    .param p1, "changeType"    # I
    .param p2, "association"    # Landroid/companion/AssociationInfo;

    .line 531
    const-string v0, "CDM_AssociationStore"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Broadcasting association changes - changeType=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    iget-object v0, p0, Lcom/android/server/companion/association/AssociationStore;->mLocalListeners:Ljava/util/Set;

    monitor-enter v0

    .line 534
    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/association/AssociationStore;->mLocalListeners:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/companion/association/AssociationStore$OnChangeListener;

    .line 535
    .local v2, "listener":Lcom/android/server/companion/association/AssociationStore$OnChangeListener;
    invoke-interface {v2, p1, p2}, Lcom/android/server/companion/association/AssociationStore$OnChangeListener;->onAssociationChanged(ILandroid/companion/AssociationInfo;)V

    .line 536
    .end local v2    # "listener":Lcom/android/server/companion/association/AssociationStore$OnChangeListener;
    goto :goto_0

    .line 537
    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 538
    iget-object v1, p0, Lcom/android/server/companion/association/AssociationStore;->mRemoteListeners:Landroid/os/RemoteCallbackList;

    monitor-enter v1

    .line 539
    :try_start_1
    invoke-virtual {p2}, Landroid/companion/AssociationInfo;->getUserId()I

    move-result v0

    .line 540
    .local v0, "userId":I
    invoke-virtual {p0, v0}, Lcom/android/server/companion/association/AssociationStore;->getActiveAssociationsByUser(I)Ljava/util/List;

    move-result-object v2

    .line 544
    .local v2, "updatedAssociations":Ljava/util/List;, "Ljava/util/List<Landroid/companion/AssociationInfo;>;"
    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    .line 545
    iget-object v3, p0, Lcom/android/server/companion/association/AssociationStore;->mRemoteListeners:Landroid/os/RemoteCallbackList;

    new-instance v4, Lcom/android/server/companion/association/AssociationStore$$ExternalSyntheticLambda12;

    invoke-direct {v4, v0, v2}, Lcom/android/server/companion/association/AssociationStore$$ExternalSyntheticLambda12;-><init>(ILjava/util/List;)V

    invoke-virtual {v3, v4}, Landroid/os/RemoteCallbackList;->broadcast(Ljava/util/function/BiConsumer;)V

    goto :goto_1

    .line 555
    .end local v0    # "userId":I
    .end local v2    # "updatedAssociations":Ljava/util/List;, "Ljava/util/List<Landroid/companion/AssociationInfo;>;"
    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1

    .line 556
    return-void

    .line 555
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 537
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private static synthetic lambda$broadcastChange$11(ILjava/util/List;Landroid/companion/IOnAssociationsChangedListener;Ljava/lang/Object;)V
    .locals 2
    .param p0, "userId"    # I
    .param p1, "updatedAssociations"    # Ljava/util/List;
    .param p2, "listener"    # Landroid/companion/IOnAssociationsChangedListener;
    .param p3, "callbackUserId"    # Ljava/lang/Object;

    .line 546
    move-object v0, p3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 547
    .local v0, "listenerUserId":I
    if-eq v0, p0, :cond_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 549
    :cond_0
    :try_start_0
    invoke-interface {p2, p1}, Landroid/companion/IOnAssociationsChangedListener;->onAssociationsChanged(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 551
    goto :goto_0

    .line 550
    :catch_0
    move-exception v1

    .line 553
    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$getActiveAssociationsByAddress$8(Ljava/lang/String;Landroid/companion/AssociationInfo;)Z
    .locals 2
    .param p0, "macAddress"    # Ljava/lang/String;
    .param p1, "a"    # Landroid/companion/AssociationInfo;

    .line 417
    invoke-virtual {p1}, Landroid/companion/AssociationInfo;->getDeviceMacAddress()Landroid/net/MacAddress;

    move-result-object v0

    nop

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/companion/AssociationInfo;->getDeviceMacAddress()Landroid/net/MacAddress;

    move-result-object v0

    .line 418
    invoke-static {p0}, Landroid/net/MacAddress;->fromString(Ljava/lang/String;)Landroid/net/MacAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 417
    :goto_0
    return v0
.end method

.method private static synthetic lambda$getActiveAssociationsByPackage$6(Ljava/lang/String;Landroid/companion/AssociationInfo;)Z
    .locals 1
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "a"    # Landroid/companion/AssociationInfo;

    .line 383
    invoke-virtual {p1}, Landroid/companion/AssociationInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$getActiveAssociationsByUser$4(ILandroid/companion/AssociationInfo;)Z
    .locals 1
    .param p0, "userId"    # I
    .param p1, "a"    # Landroid/companion/AssociationInfo;

    .line 359
    invoke-virtual {p1}, Landroid/companion/AssociationInfo;->getUserId()I

    move-result v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic lambda$getAssociationsByPackage$5(Ljava/lang/String;Landroid/companion/AssociationInfo;)Z
    .locals 1
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "a"    # Landroid/companion/AssociationInfo;

    .line 371
    invoke-virtual {p1}, Landroid/companion/AssociationInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$getAssociationsByUser$3(ILandroid/companion/AssociationInfo;)Z
    .locals 1
    .param p0, "userId"    # I
    .param p1, "a"    # Landroid/companion/AssociationInfo;

    .line 349
    invoke-virtual {p1}, Landroid/companion/AssociationInfo;->getUserId()I

    move-result v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic lambda$getFirstAssociationByAddress$7(Ljava/lang/String;Landroid/companion/AssociationInfo;)Z
    .locals 2
    .param p0, "macAddress"    # Ljava/lang/String;
    .param p1, "a"    # Landroid/companion/AssociationInfo;

    .line 395
    invoke-virtual {p1}, Landroid/companion/AssociationInfo;->getDeviceMacAddress()Landroid/net/MacAddress;

    move-result-object v0

    nop

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/companion/AssociationInfo;->getDeviceMacAddress()Landroid/net/MacAddress;

    move-result-object v0

    .line 396
    invoke-static {p0}, Landroid/net/MacAddress;->fromString(Ljava/lang/String;)Landroid/net/MacAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 395
    :goto_0
    return v0
.end method

.method private static synthetic lambda$getPendingAssociations$10(Ljava/lang/String;ILandroid/companion/AssociationInfo;)Z
    .locals 1
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "userId"    # I
    .param p2, "a"    # Landroid/companion/AssociationInfo;

    .line 453
    invoke-virtual {p2}, Landroid/companion/AssociationInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/companion/AssociationInfo;->getUserId()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 454
    invoke-virtual {p2}, Landroid/companion/AssociationInfo;->isPending()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 453
    :goto_0
    return v0
.end method

.method private static synthetic lambda$getRevokedAssociations$9(Ljava/lang/String;ILandroid/companion/AssociationInfo;)Z
    .locals 1
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "userId"    # I
    .param p2, "a"    # Landroid/companion/AssociationInfo;

    .line 440
    invoke-virtual {p2}, Landroid/companion/AssociationInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/companion/AssociationInfo;->getUserId()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 441
    invoke-virtual {p2}, Landroid/companion/AssociationInfo;->isRevoked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 440
    :goto_0
    return v0
.end method

.method private synthetic lambda$refreshCache$0()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .local v0, "userIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    iget-object v1, p0, Lcom/android/server/companion/association/AssociationStore;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v1}, Landroid/os/UserManager;->getAliveUsers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/UserInfo;

    .line 158
    .local v2, "user":Landroid/content/pm/UserInfo;
    iget v3, v2, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .end local v2    # "user":Landroid/content/pm/UserInfo;
    goto :goto_0

    .line 161
    :cond_0
    iget-object v1, p0, Lcom/android/server/companion/association/AssociationStore;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 162
    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, p0, Lcom/android/server/companion/association/AssociationStore;->mPersisted:Z

    .line 164
    iget-object v3, p0, Lcom/android/server/companion/association/AssociationStore;->mIdToAssociationMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 165
    iput v2, p0, Lcom/android/server/companion/association/AssociationStore;->mMaxId:I

    .line 169
    iget-object v2, p0, Lcom/android/server/companion/association/AssociationStore;->mDiskStore:Lcom/android/server/companion/association/AssociationDiskStore;

    .line 170
    invoke-virtual {v2, v0}, Lcom/android/server/companion/association/AssociationDiskStore;->readAssociationsByUsers(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    .line 171
    .local v2, "userToAssociationsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/android/server/companion/association/Associations;>;"
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 172
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/android/server/companion/association/Associations;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/companion/association/Associations;

    invoke-virtual {v5}, Lcom/android/server/companion/association/Associations;->getAssociations()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/companion/AssociationInfo;

    .line 173
    .local v6, "association":Landroid/companion/AssociationInfo;
    iget-object v7, p0, Lcom/android/server/companion/association/AssociationStore;->mIdToAssociationMap:Ljava/util/Map;

    invoke-virtual {v6}, Landroid/companion/AssociationInfo;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    nop

    .end local v6    # "association":Landroid/companion/AssociationInfo;
    goto :goto_2

    .line 179
    .end local v2    # "userToAssociationsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/android/server/companion/association/Associations;>;"
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/android/server/companion/association/Associations;>;"
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 175
    .restart local v2    # "userToAssociationsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/android/server/companion/association/Associations;>;"
    .restart local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/android/server/companion/association/Associations;>;"
    :cond_1
    iget v5, p0, Lcom/android/server/companion/association/AssociationStore;->mMaxId:I

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/companion/association/Associations;

    invoke-virtual {v6}, Lcom/android/server/companion/association/Associations;->getMaxId()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, p0, Lcom/android/server/companion/association/AssociationStore;->mMaxId:I

    .line 176
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/android/server/companion/association/Associations;>;"
    goto :goto_1

    .line 178
    :cond_2
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/android/server/companion/association/AssociationStore;->mPersisted:Z

    .line 179
    .end local v2    # "userToAssociationsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/android/server/companion/association/Associations;>;"
    monitor-exit v1

    .line 180
    return-void

    .line 179
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private static synthetic lambda$writeCacheToDisk$1(ILandroid/companion/AssociationInfo;)Z
    .locals 1
    .param p0, "userId"    # I
    .param p1, "a"    # Landroid/companion/AssociationInfo;

    .line 311
    invoke-virtual {p1}, Landroid/companion/AssociationInfo;->getUserId()I

    move-result v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$writeCacheToDisk$2(I)V
    .locals 4
    .param p1, "userId"    # I

    .line 306
    new-instance v0, Lcom/android/server/companion/association/Associations;

    invoke-direct {v0}, Lcom/android/server/companion/association/Associations;-><init>()V

    .line 307
    .local v0, "associations":Lcom/android/server/companion/association/Associations;
    iget-object v1, p0, Lcom/android/server/companion/association/AssociationStore;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 308
    :try_start_0
    iget v2, p0, Lcom/android/server/companion/association/AssociationStore;->mMaxId:I

    invoke-virtual {v0, v2}, Lcom/android/server/companion/association/Associations;->setMaxId(I)V

    .line 309
    iget-object v2, p0, Lcom/android/server/companion/association/AssociationStore;->mIdToAssociationMap:Ljava/util/Map;

    .line 310
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/android/server/companion/association/AssociationStore$$ExternalSyntheticLambda10;

    invoke-direct {v3, p1}, Lcom/android/server/companion/association/AssociationStore$$ExternalSyntheticLambda10;-><init>(I)V

    invoke-static {v2, v3}, Lcom/android/internal/util/CollectionUtils;->filter(Ljava/util/List;Ljava/util/function/Predicate;)Ljava/util/List;

    move-result-object v2

    .line 309
    invoke-virtual {v0, v2}, Lcom/android/server/companion/association/Associations;->setAssociations(Ljava/util/List;)V

    .line 312
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    iget-object v1, p0, Lcom/android/server/companion/association/AssociationStore;->mDiskStore:Lcom/android/server/companion/association/AssociationDiskStore;

    invoke-virtual {v1, p1, v0}, Lcom/android/server/companion/association/AssociationDiskStore;->writeAssociationsForUser(ILcom/android/server/companion/association/Associations;)V

    .line 314
    return-void

    .line 312
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method private writeCacheToDisk(I)V
    .locals 2
    .param p1, "userId"    # I

    .line 305
    iget-object v0, p0, Lcom/android/server/companion/association/AssociationStore;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/android/server/companion/association/AssociationStore$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lcom/android/server/companion/association/AssociationStore$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/companion/association/AssociationStore;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 315
    return-void
.end method


# virtual methods
.method public addAssociation(Landroid/companion/AssociationInfo;)V
    .locals 6
    .param p1, "association"    # Landroid/companion/AssociationInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 205
    const-string v0, "CDM_AssociationStore"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding new association=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    invoke-virtual {p1}, Landroid/companion/AssociationInfo;->getId()I

    move-result v0

    .line 208
    .local v0, "id":I
    invoke-virtual {p1}, Landroid/companion/AssociationInfo;->getUserId()I

    move-result v1

    .line 210
    .local v1, "userId":I
    iget-object v2, p0, Lcom/android/server/companion/association/AssociationStore;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 211
    :try_start_0
    iget-object v3, p0, Lcom/android/server/companion/association/AssociationStore;->mIdToAssociationMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 212
    const-string v3, "CDM_AssociationStore"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Association id=["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] already exists."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    monitor-exit v2

    return-void

    .line 222
    :catchall_0
    move-exception v3

    goto :goto_0

    .line 216
    :cond_0
    iget-object v3, p0, Lcom/android/server/companion/association/AssociationStore;->mIdToAssociationMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    iget v3, p0, Lcom/android/server/companion/association/AssociationStore;->mMaxId:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lcom/android/server/companion/association/AssociationStore;->mMaxId:I

    .line 219
    invoke-direct {p0, v1}, Lcom/android/server/companion/association/AssociationStore;->writeCacheToDisk(I)V

    .line 221
    const-string v3, "CDM_AssociationStore"

    const-string v4, "Done adding new association."

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    invoke-virtual {p1}, Landroid/companion/AssociationInfo;->getDeviceProfile()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/companion/utils/MetricUtils;->logCreateAssociation(Ljava/lang/String;)V

    .line 226
    invoke-virtual {p1}, Landroid/companion/AssociationInfo;->isActive()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 227
    const/4 v2, 0x0

    invoke-direct {p0, v2, p1}, Lcom/android/server/companion/association/AssociationStore;->broadcastChange(ILandroid/companion/AssociationInfo;)V

    .line 229
    :cond_1
    return-void

    .line 222
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 4
    .param p1, "out"    # Ljava/io/PrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 519
    const-string v0, "Companion Device Associations: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 520
    invoke-virtual {p0}, Lcom/android/server/companion/association/AssociationStore;->getActiveAssociations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    const-string v0, "<empty>\n"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_1

    .line 523
    :cond_0
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 524
    invoke-virtual {p0}, Lcom/android/server/companion/association/AssociationStore;->getActiveAssociations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    nop

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/companion/AssociationInfo;

    .line 525
    .local v1, "a":Landroid/companion/AssociationInfo;
    const-string v2, "  "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    invoke-virtual {v1}, Landroid/companion/AssociationInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->append(C)Ljava/io/PrintWriter;

    .line 526
    .end local v1    # "a":Landroid/companion/AssociationInfo;
    goto :goto_0

    .line 528
    :cond_1
    :goto_1
    return-void
.end method

.method public getActiveAssociations()Ljava/util/List;
    .locals 3
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/companion/AssociationInfo;",
            ">;"
        }
    .end annotation

    .line 338
    iget-object v0, p0, Lcom/android/server/companion/association/AssociationStore;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 339
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/companion/association/AssociationStore;->getAssociations()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/android/server/companion/association/AssociationStore$$ExternalSyntheticLambda7;

    invoke-direct {v2}, Lcom/android/server/companion/association/AssociationStore$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {v1, v2}, Lcom/android/internal/util/CollectionUtils;->filter(Ljava/util/List;Ljava/util/function/Predicate;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 340
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getActiveAssociationsByAddress(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p1, "macAddress"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/companion/AssociationInfo;",
            ">;"
        }
    .end annotation

    .line 415
    iget-object v0, p0, Lcom/android/server/companion/association/AssociationStore;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 416
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/companion/association/AssociationStore;->getActiveAssociations()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/android/server/companion/association/AssociationStore$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/android/server/companion/association/AssociationStore$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/android/internal/util/CollectionUtils;->filter(Ljava/util/List;Ljava/util/function/Predicate;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 419
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getActiveAssociationsByPackage(ILjava/lang/String;)Ljava/util/List;
    .locals 3
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/companion/AssociationInfo;",
            ">;"
        }
    .end annotation

    .line 381
    iget-object v0, p0, Lcom/android/server/companion/association/AssociationStore;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 382
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/companion/association/AssociationStore;->getActiveAssociationsByUser(I)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/android/server/companion/association/AssociationStore$$ExternalSyntheticLambda1;

    invoke-direct {v2, p2}, Lcom/android/server/companion/association/AssociationStore$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/android/internal/util/CollectionUtils;->filter(Ljava/util/List;Ljava/util/function/Predicate;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 384
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getActiveAssociationsByUser(I)Ljava/util/List;
    .locals 3
    .param p1, "userId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/companion/AssociationInfo;",
            ">;"
        }
    .end annotation

    .line 358
    iget-object v0, p0, Lcom/android/server/companion/association/AssociationStore;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 359
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/companion/association/AssociationStore;->getActiveAssociations()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/android/server/companion/association/AssociationStore$$ExternalSyntheticLambda8;

    invoke-direct {v2, p1}, Lcom/android/server/companion/association/AssociationStore$$ExternalSyntheticLambda8;-><init>(I)V

    invoke-static {v1, v2}, Lcom/android/internal/util/CollectionUtils;->filter(Ljava/util/List;Ljava/util/function/Predicate;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 360
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getAssociationById(I)Landroid/companion/AssociationInfo;
    .locals 3
    .param p1, "id"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 405
    iget-object v0, p0, Lcom/android/server/companion/association/AssociationStore;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 406
    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/association/AssociationStore;->mIdToAssociationMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/companion/AssociationInfo;

    monitor-exit v0

    return-object v1

    .line 407
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getAssociationWithCallerChecks(I)Landroid/companion/AssociationInfo;
    .locals 5
    .param p1, "associationId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 467
    invoke-virtual {p0, p1}, Lcom/android/server/companion/association/AssociationStore;->getAssociationById(I)Landroid/companion/AssociationInfo;

    move-result-object v0

    .line 468
    .local v0, "association":Landroid/companion/AssociationInfo;
    if-eqz v0, :cond_0

    .line 473
    iget-object v1, p0, Lcom/android/server/companion/association/AssociationStore;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/companion/AssociationInfo;->getUserId()I

    move-result v2

    .line 474
    invoke-virtual {v0}, Landroid/companion/AssociationInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 473
    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/server/companion/utils/PermissionsUtils;->enforceCallerCanManageAssociationsForPackage(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 475
    return-object v0

    .line 469
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getAssociationWithCallerChecks() Association id=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] doesn\'t exist."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getAssociations()Ljava/util/List;
    .locals 2
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/companion/AssociationInfo;",
            ">;"
        }
    .end annotation

    .line 325
    iget-object v0, p0, Lcom/android/server/companion/association/AssociationStore;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 326
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/companion/association/AssociationStore;->mPersisted:Z

    if-nez v1, :cond_0

    .line 327
    invoke-virtual {p0}, Lcom/android/server/companion/association/AssociationStore;->refreshCache()V

    goto :goto_0

    .line 330
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 329
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/server/companion/association/AssociationStore;->mIdToAssociationMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Ljava/util/List;->copyOf(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 330
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getAssociationsByPackage(ILjava/lang/String;)Ljava/util/List;
    .locals 3
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/companion/AssociationInfo;",
            ">;"
        }
    .end annotation

    .line 369
    iget-object v0, p0, Lcom/android/server/companion/association/AssociationStore;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 370
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/companion/association/AssociationStore;->getAssociationsByUser(I)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/android/server/companion/association/AssociationStore$$ExternalSyntheticLambda11;

    invoke-direct {v2, p2}, Lcom/android/server/companion/association/AssociationStore$$ExternalSyntheticLambda11;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/android/internal/util/CollectionUtils;->filter(Ljava/util/List;Ljava/util/function/Predicate;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 372
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getAssociationsByUser(I)Ljava/util/List;
    .locals 3
    .param p1, "userId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/companion/AssociationInfo;",
            ">;"
        }
    .end annotation

    .line 348
    iget-object v0, p0, Lcom/android/server/companion/association/AssociationStore;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 349
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/companion/association/AssociationStore;->getAssociations()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/android/server/companion/association/AssociationStore$$ExternalSyntheticLambda9;

    invoke-direct {v2, p1}, Lcom/android/server/companion/association/AssociationStore$$ExternalSyntheticLambda9;-><init>(I)V

    invoke-static {v1, v2}, Lcom/android/internal/util/CollectionUtils;->filter(Ljava/util/List;Ljava/util/function/Predicate;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 350
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getFirstAssociationByAddress(ILjava/lang/String;Ljava/lang/String;)Landroid/companion/AssociationInfo;
    .locals 3
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "macAddress"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 393
    iget-object v0, p0, Lcom/android/server/companion/association/AssociationStore;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 394
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/companion/association/AssociationStore;->getActiveAssociationsByPackage(ILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/android/server/companion/association/AssociationStore$$ExternalSyntheticLambda2;

    invoke-direct {v2, p3}, Lcom/android/server/companion/association/AssociationStore$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/android/internal/util/CollectionUtils;->find(Ljava/util/List;Ljava/util/function/Predicate;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/companion/AssociationInfo;

    monitor-exit v0

    return-object v1

    .line 397
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getMaxId()I
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/android/server/companion/association/AssociationStore;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 188
    :try_start_0
    iget v1, p0, Lcom/android/server/companion/association/AssociationStore;->mMaxId:I

    monitor-exit v0

    return v1

    .line 189
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getNextId()I
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/android/server/companion/association/AssociationStore;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 197
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/companion/association/AssociationStore;->getMaxId()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    monitor-exit v0

    return v1

    .line 198
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getPendingAssociations(ILjava/lang/String;)Ljava/util/List;
    .locals 3
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/companion/AssociationInfo;",
            ">;"
        }
    .end annotation

    .line 451
    iget-object v0, p0, Lcom/android/server/companion/association/AssociationStore;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 452
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/companion/association/AssociationStore;->getAssociations()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/android/server/companion/association/AssociationStore$$ExternalSyntheticLambda4;

    invoke-direct {v2, p2, p1}, Lcom/android/server/companion/association/AssociationStore$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v2}, Lcom/android/internal/util/CollectionUtils;->filter(Ljava/util/List;Ljava/util/function/Predicate;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 455
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getRevokedAssociations()Ljava/util/List;
    .locals 3
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/companion/AssociationInfo;",
            ">;"
        }
    .end annotation

    .line 427
    iget-object v0, p0, Lcom/android/server/companion/association/AssociationStore;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 428
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/companion/association/AssociationStore;->getAssociations()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/android/server/companion/association/AssociationStore$$ExternalSyntheticLambda13;

    invoke-direct {v2}, Lcom/android/server/companion/association/AssociationStore$$ExternalSyntheticLambda13;-><init>()V

    invoke-static {v1, v2}, Lcom/android/internal/util/CollectionUtils;->filter(Ljava/util/List;Ljava/util/function/Predicate;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 429
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getRevokedAssociations(ILjava/lang/String;)Ljava/util/List;
    .locals 3
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/companion/AssociationInfo;",
            ">;"
        }
    .end annotation

    .line 438
    iget-object v0, p0, Lcom/android/server/companion/association/AssociationStore;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 439
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/companion/association/AssociationStore;->getAssociations()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/android/server/companion/association/AssociationStore$$ExternalSyntheticLambda5;

    invoke-direct {v2, p2, p1}, Lcom/android/server/companion/association/AssociationStore$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v2}, Lcom/android/internal/util/CollectionUtils;->filter(Ljava/util/List;Ljava/util/function/Predicate;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 442
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public refreshCache()V
    .locals 1

    .line 155
    new-instance v0, Lcom/android/server/companion/association/AssociationStore$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/server/companion/association/AssociationStore$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/companion/association/AssociationStore;)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 181
    return-void
.end method

.method public registerLocalListener(Lcom/android/server/companion/association/AssociationStore$OnChangeListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/android/server/companion/association/AssociationStore$OnChangeListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 482
    iget-object v0, p0, Lcom/android/server/companion/association/AssociationStore;->mLocalListeners:Ljava/util/Set;

    monitor-enter v0

    .line 483
    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/association/AssociationStore;->mLocalListeners:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 484
    monitor-exit v0

    .line 485
    return-void

    .line 484
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public registerRemoteListener(Landroid/companion/IOnAssociationsChangedListener;I)V
    .locals 3
    .param p1, "listener"    # Landroid/companion/IOnAssociationsChangedListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I

    .line 501
    iget-object v0, p0, Lcom/android/server/companion/association/AssociationStore;->mRemoteListeners:Landroid/os/RemoteCallbackList;

    monitor-enter v0

    .line 502
    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/association/AssociationStore;->mRemoteListeners:Landroid/os/RemoteCallbackList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 503
    monitor-exit v0

    .line 504
    return-void

    .line 503
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public removeAssociation(I)V
    .locals 5
    .param p1, "id"    # I

    .line 280
    const-string v0, "CDM_AssociationStore"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removing association id=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    iget-object v0, p0, Lcom/android/server/companion/association/AssociationStore;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 285
    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/association/AssociationStore;->mIdToAssociationMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/companion/AssociationInfo;

    .line 287
    .local v1, "association":Landroid/companion/AssociationInfo;
    if-nez v1, :cond_0

    .line 288
    const-string v2, "CDM_AssociationStore"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t remove association id=["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]. It does not exist."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    monitor-exit v0

    return-void

    .line 295
    .end local v1    # "association":Landroid/companion/AssociationInfo;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 292
    .restart local v1    # "association":Landroid/companion/AssociationInfo;
    :cond_0
    invoke-virtual {v1}, Landroid/companion/AssociationInfo;->getUserId()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/android/server/companion/association/AssociationStore;->writeCacheToDisk(I)V

    .line 294
    const-string v2, "CDM_AssociationStore"

    const-string v3, "Done removing association."

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    invoke-virtual {v1}, Landroid/companion/AssociationInfo;->getDeviceProfile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/companion/utils/MetricUtils;->logRemoveAssociation(Ljava/lang/String;)V

    .line 299
    invoke-virtual {v1}, Landroid/companion/AssociationInfo;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    const/4 v0, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/server/companion/association/AssociationStore;->broadcastChange(ILandroid/companion/AssociationInfo;)V

    .line 302
    :cond_1
    return-void

    .line 295
    .end local v1    # "association":Landroid/companion/AssociationInfo;
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public unregisterLocalListener(Lcom/android/server/companion/association/AssociationStore$OnChangeListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/android/server/companion/association/AssociationStore$OnChangeListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 491
    iget-object v0, p0, Lcom/android/server/companion/association/AssociationStore;->mLocalListeners:Ljava/util/Set;

    monitor-enter v0

    .line 492
    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/association/AssociationStore;->mLocalListeners:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 493
    monitor-exit v0

    .line 494
    return-void

    .line 493
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public unregisterRemoteListener(Landroid/companion/IOnAssociationsChangedListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/companion/IOnAssociationsChangedListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 510
    iget-object v0, p0, Lcom/android/server/companion/association/AssociationStore;->mRemoteListeners:Landroid/os/RemoteCallbackList;

    monitor-enter v0

    .line 511
    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/association/AssociationStore;->mRemoteListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 512
    monitor-exit v0

    .line 513
    return-void

    .line 512
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public updateAssociation(Landroid/companion/AssociationInfo;)V
    .locals 6
    .param p1, "updated"    # Landroid/companion/AssociationInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 235
    const-string v0, "CDM_AssociationStore"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updating new association=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    invoke-virtual {p1}, Landroid/companion/AssociationInfo;->getId()I

    move-result v0

    .line 241
    .local v0, "id":I
    iget-object v1, p0, Lcom/android/server/companion/association/AssociationStore;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 242
    :try_start_0
    iget-object v2, p0, Lcom/android/server/companion/association/AssociationStore;->mIdToAssociationMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/companion/AssociationInfo;

    .line 243
    .local v2, "current":Landroid/companion/AssociationInfo;
    if-nez v2, :cond_0

    .line 244
    const-string v3, "CDM_AssociationStore"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Can\'t update association id=["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]. It does not exist."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    monitor-exit v1

    return-void

    .line 256
    .end local v2    # "current":Landroid/companion/AssociationInfo;
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 248
    .restart local v2    # "current":Landroid/companion/AssociationInfo;
    :cond_0
    invoke-virtual {v2, p1}, Landroid/companion/AssociationInfo;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 249
    const-string v3, "CDM_AssociationStore"

    const-string v4, "Association is the same."

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    monitor-exit v1

    return-void

    .line 253
    :cond_1
    iget-object v3, p0, Lcom/android/server/companion/association/AssociationStore;->mIdToAssociationMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    invoke-virtual {p1}, Landroid/companion/AssociationInfo;->getUserId()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/android/server/companion/association/AssociationStore;->writeCacheToDisk(I)V

    .line 256
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    const-string v1, "CDM_AssociationStore"

    const-string v3, "Done updating association."

    invoke-static {v1, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    invoke-virtual {v2}, Landroid/companion/AssociationInfo;->isActive()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/companion/AssociationInfo;->isActive()Z

    move-result v1

    if-nez v1, :cond_2

    .line 261
    invoke-direct {p0, v3, p1}, Lcom/android/server/companion/association/AssociationStore;->broadcastChange(ILandroid/companion/AssociationInfo;)V

    .line 262
    return-void

    .line 265
    :cond_2
    invoke-virtual {p1}, Landroid/companion/AssociationInfo;->isActive()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 267
    invoke-virtual {p1}, Landroid/companion/AssociationInfo;->getDeviceMacAddress()Landroid/net/MacAddress;

    move-result-object v1

    .line 268
    .local v1, "updatedAddress":Landroid/net/MacAddress;
    invoke-virtual {v2}, Landroid/companion/AssociationInfo;->getDeviceMacAddress()Landroid/net/MacAddress;

    move-result-object v4

    .line 269
    .local v4, "currentAddress":Landroid/net/MacAddress;
    invoke-static {v4, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v3, v5

    .line 271
    .local v3, "macAddressChanged":Z
    if-eqz v3, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    .line 272
    :cond_3
    const/4 v5, 0x3

    .line 271
    :goto_0
    invoke-direct {p0, v5, p1}, Lcom/android/server/companion/association/AssociationStore;->broadcastChange(ILandroid/companion/AssociationInfo;)V

    .line 274
    .end local v1    # "updatedAddress":Landroid/net/MacAddress;
    .end local v3    # "macAddressChanged":Z
    .end local v4    # "currentAddress":Landroid/net/MacAddress;
    :cond_4
    return-void

    .line 256
    .end local v2    # "current":Landroid/companion/AssociationInfo;
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method
