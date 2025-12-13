.class Lcom/lynx/tasm/core/resource/ExternalScriptResourceCallback;
.super Lcom/lynx/tasm/core/resource/GuardedResourceCallback;
.source "ExternalScriptResourceCallback.java"


# instance fields
.field private final mResponseHandler:J

.field private weakLoader:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/core/resource/LynxResourceLoader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/lynx/tasm/core/resource/LynxResourceLoader;Ljava/lang/String;J)V
    .locals 1
    .param p1, "loader"    # Lcom/lynx/tasm/core/resource/LynxResourceLoader;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "responseHandler"    # J

    .line 19
    invoke-direct {p0, p2}, Lcom/lynx/tasm/core/resource/GuardedResourceCallback;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/core/resource/ExternalScriptResourceCallback;->weakLoader:Ljava/lang/ref/WeakReference;

    .line 21
    iput-wide p3, p0, Lcom/lynx/tasm/core/resource/ExternalScriptResourceCallback;->mResponseHandler:J

    .line 22
    return-void
.end method


# virtual methods
.method public onScriptLoaded(Z[BLjava/lang/String;)V
    .locals 15
    .param p1, "success"    # Z
    .param p2, "data"    # [B
    .param p3, "errorMsg"    # Ljava/lang/String;

    .line 25
    move-object v0, p0

    move-object/from16 v1, p2

    invoke-virtual {p0}, Lcom/lynx/tasm/core/resource/ExternalScriptResourceCallback;->EnsureInvokedOnce()Z

    move-result v2

    if-nez v2, :cond_0

    .line 27
    return-void

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    .local v2, "errCode":I
    const/4 v3, 0x0

    .line 31
    .local v3, "errMsg":Ljava/lang/String;
    const/4 v4, 0x0

    .line 32
    .local v4, "rootCause":Ljava/lang/String;
    if-eqz p1, :cond_3

    .line 33
    const-string v5, "LynxResourceLoader"

    const-string v6, "loadExternalResourceAsync onSuccess."

    invoke-static {v5, v6}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    if-eqz v1, :cond_1

    array-length v5, v1

    if-nez v5, :cond_2

    .line 35
    :cond_1
    const/16 v2, 0x765d

    .line 36
    const-string v3, "get null data for provider."

    .line 38
    :cond_2
    iget-wide v5, v0, Lcom/lynx/tasm/core/resource/ExternalScriptResourceCallback;->mResponseHandler:J

    invoke-static {v5, v6, v1, v2, v3}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->InvokeNativeCallbackWithBytes(J[BILjava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_3
    const/16 v2, 0x765d

    .line 41
    const-string v3, "Error when fetch script"

    .line 42
    move-object v4, v3

    .line 43
    iget-wide v5, v0, Lcom/lynx/tasm/core/resource/ExternalScriptResourceCallback;->mResponseHandler:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v5, v6, v8, v2, v7}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->InvokeNativeCallbackWithBytes(J[BILjava/lang/String;)V

    .line 48
    :goto_0
    if-eqz v2, :cond_4

    .line 49
    iget-object v5, v0, Lcom/lynx/tasm/core/resource/ExternalScriptResourceCallback;->weakLoader:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    .line 50
    .local v5, "loader":Lcom/lynx/tasm/core/resource/LynxResourceLoader;
    if-eqz v5, :cond_4

    .line 51
    const-string v10, "loadExternalResource"

    iget-object v11, v0, Lcom/lynx/tasm/core/resource/ExternalScriptResourceCallback;->mUrl:Ljava/lang/String;

    move-object v9, v5

    move v12, v2

    move-object v13, v3

    move-object v14, v4

    invoke-virtual/range {v9 .. v14}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->reportError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .end local v5    # "loader":Lcom/lynx/tasm/core/resource/LynxResourceLoader;
    :cond_4
    return-void
.end method
