.class public Lcom/lynx/tasm/LynxViewClientGroup;
.super Lcom/lynx/tasm/LynxViewClient;
.source "LynxViewClientGroup.java"


# instance fields
.field private mClients:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/lynx/tasm/LynxViewClient;",
            ">;"
        }
    .end annotation
.end field

.field private mInstanceId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/LynxViewClientGroup;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/lynx/tasm/LynxViewClientGroup;->mInstanceId:I

    return-void
.end method


# virtual methods
.method public addClient(Lcom/lynx/tasm/LynxViewClient;)V
    .locals 1
    .param p1, "client"    # Lcom/lynx/tasm/LynxViewClient;

    .line 25
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewClientGroup;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewClientGroup;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_0
    return-void
.end method

.method public loadImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cacheKey"    # Ljava/lang/String;
    .param p3, "src"    # Ljava/lang/String;
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "transformer"    # Ljavax/xml/transform/Transformer;
    .param p7, "handler"    # Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;

    .line 198
    move-object v0, p0

    iget-object v1, v0, Lcom/lynx/tasm/LynxViewClientGroup;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/LynxViewClient;

    .line 199
    .local v2, "client":Lcom/lynx/tasm/LynxViewClient;
    move-object v3, v2

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v3 .. v10}, Lcom/lynx/tasm/LynxViewClient;->loadImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V

    .line 200
    .end local v2    # "client":Lcom/lynx/tasm/LynxViewClient;
    goto :goto_0

    .line 201
    :cond_0
    return-void
.end method

.method public onCallJSBFinished(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 305
    .local p1, "jsbTiming":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewClientGroup;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 306
    .local v1, "client":Lcom/lynx/tasm/LynxViewClient;
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxViewClient;->onCallJSBFinished(Ljava/util/Map;)V

    .line 307
    .end local v1    # "client":Lcom/lynx/tasm/LynxViewClient;
    goto :goto_0

    .line 308
    :cond_0
    return-void
.end method

.method public onDataUpdated()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewClientGroup;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 78
    .local v1, "client":Lcom/lynx/tasm/LynxViewClient;
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxViewClient;->onDataUpdated()V

    .line 79
    .end local v1    # "client":Lcom/lynx/tasm/LynxViewClient;
    goto :goto_0

    .line 80
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 176
    const-string v0, "Client.onDestory"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 177
    iget-object v1, p0, Lcom/lynx/tasm/LynxViewClientGroup;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/LynxViewClient;

    .line 178
    .local v2, "client":Lcom/lynx/tasm/LynxViewClient;
    invoke-virtual {v2}, Lcom/lynx/tasm/LynxViewClient;->onDestroy()V

    .line 179
    .end local v2    # "client":Lcom/lynx/tasm/LynxViewClient;
    goto :goto_0

    .line 180
    :cond_0
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 181
    return-void
.end method

.method public onDynamicComponentPerfReady(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 162
    .local p1, "perf":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewClientGroup;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 163
    .local v1, "client":Lcom/lynx/tasm/LynxViewClient;
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxViewClient;->onDynamicComponentPerfReady(Ljava/util/HashMap;)V

    .line 164
    .end local v1    # "client":Lcom/lynx/tasm/LynxViewClient;
    goto :goto_0

    .line 165
    :cond_0
    return-void
.end method

.method public onFirstLoadPerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V
    .locals 0
    .param p1, "metric"    # Lcom/lynx/tasm/LynxPerfMetric;

    .line 155
    return-void
.end method

.method public onFirstScreen()V
    .locals 3

    .line 61
    const-string v0, "Client.onFirstScreen"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lcom/lynx/tasm/LynxViewClientGroup;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/LynxViewClient;

    .line 63
    .local v2, "client":Lcom/lynx/tasm/LynxViewClient;
    invoke-virtual {v2}, Lcom/lynx/tasm/LynxViewClient;->onFirstScreen()V

    .line 64
    .end local v2    # "client":Lcom/lynx/tasm/LynxViewClient;
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public onFling(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
    .locals 3
    .param p1, "info"    # Lcom/lynx/tasm/LynxViewClient$ScrollInfo;

    .line 256
    const-string v0, "Client.onFling"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 257
    iget-object v1, p0, Lcom/lynx/tasm/LynxViewClientGroup;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/LynxViewClient;

    .line 258
    .local v2, "client":Lcom/lynx/tasm/LynxViewClient;
    invoke-virtual {v2, p1}, Lcom/lynx/tasm/LynxViewClient;->onFling(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 259
    .end local v2    # "client":Lcom/lynx/tasm/LynxViewClient;
    goto :goto_0

    .line 260
    :cond_0
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 261
    return-void
.end method

.method public onFlushFinish(Lcom/lynx/tasm/LynxViewClient$FlushInfo;)V
    .locals 2
    .param p1, "info"    # Lcom/lynx/tasm/LynxViewClient$FlushInfo;

    .line 265
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewClientGroup;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 266
    .local v1, "client":Lcom/lynx/tasm/LynxViewClient;
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxViewClient;->onFlushFinish(Lcom/lynx/tasm/LynxViewClient$FlushInfo;)V

    .line 267
    .end local v1    # "client":Lcom/lynx/tasm/LynxViewClient;
    goto :goto_0

    .line 268
    :cond_0
    return-void
.end method

.method public onJSBInvoked(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 298
    .local p1, "jsbInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewClientGroup;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 299
    .local v1, "client":Lcom/lynx/tasm/LynxViewClient;
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxViewClient;->onJSBInvoked(Ljava/util/Map;)V

    .line 300
    .end local v1    # "client":Lcom/lynx/tasm/LynxViewClient;
    goto :goto_0

    .line 301
    :cond_0
    return-void
.end method

.method public onKeyEvent(Landroid/view/KeyEvent;Z)V
    .locals 2
    .param p1, "event"    # Landroid/view/KeyEvent;
    .param p2, "handled"    # Z

    .line 272
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewClientGroup;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 273
    .local v1, "client":Lcom/lynx/tasm/LynxViewClient;
    invoke-virtual {v1, p1, p2}, Lcom/lynx/tasm/LynxViewClient;->onKeyEvent(Landroid/view/KeyEvent;Z)V

    .line 274
    .end local v1    # "client":Lcom/lynx/tasm/LynxViewClient;
    goto :goto_0

    .line 275
    :cond_0
    return-void
.end method

.method public onLoadFailed(Ljava/lang/String;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewClientGroup;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 55
    .local v1, "client":Lcom/lynx/tasm/LynxViewClient;
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxViewClient;->onLoadFailed(Ljava/lang/String;)V

    .line 56
    .end local v1    # "client":Lcom/lynx/tasm/LynxViewClient;
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public onLoadSuccess()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewClientGroup;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 48
    .local v1, "client":Lcom/lynx/tasm/LynxViewClient;
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxViewClient;->onLoadSuccess()V

    .line 49
    .end local v1    # "client":Lcom/lynx/tasm/LynxViewClient;
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public onLynxEvent(Lcom/lynx/tasm/event/LynxEventDetail;)V
    .locals 2
    .param p1, "detail"    # Lcom/lynx/tasm/event/LynxEventDetail;

    .line 312
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewClientGroup;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 313
    .local v1, "client":Lcom/lynx/tasm/LynxViewClient;
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxViewClient;->onLynxEvent(Lcom/lynx/tasm/event/LynxEventDetail;)V

    .line 314
    .end local v1    # "client":Lcom/lynx/tasm/LynxViewClient;
    goto :goto_0

    .line 315
    :cond_0
    return-void
.end method

.method public onLynxViewAndJSRuntimeDestroy()V
    .locals 3

    .line 229
    const-string v0, "Client.onLynxViewAndJSRuntimeDestroy"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 230
    iget-object v1, p0, Lcom/lynx/tasm/LynxViewClientGroup;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/LynxViewClient;

    .line 231
    .local v2, "client":Lcom/lynx/tasm/LynxViewClient;
    invoke-virtual {v2}, Lcom/lynx/tasm/LynxViewClient;->onLynxViewAndJSRuntimeDestroy()V

    .line 232
    .end local v2    # "client":Lcom/lynx/tasm/LynxViewClient;
    goto :goto_0

    .line 233
    :cond_0
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 234
    return-void
.end method

.method public onModuleMethodInvoked(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .param p1, "module"    # Ljava/lang/String;
    .param p2, "method"    # Ljava/lang/String;
    .param p3, "error_code"    # I

    .line 213
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewClientGroup;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 214
    .local v1, "client":Lcom/lynx/tasm/LynxViewClient;
    invoke-virtual {v1, p1, p2, p3}, Lcom/lynx/tasm/LynxViewClient;->onModuleMethodInvoked(Ljava/lang/String;Ljava/lang/String;I)V

    .line 215
    .end local v1    # "client":Lcom/lynx/tasm/LynxViewClient;
    goto :goto_0

    .line 216
    :cond_0
    return-void
.end method

.method public onPageStart(Ljava/lang/String;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewClientGroup;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 41
    .local v1, "client":Lcom/lynx/tasm/LynxViewClient;
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxViewClient;->onPageStart(Ljava/lang/String;)V

    .line 42
    .end local v1    # "client":Lcom/lynx/tasm/LynxViewClient;
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public onPageUpdate()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewClientGroup;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 71
    .local v1, "client":Lcom/lynx/tasm/LynxViewClient;
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxViewClient;->onPageUpdate()V

    .line 72
    .end local v1    # "client":Lcom/lynx/tasm/LynxViewClient;
    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method public onPiperInvoked(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 220
    .local p1, "info":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v0, "Client.onPiperInvoked"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 221
    iget-object v1, p0, Lcom/lynx/tasm/LynxViewClientGroup;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/LynxViewClient;

    .line 222
    .local v2, "client":Lcom/lynx/tasm/LynxViewClient;
    invoke-virtual {v2, p1}, Lcom/lynx/tasm/LynxViewClient;->onPiperInvoked(Ljava/util/Map;)V

    .line 223
    .end local v2    # "client":Lcom/lynx/tasm/LynxViewClient;
    goto :goto_0

    .line 224
    :cond_0
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 225
    return-void
.end method

.method public onReceivedError(Lcom/lynx/tasm/LynxError;)V
    .locals 2
    .param p1, "error"    # Lcom/lynx/tasm/LynxError;

    .line 126
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getMsg()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewClientGroup;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 130
    .local v1, "client":Lcom/lynx/tasm/LynxViewClient;
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxViewClient;->onReceivedError(Lcom/lynx/tasm/LynxError;)V

    .line 131
    .end local v1    # "client":Lcom/lynx/tasm/LynxViewClient;
    goto :goto_0

    .line 132
    :cond_1
    return-void

    .line 127
    :cond_2
    :goto_1
    return-void
.end method

.method public onReceivedError(Ljava/lang/String;)V
    .locals 2
    .param p1, "info"    # Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewClientGroup;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 92
    .local v1, "client":Lcom/lynx/tasm/LynxViewClient;
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxViewClient;->onReceivedError(Ljava/lang/String;)V

    .line 93
    .end local v1    # "client":Lcom/lynx/tasm/LynxViewClient;
    goto :goto_0

    .line 94
    :cond_0
    return-void
.end method

.method public onReceivedJSError(Lcom/lynx/tasm/LynxError;)V
    .locals 2
    .param p1, "jsError"    # Lcom/lynx/tasm/LynxError;

    .line 101
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getMsg()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewClientGroup;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 105
    .local v1, "client":Lcom/lynx/tasm/LynxViewClient;
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxViewClient;->onReceivedJSError(Lcom/lynx/tasm/LynxError;)V

    .line 106
    .end local v1    # "client":Lcom/lynx/tasm/LynxViewClient;
    goto :goto_0

    .line 107
    :cond_1
    return-void

    .line 102
    :cond_2
    :goto_1
    return-void
.end method

.method public onReceivedJavaError(Lcom/lynx/tasm/LynxError;)V
    .locals 2
    .param p1, "error"    # Lcom/lynx/tasm/LynxError;

    .line 139
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getMsg()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewClientGroup;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 143
    .local v1, "client":Lcom/lynx/tasm/LynxViewClient;
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxViewClient;->onReceivedJavaError(Lcom/lynx/tasm/LynxError;)V

    .line 144
    .end local v1    # "client":Lcom/lynx/tasm/LynxViewClient;
    goto :goto_0

    .line 145
    :cond_1
    return-void

    .line 140
    :cond_2
    :goto_1
    return-void
.end method

.method public onReceivedNativeError(Lcom/lynx/tasm/LynxError;)V
    .locals 2
    .param p1, "nativeError"    # Lcom/lynx/tasm/LynxError;

    .line 114
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getMsg()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewClientGroup;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 118
    .local v1, "client":Lcom/lynx/tasm/LynxViewClient;
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxViewClient;->onReceivedNativeError(Lcom/lynx/tasm/LynxError;)V

    .line 119
    .end local v1    # "client":Lcom/lynx/tasm/LynxViewClient;
    goto :goto_0

    .line 120
    :cond_1
    return-void

    .line 115
    :cond_2
    :goto_1
    return-void
.end method

.method public onReportComponentInfo(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 169
    .local p1, "mComponentSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewClientGroup;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 170
    .local v1, "client":Lcom/lynx/tasm/LynxViewClient;
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxViewClient;->onReportComponentInfo(Ljava/util/Set;)V

    .line 171
    .end local v1    # "client":Lcom/lynx/tasm/LynxViewClient;
    goto :goto_0

    .line 172
    :cond_0
    return-void
.end method

.method public onRuntimeReady()V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewClientGroup;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 150
    .local v1, "client":Lcom/lynx/tasm/LynxViewClient;
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxViewClient;->onRuntimeReady()V

    .line 151
    .end local v1    # "client":Lcom/lynx/tasm/LynxViewClient;
    goto :goto_0

    .line 152
    :cond_0
    return-void
.end method

.method public onScrollStart(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
    .locals 3
    .param p1, "info"    # Lcom/lynx/tasm/LynxViewClient$ScrollInfo;

    .line 238
    const-string v0, "Client.onScrollStart"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 239
    iget-object v1, p0, Lcom/lynx/tasm/LynxViewClientGroup;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/LynxViewClient;

    .line 240
    .local v2, "client":Lcom/lynx/tasm/LynxViewClient;
    invoke-virtual {v2, p1}, Lcom/lynx/tasm/LynxViewClient;->onScrollStart(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 241
    .end local v2    # "client":Lcom/lynx/tasm/LynxViewClient;
    goto :goto_0

    .line 242
    :cond_0
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 243
    return-void
.end method

.method public onScrollStop(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
    .locals 3
    .param p1, "info"    # Lcom/lynx/tasm/LynxViewClient$ScrollInfo;

    .line 247
    const-string v0, "Client.onScrollStop"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 248
    iget-object v1, p0, Lcom/lynx/tasm/LynxViewClientGroup;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/LynxViewClient;

    .line 249
    .local v2, "client":Lcom/lynx/tasm/LynxViewClient;
    invoke-virtual {v2, p1}, Lcom/lynx/tasm/LynxViewClient;->onScrollStop(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 250
    .end local v2    # "client":Lcom/lynx/tasm/LynxViewClient;
    goto :goto_0

    .line 251
    :cond_0
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 252
    return-void
.end method

.method public onTASMFinishedByNative()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewClientGroup;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 85
    .local v1, "client":Lcom/lynx/tasm/LynxViewClient;
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxViewClient;->onTASMFinishedByNative()V

    .line 86
    .end local v1    # "client":Lcom/lynx/tasm/LynxViewClient;
    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method

.method public onTemplateBundleReady(Lcom/lynx/tasm/TemplateBundle;)V
    .locals 2
    .param p1, "bundle"    # Lcom/lynx/tasm/TemplateBundle;

    .line 319
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewClientGroup;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 320
    .local v1, "client":Lcom/lynx/tasm/LynxViewClient;
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxViewClient;->onTemplateBundleReady(Lcom/lynx/tasm/TemplateBundle;)V

    .line 321
    .end local v1    # "client":Lcom/lynx/tasm/LynxViewClient;
    goto :goto_0

    .line 322
    :cond_0
    return-void
.end method

.method public onTimingSetup(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 289
    .local p1, "timingInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v0, "Client.onTimingSetup"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 290
    iget-object v1, p0, Lcom/lynx/tasm/LynxViewClientGroup;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/LynxViewClient;

    .line 291
    .local v2, "client":Lcom/lynx/tasm/LynxViewClient;
    invoke-virtual {v2, p1}, Lcom/lynx/tasm/LynxViewClient;->onTimingSetup(Ljava/util/Map;)V

    .line 292
    .end local v2    # "client":Lcom/lynx/tasm/LynxViewClient;
    goto :goto_0

    .line 293
    :cond_0
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 294
    return-void
.end method

.method public onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
    .param p3, "flag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 280
    .local p1, "timingInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p2, "updateTiming":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Long;>;"
    const-string v0, "Client.onTimingUpdate"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 281
    iget-object v1, p0, Lcom/lynx/tasm/LynxViewClientGroup;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/LynxViewClient;

    .line 282
    .local v2, "client":Lcom/lynx/tasm/LynxViewClient;
    invoke-virtual {v2, p1, p2, p3}, Lcom/lynx/tasm/LynxViewClient;->onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 283
    .end local v2    # "client":Lcom/lynx/tasm/LynxViewClient;
    goto :goto_0

    .line 284
    :cond_0
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 285
    return-void
.end method

.method public onUpdateDataWithoutChange()V
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewClientGroup;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 206
    .local v1, "client":Lcom/lynx/tasm/LynxViewClient;
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxViewClient;->onUpdateDataWithoutChange()V

    .line 207
    .end local v1    # "client":Lcom/lynx/tasm/LynxViewClient;
    goto :goto_0

    .line 208
    :cond_0
    return-void
.end method

.method public onUpdatePerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V
    .locals 0
    .param p1, "metric"    # Lcom/lynx/tasm/LynxPerfMetric;

    .line 158
    return-void
.end method

.method public removeClient(Lcom/lynx/tasm/LynxViewClient;)V
    .locals 1
    .param p1, "client"    # Lcom/lynx/tasm/LynxViewClient;

    .line 31
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewClientGroup;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method

.method public setInstanceId(I)V
    .locals 0
    .param p1, "id"    # I

    .line 35
    iput p1, p0, Lcom/lynx/tasm/LynxViewClientGroup;->mInstanceId:I

    .line 36
    return-void
.end method

.method public shouldRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "url"    # Ljava/lang/String;

    .line 185
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewClientGroup;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 186
    .local v1, "client":Lcom/lynx/tasm/LynxViewClient;
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxViewClient;->shouldRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 187
    .local v2, "redirectUrl":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 188
    return-object v2

    .line 190
    .end local v1    # "client":Lcom/lynx/tasm/LynxViewClient;
    .end local v2    # "redirectUrl":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 191
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
