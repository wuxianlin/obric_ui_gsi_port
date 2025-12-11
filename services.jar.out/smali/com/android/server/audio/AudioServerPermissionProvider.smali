.class public Lcom/android/server/audio/AudioServerPermissionProvider;
.super Ljava/lang/Object;
.source "AudioServerPermissionProvider.java"


# static fields
.field static final MONITORED_PERMS:[Ljava/lang/String;


# instance fields
.field private mDest:Lcom/android/media/permission/INativePermissionController;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private mIsUpdateDeferred:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private final mPackageMap:Ljava/util/Map;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mPermMap:[[I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mPermissionPredicate:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mUserIdSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$36jOxDK8aJjqteWDAte26FquJuw()Landroid/util/ArraySet;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/server/audio/AudioServerPermissionProvider;->lambda$generatePackageMappings$3()Landroid/util/ArraySet;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$4h-yQtUTiiXjKIh_Fi_QpFqG33A(Lcom/android/server/pm/pkg/PackageState;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/audio/AudioServerPermissionProvider;->lambda$generatePackageMappings$2(Lcom/android/server/pm/pkg/PackageState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$W9ZZjXFn_I5uhi5LWjFkj6BUBlM(Ljava/util/Map$Entry;)Lcom/android/media/permission/UidPackageState;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/audio/AudioServerPermissionProvider;->lambda$resetNativePackageState$1(Ljava/util/Map$Entry;)Lcom/android/media/permission/UidPackageState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$f_limh5L9xRzsqmZ6YvRNIOccOo(Lcom/android/server/pm/pkg/PackageState;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/audio/AudioServerPermissionProvider;->lambda$generatePackageMappings$4(Lcom/android/server/pm/pkg/PackageState;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lU2U26USFxJXvFk9wdz3nKhH97c(Ljava/lang/Integer;)Ljava/util/Set;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/audio/AudioServerPermissionProvider;->lambda$onModifyPackageState$0(Ljava/lang/Integer;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 52
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/android/server/audio/AudioServerPermissionProvider;->MONITORED_PERMS:[Ljava/lang/String;

    .line 55
    sget-object v0, Lcom/android/server/audio/AudioServerPermissionProvider;->MONITORED_PERMS:[Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.MODIFY_AUDIO_ROUTING"

    aput-object v2, v0, v1

    .line 56
    sget-object v0, Lcom/android/server/audio/AudioServerPermissionProvider;->MONITORED_PERMS:[Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "android.permission.MODIFY_PHONE_STATE"

    aput-object v2, v0, v1

    .line 57
    sget-object v0, Lcom/android/server/audio/AudioServerPermissionProvider;->MONITORED_PERMS:[Ljava/lang/String;

    const/4 v1, 0x3

    const-string v2, "android.permission.RECORD_AUDIO"

    aput-object v2, v0, v1

    .line 58
    sget-object v0, Lcom/android/server/audio/AudioServerPermissionProvider;->MONITORED_PERMS:[Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "android.permission.CALL_AUDIO_INTERCEPTION"

    aput-object v2, v0, v1

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/util/function/BiPredicate;Ljava/util/function/Supplier;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/server/pm/pkg/PackageState;",
            ">;",
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/function/Supplier<",
            "[I>;)V"
        }
    .end annotation

    .line 83
    .local p1, "appInfos":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/server/pm/pkg/PackageState;>;"
    .local p2, "permissionPredicate":Ljava/util/function/BiPredicate;, "Ljava/util/function/BiPredicate<Ljava/lang/Integer;Ljava/lang/String;>;"
    .local p3, "userIdSupplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<[I>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/audio/AudioServerPermissionProvider;->mLock:Ljava/lang/Object;

    .line 71
    const/4 v0, 0x4

    new-array v1, v0, [[I

    iput-object v1, p0, Lcom/android/server/audio/AudioServerPermissionProvider;->mPermMap:[[I

    .line 74
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/audio/AudioServerPermissionProvider;->mIsUpdateDeferred:Z

    .line 84
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 85
    sget-object v2, Lcom/android/server/audio/AudioServerPermissionProvider;->MONITORED_PERMS:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 87
    .end local v1    # "i":I
    iput-object p3, p0, Lcom/android/server/audio/AudioServerPermissionProvider;->mUserIdSupplier:Ljava/util/function/Supplier;

    .line 88
    iput-object p2, p0, Lcom/android/server/audio/AudioServerPermissionProvider;->mPermissionPredicate:Ljava/util/function/BiPredicate;

    .line 90
    invoke-static {p1}, Lcom/android/server/audio/AudioServerPermissionProvider;->generatePackageMappings(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/audio/AudioServerPermissionProvider;->mPackageMap:Ljava/util/Map;

    .line 91
    return-void
.end method

.method private static generatePackageMappings(Ljava/util/Collection;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/server/pm/pkg/PackageState;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 226
    .local p0, "appInfos":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/server/pm/pkg/PackageState;>;"
    new-instance v0, Lcom/android/server/audio/AudioServerPermissionProvider$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/server/audio/AudioServerPermissionProvider$$ExternalSyntheticLambda0;-><init>()V

    new-instance v1, Lcom/android/server/audio/AudioServerPermissionProvider$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/server/audio/AudioServerPermissionProvider$$ExternalSyntheticLambda1;-><init>()V

    .line 229
    invoke-static {v1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v1

    .line 227
    invoke-static {v0, v1}, Ljava/util/stream/Collectors;->mapping(Ljava/util/function/Function;Ljava/util/stream/Collector;)Ljava/util/stream/Collector;

    move-result-object v0

    .line 231
    .local v0, "reducer":Ljava/util/stream/Collector;, "Ljava/util/stream/Collector<Lcom/android/server/pm/pkg/PackageState;Ljava/lang/Object;Ljava/util/Set<Ljava/lang/String;>;>;"
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/server/audio/AudioServerPermissionProvider$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/android/server/audio/AudioServerPermissionProvider$$ExternalSyntheticLambda2;-><init>()V

    new-instance v3, Lcom/android/server/audio/AudioServerPermissionProvider$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Lcom/android/server/audio/AudioServerPermissionProvider$$ExternalSyntheticLambda3;-><init>()V

    .line 233
    invoke-static {v2, v3, v0}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;Ljava/util/function/Supplier;Ljava/util/stream/Collector;)Ljava/util/stream/Collector;

    move-result-object v2

    .line 232
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 231
    return-object v1
.end method

.method private getUidsHoldingPerm(Ljava/lang/String;)[I
    .locals 10
    .param p1, "perm"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 206
    new-instance v0, Landroid/util/IntArray;

    invoke-direct {v0}, Landroid/util/IntArray;-><init>()V

    .line 207
    .local v0, "acc":Landroid/util/IntArray;
    iget-object v1, p0, Lcom/android/server/audio/AudioServerPermissionProvider;->mUserIdSupplier:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget v4, v1, v3

    .line 208
    .local v4, "userId":I
    iget-object v5, p0, Lcom/android/server/audio/AudioServerPermissionProvider;->mPackageMap:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    nop

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 209
    .local v6, "appId":I
    invoke-static {v4, v6}, Landroid/os/UserHandle;->getUid(II)I

    move-result v7

    .line 210
    .local v7, "uid":I
    iget-object v8, p0, Lcom/android/server/audio/AudioServerPermissionProvider;->mPermissionPredicate:Ljava/util/function/BiPredicate;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, p1}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 211
    invoke-virtual {v0, v7}, Landroid/util/IntArray;->add(I)V

    .line 213
    .end local v6    # "appId":I
    .end local v7    # "uid":I
    :cond_0
    goto :goto_1

    .line 207
    .end local v4    # "userId":I
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 215
    :cond_2
    invoke-virtual {v0}, Landroid/util/IntArray;->toArray()[I

    move-result-object v1

    .line 216
    .local v1, "unwrapped":[I
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    .line 217
    return-object v1
.end method

.method private static synthetic lambda$generatePackageMappings$2(Lcom/android/server/pm/pkg/PackageState;)Ljava/lang/String;
    .locals 1
    .param p0, "p"    # Lcom/android/server/pm/pkg/PackageState;

    .line 228
    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$generatePackageMappings$3()Landroid/util/ArraySet;
    .locals 2

    .line 229
    new-instance v0, Landroid/util/ArraySet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(I)V

    return-object v0
.end method

.method private static synthetic lambda$generatePackageMappings$4(Lcom/android/server/pm/pkg/PackageState;)Ljava/lang/Integer;
    .locals 1
    .param p0, "p"    # Lcom/android/server/pm/pkg/PackageState;

    .line 234
    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$onModifyPackageState$0(Ljava/lang/Integer;)Ljava/util/Set;
    .locals 2
    .param p0, "unused"    # Ljava/lang/Integer;

    .line 132
    new-instance v0, Landroid/util/ArraySet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(I)V

    return-object v0
.end method

.method private static synthetic lambda$resetNativePackageState$1(Ljava/util/Map$Entry;)Lcom/android/media/permission/UidPackageState;
    .locals 2
    .param p0, "entry"    # Ljava/util/Map$Entry;

    .line 189
    new-instance v0, Lcom/android/media/permission/UidPackageState;

    invoke-direct {v0}, Lcom/android/media/permission/UidPackageState;-><init>()V

    .line 190
    .local v0, "state":Lcom/android/media/permission/UidPackageState;
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/android/media/permission/UidPackageState;->uid:I

    .line 191
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Ljava/util/List;->copyOf(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/android/media/permission/UidPackageState;->packageNames:Ljava/util/List;

    .line 192
    return-object v0
.end method

.method private resetNativePackageState()V
    .locals 3
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/android/server/audio/AudioServerPermissionProvider;->mDest:Lcom/android/media/permission/INativePermissionController;

    if-nez v0, :cond_0

    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/android/server/audio/AudioServerPermissionProvider;->mPackageMap:Ljava/util/Map;

    .line 186
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/server/audio/AudioServerPermissionProvider$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/android/server/audio/AudioServerPermissionProvider$$ExternalSyntheticLambda4;-><init>()V

    .line 187
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 194
    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v0

    .line 196
    .local v0, "states":Ljava/util/List;, "Ljava/util/List<Lcom/android/media/permission/UidPackageState;>;"
    :try_start_0
    iget-object v1, p0, Lcom/android/server/audio/AudioServerPermissionProvider;->mDest:Lcom/android/media/permission/INativePermissionController;

    invoke-interface {v1, v0}, Lcom/android/media/permission/INativePermissionController;->populatePackagesForUids(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    goto :goto_0

    .line 197
    :catch_0
    move-exception v1

    .line 199
    .local v1, "e":Landroid/os/RemoteException;
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/server/audio/AudioServerPermissionProvider;->mDest:Lcom/android/media/permission/INativePermissionController;

    .line 201
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method


# virtual methods
.method public onModifyPackageState(ILjava/lang/String;Z)V
    .locals 5
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "isRemove"    # Z

    .line 127
    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p1

    .line 128
    iget-object v0, p0, Lcom/android/server/audio/AudioServerPermissionProvider;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 131
    if-nez p3, :cond_0

    .line 132
    :try_start_0
    iget-object v1, p0, Lcom/android/server/audio/AudioServerPermissionProvider;->mPackageMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/android/server/audio/AudioServerPermissionProvider$$ExternalSyntheticLambda5;

    invoke-direct {v3}, Lcom/android/server/audio/AudioServerPermissionProvider$$ExternalSyntheticLambda5;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 133
    .local v1, "packages":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 154
    .end local v1    # "packages":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 135
    :cond_0
    iget-object v1, p0, Lcom/android/server/audio/AudioServerPermissionProvider;->mPackageMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 136
    .restart local v1    # "packages":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz v1, :cond_1

    .line 137
    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 138
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/server/audio/AudioServerPermissionProvider;->mPackageMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/android/server/audio/AudioServerPermissionProvider;->mDest:Lcom/android/media/permission/INativePermissionController;

    if-nez v2, :cond_2

    .line 143
    monitor-exit v0

    return-void

    .line 145
    :cond_2
    new-instance v2, Lcom/android/media/permission/UidPackageState;

    invoke-direct {v2}, Lcom/android/media/permission/UidPackageState;-><init>()V

    .line 146
    .local v2, "state":Lcom/android/media/permission/UidPackageState;
    iput p1, v2, Lcom/android/media/permission/UidPackageState;->uid:I

    .line 147
    nop

    nop

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/util/List;->copyOf(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_1
    iput-object v3, v2, Lcom/android/media/permission/UidPackageState;->packageNames:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :try_start_1
    iget-object v3, p0, Lcom/android/server/audio/AudioServerPermissionProvider;->mDest:Lcom/android/media/permission/INativePermissionController;

    invoke-interface {v3, v2}, Lcom/android/media/permission/INativePermissionController;->updatePackagesForUid(Lcom/android/media/permission/UidPackageState;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    goto :goto_2

    .line 150
    :catch_0
    move-exception v3

    nop

    .line 152
    .local v3, "e":Landroid/os/RemoteException;
    const/4 v4, 0x0

    :try_start_2
    iput-object v4, p0, Lcom/android/server/audio/AudioServerPermissionProvider;->mDest:Lcom/android/media/permission/INativePermissionController;

    .line 154
    .end local v1    # "packages":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v2    # "state":Lcom/android/media/permission/UidPackageState;
    .end local v3    # "e":Landroid/os/RemoteException;
    :goto_2
    monitor-exit v0

    .line 155
    return-void

    .line 154
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public onPermissionStateChanged()V
    .locals 5

    .line 159
    iget-object v0, p0, Lcom/android/server/audio/AudioServerPermissionProvider;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 160
    :try_start_0
    iget-object v1, p0, Lcom/android/server/audio/AudioServerPermissionProvider;->mDest:Lcom/android/media/permission/INativePermissionController;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 161
    iput-boolean v2, p0, Lcom/android/server/audio/AudioServerPermissionProvider;->mIsUpdateDeferred:Z

    .line 162
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 178
    :catchall_0
    move-exception v1

    goto :goto_4

    .line 165
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":B
    :goto_0
    const/4 v3, 0x4

    if-ge v1, v3, :cond_2

    .line 166
    :try_start_1
    sget-object v3, Lcom/android/server/audio/AudioServerPermissionProvider;->MONITORED_PERMS:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-direct {p0, v3}, Lcom/android/server/audio/AudioServerPermissionProvider;->getUidsHoldingPerm(Ljava/lang/String;)[I

    move-result-object v3

    .line 167
    .local v3, "newPerms":[I
    iget-object v4, p0, Lcom/android/server/audio/AudioServerPermissionProvider;->mPermMap:[[I

    aget-object v4, v4, v1

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 168
    iget-object v4, p0, Lcom/android/server/audio/AudioServerPermissionProvider;->mPermMap:[[I

    aput-object v3, v4, v1

    .line 169
    iget-object v4, p0, Lcom/android/server/audio/AudioServerPermissionProvider;->mDest:Lcom/android/media/permission/INativePermissionController;

    invoke-interface {v4, v1, v3}, Lcom/android/media/permission/INativePermissionController;->populatePermissionState(B[I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 172
    .end local v1    # "i":B
    .end local v3    # "newPerms":[I
    :catch_0
    move-exception v1

    goto :goto_2

    .line 165
    .restart local v1    # "i":B
    :cond_1
    :goto_1
    add-int/lit8 v3, v1, 0x1

    int-to-byte v1, v3

    goto :goto_0

    .line 172
    .end local v1    # "i":B
    :goto_2
    nop

    .line 174
    .local v1, "e":Landroid/os/RemoteException;
    const/4 v3, 0x0

    :try_start_2
    iput-object v3, p0, Lcom/android/server/audio/AudioServerPermissionProvider;->mDest:Lcom/android/media/permission/INativePermissionController;

    .line 176
    iput-boolean v2, p0, Lcom/android/server/audio/AudioServerPermissionProvider;->mIsUpdateDeferred:Z

    goto :goto_3

    .line 165
    .local v1, "i":B
    :cond_2
    nop

    .line 177
    .end local v1    # "i":B
    nop

    .line 178
    :goto_3
    monitor-exit v0

    .line 179
    return-void

    .line 178
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public onServiceStart(Lcom/android/media/permission/INativePermissionController;)V
    .locals 4
    .param p1, "pc"    # Lcom/android/media/permission/INativePermissionController;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 99
    if-nez p1, :cond_0

    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/android/server/audio/AudioServerPermissionProvider;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 101
    :try_start_0
    iput-object p1, p0, Lcom/android/server/audio/AudioServerPermissionProvider;->mDest:Lcom/android/media/permission/INativePermissionController;

    .line 102
    invoke-direct {p0}, Lcom/android/server/audio/AudioServerPermissionProvider;->resetNativePackageState()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    const/4 v1, 0x0

    .local v1, "i":B
    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    .line 105
    :try_start_1
    iget-boolean v2, p0, Lcom/android/server/audio/AudioServerPermissionProvider;->mIsUpdateDeferred:Z

    if-eqz v2, :cond_1

    .line 106
    iget-object v2, p0, Lcom/android/server/audio/AudioServerPermissionProvider;->mPermMap:[[I

    sget-object v3, Lcom/android/server/audio/AudioServerPermissionProvider;->MONITORED_PERMS:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-direct {p0, v3}, Lcom/android/server/audio/AudioServerPermissionProvider;->getUidsHoldingPerm(Ljava/lang/String;)[I

    move-result-object v3

    aput-object v3, v2, v1

    goto :goto_1

    .line 115
    .end local v1    # "i":B
    :catchall_0
    move-exception v1

    goto :goto_4

    .line 111
    :catch_0
    move-exception v1

    goto :goto_2

    .line 108
    .restart local v1    # "i":B
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/android/server/audio/AudioServerPermissionProvider;->mDest:Lcom/android/media/permission/INativePermissionController;

    iget-object v3, p0, Lcom/android/server/audio/AudioServerPermissionProvider;->mPermMap:[[I

    aget-object v3, v3, v1

    invoke-interface {v2, v1, v3}, Lcom/android/media/permission/INativePermissionController;->populatePermissionState(B[I)V

    .line 104
    add-int/lit8 v2, v1, 0x1

    int-to-byte v1, v2

    goto :goto_0

    :cond_2
    nop

    .line 110
    .end local v1    # "i":B
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/audio/AudioServerPermissionProvider;->mIsUpdateDeferred:Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    goto :goto_3

    .line 111
    :goto_2
    nop

    .line 113
    .local v1, "e":Landroid/os/RemoteException;
    const/4 v2, 0x0

    :try_start_2
    iput-object v2, p0, Lcom/android/server/audio/AudioServerPermissionProvider;->mDest:Lcom/android/media/permission/INativePermissionController;

    .line 115
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_3
    monitor-exit v0

    .line 116
    return-void

    .line 115
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
