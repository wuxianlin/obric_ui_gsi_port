.class Lcom/lynx/tasm/provider/LynxResourceServiceProvider$1;
.super Lcom/lynx/tasm/service/LynxResourceServiceCallback;
.source "LynxResourceServiceProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/provider/LynxResourceServiceProvider;->request(Lcom/lynx/tasm/provider/LynxResourceRequest;Lcom/lynx/tasm/provider/LynxResourceCallback;)Lcom/lynx/tasm/provider/ILynxResourceRequestOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/provider/LynxResourceServiceProvider;

.field final synthetic val$callback:Lcom/lynx/tasm/provider/LynxResourceCallback;

.field final synthetic val$request:Lcom/lynx/tasm/provider/LynxResourceRequest;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/provider/LynxResourceServiceProvider;Lcom/lynx/tasm/provider/LynxResourceCallback;Lcom/lynx/tasm/provider/LynxResourceRequest;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/provider/LynxResourceServiceProvider;

    .line 74
    .local p0, "this":Lcom/lynx/tasm/provider/LynxResourceServiceProvider$1;, "Lcom/lynx/tasm/provider/LynxResourceServiceProvider$1;"
    iput-object p1, p0, Lcom/lynx/tasm/provider/LynxResourceServiceProvider$1;->this$0:Lcom/lynx/tasm/provider/LynxResourceServiceProvider;

    iput-object p2, p0, Lcom/lynx/tasm/provider/LynxResourceServiceProvider$1;->val$callback:Lcom/lynx/tasm/provider/LynxResourceCallback;

    iput-object p3, p0, Lcom/lynx/tasm/provider/LynxResourceServiceProvider$1;->val$request:Lcom/lynx/tasm/provider/LynxResourceRequest;

    invoke-direct {p0}, Lcom/lynx/tasm/service/LynxResourceServiceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Lcom/lynx/tasm/service/ILynxResourceServiceResponse;)V
    .locals 5
    .param p1, "response"    # Lcom/lynx/tasm/service/ILynxResourceServiceResponse;

    .line 77
    .local p0, "this":Lcom/lynx/tasm/provider/LynxResourceServiceProvider$1;, "Lcom/lynx/tasm/provider/LynxResourceServiceProvider$1;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/lynx/tasm/service/ILynxResourceServiceResponse;->isSucceed()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxResourceServiceProvider$1;->val$callback:Lcom/lynx/tasm/provider/LynxResourceCallback;

    invoke-static {p1}, Lcom/lynx/tasm/provider/LynxResourceResponse;->success(Ljava/lang/Object;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Lynx resource service fetchResourceAsync successful, the url is"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/provider/LynxResourceServiceProvider$1;->val$request:Lcom/lynx/tasm/provider/LynxResourceRequest;

    .line 81
    invoke-virtual {v1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    const-string v1, "LynxResourceServiceProvider"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxResourceServiceProvider$1;->this$0:Lcom/lynx/tasm/provider/LynxResourceServiceProvider;

    iget-object v1, p0, Lcom/lynx/tasm/provider/LynxResourceServiceProvider$1;->val$callback:Lcom/lynx/tasm/provider/LynxResourceCallback;

    iget-object v2, p0, Lcom/lynx/tasm/provider/LynxResourceServiceProvider$1;->val$request:Lcom/lynx/tasm/provider/LynxResourceRequest;

    invoke-virtual {v2}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_1

    const-string v3, "Lynx resource service response is null"

    goto :goto_0

    .line 90
    :cond_1
    invoke-interface {p1}, Lcom/lynx/tasm/service/ILynxResourceServiceResponse;->getErrorInfoString()Ljava/lang/String;

    move-result-object v3

    .line 87
    :goto_0
    const/16 v4, 0x765d

    invoke-static {v0, v1, v2, v4, v3}, Lcom/lynx/tasm/provider/LynxResourceServiceProvider;->access$000(Lcom/lynx/tasm/provider/LynxResourceServiceProvider;Lcom/lynx/tasm/provider/LynxResourceCallback;Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    :goto_1
    return-void
.end method
