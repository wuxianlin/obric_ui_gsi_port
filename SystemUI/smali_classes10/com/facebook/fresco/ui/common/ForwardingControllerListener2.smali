.class public Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;
.super Lcom/facebook/fresco/ui/common/BaseControllerListener2;
.source "ForwardingControllerListener2.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/fresco/ui/common/BaseControllerListener2<",
        "TI;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FwdControllerListener2"


# instance fields
.field private final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/fresco/ui/common/ControllerListener2<",
            "TI;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    .local p0, "this":Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;, "Lcom/facebook/fresco/ui/common/ForwardingControllerListener2<TI;>;"
    invoke-direct {p0}, Lcom/facebook/fresco/ui/common/BaseControllerListener2;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;->mListeners:Ljava/util/List;

    return-void
.end method

.method private declared-synchronized onException(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "t"    # Ljava/lang/Throwable;

    .local p0, "this":Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;, "Lcom/facebook/fresco/ui/common/ForwardingControllerListener2<TI;>;"
    monitor-enter p0

    .line 32
    :try_start_0
    const-string v0, "FwdControllerListener2"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    return-void

    .line 31
    .end local p0    # "this":Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;, "Lcom/facebook/fresco/ui/common/ForwardingControllerListener2<TI;>;"
    .end local p1    # "message":Ljava/lang/String;
    .end local p2    # "t":Ljava/lang/Throwable;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized addListener(Lcom/facebook/fresco/ui/common/ControllerListener2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/fresco/ui/common/ControllerListener2<",
            "TI;>;)V"
        }
    .end annotation

    .local p0, "this":Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;, "Lcom/facebook/fresco/ui/common/ForwardingControllerListener2<TI;>;"
    .local p1, "listener":Lcom/facebook/fresco/ui/common/ControllerListener2;, "Lcom/facebook/fresco/ui/common/ControllerListener2<TI;>;"
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    .line 16
    .end local p0    # "this":Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;, "Lcom/facebook/fresco/ui/common/ForwardingControllerListener2<TI;>;"
    .end local p1    # "listener":Lcom/facebook/fresco/ui/common/ControllerListener2;, "Lcom/facebook/fresco/ui/common/ControllerListener2<TI;>;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
    .locals 4
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "throwable"    # Ljava/lang/Throwable;
    .param p3, "extras"    # Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    .line 69
    .local p0, "this":Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;, "Lcom/facebook/fresco/ui/common/ForwardingControllerListener2<TI;>;"
    iget-object v0, p0, Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 70
    .local v0, "numberOfListeners":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 72
    :try_start_0
    iget-object v2, p0, Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;->mListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/fresco/ui/common/ControllerListener2;

    .line 73
    .local v2, "listener":Lcom/facebook/fresco/ui/common/ControllerListener2;, "Lcom/facebook/fresco/ui/common/ControllerListener2<TI;>;"
    if-eqz v2, :cond_0

    .line 74
    invoke-interface {v2, p1, p2, p3}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .end local v2    # "listener":Lcom/facebook/fresco/ui/common/ControllerListener2;, "Lcom/facebook/fresco/ui/common/ControllerListener2<TI;>;"
    :cond_0
    goto :goto_1

    .line 76
    :catch_0
    move-exception v2

    .line 78
    .local v2, "exception":Ljava/lang/Exception;
    const-string v3, "ForwardingControllerListener2 exception in onFailure"

    invoke-direct {p0, v3, v2}, Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;->onException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .end local v2    # "exception":Ljava/lang/Exception;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 81
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
    .locals 4
    .param p1, "id"    # Ljava/lang/String;
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "extraData"    # Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TI;",
            "Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;",
            ")V"
        }
    .end annotation

    .line 53
    .local p0, "this":Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;, "Lcom/facebook/fresco/ui/common/ForwardingControllerListener2<TI;>;"
    .local p2, "imageInfo":Ljava/lang/Object;, "TI;"
    iget-object v0, p0, Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 54
    .local v0, "numberOfListeners":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 56
    :try_start_0
    iget-object v2, p0, Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;->mListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/fresco/ui/common/ControllerListener2;

    .line 57
    .local v2, "listener":Lcom/facebook/fresco/ui/common/ControllerListener2;, "Lcom/facebook/fresco/ui/common/ControllerListener2<TI;>;"
    if-eqz v2, :cond_0

    .line 58
    invoke-interface {v2, p1, p2, p3}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .end local v2    # "listener":Lcom/facebook/fresco/ui/common/ControllerListener2;, "Lcom/facebook/fresco/ui/common/ControllerListener2<TI;>;"
    :cond_0
    goto :goto_1

    .line 60
    :catch_0
    move-exception v2

    .line 62
    .local v2, "exception":Ljava/lang/Exception;
    const-string v3, "ForwardingControllerListener2 exception in onFinalImageSet"

    invoke-direct {p0, v3, v2}, Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;->onException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .end local v2    # "exception":Ljava/lang/Exception;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 65
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public onRelease(Ljava/lang/String;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
    .locals 4
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "extras"    # Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    .line 85
    .local p0, "this":Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;, "Lcom/facebook/fresco/ui/common/ForwardingControllerListener2<TI;>;"
    iget-object v0, p0, Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 86
    .local v0, "numberOfListeners":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 88
    :try_start_0
    iget-object v2, p0, Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;->mListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/fresco/ui/common/ControllerListener2;

    .line 89
    .local v2, "listener":Lcom/facebook/fresco/ui/common/ControllerListener2;, "Lcom/facebook/fresco/ui/common/ControllerListener2<TI;>;"
    if-eqz v2, :cond_0

    .line 90
    invoke-interface {v2, p1, p2}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onRelease(Ljava/lang/String;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .end local v2    # "listener":Lcom/facebook/fresco/ui/common/ControllerListener2;, "Lcom/facebook/fresco/ui/common/ControllerListener2<TI;>;"
    :cond_0
    goto :goto_1

    .line 92
    :catch_0
    move-exception v2

    .line 94
    .local v2, "exception":Ljava/lang/Exception;
    const-string v3, "ForwardingControllerListener2 exception in onRelease"

    invoke-direct {p0, v3, v2}, Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;->onException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .end local v2    # "exception":Ljava/lang/Exception;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 97
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public onSubmit(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
    .locals 4
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "callerContext"    # Ljava/lang/Object;
    .param p3, "extras"    # Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    .line 37
    .local p0, "this":Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;, "Lcom/facebook/fresco/ui/common/ForwardingControllerListener2<TI;>;"
    iget-object v0, p0, Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 38
    .local v0, "numberOfListeners":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 40
    :try_start_0
    iget-object v2, p0, Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;->mListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/fresco/ui/common/ControllerListener2;

    .line 41
    .local v2, "listener":Lcom/facebook/fresco/ui/common/ControllerListener2;, "Lcom/facebook/fresco/ui/common/ControllerListener2<TI;>;"
    if-eqz v2, :cond_0

    .line 42
    invoke-interface {v2, p1, p2, p3}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onSubmit(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .end local v2    # "listener":Lcom/facebook/fresco/ui/common/ControllerListener2;, "Lcom/facebook/fresco/ui/common/ControllerListener2<TI;>;"
    :cond_0
    goto :goto_1

    .line 44
    :catch_0
    move-exception v2

    .line 46
    .local v2, "exception":Ljava/lang/Exception;
    const-string v3, "ForwardingControllerListener2 exception in onSubmit"

    invoke-direct {p0, v3, v2}, Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;->onException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .end local v2    # "exception":Ljava/lang/Exception;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 49
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public declared-synchronized removeAllListeners()V
    .locals 1

    .local p0, "this":Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;, "Lcom/facebook/fresco/ui/common/ForwardingControllerListener2<TI;>;"
    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    return-void

    .line 27
    .end local p0    # "this":Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;, "Lcom/facebook/fresco/ui/common/ForwardingControllerListener2<TI;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeListener(Lcom/facebook/fresco/ui/common/ControllerListener2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/fresco/ui/common/ControllerListener2<",
            "TI;>;)V"
        }
    .end annotation

    .local p0, "this":Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;, "Lcom/facebook/fresco/ui/common/ForwardingControllerListener2<TI;>;"
    .local p1, "listener":Lcom/facebook/fresco/ui/common/ControllerListener2;, "Lcom/facebook/fresco/ui/common/ControllerListener2<TI;>;"
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 22
    .local v0, "index":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;->mListeners:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .end local p0    # "this":Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;, "Lcom/facebook/fresco/ui/common/ForwardingControllerListener2<TI;>;"
    :cond_0
    monitor-exit p0

    return-void

    .line 20
    .end local v0    # "index":I
    .end local p1    # "listener":Lcom/facebook/fresco/ui/common/ControllerListener2;, "Lcom/facebook/fresco/ui/common/ControllerListener2<TI;>;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
