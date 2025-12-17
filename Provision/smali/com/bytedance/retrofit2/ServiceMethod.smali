.class abstract Lcom/bytedance/retrofit2/ServiceMethod;
.super Ljava/lang/Object;
.source "ServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static parseAnnotations(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/reflect/Method;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lcom/bytedance/retrofit2/ServiceMethod;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/retrofit2/Retrofit;",
            "Ljava/lang/reflect/Method;",
            "Lcom/bytedance/retrofit2/RetrofitMetrics;",
            ")",
            "Lcom/bytedance/retrofit2/ServiceMethod<",
            "TT;>;"
        }
    .end annotation

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofitMethodInvokeTime:J

    .line 30
    invoke-static {p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory;->parseAnnotations(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/reflect/Method;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lcom/bytedance/retrofit2/RequestFactory;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/bytedance/retrofit2/Utils;->hasUnresolvableType(Ljava/lang/reflect/Type;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 37
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_0

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p2, Lcom/bytedance/retrofit2/RetrofitMetrics;->createSsHttpCallTime:J

    .line 42
    invoke-static {p0, p1, v0}, Lcom/bytedance/retrofit2/HttpServiceMethod;->parseAnnotations(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/reflect/Method;Lcom/bytedance/retrofit2/RequestFactory;)Lcom/bytedance/retrofit2/HttpServiceMethod;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Service methods cannot return void."

    new-array p2, v3, [Ljava/lang/Object;

    .line 38
    invoke-static {p1, p0, p2}, Lcom/bytedance/retrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    aput-object v1, p0, v3

    const-string p2, "Method return type must not include a type variable or wildcard: %s"

    .line 34
    invoke-static {p1, p2, p0}, Lcom/bytedance/retrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method abstract invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
