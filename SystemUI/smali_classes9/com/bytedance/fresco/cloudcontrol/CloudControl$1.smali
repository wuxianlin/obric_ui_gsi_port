.class Lcom/bytedance/fresco/cloudcontrol/CloudControl$1;
.super Ljava/lang/Object;
.source "CloudControl.java"

# interfaces
.implements Lcom/bytedance/fresco/cloudcontrol/NetworkFetcher$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/fresco/cloudcontrol/CloudControl;->pullCloudConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/fresco/cloudcontrol/CloudControl;


# direct methods
.method constructor <init>(Lcom/bytedance/fresco/cloudcontrol/CloudControl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/fresco/cloudcontrol/CloudControl;

    .line 75
    iput-object p1, p0, Lcom/bytedance/fresco/cloudcontrol/CloudControl$1;->this$0:Lcom/bytedance/fresco/cloudcontrol/CloudControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private handleResponse(Ljava/lang/String;)V
    .locals 3
    .param p1, "result"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "config : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudControl"

    invoke-static {v1, v0}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 92
    .local v0, "response":Lorg/json/JSONObject;
    const-string/jumbo v1, "msg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    .local v1, "msg":Ljava/lang/String;
    const-string/jumbo v2, "ok"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 94
    iget-object v2, p0, Lcom/bytedance/fresco/cloudcontrol/CloudControl$1;->this$0:Lcom/bytedance/fresco/cloudcontrol/CloudControl;

    invoke-static {v2}, Lcom/bytedance/fresco/cloudcontrol/CloudControl;->access$000(Lcom/bytedance/fresco/cloudcontrol/CloudControl;)Lcom/bytedance/fresco/cloudcontrol/CloudControlCache;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/fresco/cloudcontrol/CloudControlCache;->cacheCloudConfig(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .end local v0    # "response":Lorg/json/JSONObject;
    .end local v1    # "msg":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 99
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method


# virtual methods
.method public onCancellation()V
    .locals 2

    .line 109
    const-string v0, "CloudControl"

    const-string v1, "Cancel to pull cloud config"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "throwable"    # Ljava/lang/Throwable;

    .line 103
    const-string v0, "CloudControl"

    const-string v1, "Failed to pull cloud config"

    invoke-static {v0, v1, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    return-void
.end method

.method public onResponse(Ljava/io/InputStream;I)V
    .locals 3
    .param p1, "in"    # Ljava/io/InputStream;
    .param p2, "responseLength"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    const-string v0, "CloudControl"

    const-string v1, "Pull cloud config successfully"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .local v0, "builder":Ljava/lang/StringBuilder;
    const/4 v1, -0x1

    .line 81
    .local v1, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    move v1, v2

    if-lez v2, :cond_0

    .line 82
    int-to-char v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 85
    .local v2, "result":Ljava/lang/String;
    invoke-direct {p0, v2}, Lcom/bytedance/fresco/cloudcontrol/CloudControl$1;->handleResponse(Ljava/lang/String;)V

    .line 86
    return-void
.end method
