.class Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$1;
.super Ljava/lang/Object;
.source "ExecutorCallAdapterFactory.java"

# interfaces
.implements Lcom/bytedance/retrofit2/CallAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory;->get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)Lcom/bytedance/retrofit2/CallAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/retrofit2/CallAdapter<",
        "Ljava/lang/Object;",
        "Lcom/bytedance/retrofit2/Call<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory;

.field final synthetic val$executor:Ljava/util/concurrent/Executor;

.field final synthetic val$responseType:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$1;->this$0:Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory;

    iput-object p2, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$1;->val$responseType:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$1;->val$executor:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adapt(Lcom/bytedance/retrofit2/Call;)Lcom/bytedance/retrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/retrofit2/Call<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$1;->val$executor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;

    iget-object p0, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$1;->val$executor:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;-><init>(Ljava/util/concurrent/Executor;Lcom/bytedance/retrofit2/Call;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic adapt(Lcom/bytedance/retrofit2/Call;)Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$1;->adapt(Lcom/bytedance/retrofit2/Call;)Lcom/bytedance/retrofit2/Call;

    move-result-object p0

    return-object p0
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$1;->val$responseType:Ljava/lang/reflect/Type;

    return-object p0
.end method
