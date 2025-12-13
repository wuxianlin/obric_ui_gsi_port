.class Lcom/bytedance/fresco/cloudcontrol/NetworkFetcher$1;
.super Ljava/lang/Object;
.source "NetworkFetcher.java"

# interfaces
.implements Lcom/bytedance/retrofit2/ExpandCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/fresco/cloudcontrol/NetworkFetcher;->fetch(Ljava/lang/String;Lcom/bytedance/fresco/cloudcontrol/NetworkFetcher$Callback;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/retrofit2/ExpandCallback<",
        "Lcom/bytedance/retrofit2/mime/TypedInput;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/fresco/cloudcontrol/NetworkFetcher;

.field final synthetic val$callback:Lcom/bytedance/fresco/cloudcontrol/NetworkFetcher$Callback;


# direct methods
.method constructor <init>(Lcom/bytedance/fresco/cloudcontrol/NetworkFetcher;Lcom/bytedance/fresco/cloudcontrol/NetworkFetcher$Callback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/fresco/cloudcontrol/NetworkFetcher;

    .line 37
    iput-object p1, p0, Lcom/bytedance/fresco/cloudcontrol/NetworkFetcher$1;->this$0:Lcom/bytedance/fresco/cloudcontrol/NetworkFetcher;

    iput-object p2, p0, Lcom/bytedance/fresco/cloudcontrol/NetworkFetcher$1;->val$callback:Lcom/bytedance/fresco/cloudcontrol/NetworkFetcher$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAsyncPreRequest(Lcom/bytedance/retrofit2/RequestBuilder;)V
    .locals 0
    .param p1, "requestBuilder"    # Lcom/bytedance/retrofit2/RequestBuilder;

    .line 41
    return-void
.end method

.method public onAsyncResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;)V"
        }
    .end annotation

    .line 47
    .local p1, "call":Lcom/bytedance/retrofit2/Call;, "Lcom/bytedance/retrofit2/Call<Lcom/bytedance/retrofit2/mime/TypedInput;>;"
    .local p2, "ssResponse":Lcom/bytedance/retrofit2/SsResponse;, "Lcom/bytedance/retrofit2/SsResponse<Lcom/bytedance/retrofit2/mime/TypedInput;>;"
    if-nez p2, :cond_0

    .line 48
    return-void

    .line 50
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    const-string v0, "NetworkFetcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetch settings error, unexpected HTTP code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void

    .line 54
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v0

    .line 55
    .local v0, "in":Ljava/io/InputStream;
    iget-object v1, p0, Lcom/bytedance/fresco/cloudcontrol/NetworkFetcher$1;->val$callback:Lcom/bytedance/fresco/cloudcontrol/NetworkFetcher$Callback;

    const/4 v2, -0x1

    invoke-interface {v1, v0, v2}, Lcom/bytedance/fresco/cloudcontrol/NetworkFetcher$Callback;->onResponse(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 56
    .end local v0    # "in":Ljava/io/InputStream;
    :catch_0
    move-exception v0

    .line 57
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 58
    iget-object v1, p0, Lcom/bytedance/fresco/cloudcontrol/NetworkFetcher$1;->val$callback:Lcom/bytedance/fresco/cloudcontrol/NetworkFetcher$Callback;

    invoke-interface {v1, v0}, Lcom/bytedance/fresco/cloudcontrol/NetworkFetcher$Callback;->onFailure(Ljava/lang/Throwable;)V

    .line 60
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method public onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .param p2, "throwable"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 69
    .local p1, "call":Lcom/bytedance/retrofit2/Call;, "Lcom/bytedance/retrofit2/Call<Lcom/bytedance/retrofit2/mime/TypedInput;>;"
    iget-object v0, p0, Lcom/bytedance/fresco/cloudcontrol/NetworkFetcher$1;->val$callback:Lcom/bytedance/fresco/cloudcontrol/NetworkFetcher$Callback;

    invoke-interface {v0, p2}, Lcom/bytedance/fresco/cloudcontrol/NetworkFetcher$Callback;->onFailure(Ljava/lang/Throwable;)V

    .line 70
    return-void
.end method

.method public onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;)V"
        }
    .end annotation

    .line 65
    .local p1, "call":Lcom/bytedance/retrofit2/Call;, "Lcom/bytedance/retrofit2/Call<Lcom/bytedance/retrofit2/mime/TypedInput;>;"
    .local p2, "ssResponse":Lcom/bytedance/retrofit2/SsResponse;, "Lcom/bytedance/retrofit2/SsResponse<Lcom/bytedance/retrofit2/mime/TypedInput;>;"
    return-void
.end method
