.class final Lcom/android/server/uri/UriMetricsHelper;
.super Ljava/lang/Object;
.source "UriMetricsHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/uri/UriMetricsHelper$PersistentUriGrantsProvider;
    }
.end annotation


# static fields
.field private static final DAILY_PULL_METADATA:Landroid/app/StatsManager$PullAtomMetadata;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mPersistentUriGrantsProvider:Lcom/android/server/uri/UriMetricsHelper$PersistentUriGrantsProvider;


# direct methods
.method public static synthetic $r8$lambda$j_o1IwY1bMMNaVR_UXOBbVzgJo0(Lcom/android/server/uri/UriMetricsHelper;ILjava/util/List;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/uri/UriMetricsHelper;->lambda$registerPuller$0(ILjava/util/List;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 34
    new-instance v0, Landroid/app/StatsManager$PullAtomMetadata$Builder;

    invoke-direct {v0}, Landroid/app/StatsManager$PullAtomMetadata$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 36
    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->setCoolDownMillis(J)Landroid/app/StatsManager$PullAtomMetadata$Builder;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->build()Landroid/app/StatsManager$PullAtomMetadata;

    move-result-object v0

    sput-object v0, Lcom/android/server/uri/UriMetricsHelper;->DAILY_PULL_METADATA:Landroid/app/StatsManager$PullAtomMetadata;

    .line 34
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/server/uri/UriMetricsHelper$PersistentUriGrantsProvider;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "provider"    # Lcom/android/server/uri/UriMetricsHelper$PersistentUriGrantsProvider;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/android/server/uri/UriMetricsHelper;->mContext:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/android/server/uri/UriMetricsHelper;->mPersistentUriGrantsProvider:Lcom/android/server/uri/UriMetricsHelper$PersistentUriGrantsProvider;

    .line 46
    return-void
.end method

.method private synthetic lambda$registerPuller$0(ILjava/util/List;)I
    .locals 1
    .param p1, "atomTag"    # I
    .param p2, "data"    # Ljava/util/List;

    .line 55
    invoke-direct {p0, p2}, Lcom/android/server/uri/UriMetricsHelper;->reportPersistentUriPermissionsPerPackage(Ljava/util/List;)V

    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method private reportPersistentUriPermissionsPerPackage(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)V"
        }
    .end annotation

    .line 68
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    iget-object v0, p0, Lcom/android/server/uri/UriMetricsHelper;->mPersistentUriGrantsProvider:Lcom/android/server/uri/UriMetricsHelper$PersistentUriGrantsProvider;

    .line 69
    invoke-interface {v0}, Lcom/android/server/uri/UriMetricsHelper$PersistentUriGrantsProvider;->providePersistentUriGrants()Ljava/util/ArrayList;

    move-result-object v0

    .line 71
    .local v0, "persistentUriGrants":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/uri/UriPermission;>;"
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 73
    .local v1, "perUidCount":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/Integer;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 74
    .local v2, "persistentUriGrantsSize":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_0

    .line 75
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/uri/UriPermission;

    .line 77
    .local v4, "uriPermission":Lcom/android/server/uri/UriPermission;
    iget v5, v4, Lcom/android/server/uri/UriPermission;->targetUid:I

    iget v6, v4, Lcom/android/server/uri/UriPermission;->targetUid:I

    .line 79
    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 77
    invoke-virtual {v1, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    .end local v4    # "uriPermission":Lcom/android/server/uri/UriPermission;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 83
    .end local v3    # "i":I
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 84
    .local v3, "perUidCountSize":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v3, :cond_1

    .line 85
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 86
    .local v5, "uid":I
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 88
    .local v6, "amount":I
    nop

    .line 89
    const/16 v7, 0x27a4

    invoke-static {v7, v5, v6}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(III)Landroid/util/StatsEvent;

    move-result-object v7

    .line 88
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .end local v5    # "uid":I
    .end local v6    # "amount":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 96
    .end local v4    # "i":I
    return-void
.end method


# virtual methods
.method registerPuller()V
    .locals 5

    .line 49
    iget-object v0, p0, Lcom/android/server/uri/UriMetricsHelper;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/StatsManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/StatsManager;

    .line 50
    .local v0, "statsManager":Landroid/app/StatsManager;
    sget-object v1, Lcom/android/server/uri/UriMetricsHelper;->DAILY_PULL_METADATA:Landroid/app/StatsManager$PullAtomMetadata;

    sget-object v2, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/android/server/uri/UriMetricsHelper$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/android/server/uri/UriMetricsHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/uri/UriMetricsHelper;)V

    const/16 v4, 0x27a4

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 58
    return-void
.end method

.method reportPersistentUriFlushed(I)V
    .locals 1
    .param p1, "amount"    # I

    .line 61
    const/16 v0, 0x1a2

    invoke-static {v0, p1}, Lcom/android/internal/util/FrameworkStatsLog;->write(II)V

    .line 65
    return-void
.end method
