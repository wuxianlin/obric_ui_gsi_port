.class public Lcom/bytedance/ttnet/utils/RetrofitUtils;
.super Ljava/lang/Object;
.source "RetrofitUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ttnet/utils/RetrofitUtils$CompressType;
    }
.end annotation


# static fields
.field public static final CONNECT_TIMEOUT:I = 0x3a98

.field public static final CONTENT_TYPE_JSON:Ljava/lang/String; = "application/json; charset=utf-8"

.field public static final HNAME_CACHE_CONTROL:Ljava/lang/String; = "Cache-Control"

.field public static final HNAME_ETAG:Ljava/lang/String; = "ETag"

.field public static final HNAME_IF_MODIFIED_SINCE:Ljava/lang/String; = "If-Modified-Since"

.field public static final HNAME_IF_NONE_MATCH:Ljava/lang/String; = "If-None-Match"

.field public static final HNAME_LAST_MODIFIED:Ljava/lang/String; = "Last-Modified"

.field public static final IO_TIMEOUT:I = 0x3a98

.field public static final PNAME_REMOTE_ADDRESS:Ljava/lang/String; = "x-net-info.remoteaddr"

.field private static final TAG:Ljava/lang/String; = "RetrofitUtils"

.field private static volatile sInterceptors:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/retrofit2/intercept/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private static sOKRetrofitCache:Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache<",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field private static sRetrofitCache:Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache<",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 449
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/ttnet/utils/RetrofitUtils;->sInterceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 452
    sget-object v0, Lcom/bytedance/ttnet/utils/RetrofitUtils;->sInterceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lcom/bytedance/retrofit2/Retrofit;->setCommonInterceptor(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 492
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;-><init>(I)V

    sput-object v0, Lcom/bytedance/ttnet/utils/RetrofitUtils;->sRetrofitCache:Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    .line 561
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    invoke-direct {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;-><init>(I)V

    sput-object v0, Lcom/bytedance/ttnet/utils/RetrofitUtils;->sOKRetrofitCache:Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addCacheValidationHeaders(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 366
    :cond_0
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 367
    new-instance v0, Lcom/bytedance/retrofit2/client/Header;

    const-string v1, "If-None-Match"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    :cond_1
    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 370
    new-instance p1, Lcom/bytedance/retrofit2/client/Header;

    const-string v0, "If-Modified-Since"

    invoke-direct {p1, v0, p2}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static declared-synchronized addInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)V
    .locals 2

    const-class v0, Lcom/bytedance/ttnet/utils/RetrofitUtils;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 462
    monitor-exit v0

    return-void

    .line 464
    :cond_0
    :try_start_0
    sget-object v1, Lcom/bytedance/ttnet/utils/RetrofitUtils;->sInterceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 465
    sget-object v1, Lcom/bytedance/ttnet/utils/RetrofitUtils;->sInterceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    :cond_1
    sget-object v1, Lcom/bytedance/ttnet/utils/RetrofitUtils;->sRetrofitCache:Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    invoke-static {v1, p0}, Lcom/bytedance/ttnet/utils/TtnetUtil;->safeAddInterceptorInRetrofitCache(Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;Lcom/bytedance/retrofit2/intercept/Interceptor;)V

    .line 470
    sget-object v1, Lcom/bytedance/ttnet/utils/RetrofitUtils;->sOKRetrofitCache:Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    invoke-static {v1, p0}, Lcom/bytedance/ttnet/utils/TtnetUtil;->safeAddInterceptorInRetrofitCache(Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;Lcom/bytedance/retrofit2/intercept/Interceptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 471
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized createOkRetrofit(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/Converter$Factory;Lcom/bytedance/retrofit2/CallAdapter$Factory;)Lcom/bytedance/retrofit2/Retrofit;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/intercept/Interceptor;",
            ">;",
            "Lcom/bytedance/retrofit2/Converter$Factory;",
            "Lcom/bytedance/retrofit2/CallAdapter$Factory;",
            ")",
            "Lcom/bytedance/retrofit2/Retrofit;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/bytedance/ttnet/utils/RetrofitUtils;

    monitor-enter v0

    .line 591
    :try_start_0
    new-instance v1, Lcom/bytedance/ttnet/utils/RetrofitUtils$4;

    invoke-direct {v1}, Lcom/bytedance/ttnet/utils/RetrofitUtils$4;-><init>()V

    .line 597
    invoke-static {p0, p1, p2, p3, v1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createRetrofit(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/Converter$Factory;Lcom/bytedance/retrofit2/CallAdapter$Factory;Lcom/bytedance/retrofit2/client/Client$Provider;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized createOkService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TS;>;)TS;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/ttnet/utils/RetrofitUtils;

    monitor-enter v0

    .line 682
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getOkRetrofit(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object p0

    .line 683
    invoke-static {p0, p1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createService(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized createRetrofit(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/Converter$Factory;Lcom/bytedance/retrofit2/CallAdapter$Factory;Lcom/bytedance/retrofit2/client/Client$Provider;)Lcom/bytedance/retrofit2/Retrofit;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/intercept/Interceptor;",
            ">;",
            "Lcom/bytedance/retrofit2/Converter$Factory;",
            "Lcom/bytedance/retrofit2/CallAdapter$Factory;",
            "Lcom/bytedance/retrofit2/client/Client$Provider;",
            ")",
            "Lcom/bytedance/retrofit2/Retrofit;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/ttnet/utils/RetrofitUtils;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 605
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 606
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p3, :cond_1

    .line 609
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 610
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 612
    :cond_1
    invoke-static {p1, v2, v1, p4, p0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createRetrofit(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/retrofit2/client/Client$Provider;Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized createRetrofit(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/retrofit2/client/Client$Provider;Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/intercept/Interceptor;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/Converter$Factory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/CallAdapter$Factory;",
            ">;",
            "Lcom/bytedance/retrofit2/client/Client$Provider;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/retrofit2/Retrofit;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/ttnet/utils/RetrofitUtils;

    monitor-enter v0

    if-nez p3, :cond_0

    .line 619
    :try_start_0
    new-instance p3, Lcom/bytedance/ttnet/utils/RetrofitUtils$5;

    invoke-direct {p3}, Lcom/bytedance/ttnet/utils/RetrofitUtils$5;-><init>()V

    .line 626
    :cond_0
    new-instance v1, Lcom/bytedance/retrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lcom/bytedance/retrofit2/Retrofit$Builder;-><init>()V

    .line 627
    invoke-virtual {v1, p4}, Lcom/bytedance/retrofit2/Retrofit$Builder;->setEndpoint(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/bytedance/retrofit2/Retrofit$Builder;->client(Lcom/bytedance/retrofit2/client/Client$Provider;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    move-result-object p3

    new-instance p4, Lcom/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor;

    invoke-direct {p4}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor;-><init>()V

    invoke-virtual {p3, p4}, Lcom/bytedance/retrofit2/Retrofit$Builder;->httpExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    move-result-object p3

    if-nez p1, :cond_1

    .line 630
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 632
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 633
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;->create()Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 635
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bytedance/retrofit2/Converter$Factory;

    .line 636
    invoke-virtual {p3, p4}, Lcom/bytedance/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/bytedance/retrofit2/Converter$Factory;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 639
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 640
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/retrofit2/CallAdapter$Factory;

    .line 641
    invoke-virtual {p3, p2}, Lcom/bytedance/retrofit2/Retrofit$Builder;->addCallAdapterFactory(Lcom/bytedance/retrofit2/CallAdapter$Factory;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    goto :goto_1

    .line 646
    :cond_4
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    const/4 p2, 0x0

    if-eqz p0, :cond_8

    .line 647
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p4

    if-lez p4, :cond_8

    .line 648
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p4, p2

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/retrofit2/intercept/Interceptor;

    .line 649
    instance-of v2, v1, Lcom/bytedance/ttnet/retrofit/SsInterceptor;

    if-eqz v2, :cond_6

    if-nez p4, :cond_5

    .line 651
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p4, 0x1

    goto :goto_3

    .line 656
    :cond_6
    instance-of v2, v1, Lcom/bytedance/frameworks/baselib/network/http/retrofit/RequestVertifyInterceptor;

    if-eqz v2, :cond_7

    goto :goto_2

    .line 659
    :cond_7
    :goto_3
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move p4, p2

    :cond_9
    if-nez p4, :cond_a

    .line 663
    new-instance p0, Lcom/bytedance/ttnet/retrofit/SsInterceptor;

    invoke-direct {p0}, Lcom/bytedance/ttnet/retrofit/SsInterceptor;-><init>()V

    invoke-interface {p1, p2, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 665
    :cond_a
    sget-object p0, Lcom/bytedance/ttnet/utils/RetrofitUtils;->sInterceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_b

    sget-object p0, Lcom/bytedance/ttnet/utils/RetrofitUtils;->sInterceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    if-lez p0, :cond_b

    .line 666
    sget-object p0, Lcom/bytedance/ttnet/utils/RetrofitUtils;->sInterceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 668
    :cond_b
    new-instance p0, Lcom/bytedance/frameworks/baselib/network/http/retrofit/RequestVertifyInterceptor;

    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/RequestVertifyInterceptor;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 669
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/retrofit2/intercept/Interceptor;

    .line 670
    invoke-virtual {p3, p1}, Lcom/bytedance/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    goto :goto_4

    .line 672
    :cond_c
    invoke-virtual {p3}, Lcom/bytedance/retrofit2/Retrofit$Builder;->build()Lcom/bytedance/retrofit2/Retrofit;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 673
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized createService(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/retrofit2/Retrofit;",
            "Ljava/lang/Class<",
            "TS;>;)TS;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/ttnet/utils/RetrofitUtils;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 688
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 690
    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized createSsRetrofit(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/Converter$Factory;)Lcom/bytedance/retrofit2/Retrofit;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/intercept/Interceptor;",
            ">;",
            "Lcom/bytedance/retrofit2/Converter$Factory;",
            ")",
            "Lcom/bytedance/retrofit2/Retrofit;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/ttnet/utils/RetrofitUtils;

    monitor-enter v0

    const/4 v1, 0x0

    .line 517
    :try_start_0
    invoke-static {p0, p1, p2, v1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsRetrofit(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/Converter$Factory;Lcom/bytedance/retrofit2/CallAdapter$Factory;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized createSsRetrofit(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/Converter$Factory;Lcom/bytedance/retrofit2/CallAdapter$Factory;)Lcom/bytedance/retrofit2/Retrofit;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/intercept/Interceptor;",
            ">;",
            "Lcom/bytedance/retrofit2/Converter$Factory;",
            "Lcom/bytedance/retrofit2/CallAdapter$Factory;",
            ")",
            "Lcom/bytedance/retrofit2/Retrofit;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/ttnet/utils/RetrofitUtils;

    monitor-enter v0

    .line 531
    :try_start_0
    new-instance v1, Lcom/bytedance/ttnet/utils/RetrofitUtils$2;

    invoke-direct {v1}, Lcom/bytedance/ttnet/utils/RetrofitUtils$2;-><init>()V

    .line 537
    invoke-static {p0, p1, p2, p3, v1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createRetrofit(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/Converter$Factory;Lcom/bytedance/retrofit2/CallAdapter$Factory;Lcom/bytedance/retrofit2/client/Client$Provider;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TS;>;)TS;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/ttnet/utils/RetrofitUtils;

    monitor-enter v0

    .line 677
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getSsRetrofit(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object p0

    .line 678
    invoke-static {p0, p1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createService(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized createTTNetRetrofit(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/bytedance/retrofit2/Retrofit;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/intercept/Interceptor;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/Converter$Factory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/CallAdapter$Factory;",
            ">;)",
            "Lcom/bytedance/retrofit2/Retrofit;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/ttnet/utils/RetrofitUtils;

    monitor-enter v0

    .line 552
    :try_start_0
    new-instance v1, Lcom/bytedance/ttnet/utils/RetrofitUtils$3;

    invoke-direct {v1}, Lcom/bytedance/ttnet/utils/RetrofitUtils$3;-><init>()V

    .line 558
    invoke-static {p1, p2, p3, v1, p0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createRetrofit(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/retrofit2/client/Client$Provider;Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static downloadFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/IDownloadPublisher;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/TaskInfo;Ljava/util/List;[Ljava/lang/String;[I)Z
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/frameworks/baselib/network/http/util/IDownloadPublisher<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/frameworks/baselib/network/http/util/TaskInfo;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;[",
            "Ljava/lang/String;",
            "[I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p9

    move-object/from16 v0, p10

    const-string v3, "Content-Type"

    const-string v4, "X-TT-LOGID"

    const-string v5, "get url = "

    .line 161
    invoke-static/range {p1 .. p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    return v7

    .line 164
    :cond_0
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 165
    invoke-static {v1, v12}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v6

    if-nez v6, :cond_1

    return v7

    .line 169
    :cond_1
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .line 170
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    .line 171
    const-class v6, Lcom/bytedance/ttnet/INetworkApi;

    invoke-static {v8, v6}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/bytedance/ttnet/INetworkApi;

    .line 172
    new-instance v6, Lcom/bytedance/ttnet/http/RequestContext;

    invoke-direct {v6}, Lcom/bytedance/ttnet/http/RequestContext;-><init>()V

    .line 173
    iput-boolean v7, v6, Lcom/bytedance/ttnet/http/RequestContext;->is_need_monitor_in_cancel:Z

    if-eqz v8, :cond_1f

    const/4 v9, 0x0

    const/4 v15, 0x0

    move/from16 v10, p0

    move-object/from16 v13, p8

    move-object v14, v6

    .line 181
    :try_start_0
    invoke-interface/range {v8 .. v14}, Lcom/bytedance/ttnet/INetworkApi;->downloadFile(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    if-eqz p7, :cond_3

    .line 182
    :try_start_1
    invoke-virtual/range {p7 .. p7}, Lcom/bytedance/frameworks/baselib/network/http/util/TaskInfo;->isCanceled()Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v9, :cond_3

    .line 310
    :try_start_2
    invoke-static {v15}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    if-eqz v8, :cond_2

    .line 312
    invoke-interface {v8}, Lcom/bytedance/retrofit2/Call;->cancel()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return v7

    :catchall_1
    move-exception v0

    move-object/from16 v27, v15

    move-object v15, v8

    goto/16 :goto_11

    .line 184
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object v9

    invoke-interface {v9}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    if-nez v9, :cond_5

    .line 310
    :try_start_4
    invoke-static {v15}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    if-eqz v8, :cond_4

    .line 312
    invoke-interface {v8}, Lcom/bytedance/retrofit2/Call;->cancel()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_1
    return v7

    .line 190
    :cond_5
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 192
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getCdnConnectionQualitySamplerHook()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CdnConnectionQualitySamplerHook;

    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    if-eqz v11, :cond_6

    .line 193
    :try_start_6
    invoke-interface {v11, v1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CdnConnectionQualitySamplerHook;->cdnShouldSampling(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 194
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnDeviceBandwidthSampler;->getInstance()Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnDeviceBandwidthSampler;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnDeviceBandwidthSampler;->startSampling()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v11, 0x1

    goto :goto_2

    :cond_6
    move v11, v7

    .line 197
    :goto_2
    :try_start_7
    invoke-interface {v8}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    move-result-object v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    if-nez v12, :cond_9

    if-eqz v11, :cond_7

    .line 307
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnDeviceBandwidthSampler;->getInstance()Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnDeviceBandwidthSampler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnDeviceBandwidthSampler;->stopSampling()V

    .line 310
    :cond_7
    :try_start_8
    invoke-static {v15}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    if-eqz v8, :cond_8

    .line 312
    invoke-interface {v8}, Lcom/bytedance/retrofit2/Call;->cancel()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_3
    return v7

    .line 202
    :cond_9
    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 203
    :try_start_a
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/retrofit2/client/Response;->getExtraInfo()Ljava/lang/Object;

    move-result-object v7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 204
    :try_start_b
    instance-of v15, v7, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-eqz v15, :cond_a

    .line 205
    :try_start_c
    check-cast v7, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v15, v8

    move v7, v11

    const/16 v27, 0x0

    goto/16 :goto_11

    :catch_0
    move-exception v0

    move-object/from16 v31, v3

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_4
    const/4 v15, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    goto/16 :goto_d

    :cond_a
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_b

    .line 208
    :try_start_d
    iput-wide v13, v7, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->completeReadResponse:J
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v31, v3

    const/4 v3, 0x0

    goto :goto_4

    .line 210
    :cond_b
    :goto_6
    :try_start_e
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bytedance/retrofit2/mime/TypedInput;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    if-eqz v15, :cond_c

    .line 212
    :try_start_f
    invoke-interface {v15}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v18
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    move-wide/from16 v28, v13

    move-object/from16 v27, v18

    goto :goto_7

    :cond_c
    move-wide/from16 v28, v13

    const/16 v27, 0x0

    .line 214
    :goto_7
    :try_start_10
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    move-result-object v13
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 215
    :try_start_11
    invoke-static {v13, v4}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 216
    :try_start_12
    invoke-static {v13, v3}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    move-object/from16 v31, v3

    const/4 v3, 0x0

    .line 217
    :try_start_13
    invoke-static {v7, v2, v13, v6, v3}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getOutIp(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;[Ljava/lang/String;Ljava/util/List;Lcom/bytedance/ttnet/http/RequestContext;Ljava/lang/Exception;)V

    .line 218
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    move-result v3
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    const/16 v12, 0xc8

    if-ne v3, v12, :cond_13

    if-eqz v15, :cond_13

    move-object/from16 v32, v13

    .line 220
    :try_start_14
    invoke-interface {v15}, Lcom/bytedance/retrofit2/mime/TypedInput;->length()J

    move-result-wide v12

    if-eqz v0, :cond_d

    .line 221
    array-length v3, v0

    if-lez v3, :cond_d

    const/4 v3, 0x0

    .line 222
    aput v3, v0, v3

    const-wide/32 v16, 0x7fffffff

    cmp-long v5, v12, v16

    if-gtz v5, :cond_d

    long-to-int v5, v12

    .line 224
    aput v5, v0, v3

    .line 227
    :cond_d
    invoke-interface {v15}, Lcom/bytedance/retrofit2/mime/TypedInput;->length()J

    move-result-wide v17

    .line 229
    new-instance v0, Lcom/bytedance/ttnet/utils/RetrofitUtils$1;

    invoke-direct {v0, v1, v8}, Lcom/bytedance/ttnet/utils/RetrofitUtils$1;-><init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Call;)V

    move-object/from16 v16, v27

    move-object/from16 v19, v0

    move/from16 v20, p0

    move-object/from16 v21, p2

    move-object/from16 v22, p3

    move-object/from16 v23, p4

    move-object/from16 v24, p5

    move-object/from16 v25, p6

    move-object/from16 v26, p7

    invoke-static/range {v16 .. v26}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->stream2File(Ljava/io/InputStream;JLcom/bytedance/frameworks/baselib/network/http/RequestHandler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/IDownloadPublisher;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/TaskInfo;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 252
    instance-of v0, v8, Lcom/bytedance/retrofit2/IMetricsCollect;

    if-eqz v0, :cond_e

    .line 253
    move-object v0, v8

    check-cast v0, Lcom/bytedance/retrofit2/IMetricsCollect;

    invoke-interface {v0}, Lcom/bytedance/retrofit2/IMetricsCollect;->doCollect()V

    .line 255
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    if-eqz v7, :cond_f

    .line 257
    iput-wide v12, v7, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestEnd:J

    .line 258
    invoke-static/range {v30 .. v30}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getContentBaseType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->contentType:Ljava/lang/String;

    :cond_f
    sub-long/2addr v12, v9

    move-wide/from16 p2, v12

    move-wide/from16 p4, v9

    move-object/from16 p6, p1

    move-object/from16 p7, v14

    move-object/from16 p8, v7

    .line 260
    invoke-static/range {p2 .. p8}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->monitorApiSample(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :cond_10
    if-eqz v11, :cond_11

    .line 307
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnDeviceBandwidthSampler;->getInstance()Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnDeviceBandwidthSampler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnDeviceBandwidthSampler;->stopSampling()V

    .line 310
    :cond_11
    :try_start_15
    invoke-static/range {v27 .. v27}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    if-eqz v8, :cond_12

    .line 312
    invoke-interface {v8}, Lcom/bytedance/retrofit2/Call;->cancel()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_12
    :goto_8
    return v3

    :cond_13
    move-object/from16 v32, v13

    if-ne v3, v12, :cond_14

    if-nez v15, :cond_14

    .line 264
    :try_start_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "HTTP TypedInput may not be null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_14
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v12, " exception"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    move-object/from16 v32, v13

    goto :goto_9

    :catch_4
    move-exception v0

    move-object/from16 v31, v3

    move-object/from16 v32, v13

    const/4 v3, 0x0

    move-object/from16 v30, v3

    :goto_9
    move-object v15, v14

    goto :goto_a

    :catch_5
    move-exception v0

    move-object/from16 v31, v3

    move-object/from16 v32, v13

    const/4 v3, 0x0

    move-object v15, v3

    move-object/from16 v30, v15

    :goto_a
    move-wide/from16 v13, v28

    move-object/from16 v3, v32

    goto :goto_d

    :catch_6
    move-exception v0

    move-object/from16 v31, v3

    const/4 v3, 0x0

    move-object v15, v3

    move-object/from16 v30, v15

    move-wide/from16 v13, v28

    goto :goto_d

    :catch_7
    move-exception v0

    move-object/from16 v31, v3

    move-wide/from16 v28, v13

    const/4 v3, 0x0

    move-object v15, v3

    goto :goto_c

    :catchall_6
    move-exception v0

    const/4 v3, 0x0

    goto/16 :goto_e

    :catch_8
    move-exception v0

    move-object/from16 v31, v3

    move-wide/from16 v28, v13

    const/4 v3, 0x0

    goto :goto_b

    :catch_9
    move-exception v0

    move-object/from16 v31, v3

    move-wide/from16 v28, v13

    move-object v3, v15

    goto :goto_b

    :catch_a
    move-exception v0

    move-object/from16 v31, v3

    move-object v3, v15

    const-wide/16 v13, -0x1

    :goto_b
    move-object v7, v3

    move-object v15, v7

    :goto_c
    move-object/from16 v27, v15

    move-object/from16 v30, v27

    .line 269
    :goto_d
    :try_start_17
    invoke-static {v15}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 270
    invoke-static {v3, v4}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v15, v4

    .line 272
    :cond_15
    invoke-static/range {v30 .. v30}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    move-object/from16 v4, v31

    .line 273
    invoke-static {v3, v4}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    :cond_16
    if-nez v7, :cond_17

    .line 275
    instance-of v4, v8, Lcom/bytedance/retrofit2/IRequestInfo;

    if-eqz v4, :cond_17

    .line 276
    move-object v4, v8

    check-cast v4, Lcom/bytedance/retrofit2/IRequestInfo;

    invoke-interface {v4}, Lcom/bytedance/retrofit2/IRequestInfo;->getRequestInfo()Ljava/lang/Object;

    move-result-object v4

    .line 277
    instance-of v5, v4, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    if-eqz v5, :cond_17

    .line 278
    check-cast v4, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    move-object v7, v4

    .line 281
    :cond_17
    instance-of v4, v8, Lcom/bytedance/retrofit2/IMetricsCollect;

    if-eqz v4, :cond_18

    .line 282
    move-object v4, v8

    check-cast v4, Lcom/bytedance/retrofit2/IMetricsCollect;

    invoke-interface {v4}, Lcom/bytedance/retrofit2/IMetricsCollect;->doCollect()V

    .line 284
    :cond_18
    invoke-static {v7, v2, v3, v6, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getOutIp(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;[Ljava/lang/String;Ljava/util/List;Lcom/bytedance/ttnet/http/RequestContext;Ljava/lang/Exception;)V

    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz v7, :cond_1b

    .line 287
    iget-wide v4, v7, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->completeReadResponse:J

    const-wide/16 v16, 0x0

    cmp-long v4, v4, v16

    if-gtz v4, :cond_19

    .line 288
    iput-wide v13, v7, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->completeReadResponse:J

    .line 290
    :cond_19
    iput-wide v2, v7, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestEnd:J

    .line 291
    iget-object v4, v7, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->extraInfo:Lorg/json/JSONObject;

    if-eqz v4, :cond_1a

    .line 292
    iget-object v4, v7, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->extraInfo:Lorg/json/JSONObject;

    const-string v5, "ex"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    :cond_1a
    invoke-static/range {v30 .. v30}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getContentBaseType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->contentType:Ljava/lang/String;

    :cond_1b
    sub-long/2addr v2, v9

    move-wide/from16 p2, v2

    move-wide/from16 p4, v9

    move-object/from16 p6, p1

    move-object/from16 p7, v15

    move-object/from16 p8, v7

    move-object/from16 p9, v0

    .line 296
    invoke-static/range {p2 .. p9}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->monitorApiError(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/lang/Throwable;)V

    .line 297
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_f

    :catchall_8
    move-exception v0

    move-object v3, v15

    :goto_e
    move-object/from16 v27, v3

    :goto_f
    move-object v15, v8

    move v7, v11

    goto :goto_11

    :catchall_9
    move-exception v0

    move-object v3, v15

    move-object/from16 v27, v3

    move-object v15, v8

    goto :goto_10

    :catchall_a
    move-exception v0

    move-object v3, v15

    move-object/from16 v27, v15

    :goto_10
    const/4 v7, 0x0

    .line 303
    :goto_11
    :try_start_18
    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_1c

    check-cast v0, Ljava/lang/Exception;

    goto :goto_12

    :cond_1c
    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 304
    :goto_12
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    :catchall_b
    move-exception v0

    move-object v1, v0

    if-eqz v7, :cond_1d

    .line 307
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnDeviceBandwidthSampler;->getInstance()Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnDeviceBandwidthSampler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnDeviceBandwidthSampler;->stopSampling()V

    .line 310
    :cond_1d
    :try_start_19
    invoke-static/range {v27 .. v27}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    if-eqz v15, :cond_1e

    .line 312
    invoke-interface {v15}, Lcom/bytedance/retrofit2/Call;->cancel()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    goto :goto_13

    :catchall_c
    move-exception v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 318
    :cond_1e
    :goto_13
    throw v1

    :cond_1f
    move v1, v7

    return v1
.end method

.method public static extractMaxAge(Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;)J"
        }
    .end annotation

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    const-string v2, "Cache-Control"

    .line 423
    invoke-static {p0, v2}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getFirstHeader(Ljava/util/List;Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;

    move-result-object p0

    if-nez p0, :cond_1

    return-wide v0

    .line 427
    :cond_1
    :try_start_0
    new-instance v2, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser;

    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser;-><init>(Ljava/lang/String;)V

    .line 428
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;->MAXAGE:Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    invoke-virtual {v2, p0}, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser;->getValue(Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 430
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-wide v0

    :catch_0
    move-exception p0

    .line 434
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "extract max-age exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "RetrofitUtils"

    invoke-static {v2, p0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public static getEtag(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "ETag"

    .line 397
    invoke-static {p0, v1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getFirstHeader(Ljava/util/List;Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 398
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static getFirstHeader(Ljava/util/List;Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/retrofit2/client/Header;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 409
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 412
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/retrofit2/client/Header;

    .line 413
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 143
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/retrofit2/client/Header;

    .line 147
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 148
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getHostAddress(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 5

    const-string v0, "getHostAddress remoteIp = "

    const-string v1, ""

    if-nez p0, :cond_0

    return-object v1

    .line 127
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v2, "\\|"

    .line 128
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 129
    array-length v2, p0

    const/4 v3, 0x2

    if-lt v2, v3, :cond_2

    .line 130
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v2, "RetrofitUtils"

    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v0, p0, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_1
    aget-object p0, p0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 137
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-object v1
.end method

.method public static getLastModified(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Last-Modified"

    .line 404
    invoke-static {p0, v1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getFirstHeader(Ljava/util/List;Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 405
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static declared-synchronized getOkRetrofit(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/bytedance/ttnet/utils/RetrofitUtils;

    monitor-enter v0

    .line 565
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 566
    monitor-exit v0

    return-object v2

    .line 568
    :cond_0
    :try_start_1
    sget-object v1, Lcom/bytedance/ttnet/utils/RetrofitUtils;->sOKRetrofitCache:Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    invoke-virtual {v1, p0}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/retrofit2/Retrofit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 570
    monitor-exit v0

    return-object v1

    .line 572
    :cond_1
    :try_start_2
    invoke-static {p0, v2, v2, v2}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createOkRetrofit(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/Converter$Factory;Lcom/bytedance/retrofit2/CallAdapter$Factory;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v1

    .line 573
    sget-object v2, Lcom/bytedance/ttnet/utils/RetrofitUtils;->sOKRetrofitCache:Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 574
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static getOutIp(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;[Ljava/lang/String;Ljava/util/List;Lcom/bytedance/ttnet/http/RequestContext;Ljava/lang/Exception;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;",
            "Lcom/bytedance/ttnet/http/RequestContext;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 91
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 92
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/retrofit2/client/Header;

    const-string v2, "x-net-info.remoteaddr"

    .line 93
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 94
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 98
    :cond_1
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 99
    iget-object v0, p3, Lcom/bytedance/ttnet/http/RequestContext;->remoteIp:Ljava/lang/String;

    .line 101
    :cond_2
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 102
    invoke-static {p4}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHostAddress(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 104
    :cond_3
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 107
    array-length p2, p1

    if-lez p2, :cond_5

    const/4 p2, 0x0

    .line 108
    aput-object v0, p1, p2

    :cond_5
    if-eqz p0, :cond_6

    .line 111
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->remoteIp:Ljava/lang/String;

    .line 112
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    if-eqz p1, :cond_6

    .line 113
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->remoteIp:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_1
    return-void
.end method

.method public static declared-synchronized getSsRetrofit(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;
    .locals 3

    const-class v0, Lcom/bytedance/ttnet/utils/RetrofitUtils;

    monitor-enter v0

    .line 495
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 496
    monitor-exit v0

    return-object v2

    .line 498
    :cond_0
    :try_start_1
    sget-object v1, Lcom/bytedance/ttnet/utils/RetrofitUtils;->sRetrofitCache:Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    invoke-virtual {v1, p0}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/retrofit2/Retrofit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 500
    monitor-exit v0

    return-object v1

    .line 502
    :cond_1
    :try_start_2
    invoke-static {p0, v2, v2, v2}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsRetrofit(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/Converter$Factory;Lcom/bytedance/retrofit2/CallAdapter$Factory;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v1

    .line 503
    sget-object v2, Lcom/bytedance/ttnet/utils/RetrofitUtils;->sRetrofitCache:Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 504
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static parseContentType(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 384
    :cond_0
    :try_start_0
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;

    invoke-direct {v1, p0}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;-><init>(Ljava/lang/String;)V

    .line 385
    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->getBaseType()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "charset"

    .line 386
    invoke-virtual {v1, v2}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object p0, v0

    .line 389
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 391
    :goto_1
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static declared-synchronized removeInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)V
    .locals 2

    const-class v0, Lcom/bytedance/ttnet/utils/RetrofitUtils;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 480
    monitor-exit v0

    return-void

    .line 482
    :cond_0
    :try_start_0
    sget-object v1, Lcom/bytedance/ttnet/utils/RetrofitUtils;->sInterceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 483
    monitor-exit v0

    return-void

    .line 485
    :cond_1
    :try_start_1
    sget-object v1, Lcom/bytedance/ttnet/utils/RetrofitUtils;->sInterceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 488
    sget-object v1, Lcom/bytedance/ttnet/utils/RetrofitUtils;->sRetrofitCache:Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    invoke-static {v1, p0}, Lcom/bytedance/ttnet/utils/TtnetUtil;->safeRemoveInterceptorInRetrofitCache(Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;Lcom/bytedance/retrofit2/intercept/Interceptor;)V

    .line 489
    sget-object v1, Lcom/bytedance/ttnet/utils/RetrofitUtils;->sOKRetrofitCache:Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    invoke-static {v1, p0}, Lcom/bytedance/ttnet/utils/TtnetUtil;->safeRemoveInterceptorInRetrofitCache(Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;Lcom/bytedance/retrofit2/intercept/Interceptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 490
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setTimeout(Ljava/net/URLConnection;)V
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, 0x3a98

    .line 444
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 445
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    :cond_0
    return-void
.end method

.method public static tryCompressData([BLcom/bytedance/ttnet/utils/RetrofitUtils$CompressType;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/bytedance/ttnet/utils/RetrofitUtils$CompressType;",
            ")",
            "Landroid/util/Pair<",
            "[B",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "compress with gzip exception: "

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 326
    :cond_0
    array-length v2, p0

    .line 330
    sget-object v3, Lcom/bytedance/ttnet/utils/RetrofitUtils$CompressType;->GZIP:Lcom/bytedance/ttnet/utils/RetrofitUtils$CompressType;

    const/16 v4, 0x80

    const/16 v5, 0x2000

    if-ne v3, p1, :cond_1

    if-le v2, v4, :cond_1

    .line 331
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 332
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 334
    :try_start_0
    invoke-virtual {v2, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 342
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const-string p0, "gzip"

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    const-string p1, "RetrofitUtils"

    .line 336
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 339
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    return-object v1

    :catchall_1
    move-exception p0

    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 340
    throw p0

    .line 344
    :cond_1
    sget-object v0, Lcom/bytedance/ttnet/utils/RetrofitUtils$CompressType;->DEFLATER:Lcom/bytedance/ttnet/utils/RetrofitUtils$CompressType;

    if-ne v0, p1, :cond_3

    if-le v2, v4, :cond_3

    .line 345
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 346
    new-instance v0, Ljava/util/zip/Deflater;

    invoke-direct {v0}, Ljava/util/zip/Deflater;-><init>()V

    .line 347
    invoke-virtual {v0, p0}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 348
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    new-array p0, v5, [B

    .line 350
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v1

    if-nez v1, :cond_2

    .line 351
    invoke-virtual {v0, p0}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v1

    const/4 v2, 0x0

    .line 352
    invoke-virtual {p1, p0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 354
    :cond_2
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 357
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const-string p0, "deflate"

    goto :goto_1

    :cond_3
    move-object p0, v1

    .line 360
    :goto_1
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
