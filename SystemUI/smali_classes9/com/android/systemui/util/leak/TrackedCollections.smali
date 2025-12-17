.class public Lcom/android/systemui/util/leak/TrackedCollections;
.super Ljava/lang/Object;
.source "TrackedCollections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;
    }
.end annotation


# static fields
.field private static final HALFWAY_DELAY:J = 0x1b7740L

.field private static final MILLIS_IN_MINUTE:J = 0xea60L


# instance fields
.field private final mCollections:Lcom/android/systemui/util/leak/WeakIdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/util/leak/WeakIdentityHashMap<",
            "Ljava/util/Collection<",
            "*>;",
            "Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/android/systemui/util/leak/WeakIdentityHashMap;

    invoke-direct {v0}, Lcom/android/systemui/util/leak/WeakIdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/util/leak/TrackedCollections;->mCollections:Lcom/android/systemui/util/leak/WeakIdentityHashMap;

    .line 41
    return-void
.end method


# virtual methods
.method public declared-synchronized dump(Ljava/io/PrintWriter;Ljava/util/function/Predicate;)V
    .locals 4
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintWriter;",
            "Ljava/util/function/Predicate<",
            "Ljava/util/Collection<",
            "*>;>;)V"
        }
    .end annotation

    .local p2, "filter":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Ljava/util/Collection<*>;>;"
    monitor-enter p0

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/util/leak/TrackedCollections;->mCollections:Lcom/android/systemui/util/leak/WeakIdentityHashMap;

    invoke-virtual {v0}, Lcom/android/systemui/util/leak/WeakIdentityHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 103
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/ref/WeakReference<Ljava/util/Collection<*>;>;Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 104
    .local v2, "key":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    if-eqz p2, :cond_0

    if-eqz v2, :cond_1

    invoke-interface {p2, v2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 105
    .end local p0    # "this":Lcom/android/systemui/util/leak/TrackedCollections;
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;

    invoke-virtual {v3, p1}, Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;->dump(Ljava/io/PrintWriter;)V

    .line 106
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/ref/WeakReference<Ljava/util/Collection<*>;>;Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;>;"
    .end local v2    # "key":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    :cond_1
    goto :goto_0

    .line 109
    :cond_2
    monitor-exit p0

    return-void

    .line 101
    .end local p1    # "pw":Ljava/io/PrintWriter;
    .end local p2    # "filter":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Ljava/util/Collection<*>;>;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized track(Ljava/util/Collection;Ljava/lang/String;)V
    .locals 5
    .param p2, "tag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/util/leak/TrackedCollections;->mCollections:Lcom/android/systemui/util/leak/WeakIdentityHashMap;

    invoke-virtual {v0, p1}, Lcom/android/systemui/util/leak/WeakIdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;

    .line 48
    .local v0, "collectionState":Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;
    if-nez v0, :cond_0

    .line 49
    new-instance v1, Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;-><init>(Lcom/android/systemui/util/leak/TrackedCollections$CollectionState-IA;)V

    move-object v0, v1

    .line 50
    iput-object p2, v0, Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;->tag:Ljava/lang/String;

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;->startUptime:J

    .line 52
    iget-object v1, p0, Lcom/android/systemui/util/leak/TrackedCollections;->mCollections:Lcom/android/systemui/util/leak/WeakIdentityHashMap;

    invoke-virtual {v1, p1, v0}, Lcom/android/systemui/util/leak/WeakIdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .end local p0    # "this":Lcom/android/systemui/util/leak/TrackedCollections;
    :cond_0
    iget v1, v0, Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;->halfwayCount:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;->startUptime:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x1b7740

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 56
    iget v1, v0, Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;->lastCount:I

    iput v1, v0, Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;->halfwayCount:I

    .line 58
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    iput v1, v0, Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;->lastCount:I

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;->lastUptime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    return-void

    .line 46
    .end local v0    # "collectionState":Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;
    .end local p1    # "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    .end local p2    # "tag":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
