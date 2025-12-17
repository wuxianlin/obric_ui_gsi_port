.class public Lcom/obric/oui/window/listener/NextLiveData;
.super Landroidx/lifecycle/MutableLiveData;
.source "NextLiveData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/window/listener/NextLiveData$NextObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/MutableLiveData<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final sMainHandler:Landroid/os/Handler;


# instance fields
.field private mLatestVersion:I

.field private final nextObserverMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;",
            "Lcom/obric/oui/window/listener/NextLiveData<",
            "TT;>.NextObserver<-TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/obric/oui/window/listener/NextLiveData;->sMainHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    .local p0, "this":Lcom/obric/oui/window/listener/NextLiveData;, "Lcom/obric/oui/window/listener/NextLiveData<TT;>;"
    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/obric/oui/window/listener/NextLiveData;->mLatestVersion:I

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/window/listener/NextLiveData;->nextObserverMap:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000(Lcom/obric/oui/window/listener/NextLiveData;)I
    .locals 1
    .param p0, "x0"    # Lcom/obric/oui/window/listener/NextLiveData;

    .line 17
    iget v0, p0, Lcom/obric/oui/window/listener/NextLiveData;->mLatestVersion:I

    return v0
.end method


# virtual methods
.method public observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 1
    .param p1, "owner"    # Landroidx/lifecycle/LifecycleOwner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 26
    .local p0, "this":Lcom/obric/oui/window/listener/NextLiveData;, "Lcom/obric/oui/window/listener/NextLiveData<TT;>;"
    .local p2, "observer":Landroidx/lifecycle/Observer;, "Landroidx/lifecycle/Observer<-TT;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/obric/oui/window/listener/NextLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Z)V

    .line 27
    return-void
.end method

.method public observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Z)V
    .locals 2
    .param p1, "owner"    # Landroidx/lifecycle/LifecycleOwner;
    .param p3, "notifyWhenObserve"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 31
    .local p0, "this":Lcom/obric/oui/window/listener/NextLiveData;, "Lcom/obric/oui/window/listener/NextLiveData<TT;>;"
    .local p2, "observer":Landroidx/lifecycle/Observer;, "Landroidx/lifecycle/Observer<-TT;>;"
    iget-object v0, p0, Lcom/obric/oui/window/listener/NextLiveData;->nextObserverMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    return-void

    .line 34
    :cond_0
    new-instance v0, Lcom/obric/oui/window/listener/NextLiveData$NextObserver;

    iget v1, p0, Lcom/obric/oui/window/listener/NextLiveData;->mLatestVersion:I

    invoke-direct {v0, p0, v1, p2, p3}, Lcom/obric/oui/window/listener/NextLiveData$NextObserver;-><init>(Lcom/obric/oui/window/listener/NextLiveData;ILandroidx/lifecycle/Observer;Z)V

    .line 35
    .local v0, "nextObserver":Lcom/obric/oui/window/listener/NextLiveData$NextObserver;, "Lcom/obric/oui/window/listener/NextLiveData<TT;>.NextObserver<-TT;>;"
    iget-object v1, p0, Lcom/obric/oui/window/listener/NextLiveData;->nextObserverMap:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-super {p0, p1, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 37
    return-void
.end method

.method public observeForever(Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lcom/obric/oui/window/listener/NextLiveData;, "Lcom/obric/oui/window/listener/NextLiveData<TT;>;"
    .local p1, "observer":Landroidx/lifecycle/Observer;, "Landroidx/lifecycle/Observer<-TT;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/obric/oui/window/listener/NextLiveData;->observeForever(Landroidx/lifecycle/Observer;Z)V

    .line 42
    return-void
.end method

.method public observeForever(Landroidx/lifecycle/Observer;Z)V
    .locals 2
    .param p2, "notifyWhenObserve"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 46
    .local p0, "this":Lcom/obric/oui/window/listener/NextLiveData;, "Lcom/obric/oui/window/listener/NextLiveData<TT;>;"
    .local p1, "observer":Landroidx/lifecycle/Observer;, "Landroidx/lifecycle/Observer<-TT;>;"
    iget-object v0, p0, Lcom/obric/oui/window/listener/NextLiveData;->nextObserverMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    return-void

    .line 49
    :cond_0
    new-instance v0, Lcom/obric/oui/window/listener/NextLiveData$NextObserver;

    iget v1, p0, Lcom/obric/oui/window/listener/NextLiveData;->mLatestVersion:I

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/obric/oui/window/listener/NextLiveData$NextObserver;-><init>(Lcom/obric/oui/window/listener/NextLiveData;ILandroidx/lifecycle/Observer;Z)V

    .line 50
    .local v0, "nextObserver":Lcom/obric/oui/window/listener/NextLiveData$NextObserver;, "Lcom/obric/oui/window/listener/NextLiveData<TT;>.NextObserver<-TT;>;"
    iget-object v1, p0, Lcom/obric/oui/window/listener/NextLiveData;->nextObserverMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-super {p0, v0}, Landroidx/lifecycle/MutableLiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 52
    return-void
.end method

.method public postValue(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 86
    .local p0, "this":Lcom/obric/oui/window/listener/NextLiveData;, "Lcom/obric/oui/window/listener/NextLiveData<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    sget-object v0, Lcom/obric/oui/window/listener/NextLiveData;->sMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/obric/oui/window/listener/NextLiveData$1;

    invoke-direct {v1, p0, p1}, Lcom/obric/oui/window/listener/NextLiveData$1;-><init>(Lcom/obric/oui/window/listener/NextLiveData;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    return-void
.end method

.method public removeObserver(Landroidx/lifecycle/Observer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 56
    .local p0, "this":Lcom/obric/oui/window/listener/NextLiveData;, "Lcom/obric/oui/window/listener/NextLiveData<TT;>;"
    .local p1, "observer":Landroidx/lifecycle/Observer;, "Landroidx/lifecycle/Observer<-TT;>;"
    iget-object v0, p0, Lcom/obric/oui/window/listener/NextLiveData;->nextObserverMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/oui/window/listener/NextLiveData$NextObserver;

    .line 57
    .local v0, "nextObserver":Lcom/obric/oui/window/listener/NextLiveData$NextObserver;, "Lcom/obric/oui/window/listener/NextLiveData<TT;>.NextObserver<-TT;>;"
    if-eqz v0, :cond_0

    .line 58
    invoke-super {p0, v0}, Landroidx/lifecycle/MutableLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 59
    return-void

    .line 62
    :cond_0
    instance-of v1, p1, Lcom/obric/oui/window/listener/NextLiveData$NextObserver;

    if-eqz v1, :cond_3

    .line 63
    const/4 v1, 0x0

    .line 64
    .local v1, "key":Landroidx/lifecycle/Observer;
    iget-object v2, p0, Lcom/obric/oui/window/listener/NextLiveData;->nextObserverMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 65
    .local v2, "entries":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Landroidx/lifecycle/Observer<-TT;>;Lcom/obric/oui/window/listener/NextLiveData<TT;>.NextObserver<-TT;>;>;>;"
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 66
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroidx/lifecycle/Observer<-TT;>;Lcom/obric/oui/window/listener/NextLiveData<TT;>.NextObserver<-TT;>;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 67
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Landroidx/lifecycle/Observer;

    .line 68
    invoke-super {p0, p1}, Landroidx/lifecycle/MutableLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 69
    goto :goto_1

    .line 71
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroidx/lifecycle/Observer<-TT;>;Lcom/obric/oui/window/listener/NextLiveData<TT;>.NextObserver<-TT;>;>;"
    :cond_1
    goto :goto_0

    .line 72
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 73
    iget-object v3, p0, Lcom/obric/oui/window/listener/NextLiveData;->nextObserverMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .end local v1    # "key":Landroidx/lifecycle/Observer;
    .end local v2    # "entries":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Landroidx/lifecycle/Observer<-TT;>;Lcom/obric/oui/window/listener/NextLiveData<TT;>.NextObserver<-TT;>;>;>;"
    :cond_3
    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 80
    .local p0, "this":Lcom/obric/oui/window/listener/NextLiveData;, "Lcom/obric/oui/window/listener/NextLiveData<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget v0, p0, Lcom/obric/oui/window/listener/NextLiveData;->mLatestVersion:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/obric/oui/window/listener/NextLiveData;->mLatestVersion:I

    .line 81
    invoke-super {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 82
    return-void
.end method
