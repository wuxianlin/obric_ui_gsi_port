.class Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper$1;
.super Lcom/lynx/tasm/provider/LynxResourceCallback;
.source "LynxExternalResourceFetcherWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper;->fetchResourceWithHandler(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper$LoadedHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/provider/LynxResourceCallback<",
        "Lcom/lynx/tasm/provider/ILynxResourceResponseDataInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper;

.field final synthetic val$handler:Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper$LoadedHandler;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper;Ljava/lang/String;Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper$LoadedHandler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper;

    .line 55
    iput-object p1, p0, Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper$1;->this$0:Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper;

    iput-object p2, p0, Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper$1;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper$1;->val$handler:Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper$LoadedHandler;

    invoke-direct {p0}, Lcom/lynx/tasm/provider/LynxResourceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/provider/LynxResourceResponse<",
            "Lcom/lynx/tasm/provider/ILynxResourceResponseDataInfo;",
            ">;)V"
        }
    .end annotation

    .line 60
    .local p1, "response":Lcom/lynx/tasm/provider/LynxResourceResponse;, "Lcom/lynx/tasm/provider/LynxResourceResponse<Lcom/lynx/tasm/provider/ILynxResourceResponseDataInfo;>;"
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceResponse;->getCode()I

    move-result v0

    const/16 v1, 0x765d

    if-ne v0, v1, :cond_0

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Lynx service exception, retry with other fetchers, url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper$1;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxExternalResourceFetcherWrapper"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper$1;->this$0:Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper;

    iget-object v1, p0, Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper$1;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper$1;->val$handler:Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper$LoadedHandler;

    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper;->access$000(Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper;Ljava/lang/String;Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper$LoadedHandler;)V

    goto :goto_0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    .local v0, "data":[B
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 67
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/provider/ILynxResourceResponseDataInfo;

    invoke-interface {v1}, Lcom/lynx/tasm/provider/ILynxResourceResponseDataInfo;->provideBytes()[B

    move-result-object v0

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper$1;->val$handler:Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper$LoadedHandler;

    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceResponse;->getError()Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper$LoadedHandler;->onLoaded([BLjava/lang/Throwable;)V

    .line 71
    .end local v0    # "data":[B
    :goto_0
    return-void
.end method
