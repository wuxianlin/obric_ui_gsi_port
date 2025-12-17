.class Lcom/bytedance/retrofit2/Platform;
.super Ljava/lang/Object;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/retrofit2/Platform$Android;
    }
.end annotation


# static fields
.field private static final PLATFORM:Lcom/bytedance/retrofit2/Platform;

.field private static final SQUARE_RETROFIT_EXISTS:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    invoke-static {}, Lcom/bytedance/retrofit2/Platform;->findPlatform()Lcom/bytedance/retrofit2/Platform;

    move-result-object v0

    sput-object v0, Lcom/bytedance/retrofit2/Platform;->PLATFORM:Lcom/bytedance/retrofit2/Platform;

    .line 35
    invoke-static {}, Lcom/bytedance/retrofit2/Platform;->findSquareRetrofit()Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/retrofit2/Platform;->SQUARE_RETROFIT_EXISTS:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static findPlatform()Lcom/bytedance/retrofit2/Platform;
    .locals 1

    :try_start_0
    const-string v0, "android.os.Build"

    .line 47
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 49
    new-instance v0, Lcom/bytedance/retrofit2/Platform$Android;

    invoke-direct {v0}, Lcom/bytedance/retrofit2/Platform$Android;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 54
    :catch_0
    new-instance v0, Lcom/bytedance/retrofit2/Platform;

    invoke-direct {v0}, Lcom/bytedance/retrofit2/Platform;-><init>()V

    return-object v0
.end method

.method private static findSquareRetrofit()Z
    .locals 1

    .line 59
    :try_start_0
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method static get()Lcom/bytedance/retrofit2/Platform;
    .locals 1

    .line 38
    sget-object v0, Lcom/bytedance/retrofit2/Platform;->PLATFORM:Lcom/bytedance/retrofit2/Platform;

    return-object v0
.end method

.method static squareRetrofitExists()Z
    .locals 1

    .line 42
    sget-boolean v0, Lcom/bytedance/retrofit2/Platform;->SQUARE_RETROFIT_EXISTS:Z

    return v0
.end method


# virtual methods
.method defaultCallAdapterFactories(Ljava/util/concurrent/Executor;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/retrofit2/CallAdapter$Factory;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 73
    new-instance p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory;

    invoke-direct {p0, p1}, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 75
    :cond_0
    sget-object p0, Lcom/bytedance/retrofit2/DefaultCallAdapterFactory;->INSTANCE:Lcom/bytedance/retrofit2/CallAdapter$Factory;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method defaultCallAdapterFactoriesSize()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public defaultCallbackExecutor()Ljava/util/concurrent/Executor;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method defaultConverterFactories()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/retrofit2/Converter$Factory;",
            ">;"
        }
    .end annotation

    .line 83
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method defaultConverterFactoriesSize()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method varargs invokeDefaultMethod(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p4    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 95
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method isDefaultMethod(Ljava/lang/reflect/Method;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
