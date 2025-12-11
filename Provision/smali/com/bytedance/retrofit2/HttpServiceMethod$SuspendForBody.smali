.class final Lcom/bytedance/retrofit2/HttpServiceMethod$SuspendForBody;
.super Lcom/bytedance/retrofit2/HttpServiceMethod;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/retrofit2/HttpServiceMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SuspendForBody"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/retrofit2/HttpServiceMethod<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final callAdapter:Lcom/bytedance/retrofit2/CallAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/retrofit2/CallAdapter<",
            "TResponseT;",
            "Lcom/bytedance/retrofit2/Call<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field

.field private final isNullable:Z


# direct methods
.method constructor <init>(Lcom/bytedance/retrofit2/RequestFactory;Lcom/bytedance/retrofit2/CallAdapter;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/RequestFactory;",
            "Lcom/bytedance/retrofit2/CallAdapter<",
            "TResponseT;",
            "Lcom/bytedance/retrofit2/Call<",
            "TResponseT;>;>;Z)V"
        }
    .end annotation

    .line 187
    invoke-direct {p0, p1}, Lcom/bytedance/retrofit2/HttpServiceMethod;-><init>(Lcom/bytedance/retrofit2/RequestFactory;)V

    .line 188
    iput-object p2, p0, Lcom/bytedance/retrofit2/HttpServiceMethod$SuspendForBody;->callAdapter:Lcom/bytedance/retrofit2/CallAdapter;

    .line 189
    iput-boolean p3, p0, Lcom/bytedance/retrofit2/HttpServiceMethod$SuspendForBody;->isNullable:Z

    return-void
.end method


# virtual methods
.method protected adapt(Lcom/bytedance/retrofit2/Call;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/bytedance/retrofit2/HttpServiceMethod$SuspendForBody;->callAdapter:Lcom/bytedance/retrofit2/CallAdapter;

    invoke-interface {v0, p1}, Lcom/bytedance/retrofit2/CallAdapter;->adapt(Lcom/bytedance/retrofit2/Call;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/retrofit2/Call;

    .line 197
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object p2, p2, v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 208
    :try_start_0
    iget-boolean p0, p0, Lcom/bytedance/retrofit2/HttpServiceMethod$SuspendForBody;->isNullable:Z

    if-eqz p0, :cond_0

    .line 209
    invoke-static {p1, p2}, Lcom/bytedance/retrofit2/KotlinExtensions;->awaitNullable(Lcom/bytedance/retrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 210
    :cond_0
    invoke-static {p1, p2}, Lcom/bytedance/retrofit2/KotlinExtensions;->await(Lcom/bytedance/retrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    .line 212
    invoke-static {p0, p2}, Lcom/bytedance/retrofit2/KotlinExtensions;->suspendAndThrow(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
