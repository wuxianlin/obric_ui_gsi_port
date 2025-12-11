.class Lcom/android/server/display/mode/SystemRequestObserver;
.super Ljava/lang/Object;
.source "SystemRequestObserver.java"


# instance fields
.field private final mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private final mDisplaysRestrictions:Ljava/util/Map;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private final mVotesStorage:Lcom/android/server/display/mode/VotesStorage;


# direct methods
.method public static synthetic $r8$lambda$MpisVvszf_6fx6CYMrEstGqIF7Q(I[ZLjava/util/List;Landroid/os/IBinder;Landroid/util/SparseArray;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/server/display/mode/SystemRequestObserver;->lambda$updateStorageLocked$0(I[ZLjava/util/List;Landroid/os/IBinder;Landroid/util/SparseArray;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmDeathRecipient(Lcom/android/server/display/mode/SystemRequestObserver;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/mode/SystemRequestObserver;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mremoveSystemRequestedVotes(Lcom/android/server/display/mode/SystemRequestObserver;Landroid/os/IBinder;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/mode/SystemRequestObserver;->removeSystemRequestedVotes(Landroid/os/IBinder;)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/display/mode/VotesStorage;)V
    .locals 1
    .param p1, "storage"    # Lcom/android/server/display/mode/VotesStorage;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/android/server/display/mode/SystemRequestObserver$1;

    invoke-direct {v0, p0}, Lcom/android/server/display/mode/SystemRequestObserver$1;-><init>(Lcom/android/server/display/mode/SystemRequestObserver;)V

    iput-object v0, p0, Lcom/android/server/display/mode/SystemRequestObserver;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/mode/SystemRequestObserver;->mLock:Ljava/lang/Object;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/mode/SystemRequestObserver;->mDisplaysRestrictions:Ljava/util/Map;

    .line 56
    iput-object p1, p0, Lcom/android/server/display/mode/SystemRequestObserver;->mVotesStorage:Lcom/android/server/display/mode/VotesStorage;

    .line 57
    return-void
.end method

.method private addSystemRequestedVote(Landroid/os/IBinder;I[I)V
    .locals 7
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "displayId"    # I
    .param p3, "modeIds"    # [I
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 69
    const/4 v0, 0x0

    .line 70
    .local v0, "needLinkToDeath":Z
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .local v1, "modeIdsList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    array-length v2, p3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget v5, p3, v4

    .line 72
    .local v5, "mode":I
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    nop

    .end local v5    # "mode":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 88
    .end local v0    # "needLinkToDeath":Z
    .end local v1    # "modeIdsList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :catch_0
    move-exception v0

    goto :goto_3

    .line 74
    .restart local v0    # "needLinkToDeath":Z
    .restart local v1    # "modeIdsList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :cond_0
    iget-object v2, p0, Lcom/android/server/display/mode/SystemRequestObserver;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :try_start_1
    iget-object v4, p0, Lcom/android/server/display/mode/SystemRequestObserver;->mDisplaysRestrictions:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    .line 76
    .local v4, "modesByDisplay":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/List<Ljava/lang/Integer;>;>;"
    if-nez v4, :cond_1

    .line 77
    const/4 v0, 0x1

    .line 78
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    move-object v4, v5

    .line 79
    iget-object v5, p0, Lcom/android/server/display/mode/SystemRequestObserver;->mDisplaysRestrictions:Ljava/util/Map;

    invoke-interface {v5, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 84
    .end local v4    # "modesByDisplay":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/List<Ljava/lang/Integer;>;>;"
    :catchall_0
    move-exception v3

    goto :goto_2

    .line 82
    .restart local v4    # "modesByDisplay":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/List<Ljava/lang/Integer;>;>;"
    :cond_1
    :goto_1
    invoke-virtual {v4, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83
    invoke-direct {p0, p2}, Lcom/android/server/display/mode/SystemRequestObserver;->updateStorageLocked(I)V

    .line 84
    .end local v4    # "modesByDisplay":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/List<Ljava/lang/Integer;>;>;"
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    :try_start_2
    iget-object v2, p0, Lcom/android/server/display/mode/SystemRequestObserver;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {p1, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    .end local v0    # "needLinkToDeath":Z
    .end local v1    # "modeIdsList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :cond_2
    goto :goto_4

    .line 84
    .restart local v0    # "needLinkToDeath":Z
    .restart local v1    # "modeIdsList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local p0    # "this":Lcom/android/server/display/mode/SystemRequestObserver;
    .end local p1    # "token":Landroid/os/IBinder;
    .end local p2    # "displayId":I
    .end local p3    # "modeIds":[I
    :try_start_4
    throw v3
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 88
    .end local v0    # "needLinkToDeath":Z
    .end local v1    # "modeIdsList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .restart local p0    # "this":Lcom/android/server/display/mode/SystemRequestObserver;
    .restart local p1    # "token":Landroid/os/IBinder;
    .restart local p2    # "displayId":I
    .restart local p3    # "modeIds":[I
    :goto_3
    nop

    .line 89
    .local v0, "re":Landroid/os/RemoteException;
    invoke-direct {p0, p1}, Lcom/android/server/display/mode/SystemRequestObserver;->removeSystemRequestedVotes(Landroid/os/IBinder;)V

    .line 91
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_4
    return-void
.end method

.method private static synthetic lambda$updateStorageLocked$0(I[ZLjava/util/List;Landroid/os/IBinder;Landroid/util/SparseArray;)V
    .locals 3
    .param p0, "displayId"    # I
    .param p1, "modesFound"    # [Z
    .param p2, "modeIds"    # Ljava/util/List;
    .param p3, "key"    # Landroid/os/IBinder;
    .param p4, "value"    # Landroid/util/SparseArray;

    .line 125
    invoke-virtual {p4, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 126
    .local v0, "modesForDisplay":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    if-eqz v0, :cond_1

    .line 127
    const/4 v1, 0x0

    aget-boolean v2, p1, v1

    if-nez v2, :cond_0

    .line 128
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 129
    const/4 v2, 0x1

    aput-boolean v2, p1, v1

    goto :goto_0

    .line 131
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 134
    :cond_1
    :goto_0
    return-void
.end method

.method private removeSystemRequestedVote(Landroid/os/IBinder;I)V
    .locals 5
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "displayId"    # I

    .line 94
    const/4 v0, 0x0

    .line 95
    .local v0, "needToUnlink":Z
    iget-object v1, p0, Lcom/android/server/display/mode/SystemRequestObserver;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 96
    :try_start_0
    iget-object v2, p0, Lcom/android/server/display/mode/SystemRequestObserver;->mDisplaysRestrictions:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    .line 97
    .local v2, "modesByDisplay":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/List<Ljava/lang/Integer;>;>;"
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 98
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 99
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    move v0, v4

    .line 100
    invoke-direct {p0, p2}, Lcom/android/server/display/mode/SystemRequestObserver;->updateStorageLocked(I)V

    goto :goto_1

    .line 102
    .end local v2    # "modesByDisplay":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/List<Ljava/lang/Integer;>;>;"
    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    iget-object v1, p0, Lcom/android/server/display/mode/SystemRequestObserver;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {p1, v1, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 106
    :cond_2
    return-void

    .line 102
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method private removeSystemRequestedVotes(Landroid/os/IBinder;)V
    .locals 4
    .param p1, "token"    # Landroid/os/IBinder;

    .line 109
    iget-object v0, p0, Lcom/android/server/display/mode/SystemRequestObserver;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 110
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/mode/SystemRequestObserver;->mDisplaysRestrictions:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    .line 111
    .local v1, "removed":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/List<Ljava/lang/Integer;>;>;"
    if-eqz v1, :cond_0

    .line 112
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 113
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-direct {p0, v3}, Lcom/android/server/display/mode/SystemRequestObserver;->updateStorageLocked(I)V

    .line 112
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 116
    .end local v1    # "removed":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/List<Ljava/lang/Integer;>;>;"
    .end local v2    # "i":I
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    .line 117
    return-void

    .line 116
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private updateStorageLocked(I)V
    .locals 5
    .param p1, "displayId"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .local v0, "modeIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v1, 0x1

    new-array v1, v1, [Z

    .line 124
    .local v1, "modesFound":[Z
    iget-object v2, p0, Lcom/android/server/display/mode/SystemRequestObserver;->mDisplaysRestrictions:Ljava/util/Map;

    new-instance v3, Lcom/android/server/display/mode/SystemRequestObserver$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1, v1, v0}, Lcom/android/server/display/mode/SystemRequestObserver$$ExternalSyntheticLambda0;-><init>(I[ZLjava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 136
    iget-object v2, p0, Lcom/android/server/display/mode/SystemRequestObserver;->mVotesStorage:Lcom/android/server/display/mode/VotesStorage;

    .line 137
    const/4 v3, 0x0

    aget-boolean v3, v1, v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/android/server/display/mode/Vote;->forSupportedModes(Ljava/util/List;)Lcom/android/server/display/mode/Vote;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 136
    :goto_0
    const/16 v4, 0xe

    invoke-virtual {v2, p1, v4, v3}, Lcom/android/server/display/mode/VotesStorage;->updateVote(IILcom/android/server/display/mode/Vote;)V

    .line 138
    return-void
.end method


# virtual methods
.method requestDisplayModes(Landroid/os/IBinder;I[I)V
    .locals 0
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "displayId"    # I
    .param p3, "modeIds"    # [I
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 60
    if-nez p3, :cond_0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/android/server/display/mode/SystemRequestObserver;->removeSystemRequestedVote(Landroid/os/IBinder;I)V

    goto :goto_0

    .line 63
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/display/mode/SystemRequestObserver;->addSystemRequestedVote(Landroid/os/IBinder;I[I)V

    .line 65
    :goto_0
    return-void
.end method
