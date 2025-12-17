.class abstract Lcom/bytedance/retrofit2/HttpServiceMethod;
.super Lcom/bytedance/retrofit2/ServiceMethod;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/retrofit2/HttpServiceMethod$SuspendForBody;,
        Lcom/bytedance/retrofit2/HttpServiceMethod$SuspendForResponse;,
        Lcom/bytedance/retrofit2/HttpServiceMethod$CallAdapted;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/retrofit2/ServiceMethod<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field final requestFactory:Lcom/bytedance/retrofit2/RequestFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/retrofit2/RequestFactory<",
            "TReturnT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bytedance/retrofit2/RequestFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/RequestFactory<",
            "TReturnT;>;)V"
        }
    .end annotation

    .line 130
    invoke-direct {p0}, Lcom/bytedance/retrofit2/ServiceMethod;-><init>()V

    .line 131
    iput-object p1, p0, Lcom/bytedance/retrofit2/HttpServiceMethod;->requestFactory:Lcom/bytedance/retrofit2/RequestFactory;

    return-void
.end method

.method private static createCallAdapter(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/CallAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/retrofit2/Retrofit;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/bytedance/retrofit2/CallAdapter<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation

    .line 112
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/retrofit2/Retrofit;->callAdapter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/CallAdapter;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const-string p2, "Unable to create call adapter for %s"

    .line 114
    invoke-static {p1, p0, p2, p3}, Lcom/bytedance/retrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static createResponseConverter(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)Lcom/bytedance/retrofit2/Converter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/retrofit2/Retrofit;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/bytedance/retrofit2/Converter<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            "TResponseT;>;"
        }
    .end annotation

    .line 120
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 122
    :try_start_0
    invoke-virtual {p0, p2, v0}, Lcom/bytedance/retrofit2/Retrofit;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Unable to create converter for %s"

    .line 124
    invoke-static {p1, p0, p2, v0}, Lcom/bytedance/retrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static parseAnnotations(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/reflect/Method;Lcom/bytedance/retrofit2/RequestFactory;)Lcom/bytedance/retrofit2/HttpServiceMethod;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/retrofit2/Retrofit;",
            "Ljava/lang/reflect/Method;",
            "Lcom/bytedance/retrofit2/RequestFactory;",
            ")",
            "Lcom/bytedance/retrofit2/HttpServiceMethod<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation

    .line 43
    iget-boolean v0, p2, Lcom/bytedance/retrofit2/RequestFactory;->isKotlinSuspendFunction:Z

    .line 47
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v3

    .line 51
    array-length v4, v3

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v2, v3}, Lcom/bytedance/retrofit2/Utils;->getParameterLowerBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 53
    invoke-static {v3}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    const-class v6, Lcom/bytedance/retrofit2/SsResponse;

    if-ne v4, v6, :cond_0

    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_0

    .line 55
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v2, v3}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v2

    .line 64
    :goto_0
    new-instance v6, Lcom/bytedance/retrofit2/Utils$ParameterizedTypeImpl;

    const-class v7, Lcom/bytedance/retrofit2/Call;

    new-array v5, v5, [Ljava/lang/reflect/Type;

    aput-object v3, v5, v2

    const/4 v3, 0x0

    invoke-direct {v6, v3, v7, v5}, Lcom/bytedance/retrofit2/Utils$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 65
    invoke-static {v1}, Lcom/bytedance/retrofit2/SkipCallbackExecutorImpl;->ensurePresent([Ljava/lang/annotation/Annotation;)[Ljava/lang/annotation/Annotation;

    move-result-object v1

    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v6

    move v4, v2

    .line 70
    :goto_1
    invoke-static {p0, p1, v6, v1}, Lcom/bytedance/retrofit2/HttpServiceMethod;->createCallAdapter(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/CallAdapter;

    move-result-object v1

    .line 71
    invoke-interface {v1}, Lcom/bytedance/retrofit2/CallAdapter;->responseType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 74
    const-class v5, Lokhttp3/Response;

    const-string v6, "\'"

    if-eq v3, v5, :cond_8

    .line 79
    const-class v5, Lcom/bytedance/retrofit2/SsResponse;

    if-eq v3, v5, :cond_7

    .line 83
    const-class v5, Lcom/bytedance/retrofit2/client/Response;

    if-eq v3, v5, :cond_6

    .line 88
    iget-object v5, p2, Lcom/bytedance/retrofit2/RequestFactory;->httpMethod:Ljava/lang/String;

    const-string v6, "HEAD"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-class v5, Ljava/lang/Void;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const-string p0, "HEAD method must use Void as response type."

    new-array p2, v2, [Ljava/lang/Object;

    .line 89
    invoke-static {p1, p0, p2}, Lcom/bytedance/retrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 94
    :cond_3
    :goto_2
    invoke-static {p0, p1, v3}, Lcom/bytedance/retrofit2/HttpServiceMethod;->createResponseConverter(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)Lcom/bytedance/retrofit2/Converter;

    move-result-object p0

    iput-object p0, p2, Lcom/bytedance/retrofit2/RequestFactory;->responseConverter:Lcom/bytedance/retrofit2/Converter;

    if-nez v0, :cond_4

    .line 97
    new-instance p0, Lcom/bytedance/retrofit2/HttpServiceMethod$CallAdapted;

    invoke-direct {p0, p2, v1}, Lcom/bytedance/retrofit2/HttpServiceMethod$CallAdapted;-><init>(Lcom/bytedance/retrofit2/RequestFactory;Lcom/bytedance/retrofit2/CallAdapter;)V

    return-object p0

    :cond_4
    if-eqz v4, :cond_5

    .line 100
    new-instance p0, Lcom/bytedance/retrofit2/HttpServiceMethod$SuspendForResponse;

    invoke-direct {p0, p2, v1}, Lcom/bytedance/retrofit2/HttpServiceMethod$SuspendForResponse;-><init>(Lcom/bytedance/retrofit2/RequestFactory;Lcom/bytedance/retrofit2/CallAdapter;)V

    return-object p0

    .line 103
    :cond_5
    new-instance p0, Lcom/bytedance/retrofit2/HttpServiceMethod$SuspendForBody;

    invoke-direct {p0, p2, v1, v2}, Lcom/bytedance/retrofit2/HttpServiceMethod$SuspendForBody;-><init>(Lcom/bytedance/retrofit2/RequestFactory;Lcom/bytedance/retrofit2/CallAdapter;Z)V

    return-object p0

    .line 84
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-static {v3}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "\' is not a valid response body type."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    .line 84
    invoke-static {p1, p0, p2}, Lcom/bytedance/retrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_7
    const-string p0, "Response must include generic type (e.g., SsResponse<String>)"

    new-array p2, v2, [Ljava/lang/Object;

    .line 80
    invoke-static {p1, p0, p2}, Lcom/bytedance/retrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 75
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-static {v3}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    .line 75
    invoke-static {p1, p0, p2}, Lcom/bytedance/retrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method protected abstract adapt(Lcom/bytedance/retrofit2/Call;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 137
    new-instance v0, Lcom/bytedance/retrofit2/SsHttpCall;

    iget-object v1, p0, Lcom/bytedance/retrofit2/HttpServiceMethod;->requestFactory:Lcom/bytedance/retrofit2/RequestFactory;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/retrofit2/SsHttpCall;-><init>(Lcom/bytedance/retrofit2/RequestFactory;[Ljava/lang/Object;)V

    .line 138
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/retrofit2/HttpServiceMethod;->adapt(Lcom/bytedance/retrofit2/Call;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
