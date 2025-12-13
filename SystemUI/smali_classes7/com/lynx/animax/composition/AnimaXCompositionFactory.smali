.class public Lcom/lynx/animax/composition/AnimaXCompositionFactory;
.super Ljava/lang/Object;
.source "AnimaXCompositionFactory.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AnimaXCompositionFactory"

.field private static sInstance:Lcom/lynx/animax/composition/AnimaXCompositionFactory;


# instance fields
.field private final mLoaderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/lynx/animax/service/ServiceScope;",
            "Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/animax/composition/AnimaXCompositionFactory;->mLoaderMap:Ljava/util/Map;

    .line 28
    return-void
.end method

.method private ensureLoader(Lcom/lynx/animax/service/ServiceScope;)V
    .locals 4
    .param p1, "scope"    # Lcom/lynx/animax/service/ServiceScope;

    .line 125
    iget-object v0, p0, Lcom/lynx/animax/composition/AnimaXCompositionFactory;->mLoaderMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;

    .line 126
    .local v0, "loader":Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;
    if-nez v0, :cond_0

    .line 127
    new-instance v1, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;

    invoke-direct {v1, p1}, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;-><init>(Lcom/lynx/animax/service/ServiceScope;)V

    move-object v0, v1

    .line 129
    invoke-virtual {p1}, Lcom/lynx/animax/service/ServiceScope;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->getNativePtr()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lcom/lynx/animax/composition/AnimaXCompositionFactory;->nativeCreate(Ljava/lang/String;J)V

    .line 130
    iget-object v1, p0, Lcom/lynx/animax/composition/AnimaXCompositionFactory;->mLoaderMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_0
    return-void
.end method

.method public static inst()Lcom/lynx/animax/composition/AnimaXCompositionFactory;
    .locals 2

    .line 37
    sget-object v0, Lcom/lynx/animax/composition/AnimaXCompositionFactory;->sInstance:Lcom/lynx/animax/composition/AnimaXCompositionFactory;

    if-nez v0, :cond_1

    .line 38
    const-class v0, Lcom/lynx/animax/composition/AnimaXCompositionFactory;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Lcom/lynx/animax/composition/AnimaXCompositionFactory;->sInstance:Lcom/lynx/animax/composition/AnimaXCompositionFactory;

    if-nez v1, :cond_0

    .line 40
    new-instance v1, Lcom/lynx/animax/composition/AnimaXCompositionFactory;

    invoke-direct {v1}, Lcom/lynx/animax/composition/AnimaXCompositionFactory;-><init>()V

    sput-object v1, Lcom/lynx/animax/composition/AnimaXCompositionFactory;->sInstance:Lcom/lynx/animax/composition/AnimaXCompositionFactory;

    .line 42
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 44
    :cond_1
    :goto_0
    sget-object v0, Lcom/lynx/animax/composition/AnimaXCompositionFactory;->sInstance:Lcom/lynx/animax/composition/AnimaXCompositionFactory;

    return-object v0
.end method

.method private native nativeCreate(Ljava/lang/String;J)V
.end method

.method private native nativeLoadJson(Ljava/lang/String;Ljava/lang/String;FLcom/lynx/animax/composition/AnimaXCompositionNativeCallback;)V
.end method

.method private native nativeLoadUri(Ljava/lang/String;Ljava/lang/String;FLcom/lynx/animax/composition/AnimaXCompositionNativeCallback;)V
.end method

.method private native nativeRelease()V
.end method


# virtual methods
.method public loadJson(Lcom/lynx/animax/service/ServiceScope;Ljava/lang/String;Lcom/lynx/animax/composition/AnimaXCompositionListener;)V
    .locals 4
    .param p1, "scope"    # Lcom/lynx/animax/service/ServiceScope;
    .param p2, "json"    # Ljava/lang/String;
    .param p3, "listener"    # Lcom/lynx/animax/composition/AnimaXCompositionListener;

    .line 56
    invoke-direct {p0, p1}, Lcom/lynx/animax/composition/AnimaXCompositionFactory;->ensureLoader(Lcom/lynx/animax/service/ServiceScope;)V

    .line 57
    new-instance v0, Lcom/lynx/animax/composition/AnimaXCompositionNativeCallback;

    invoke-direct {v0, p3}, Lcom/lynx/animax/composition/AnimaXCompositionNativeCallback;-><init>(Lcom/lynx/animax/composition/AnimaXCompositionListener;)V

    .line 59
    .local v0, "callback":Lcom/lynx/animax/composition/AnimaXCompositionNativeCallback;
    :try_start_0
    invoke-virtual {p1}, Lcom/lynx/animax/service/ServiceScope;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/lynx/animax/util/AnimaX;->inst()Lcom/lynx/animax/util/AnimaX;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/animax/util/AnimaX;->getDensity()F

    move-result v2

    invoke-direct {p0, v1, p2, v2, v0}, Lcom/lynx/animax/composition/AnimaXCompositionFactory;->nativeLoadJson(Ljava/lang/String;Ljava/lang/String;FLcom/lynx/animax/composition/AnimaXCompositionNativeCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 60
    :catch_0
    move-exception v1

    .line 61
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "loadJson fail, message:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Lcom/lynx/animax/composition/AnimaXCompositionListener;->onCompositionFailed(Ljava/lang/String;)V

    .line 63
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public loadJson(Ljava/lang/String;Lcom/lynx/animax/composition/AnimaXCompositionListener;)V
    .locals 1
    .param p1, "json"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/lynx/animax/composition/AnimaXCompositionListener;

    .line 72
    sget-object v0, Lcom/lynx/animax/service/ServiceScope;->DEFAULT:Lcom/lynx/animax/service/ServiceScope;

    invoke-virtual {p0, v0, p1, p2}, Lcom/lynx/animax/composition/AnimaXCompositionFactory;->loadJson(Lcom/lynx/animax/service/ServiceScope;Ljava/lang/String;Lcom/lynx/animax/composition/AnimaXCompositionListener;)V

    .line 73
    return-void
.end method

.method public loadUri(Lcom/lynx/animax/service/ServiceScope;Ljava/lang/String;Lcom/lynx/animax/composition/AnimaXCompositionListener;)V
    .locals 4
    .param p1, "scope"    # Lcom/lynx/animax/service/ServiceScope;
    .param p2, "uri"    # Ljava/lang/String;
    .param p3, "listener"    # Lcom/lynx/animax/composition/AnimaXCompositionListener;

    .line 84
    invoke-direct {p0, p1}, Lcom/lynx/animax/composition/AnimaXCompositionFactory;->ensureLoader(Lcom/lynx/animax/service/ServiceScope;)V

    .line 85
    new-instance v0, Lcom/lynx/animax/composition/AnimaXCompositionNativeCallback;

    invoke-direct {v0, p3}, Lcom/lynx/animax/composition/AnimaXCompositionNativeCallback;-><init>(Lcom/lynx/animax/composition/AnimaXCompositionListener;)V

    .line 87
    .local v0, "callback":Lcom/lynx/animax/composition/AnimaXCompositionNativeCallback;
    :try_start_0
    invoke-virtual {p1}, Lcom/lynx/animax/service/ServiceScope;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/lynx/animax/util/AnimaX;->inst()Lcom/lynx/animax/util/AnimaX;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/animax/util/AnimaX;->getDensity()F

    move-result v2

    invoke-direct {p0, v1, p2, v2, v0}, Lcom/lynx/animax/composition/AnimaXCompositionFactory;->nativeLoadUri(Ljava/lang/String;Ljava/lang/String;FLcom/lynx/animax/composition/AnimaXCompositionNativeCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_0

    .line 88
    :catch_0
    move-exception v1

    .line 89
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "loadUri fail, message:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Lcom/lynx/animax/composition/AnimaXCompositionListener;->onCompositionFailed(Ljava/lang/String;)V

    .line 91
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public loadUri(Ljava/lang/String;Lcom/lynx/animax/composition/AnimaXCompositionListener;)V
    .locals 1
    .param p1, "uri"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/lynx/animax/composition/AnimaXCompositionListener;

    .line 100
    sget-object v0, Lcom/lynx/animax/service/ServiceScope;->DEFAULT:Lcom/lynx/animax/service/ServiceScope;

    invoke-virtual {p0, v0, p1, p2}, Lcom/lynx/animax/composition/AnimaXCompositionFactory;->loadUri(Lcom/lynx/animax/service/ServiceScope;Ljava/lang/String;Lcom/lynx/animax/composition/AnimaXCompositionListener;)V

    .line 101
    return-void
.end method

.method public release()V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/lynx/animax/composition/AnimaXCompositionFactory;->mLoaderMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 109
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/lynx/animax/service/ServiceScope;Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;

    .line 110
    .local v2, "loader":Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;
    if-eqz v2, :cond_0

    .line 111
    invoke-virtual {v2}, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->release()V

    .line 113
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/lynx/animax/service/ServiceScope;Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;>;"
    .end local v2    # "loader":Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;
    :cond_0
    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/lynx/animax/composition/AnimaXCompositionFactory;->mLoaderMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 115
    invoke-direct {p0}, Lcom/lynx/animax/composition/AnimaXCompositionFactory;->nativeRelease()V

    .line 116
    return-void
.end method
