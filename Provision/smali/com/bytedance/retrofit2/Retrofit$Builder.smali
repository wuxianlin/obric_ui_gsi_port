.class public final Lcom/bytedance/retrofit2/Retrofit$Builder;
.super Ljava/lang/Object;
.source "Retrofit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/retrofit2/Retrofit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private cacheServer:Lcom/bytedance/retrofit2/cache/ICacheServer;
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

.field private callbackExecutor:Ljava/util/concurrent/Executor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private clientProvider:Lcom/bytedance/retrofit2/client/Client$Provider;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final converterFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/Converter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private endpoint:Lcom/bytedance/retrofit2/Endpoint;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private httpExecutor:Ljava/util/concurrent/Executor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/intercept/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final platform:Lcom/bytedance/retrofit2/Platform;

.field private validateEagerly:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 516
    const-class v0, Lcom/bytedance/retrofit2/Retrofit;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 533
    invoke-static {}, Lcom/bytedance/retrofit2/Platform;->get()Lcom/bytedance/retrofit2/Platform;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/retrofit2/Retrofit$Builder;-><init>(Lcom/bytedance/retrofit2/Platform;)V

    return-void
.end method

.method constructor <init>(Lcom/bytedance/retrofit2/Platform;)V
    .locals 1

    .line 528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->interceptors:Ljava/util/List;

    .line 521
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->converterFactories:Ljava/util/List;

    .line 522
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->callAdapterFactories:Ljava/util/List;

    .line 529
    iput-object p1, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->platform:Lcom/bytedance/retrofit2/Platform;

    return-void
.end method

.method constructor <init>(Lcom/bytedance/retrofit2/Retrofit;)V
    .locals 4

    .line 536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->interceptors:Ljava/util/List;

    .line 521
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->converterFactories:Ljava/util/List;

    .line 522
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->callAdapterFactories:Ljava/util/List;

    .line 537
    invoke-static {}, Lcom/bytedance/retrofit2/Platform;->get()Lcom/bytedance/retrofit2/Platform;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->platform:Lcom/bytedance/retrofit2/Platform;

    .line 538
    invoke-static {p1}, Lcom/bytedance/retrofit2/Retrofit;->access$000(Lcom/bytedance/retrofit2/Retrofit;)Lcom/bytedance/retrofit2/client/Client$Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->clientProvider:Lcom/bytedance/retrofit2/client/Client$Provider;

    .line 539
    invoke-static {p1}, Lcom/bytedance/retrofit2/Retrofit;->access$100(Lcom/bytedance/retrofit2/Retrofit;)Lcom/bytedance/retrofit2/Endpoint;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->endpoint:Lcom/bytedance/retrofit2/Endpoint;

    const/4 v0, 0x1

    move v1, v0

    .line 541
    :goto_0
    invoke-static {p1}, Lcom/bytedance/retrofit2/Retrofit;->access$200(Lcom/bytedance/retrofit2/Retrofit;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->platform:Lcom/bytedance/retrofit2/Platform;

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/Platform;->defaultConverterFactoriesSize()I

    move-result v3

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_0

    .line 542
    iget-object v2, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->interceptors:Ljava/util/List;

    invoke-static {p1}, Lcom/bytedance/retrofit2/Retrofit;->access$200(Lcom/bytedance/retrofit2/Retrofit;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/retrofit2/intercept/Interceptor;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 546
    :cond_0
    invoke-static {p1}, Lcom/bytedance/retrofit2/Retrofit;->access$300(Lcom/bytedance/retrofit2/Retrofit;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->platform:Lcom/bytedance/retrofit2/Platform;

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/Platform;->defaultConverterFactoriesSize()I

    move-result v2

    sub-int/2addr v1, v2

    :goto_1
    if-ge v0, v1, :cond_1

    .line 548
    iget-object v2, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->converterFactories:Ljava/util/List;

    invoke-static {p1}, Lcom/bytedance/retrofit2/Retrofit;->access$300(Lcom/bytedance/retrofit2/Retrofit;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/retrofit2/Converter$Factory;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 553
    :cond_1
    invoke-static {p1}, Lcom/bytedance/retrofit2/Retrofit;->access$400(Lcom/bytedance/retrofit2/Retrofit;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->platform:Lcom/bytedance/retrofit2/Platform;

    invoke-virtual {v1}, Lcom/bytedance/retrofit2/Platform;->defaultCallAdapterFactoriesSize()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_2

    .line 555
    iget-object v2, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->callAdapterFactories:Ljava/util/List;

    invoke-static {p1}, Lcom/bytedance/retrofit2/Retrofit;->access$400(Lcom/bytedance/retrofit2/Retrofit;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/retrofit2/CallAdapter$Factory;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 558
    :cond_2
    invoke-static {p1}, Lcom/bytedance/retrofit2/Retrofit;->access$500(Lcom/bytedance/retrofit2/Retrofit;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->httpExecutor:Ljava/util/concurrent/Executor;

    .line 559
    invoke-static {p1}, Lcom/bytedance/retrofit2/Retrofit;->access$600(Lcom/bytedance/retrofit2/Retrofit;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 560
    invoke-static {p1}, Lcom/bytedance/retrofit2/Retrofit;->access$700(Lcom/bytedance/retrofit2/Retrofit;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->validateEagerly:Z

    .line 561
    invoke-static {p1}, Lcom/bytedance/retrofit2/Retrofit;->access$800(Lcom/bytedance/retrofit2/Retrofit;)Lcom/bytedance/retrofit2/cache/ICacheServer;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->cacheServer:Lcom/bytedance/retrofit2/cache/ICacheServer;

    return-void
.end method


# virtual methods
.method public addCallAdapterFactory(Lcom/bytedance/retrofit2/CallAdapter$Factory;)Lcom/bytedance/retrofit2/Retrofit$Builder;
    .locals 2

    .line 644
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->callAdapterFactories:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/retrofit2/CallAdapter$Factory;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addConverterFactory(Lcom/bytedance/retrofit2/Converter$Factory;)Lcom/bytedance/retrofit2/Retrofit$Builder;
    .locals 2

    .line 635
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->converterFactories:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/retrofit2/Converter$Factory;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)Lcom/bytedance/retrofit2/Retrofit$Builder;
    .locals 1

    const-string v0, "interceptor == null"

    .line 592
    invoke-static {p1, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/retrofit2/intercept/Interceptor;

    .line 593
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->interceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/bytedance/retrofit2/Retrofit;
    .locals 11

    .line 705
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->endpoint:Lcom/bytedance/retrofit2/Endpoint;

    if-eqz v0, :cond_5

    .line 708
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->clientProvider:Lcom/bytedance/retrofit2/client/Client$Provider;

    if-eqz v0, :cond_4

    .line 712
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->httpExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_3

    .line 716
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->callbackExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 718
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->platform:Lcom/bytedance/retrofit2/Platform;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/Platform;->defaultCallbackExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_0
    move-object v8, v0

    .line 722
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->callAdapterFactories:Ljava/util/List;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 723
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->platform:Lcom/bytedance/retrofit2/Platform;

    invoke-virtual {v0, v8}, Lcom/bytedance/retrofit2/Platform;->defaultCallAdapterFactories(Ljava/util/concurrent/Executor;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 726
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->converterFactories:Ljava/util/List;

    .line 727
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->platform:Lcom/bytedance/retrofit2/Platform;

    invoke-virtual {v1}, Lcom/bytedance/retrofit2/Platform;->defaultConverterFactoriesSize()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 731
    new-instance v0, Lcom/bytedance/retrofit2/BuiltInConverters;

    invoke-direct {v0}, Lcom/bytedance/retrofit2/BuiltInConverters;-><init>()V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 732
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->converterFactories:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 733
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->platform:Lcom/bytedance/retrofit2/Platform;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/Platform;->defaultConverterFactories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 735
    invoke-static {}, Lcom/bytedance/retrofit2/Retrofit;->access$900()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 736
    invoke-static {}, Lcom/bytedance/retrofit2/Retrofit;->access$900()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/retrofit2/intercept/Interceptor;

    .line 737
    iget-object v2, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->interceptors:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 738
    iget-object v2, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->interceptors:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 744
    :cond_2
    new-instance v0, Lcom/bytedance/retrofit2/Retrofit;

    iget-object v2, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->endpoint:Lcom/bytedance/retrofit2/Endpoint;

    iget-object v3, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->clientProvider:Lcom/bytedance/retrofit2/client/Client$Provider;

    iget-object v4, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->interceptors:Ljava/util/List;

    iget-object v7, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->httpExecutor:Ljava/util/concurrent/Executor;

    iget-boolean v9, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->validateEagerly:Z

    iget-object v10, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->cacheServer:Lcom/bytedance/retrofit2/cache/ICacheServer;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/retrofit2/Retrofit;-><init>(Lcom/bytedance/retrofit2/Endpoint;Lcom/bytedance/retrofit2/client/Client$Provider;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZLcom/bytedance/retrofit2/cache/ICacheServer;)V

    return-object v0

    .line 713
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "HttpExecutor may not be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 709
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ClientProvider may not be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 706
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Endpoint may not be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public cacheServer(Lcom/bytedance/retrofit2/cache/ICacheServer;)Lcom/bytedance/retrofit2/Retrofit$Builder;
    .locals 0

    .line 694
    iput-object p1, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->cacheServer:Lcom/bytedance/retrofit2/cache/ICacheServer;

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

    .line 669
    iget-object p0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->callAdapterFactories:Ljava/util/List;

    return-object p0
.end method

.method public callbackExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/retrofit2/Retrofit$Builder;
    .locals 1

    const-string v0, "executor == null"

    .line 656
    invoke-static {p1, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->callbackExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public client(Lcom/bytedance/retrofit2/client/Client$Provider;)Lcom/bytedance/retrofit2/Retrofit$Builder;
    .locals 1

    const-string v0, "provider == null"

    .line 572
    invoke-static {p1, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/retrofit2/client/Client$Provider;

    invoke-virtual {p0, p1}, Lcom/bytedance/retrofit2/Retrofit$Builder;->provider(Lcom/bytedance/retrofit2/client/Client$Provider;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    move-result-object p0

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

    .line 676
    iget-object p0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->converterFactories:Ljava/util/List;

    return-object p0
.end method

.method public httpExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/retrofit2/Retrofit$Builder;
    .locals 1

    const-string v0, "httpExecutor == null"

    .line 661
    invoke-static {p1, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->httpExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public provider(Lcom/bytedance/retrofit2/client/Client$Provider;)Lcom/bytedance/retrofit2/Retrofit$Builder;
    .locals 1

    const-string v0, "provider == null"

    .line 581
    invoke-static {p1, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/retrofit2/client/Client$Provider;

    iput-object p1, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->clientProvider:Lcom/bytedance/retrofit2/client/Client$Provider;

    return-object p0
.end method

.method public removeInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)Lcom/bytedance/retrofit2/Retrofit$Builder;
    .locals 1

    const-string v0, "interceptor == null"

    .line 604
    invoke-static {p1, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/retrofit2/intercept/Interceptor;

    .line 605
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->interceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setEndpoint(Lcom/bytedance/retrofit2/Endpoint;)Lcom/bytedance/retrofit2/Retrofit$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 627
    iput-object p1, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->endpoint:Lcom/bytedance/retrofit2/Endpoint;

    return-object p0

    .line 625
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Endpoint may not be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setEndpoint(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 613
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 616
    invoke-static {p1}, Lcom/bytedance/retrofit2/Endpoints;->newFixedEndpoint(Ljava/lang/String;)Lcom/bytedance/retrofit2/Endpoint;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->endpoint:Lcom/bytedance/retrofit2/Endpoint;

    return-object p0

    .line 614
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Endpoint may not be blank."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public validateEagerly(Z)Lcom/bytedance/retrofit2/Retrofit$Builder;
    .locals 0

    .line 684
    iput-boolean p1, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->validateEagerly:Z

    return-object p0
.end method
