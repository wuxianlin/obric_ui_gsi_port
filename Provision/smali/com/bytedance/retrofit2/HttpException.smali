.class public Lcom/bytedance/retrofit2/HttpException;
.super Ljava/lang/RuntimeException;
.source "HttpException.java"


# instance fields
.field private final code:I

.field private final message:Ljava/lang/String;

.field private final transient response:Lcom/bytedance/retrofit2/SsResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/retrofit2/SsResponse<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/retrofit2/SsResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "*>;)V"
        }
    .end annotation

    .line 38
    invoke-static {p1}, Lcom/bytedance/retrofit2/HttpException;->getMessage(Lcom/bytedance/retrofit2/SsResponse;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    move-result v0

    iput v0, p0, Lcom/bytedance/retrofit2/HttpException;->code:I

    .line 40
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/retrofit2/HttpException;->message:Ljava/lang/String;

    .line 41
    iput-object p1, p0, Lcom/bytedance/retrofit2/HttpException;->response:Lcom/bytedance/retrofit2/SsResponse;

    return-void
.end method

.method private static getMessage(Lcom/bytedance/retrofit2/SsResponse;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "response == null"

    .line 29
    invoke-static {p0, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HTTP "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->message()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public code()I
    .locals 0

    .line 48
    iget p0, p0, Lcom/bytedance/retrofit2/HttpException;->code:I

    return p0
.end method

.method public message()Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/bytedance/retrofit2/HttpException;->message:Ljava/lang/String;

    return-object p0
.end method

.method public response()Lcom/bytedance/retrofit2/SsResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 63
    iget-object p0, p0, Lcom/bytedance/retrofit2/HttpException;->response:Lcom/bytedance/retrofit2/SsResponse;

    return-object p0
.end method
