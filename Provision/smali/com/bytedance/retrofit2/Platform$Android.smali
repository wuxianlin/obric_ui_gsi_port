.class Lcom/bytedance/retrofit2/Platform$Android;
.super Lcom/bytedance/retrofit2/Platform;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/retrofit2/Platform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Android"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/retrofit2/Platform$Android$MainThreadExecutor;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/bytedance/retrofit2/Platform;-><init>()V

    return-void
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

    .line 121
    new-instance p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory;

    invoke-direct {p0, p1}, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 116
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method defaultCallAdapterFactoriesSize()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public defaultCallbackExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 110
    new-instance p0, Lcom/bytedance/retrofit2/Platform$Android$MainThreadExecutor;

    invoke-direct {p0}, Lcom/bytedance/retrofit2/Platform$Android$MainThreadExecutor;-><init>()V

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

    .line 135
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method defaultConverterFactoriesSize()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method isDefaultMethod(Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 104
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isDefault()Z

    move-result p0

    return p0
.end method
