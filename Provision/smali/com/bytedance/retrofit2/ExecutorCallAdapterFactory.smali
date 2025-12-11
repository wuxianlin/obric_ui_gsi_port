.class final Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory;
.super Lcom/bytedance/retrofit2/CallAdapter$Factory;
.source "ExecutorCallAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;
    }
.end annotation


# instance fields
.field final callbackExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/bytedance/retrofit2/CallAdapter$Factory;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory;->callbackExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)Lcom/bytedance/retrofit2/CallAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/bytedance/retrofit2/Retrofit;",
            ")",
            "Lcom/bytedance/retrofit2/CallAdapter<",
            "**>;"
        }
    .end annotation

    .line 40
    invoke-static {p1}, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p3

    const-class v0, Lcom/bytedance/retrofit2/Call;

    const/4 v1, 0x0

    if-eq p3, v0, :cond_0

    return-object v1

    .line 43
    :cond_0
    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_2

    .line 47
    invoke-static {p1}, Lcom/bytedance/retrofit2/Utils;->getCallResponseType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 49
    const-class p3, Lcom/bytedance/retrofit2/SkipCallbackExecutor;

    invoke-static {p2, p3}, Lcom/bytedance/retrofit2/Utils;->isAnnotationPresent([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 53
    :goto_0
    new-instance p2, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$1;

    invoke-direct {p2, p0, p1, v1}, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$1;-><init>(Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V

    return-object p2

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Call return type must be parameterized as Call<Foo> or Call<? extends Foo>"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
