.class public final Lcom/bytedance/retrofit2/Retrofit;
.super Ljava/lang/Object;
.source "Retrofit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/retrofit2/Retrofit$Builder;
    }
.end annotation


# static fields
.field private static volatile sCommonInterceptors:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/retrofit2/intercept/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final cacheServer:Lcom/bytedance/retrofit2/cache/ICacheServer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final callAdapterFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/CallAdapter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final callbackExecutor:Ljava/util/concurrent/Executor;

.field private final clientProvider:Lcom/bytedance/retrofit2/client/Client$Provider;

.field private final converterFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/Converter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final httpExecutor:Ljava/util/concurrent/Executor;

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/intercept/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final server:Lcom/bytedance/retrofit2/Endpoint;

.field private final serviceMethodCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Method;",
            "Lcom/bytedance/retrofit2/ServiceMethod<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final serviceMethodCacheNew:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final validateEagerly:Z


# direct methods
.method constructor <init>(Lcom/bytedance/retrofit2/Endpoint;Lcom/bytedance/retrofit2/client/Client$Provider;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Endpoint;",
            "Lcom/bytedance/retrofit2/client/Client$Provider;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/intercept/Interceptor;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/Converter$Factory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/CallAdapter$Factory;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Z)V"
        }
    .end annotation

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    .line 80
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/retrofit2/Retrofit;-><init>(Lcom/bytedance/retrofit2/Endpoint;Lcom/bytedance/retrofit2/client/Client$Provider;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZLcom/bytedance/retrofit2/cache/ICacheServer;)V

    return-void
.end method

.method constructor <init>(Lcom/bytedance/retrofit2/Endpoint;Lcom/bytedance/retrofit2/client/Client$Provider;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZLcom/bytedance/retrofit2/cache/ICacheServer;)V
    .locals 1
    .param p9    # Lcom/bytedance/retrofit2/cache/ICacheServer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Endpoint;",
            "Lcom/bytedance/retrofit2/client/Client$Provider;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/intercept/Interceptor;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/Converter$Factory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/CallAdapter$Factory;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Z",
            "Lcom/bytedance/retrofit2/cache/ICacheServer;",
            ")V"
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/retrofit2/Retrofit;->serviceMethodCache:Ljava/util/Map;

    .line 63
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/retrofit2/Retrofit;->serviceMethodCacheNew:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    iput-object p1, p0, Lcom/bytedance/retrofit2/Retrofit;->server:Lcom/bytedance/retrofit2/Endpoint;

    .line 88
    iput-object p2, p0, Lcom/bytedance/retrofit2/Retrofit;->clientProvider:Lcom/bytedance/retrofit2/client/Client$Provider;

    .line 89
    iput-object p3, p0, Lcom/bytedance/retrofit2/Retrofit;->interceptors:Ljava/util/List;

    .line 90
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/retrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 91
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/retrofit2/Retrofit;->callAdapterFactories:Ljava/util/List;

    .line 92
    iput-object p6, p0, Lcom/bytedance/retrofit2/Retrofit;->httpExecutor:Ljava/util/concurrent/Executor;

    .line 93
    iput-object p7, p0, Lcom/bytedance/retrofit2/Retrofit;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 94
    iput-boolean p8, p0, Lcom/bytedance/retrofit2/Retrofit;->validateEagerly:Z

    .line 95
    iput-object p9, p0, Lcom/bytedance/retrofit2/Retrofit;->cacheServer:Lcom/bytedance/retrofit2/cache/ICacheServer;

    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/retrofit2/Retrofit;)Lcom/bytedance/retrofit2/client/Client$Provider;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/retrofit2/Retrofit;->clientProvider:Lcom/bytedance/retrofit2/client/Client$Provider;

    return-object p0
.end method

.method static synthetic access$100(Lcom/bytedance/retrofit2/Retrofit;)Lcom/bytedance/retrofit2/Endpoint;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/retrofit2/Retrofit;->server:Lcom/bytedance/retrofit2/Endpoint;

    return-object p0
.end method

.method static synthetic access$200(Lcom/bytedance/retrofit2/Retrofit;)Ljava/util/List;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/retrofit2/Retrofit;->interceptors:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/bytedance/retrofit2/Retrofit;)Ljava/util/List;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/retrofit2/Retrofit;->converterFactories:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lcom/bytedance/retrofit2/Retrofit;)Ljava/util/List;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/retrofit2/Retrofit;->callAdapterFactories:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lcom/bytedance/retrofit2/Retrofit;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/retrofit2/Retrofit;->httpExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic access$600(Lcom/bytedance/retrofit2/Retrofit;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/retrofit2/Retrofit;->callbackExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic access$700(Lcom/bytedance/retrofit2/Retrofit;)Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcom/bytedance/retrofit2/Retrofit;->validateEagerly:Z

    return p0
.end method

.method static synthetic access$800(Lcom/bytedance/retrofit2/Retrofit;)Lcom/bytedance/retrofit2/cache/ICacheServer;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/retrofit2/Retrofit;->cacheServer:Lcom/bytedance/retrofit2/cache/ICacheServer;

    return-object p0
.end method

.method static synthetic access$900()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 61
    sget-object v0, Lcom/bytedance/retrofit2/Retrofit;->sCommonInterceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method private eagerlyValidateMethods(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 180
    invoke-static {}, Lcom/bytedance/retrofit2/Platform;->get()Lcom/bytedance/retrofit2/Platform;

    move-result-object v0

    .line 181
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 182
    invoke-virtual {v0, v3}, Lcom/bytedance/retrofit2/Platform;->isDefaultMethod(Ljava/lang/reflect/Method;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 183
    invoke-static {}, Lcom/bytedance/retrofit2/RetrofitConfig;->isLoadServiceMethodOptOpen()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 184
    invoke-virtual {p0, v3}, Lcom/bytedance/retrofit2/Retrofit;->loadServiceMethodNew(Ljava/lang/reflect/Method;)Lcom/bytedance/retrofit2/ServiceMethod;

    goto :goto_1

    .line 186
    :cond_0
    invoke-virtual {p0, v3}, Lcom/bytedance/retrofit2/Retrofit;->loadServiceMethod(Ljava/lang/reflect/Method;)Lcom/bytedance/retrofit2/ServiceMethod;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static setCommonInterceptor(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/retrofit2/intercept/Interceptor;",
            ">;)V"
        }
    .end annotation

    .line 99
    sput-object p0, Lcom/bytedance/retrofit2/Retrofit;->sCommonInterceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public cacheServer()Lcom/bytedance/retrofit2/cache/ICacheServer;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 267
    iget-object p0, p0, Lcom/bytedance/retrofit2/Retrofit;->cacheServer:Lcom/bytedance/retrofit2/cache/ICacheServer;

    return-object p0
.end method

.method public callAdapter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/CallAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/bytedance/retrofit2/CallAdapter<",
            "**>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 292
    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/retrofit2/Retrofit;->nextCallAdapter(Lcom/bytedance/retrofit2/CallAdapter$Factory;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/CallAdapter;

    move-result-object p0

    return-object p0
.end method

.method public callAdapterFactories()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/CallAdapter$Factory;",
            ">;"
        }
    .end annotation

    .line 282
    iget-object p0, p0, Lcom/bytedance/retrofit2/Retrofit;->callAdapterFactories:Ljava/util/List;

    return-object p0
.end method

.method public callbackExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 507
    iget-object p0, p0, Lcom/bytedance/retrofit2/Retrofit;->callbackExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public clientProvider()Lcom/bytedance/retrofit2/client/Client$Provider;
    .locals 0

    .line 254
    iget-object p0, p0, Lcom/bytedance/retrofit2/Retrofit;->clientProvider:Lcom/bytedance/retrofit2/client/Client$Provider;

    return-object p0
.end method

.method public converterFactories()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/Converter$Factory;",
            ">;"
        }
    .end annotation

    .line 336
    iget-object p0, p0, Lcom/bytedance/retrofit2/Retrofit;->converterFactories:Ljava/util/List;

    return-object p0
.end method

.method public create(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 149
    invoke-static {p1}, Lcom/bytedance/retrofit2/Utils;->validateServiceInterface(Ljava/lang/Class;)V

    .line 150
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/Retrofit;->validateEagerly:Z

    if-eqz v0, :cond_0

    .line 151
    invoke-direct {p0, p1}, Lcom/bytedance/retrofit2/Retrofit;->eagerlyValidateMethods(Ljava/lang/Class;)V

    .line 153
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v2, Lcom/bytedance/retrofit2/Retrofit$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/retrofit2/Retrofit$1;-><init>(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/Class;)V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public headerConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/bytedance/retrofit2/Converter<",
            "TT;",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;"
        }
    .end annotation

    const-string v0, "type == null"

    .line 487
    invoke-static {p1, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "annotations == null"

    .line 488
    invoke-static {p2, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 490
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit;->converterFactories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 491
    iget-object v2, p0, Lcom/bytedance/retrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 492
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/retrofit2/Converter$Factory;

    invoke-virtual {v2, p1, p2, p0}, Lcom/bytedance/retrofit2/Converter$Factory;->headerConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)Lcom/bytedance/retrofit2/Converter;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 499
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Could not locate header converter"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public httpExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 258
    iget-object p0, p0, Lcom/bytedance/retrofit2/Retrofit;->httpExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public interceptors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/intercept/Interceptor;",
            ">;"
        }
    .end annotation

    .line 262
    iget-object p0, p0, Lcom/bytedance/retrofit2/Retrofit;->interceptors:Ljava/util/List;

    return-object p0
.end method

.method loadServiceMethod(Ljava/lang/reflect/Method;)Lcom/bytedance/retrofit2/ServiceMethod;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lcom/bytedance/retrofit2/ServiceMethod<",
            "*>;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit;->serviceMethodCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/retrofit2/ServiceMethod;

    if-eqz v0, :cond_1

    .line 196
    instance-of p0, v0, Lcom/bytedance/retrofit2/HttpServiceMethod;

    if-eqz p0, :cond_0

    .line 197
    move-object p0, v0

    check-cast p0, Lcom/bytedance/retrofit2/HttpServiceMethod;

    iget-object p0, p0, Lcom/bytedance/retrofit2/HttpServiceMethod;->requestFactory:Lcom/bytedance/retrofit2/RequestFactory;

    new-instance p1, Lcom/bytedance/retrofit2/RetrofitMetrics;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;-><init>(Z)V

    invoke-virtual {p0, p1}, Lcom/bytedance/retrofit2/RequestFactory;->setRetrofitMetrics(Lcom/bytedance/retrofit2/RetrofitMetrics;)V

    :cond_0
    return-object v0

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit;->serviceMethodCache:Ljava/util/Map;

    monitor-enter v0

    .line 202
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/retrofit2/Retrofit;->serviceMethodCache:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/retrofit2/ServiceMethod;

    if-nez v1, :cond_2

    .line 206
    new-instance v1, Lcom/bytedance/retrofit2/RetrofitMetrics;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bytedance/retrofit2/RetrofitMetrics;-><init>(Z)V

    invoke-static {p0, p1, v1}, Lcom/bytedance/retrofit2/ServiceMethod;->parseAnnotations(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/reflect/Method;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lcom/bytedance/retrofit2/ServiceMethod;

    move-result-object v1

    .line 207
    iget-object p0, p0, Lcom/bytedance/retrofit2/Retrofit;->serviceMethodCache:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method loadServiceMethodNew(Ljava/lang/reflect/Method;)Lcom/bytedance/retrofit2/ServiceMethod;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lcom/bytedance/retrofit2/ServiceMethod<",
            "*>;"
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit;->serviceMethodCacheNew:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 217
    instance-of v1, v0, Lcom/bytedance/retrofit2/ServiceMethod;

    if-eqz v1, :cond_1

    .line 219
    instance-of p0, v0, Lcom/bytedance/retrofit2/HttpServiceMethod;

    if-eqz p0, :cond_0

    .line 220
    move-object p0, v0

    check-cast p0, Lcom/bytedance/retrofit2/HttpServiceMethod;

    iget-object p0, p0, Lcom/bytedance/retrofit2/HttpServiceMethod;->requestFactory:Lcom/bytedance/retrofit2/RequestFactory;

    new-instance p1, Lcom/bytedance/retrofit2/RetrofitMetrics;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;-><init>(Z)V

    invoke-virtual {p0, p1}, Lcom/bytedance/retrofit2/RequestFactory;->setRetrofitMetrics(Lcom/bytedance/retrofit2/RetrofitMetrics;)V

    .line 222
    :cond_0
    check-cast v0, Lcom/bytedance/retrofit2/ServiceMethod;

    return-object v0

    :cond_1
    if-nez v0, :cond_3

    .line 228
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 229
    monitor-enter v1

    .line 230
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit;->serviceMethodCacheNew:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 234
    new-instance v0, Lcom/bytedance/retrofit2/RetrofitMetrics;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/bytedance/retrofit2/RetrofitMetrics;-><init>(Z)V

    invoke-static {p0, p1, v0}, Lcom/bytedance/retrofit2/ServiceMethod;->parseAnnotations(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/reflect/Method;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lcom/bytedance/retrofit2/ServiceMethod;

    move-result-object v0

    .line 235
    iget-object p0, p0, Lcom/bytedance/retrofit2/Retrofit;->serviceMethodCacheNew:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    monitor-exit v1

    return-object v0

    .line 238
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 247
    :cond_3
    :goto_0
    monitor-enter v0

    .line 248
    :try_start_1
    iget-object p0, p0, Lcom/bytedance/retrofit2/Retrofit;->serviceMethodCacheNew:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/retrofit2/ServiceMethod;

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    .line 249
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public newBuilder()Lcom/bytedance/retrofit2/Retrofit$Builder;
    .locals 1

    .line 478
    new-instance v0, Lcom/bytedance/retrofit2/Retrofit$Builder;

    invoke-direct {v0, p0}, Lcom/bytedance/retrofit2/Retrofit$Builder;-><init>(Lcom/bytedance/retrofit2/Retrofit;)V

    return-object v0
.end method

.method public nextCallAdapter(Lcom/bytedance/retrofit2/CallAdapter$Factory;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/CallAdapter;
    .locals 4
    .param p1    # Lcom/bytedance/retrofit2/CallAdapter$Factory;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/CallAdapter$Factory;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/bytedance/retrofit2/CallAdapter<",
            "**>;"
        }
    .end annotation

    const-string v0, "returnType == null"

    .line 302
    invoke-static {p2, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "annotations == null"

    .line 303
    invoke-static {p3, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 305
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit;->callAdapterFactories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 306
    iget-object v1, p0, Lcom/bytedance/retrofit2/Retrofit;->callAdapterFactories:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 307
    iget-object v3, p0, Lcom/bytedance/retrofit2/Retrofit;->callAdapterFactories:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/retrofit2/CallAdapter$Factory;

    invoke-virtual {v3, p2, p3, p0}, Lcom/bytedance/retrofit2/CallAdapter$Factory;->get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)Lcom/bytedance/retrofit2/CallAdapter;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 313
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Could not locate call adapter for "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ".\n"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "\n   * "

    if-eqz p1, :cond_3

    const-string p1, "  Skipped:"

    .line 316
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v0, :cond_2

    .line 318
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/retrofit2/Retrofit;->callAdapterFactories:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/retrofit2/CallAdapter$Factory;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    const/16 p1, 0xa

    .line 320
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const-string p1, "  Tried:"

    .line 322
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    iget-object p1, p0, Lcom/bytedance/retrofit2/Retrofit;->callAdapterFactories:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_2
    if-ge v0, p1, :cond_4

    .line 324
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/retrofit2/Retrofit;->callAdapterFactories:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/retrofit2/CallAdapter$Factory;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 326
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public nextRequestBodyConverter(Lcom/bytedance/retrofit2/Converter$Factory;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;
    .locals 4
    .param p1    # Lcom/bytedance/retrofit2/Converter$Factory;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/retrofit2/Converter$Factory;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/bytedance/retrofit2/Converter<",
            "TT;",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            ">;"
        }
    .end annotation

    const-string v0, "type == null"

    .line 358
    invoke-static {p2, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "parameterAnnotations == null"

    .line 359
    invoke-static {p3, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "methodAnnotations == null"

    .line 360
    invoke-static {p4, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 362
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit;->converterFactories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 363
    iget-object v1, p0, Lcom/bytedance/retrofit2/Retrofit;->converterFactories:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 364
    iget-object v3, p0, Lcom/bytedance/retrofit2/Retrofit;->converterFactories:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/retrofit2/Converter$Factory;

    .line 366
    invoke-virtual {v3, p2, p3, p4, p0}, Lcom/bytedance/retrofit2/Converter$Factory;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)Lcom/bytedance/retrofit2/Converter;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 373
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Could not locate RequestBody converter for "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ".\n"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "\n   * "

    if-eqz p1, :cond_3

    const-string p1, "  Skipped:"

    .line 376
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v0, :cond_2

    .line 378
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    iget-object v1, p0, Lcom/bytedance/retrofit2/Retrofit;->converterFactories:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/retrofit2/Converter$Factory;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    const/16 p1, 0xa

    .line 380
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const-string p1, "  Tried:"

    .line 382
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    iget-object p1, p0, Lcom/bytedance/retrofit2/Retrofit;->converterFactories:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_2
    if-ge v0, p1, :cond_4

    .line 384
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    iget-object v1, p0, Lcom/bytedance/retrofit2/Retrofit;->converterFactories:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/retrofit2/Converter$Factory;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 386
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public nextResponseBodyConverter(Lcom/bytedance/retrofit2/Converter$Factory;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;
    .locals 4
    .param p1    # Lcom/bytedance/retrofit2/Converter$Factory;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/retrofit2/Converter$Factory;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/bytedance/retrofit2/Converter<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            "TT;>;"
        }
    .end annotation

    const-string v0, "type == null"

    .line 407
    invoke-static {p2, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "annotations == null"

    .line 408
    invoke-static {p3, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 410
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit;->converterFactories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 411
    iget-object v1, p0, Lcom/bytedance/retrofit2/Retrofit;->converterFactories:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 412
    iget-object v3, p0, Lcom/bytedance/retrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 413
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/retrofit2/Converter$Factory;

    invoke-virtual {v3, p2, p3, p0}, Lcom/bytedance/retrofit2/Converter$Factory;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)Lcom/bytedance/retrofit2/Converter;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 420
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Could not locate TypedInput converter for "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ".\n"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "\n   * "

    if-eqz p1, :cond_3

    const-string p1, "  Skipped:"

    .line 423
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v0, :cond_2

    .line 425
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/retrofit2/Retrofit;->converterFactories:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/retrofit2/Converter$Factory;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    const/16 p1, 0xa

    .line 427
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const-string p1, "  Tried:"

    .line 429
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    iget-object p1, p0, Lcom/bytedance/retrofit2/Retrofit;->converterFactories:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_2
    if-ge v0, p1, :cond_4

    .line 431
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/retrofit2/Retrofit;->converterFactories:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/retrofit2/Converter$Factory;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 433
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public objectConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/bytedance/retrofit2/Converter<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "type == null"

    .line 441
    invoke-static {p1, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "annotations == null"

    .line 442
    invoke-static {p2, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 444
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit;->converterFactories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 445
    iget-object v2, p0, Lcom/bytedance/retrofit2/Retrofit;->converterFactories:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/retrofit2/Converter$Factory;

    invoke-virtual {v2, p1, p2, p0}, Lcom/bytedance/retrofit2/Converter$Factory;->objectConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)Lcom/bytedance/retrofit2/Converter;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 452
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Could not locate object converter"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/bytedance/retrofit2/Converter<",
            "TT;",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 347
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/bytedance/retrofit2/Retrofit;->nextRequestBodyConverter(Lcom/bytedance/retrofit2/Converter$Factory;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    move-result-object p0

    return-object p0
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/bytedance/retrofit2/Converter<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 396
    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/retrofit2/Retrofit;->nextResponseBodyConverter(Lcom/bytedance/retrofit2/Converter$Factory;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    move-result-object p0

    return-object p0
.end method

.method public server()Lcom/bytedance/retrofit2/Endpoint;
    .locals 0

    .line 274
    iget-object p0, p0, Lcom/bytedance/retrofit2/Retrofit;->server:Lcom/bytedance/retrofit2/Endpoint;

    return-object p0
.end method

.method public stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/bytedance/retrofit2/Converter<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "type == null"

    .line 460
    invoke-static {p1, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "annotations == null"

    .line 461
    invoke-static {p2, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 463
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit;->converterFactories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 464
    iget-object v2, p0, Lcom/bytedance/retrofit2/Retrofit;->converterFactories:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/retrofit2/Converter$Factory;

    invoke-virtual {v2, p1, p2, p0}, Lcom/bytedance/retrofit2/Converter$Factory;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)Lcom/bytedance/retrofit2/Converter;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 473
    :cond_1
    sget-object p0, Lcom/bytedance/retrofit2/BuiltInConverters$ToStringConverter;->INSTANCE:Lcom/bytedance/retrofit2/BuiltInConverters$ToStringConverter;

    return-object p0
.end method
