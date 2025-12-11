.class public abstract Lcom/android/server/pm/WatchedIntentResolver;
.super Lcom/android/server/IntentResolver;
.source "WatchedIntentResolver.java"

# interfaces
.implements Lcom/android/server/utils/Watchable;
.implements Lcom/android/server/utils/Snappable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Lcom/android/server/pm/WatchedIntentFilter;",
        "R:",
        "Lcom/android/server/pm/WatchedIntentFilter;",
        ">",
        "Lcom/android/server/IntentResolver<",
        "TF;TR;>;",
        "Lcom/android/server/utils/Watchable;",
        "Lcom/android/server/utils/Snappable;"
    }
.end annotation


# static fields
.field private static final sResolvePrioritySorter:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/server/pm/WatchedIntentFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mWatchable:Lcom/android/server/utils/Watchable;

.field private final mWatcher:Lcom/android/server/utils/Watcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 126
    new-instance v0, Lcom/android/server/pm/WatchedIntentResolver$2;

    invoke-direct {v0}, Lcom/android/server/pm/WatchedIntentResolver$2;-><init>()V

    sput-object v0, Lcom/android/server/pm/WatchedIntentResolver;->sResolvePrioritySorter:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    .local p0, "this":Lcom/android/server/pm/WatchedIntentResolver;, "Lcom/android/server/pm/WatchedIntentResolver<TF;TR;>;"
    invoke-direct {p0}, Lcom/android/server/IntentResolver;-><init>()V

    .line 49
    new-instance v0, Lcom/android/server/utils/WatchableImpl;

    invoke-direct {v0}, Lcom/android/server/utils/WatchableImpl;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/WatchedIntentResolver;->mWatchable:Lcom/android/server/utils/Watchable;

    .line 89
    new-instance v0, Lcom/android/server/pm/WatchedIntentResolver$1;

    invoke-direct {v0, p0}, Lcom/android/server/pm/WatchedIntentResolver$1;-><init>(Lcom/android/server/pm/WatchedIntentResolver;)V

    iput-object v0, p0, Lcom/android/server/pm/WatchedIntentResolver;->mWatcher:Lcom/android/server/utils/Watcher;

    return-void
.end method


# virtual methods
.method public addFilter(Lcom/android/server/pm/snapshot/PackageDataSnapshot;Lcom/android/server/pm/WatchedIntentFilter;)V
    .locals 1
    .param p1, "snapshot"    # Lcom/android/server/pm/snapshot/PackageDataSnapshot;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/snapshot/PackageDataSnapshot;",
            "TF;)V"
        }
    .end annotation

    .line 105
    .local p0, "this":Lcom/android/server/pm/WatchedIntentResolver;, "Lcom/android/server/pm/WatchedIntentResolver<TF;TR;>;"
    .local p2, "f":Lcom/android/server/pm/WatchedIntentFilter;, "TF;"
    invoke-super {p0, p1, p2}, Lcom/android/server/IntentResolver;->addFilter(Lcom/android/server/pm/snapshot/PackageDataSnapshot;Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/android/server/pm/WatchedIntentResolver;->mWatcher:Lcom/android/server/utils/Watcher;

    invoke-virtual {p2, v0}, Lcom/android/server/utils/WatchableImpl;->registerObserver(Lcom/android/server/utils/Watcher;)V

    .line 107
    invoke-virtual {p0}, Lcom/android/server/pm/WatchedIntentResolver;->onChanged()V

    .line 108
    return-void
.end method

.method public bridge synthetic addFilter(Lcom/android/server/pm/snapshot/PackageDataSnapshot;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/android/server/pm/snapshot/PackageDataSnapshot;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 41
    .local p0, "this":Lcom/android/server/pm/WatchedIntentResolver;, "Lcom/android/server/pm/WatchedIntentResolver<TF;TR;>;"
    check-cast p2, Lcom/android/server/pm/WatchedIntentFilter;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/WatchedIntentResolver;->addFilter(Lcom/android/server/pm/snapshot/PackageDataSnapshot;Lcom/android/server/pm/WatchedIntentFilter;)V

    return-void
.end method

.method protected copyFrom(Lcom/android/server/pm/WatchedIntentResolver;)V
    .locals 0
    .param p1, "orig"    # Lcom/android/server/pm/WatchedIntentResolver;

    .line 151
    .local p0, "this":Lcom/android/server/pm/WatchedIntentResolver;, "Lcom/android/server/pm/WatchedIntentResolver<TF;TR;>;"
    invoke-super {p0, p1}, Lcom/android/server/IntentResolver;->copyFrom(Lcom/android/server/IntentResolver;)V

    .line 152
    return-void
.end method

.method public dispatchChange(Lcom/android/server/utils/Watchable;)V
    .locals 1
    .param p1, "what"    # Lcom/android/server/utils/Watchable;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 86
    .local p0, "this":Lcom/android/server/pm/WatchedIntentResolver;, "Lcom/android/server/pm/WatchedIntentResolver<TF;TR;>;"
    iget-object v0, p0, Lcom/android/server/pm/WatchedIntentResolver;->mWatchable:Lcom/android/server/utils/Watchable;

    invoke-interface {v0, p1}, Lcom/android/server/utils/Watchable;->dispatchChange(Lcom/android/server/utils/Watchable;)V

    .line 87
    return-void
.end method

.method public findFilters(Lcom/android/server/pm/WatchedIntentFilter;)Ljava/util/ArrayList;
    .locals 1
    .param p1, "matching"    # Lcom/android/server/pm/WatchedIntentFilter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/WatchedIntentFilter;",
            ")",
            "Ljava/util/ArrayList<",
            "TF;>;"
        }
    .end annotation

    .line 145
    .local p0, "this":Lcom/android/server/pm/WatchedIntentResolver;, "Lcom/android/server/pm/WatchedIntentResolver<TF;TR;>;"
    invoke-virtual {p1}, Lcom/android/server/pm/WatchedIntentFilter;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/android/server/IntentResolver;->findFilters(Landroid/content/IntentFilter;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public isRegisteredObserver(Lcom/android/server/utils/Watcher;)Z
    .locals 1
    .param p1, "observer"    # Lcom/android/server/utils/Watcher;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 76
    .local p0, "this":Lcom/android/server/pm/WatchedIntentResolver;, "Lcom/android/server/pm/WatchedIntentResolver<TF;TR;>;"
    iget-object v0, p0, Lcom/android/server/pm/WatchedIntentResolver;->mWatchable:Lcom/android/server/utils/Watchable;

    invoke-interface {v0, p1}, Lcom/android/server/utils/Watchable;->isRegisteredObserver(Lcom/android/server/utils/Watcher;)Z

    move-result v0

    return v0
.end method

.method protected onChanged()V
    .locals 0

    .line 100
    .local p0, "this":Lcom/android/server/pm/WatchedIntentResolver;, "Lcom/android/server/pm/WatchedIntentResolver<TF;TR;>;"
    invoke-virtual {p0, p0}, Lcom/android/server/pm/WatchedIntentResolver;->dispatchChange(Lcom/android/server/utils/Watchable;)V

    .line 101
    return-void
.end method

.method public registerObserver(Lcom/android/server/utils/Watcher;)V
    .locals 1
    .param p1, "observer"    # Lcom/android/server/utils/Watcher;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 57
    .local p0, "this":Lcom/android/server/pm/WatchedIntentResolver;, "Lcom/android/server/pm/WatchedIntentResolver<TF;TR;>;"
    iget-object v0, p0, Lcom/android/server/pm/WatchedIntentResolver;->mWatchable:Lcom/android/server/utils/Watchable;

    invoke-interface {v0, p1}, Lcom/android/server/utils/Watchable;->registerObserver(Lcom/android/server/utils/Watcher;)V

    .line 58
    return-void
.end method

.method public removeFilter(Lcom/android/server/pm/WatchedIntentFilter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    .line 112
    .local p0, "this":Lcom/android/server/pm/WatchedIntentResolver;, "Lcom/android/server/pm/WatchedIntentResolver<TF;TR;>;"
    .local p1, "f":Lcom/android/server/pm/WatchedIntentFilter;, "TF;"
    iget-object v0, p0, Lcom/android/server/pm/WatchedIntentResolver;->mWatcher:Lcom/android/server/utils/Watcher;

    invoke-virtual {p1, v0}, Lcom/android/server/utils/WatchableImpl;->unregisterObserver(Lcom/android/server/utils/Watcher;)V

    .line 113
    invoke-super {p0, p1}, Lcom/android/server/IntentResolver;->removeFilter(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {p0}, Lcom/android/server/pm/WatchedIntentResolver;->onChanged()V

    .line 115
    return-void
.end method

.method public bridge synthetic removeFilter(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 41
    .local p0, "this":Lcom/android/server/pm/WatchedIntentResolver;, "Lcom/android/server/pm/WatchedIntentResolver<TF;TR;>;"
    check-cast p1, Lcom/android/server/pm/WatchedIntentFilter;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/WatchedIntentResolver;->removeFilter(Lcom/android/server/pm/WatchedIntentFilter;)V

    return-void
.end method

.method protected removeFilterInternal(Lcom/android/server/pm/WatchedIntentFilter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    .line 119
    .local p0, "this":Lcom/android/server/pm/WatchedIntentResolver;, "Lcom/android/server/pm/WatchedIntentResolver<TF;TR;>;"
    .local p1, "f":Lcom/android/server/pm/WatchedIntentFilter;, "TF;"
    iget-object v0, p0, Lcom/android/server/pm/WatchedIntentResolver;->mWatcher:Lcom/android/server/utils/Watcher;

    invoke-virtual {p1, v0}, Lcom/android/server/utils/WatchableImpl;->unregisterObserver(Lcom/android/server/utils/Watcher;)V

    .line 120
    invoke-super {p0, p1}, Lcom/android/server/IntentResolver;->removeFilterInternal(Ljava/lang/Object;)V

    .line 121
    invoke-virtual {p0}, Lcom/android/server/pm/WatchedIntentResolver;->onChanged()V

    .line 122
    return-void
.end method

.method protected bridge synthetic removeFilterInternal(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 41
    .local p0, "this":Lcom/android/server/pm/WatchedIntentResolver;, "Lcom/android/server/pm/WatchedIntentResolver<TF;TR;>;"
    check-cast p1, Lcom/android/server/pm/WatchedIntentFilter;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/WatchedIntentResolver;->removeFilterInternal(Lcom/android/server/pm/WatchedIntentFilter;)V

    return-void
.end method

.method protected sortResults(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TR;>;)V"
        }
    .end annotation

    .line 138
    .local p0, "this":Lcom/android/server/pm/WatchedIntentResolver;, "Lcom/android/server/pm/WatchedIntentResolver<TF;TR;>;"
    .local p1, "results":Ljava/util/List;, "Ljava/util/List<TR;>;"
    sget-object v0, Lcom/android/server/pm/WatchedIntentResolver;->sResolvePrioritySorter:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 139
    return-void
.end method

.method public unregisterObserver(Lcom/android/server/utils/Watcher;)V
    .locals 1
    .param p1, "observer"    # Lcom/android/server/utils/Watcher;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 66
    .local p0, "this":Lcom/android/server/pm/WatchedIntentResolver;, "Lcom/android/server/pm/WatchedIntentResolver<TF;TR;>;"
    iget-object v0, p0, Lcom/android/server/pm/WatchedIntentResolver;->mWatchable:Lcom/android/server/utils/Watchable;

    invoke-interface {v0, p1}, Lcom/android/server/utils/Watchable;->unregisterObserver(Lcom/android/server/utils/Watcher;)V

    .line 67
    return-void
.end method
