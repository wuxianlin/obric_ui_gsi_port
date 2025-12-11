.class final Lcom/bytedance/retrofit2/HttpServiceMethod$SuspendForResponse;
.super Lcom/bytedance/retrofit2/HttpServiceMethod;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/retrofit2/HttpServiceMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SuspendForResponse"
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


# direct methods
.method constructor <init>(Lcom/bytedance/retrofit2/RequestFactory;Lcom/bytedance/retrofit2/CallAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/RequestFactory;",
            "Lcom/bytedance/retrofit2/CallAdapter<",
            "TResponseT;",
            "Lcom/bytedance/retrofit2/Call<",
            "TResponseT;>;>;)V"
        }
    .end annotation

    .line 161
    invoke-direct {p0, p1}, Lcom/bytedance/retrofit2/HttpServiceMethod;-><init>(Lcom/bytedance/retrofit2/RequestFactory;)V

    .line 162
    iput-object p2, p0, Lcom/bytedance/retrofit2/HttpServiceMethod$SuspendForResponse;->callAdapter:Lcom/bytedance/retrofit2/CallAdapter;

    return-void
.end method


# virtual methods
.method protected adapt(Lcom/bytedance/retrofit2/Call;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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

    .line 167
    iget-object p0, p0, Lcom/bytedance/retrofit2/HttpServiceMethod$SuspendForResponse;->callAdapter:Lcom/bytedance/retrofit2/CallAdapter;

    invoke-interface {p0, p1}, Lcom/bytedance/retrofit2/CallAdapter;->adapt(Lcom/bytedance/retrofit2/Call;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/retrofit2/Call;

    .line 170
    array-length p1, p2

    add-int/lit8 p1, p1, -0x1

    aget-object p1, p2, p1

    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 175
    :try_start_0
    invoke-static {p0, p1}, Lcom/bytedance/retrofit2/KotlinExtensions;->awaitResponse(Lcom/bytedance/retrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 177
    invoke-static {p0, p1}, Lcom/bytedance/retrofit2/KotlinExtensions;->suspendAndThrow(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
