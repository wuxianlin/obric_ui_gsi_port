.class public final Lcom/bytedance/retrofit2/SsResponse;
.super Ljava/lang/Object;
.source "SsResponse.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final body:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final errorBody:Lcom/bytedance/retrofit2/mime/TypedInput;

.field private final rawResponse:Lcom/bytedance/retrofit2/client/Response;

.field private retrofitMetrics:Lcom/bytedance/retrofit2/RetrofitMetrics;


# direct methods
.method private constructor <init>(Lcom/bytedance/retrofit2/client/Response;Ljava/lang/Object;Lcom/bytedance/retrofit2/mime/TypedInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/client/Response;",
            "TT;",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/bytedance/retrofit2/SsResponse;->rawResponse:Lcom/bytedance/retrofit2/client/Response;

    .line 64
    iput-object p2, p0, Lcom/bytedance/retrofit2/SsResponse;->body:Ljava/lang/Object;

    .line 65
    iput-object p3, p0, Lcom/bytedance/retrofit2/SsResponse;->errorBody:Lcom/bytedance/retrofit2/mime/TypedInput;

    return-void
.end method

.method public static error(Lcom/bytedance/retrofit2/mime/TypedInput;Lcom/bytedance/retrofit2/client/Response;)Lcom/bytedance/retrofit2/SsResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            "Lcom/bytedance/retrofit2/client/Response;",
            ")",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 51
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/bytedance/retrofit2/SsResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lcom/bytedance/retrofit2/SsResponse;-><init>(Lcom/bytedance/retrofit2/client/Response;Ljava/lang/Object;Lcom/bytedance/retrofit2/mime/TypedInput;)V

    return-object v0

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rawResponse == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "body == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static success(Ljava/lang/Object;Lcom/bytedance/retrofit2/client/Response;)Lcom/bytedance/retrofit2/SsResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/bytedance/retrofit2/client/Response;",
            ")",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Lcom/bytedance/retrofit2/SsResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/bytedance/retrofit2/SsResponse;-><init>(Lcom/bytedance/retrofit2/client/Response;Ljava/lang/Object;Lcom/bytedance/retrofit2/mime/TypedInput;)V

    return-object v0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rawResponse == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public body()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 108
    iget-object p0, p0, Lcom/bytedance/retrofit2/SsResponse;->body:Ljava/lang/Object;

    return-object p0
.end method

.method public code()I
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/bytedance/retrofit2/SsResponse;->rawResponse:Lcom/bytedance/retrofit2/client/Response;

    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Response;->getStatus()I

    move-result p0

    return p0
.end method

.method public errorBody()Lcom/bytedance/retrofit2/mime/TypedInput;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/bytedance/retrofit2/SsResponse;->errorBody:Lcom/bytedance/retrofit2/mime/TypedInput;

    return-object p0
.end method

.method public getRetrofitMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/bytedance/retrofit2/SsResponse;->retrofitMetrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    return-object p0
.end method

.method public headers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object p0, p0, Lcom/bytedance/retrofit2/SsResponse;->rawResponse:Lcom/bytedance/retrofit2/client/Response;

    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Response;->getHeaders()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public isSuccessful()Z
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/bytedance/retrofit2/SsResponse;->rawResponse:Lcom/bytedance/retrofit2/client/Response;

    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Response;->isSuccessful()Z

    move-result p0

    return p0
.end method

.method public message()Ljava/lang/String;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/bytedance/retrofit2/SsResponse;->rawResponse:Lcom/bytedance/retrofit2/client/Response;

    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Response;->message()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public raw()Lcom/bytedance/retrofit2/client/Response;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/bytedance/retrofit2/SsResponse;->rawResponse:Lcom/bytedance/retrofit2/client/Response;

    return-object p0
.end method

.method public setRetrofitMetrics(Lcom/bytedance/retrofit2/RetrofitMetrics;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/bytedance/retrofit2/SsResponse;->retrofitMetrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    return-void
.end method
