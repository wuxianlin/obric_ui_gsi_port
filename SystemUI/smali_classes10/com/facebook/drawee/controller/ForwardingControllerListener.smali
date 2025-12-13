.class public Lcom/facebook/drawee/controller/ForwardingControllerListener;
.super Lcom/facebook/drawee/controller/BaseControllerListener;
.source "ForwardingControllerListener.java"

# interfaces
.implements Lcom/facebook/fresco/ui/common/OnDrawControllerListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<INFO:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/drawee/controller/BaseControllerListener<",
        "TINFO;>;",
        "Lcom/facebook/fresco/ui/common/OnDrawControllerListener<",
        "TINFO;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FdingControllerListener"


# instance fields
.field private final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "-TINFO;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 30
    .local p0, "this":Lcom/facebook/drawee/controller/ForwardingControllerListener;, "Lcom/facebook/drawee/controller/ForwardingControllerListener<TINFO;>;"
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    .line 30
    return-void
.end method

.method public static create()Lcom/facebook/drawee/controller/ForwardingControllerListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<INFO:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/facebook/drawee/controller/ForwardingControllerListener<",
            "TINFO;>;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/facebook/drawee/controller/ForwardingControllerListener;

    invoke-direct {v0}, Lcom/facebook/drawee/controller/ForwardingControllerListener;-><init>()V

    return-object v0
.end method

.method public static of(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/ForwardingControllerListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<INFO:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "-TINFO;>;)",
            "Lcom/facebook/drawee/controller/ForwardingControllerListener<",
            "TINFO;>;"
        }
    .end annotation

    .line 38
    .local p0, "listener":Lcom/facebook/drawee/controller/ControllerListener;, "Lcom/facebook/drawee/controller/ControllerListener<-TINFO;>;"
    invoke-static {}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->create()Lcom/facebook/drawee/controller/ForwardingControllerListener;

    move-result-object v0

    .line 39
    .local v0, "forwarder":Lcom/facebook/drawee/controller/ForwardingControllerListener;, "Lcom/facebook/drawee/controller/ForwardingControllerListener<TINFO;>;"
    invoke-virtual {v0, p0}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->addListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 40
    return-object v0
.end method

.method public static of(Lcom/facebook/drawee/controller/ControllerListener;Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/ForwardingControllerListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<INFO:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "-TINFO;>;",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "-TINFO;>;)",
            "Lcom/facebook/drawee/controller/ForwardingControllerListener<",
            "TINFO;>;"
        }
    .end annotation

    .line 45
    .local p0, "listener1":Lcom/facebook/drawee/controller/ControllerListener;, "Lcom/facebook/drawee/controller/ControllerListener<-TINFO;>;"
    .local p1, "listener2":Lcom/facebook/drawee/controller/ControllerListener;, "Lcom/facebook/drawee/controller/ControllerListener<-TINFO;>;"
    invoke-static {}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->create()Lcom/facebook/drawee/controller/ForwardingControllerListener;

    move-result-object v0

    .line 46
    .local v0, "forwarder":Lcom/facebook/drawee/controller/ForwardingControllerListener;, "Lcom/facebook/drawee/controller/ForwardingControllerListener<TINFO;>;"
    invoke-virtual {v0, p0}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->addListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 47
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->addListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 48
    return-object v0
.end method

.method private declared-synchronized onException(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "t"    # Ljava/lang/Throwable;

    .local p0, "this":Lcom/facebook/drawee/controller/ForwardingControllerListener;, "Lcom/facebook/drawee/controller/ForwardingControllerListener<TINFO;>;"
    monitor-enter p0

    .line 67
    :try_start_0
    const-string v0, "FdingControllerListener"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    return-void

    .line 66
    .end local p0    # "this":Lcom/facebook/drawee/controller/ForwardingControllerListener;, "Lcom/facebook/drawee/controller/ForwardingControllerListener<TINFO;>;"
    .end local p1    # "message":Ljava/lang/String;
    .end local p2    # "t":Ljava/lang/Throwable;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized addListener(Lcom/facebook/drawee/controller/ControllerListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "-TINFO;>;)V"
        }
    .end annotation

    .local p0, "this":Lcom/facebook/drawee/controller/ForwardingControllerListener;, "Lcom/facebook/drawee/controller/ForwardingControllerListener<TINFO;>;"
    .local p1, "listener":Lcom/facebook/drawee/controller/ControllerListener;, "Lcom/facebook/drawee/controller/ControllerListener<-TINFO;>;"
    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    return-void

    .line 51
    .end local p0    # "this":Lcom/facebook/drawee/controller/ForwardingControllerListener;, "Lcom/facebook/drawee/controller/ForwardingControllerListener<TINFO;>;"
    .end local p1    # "listener":Lcom/facebook/drawee/controller/ControllerListener;, "Lcom/facebook/drawee/controller/ControllerListener<-TINFO;>;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clearListeners()V
    .locals 1

    .local p0, "this":Lcom/facebook/drawee/controller/ForwardingControllerListener;, "Lcom/facebook/drawee/controller/ForwardingControllerListener<TINFO;>;"
    monitor-enter p0

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    .line 62
    .end local p0    # "this":Lcom/facebook/drawee/controller/ForwardingControllerListener;, "Lcom/facebook/drawee/controller/ForwardingControllerListener<TINFO;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onControllerStart(Lcom/facebook/imagepipeline/request/ImageRequest;J)V
    .locals 4
    .param p1, "imageRequest"    # Lcom/facebook/imagepipeline/request/ImageRequest;
    .param p2, "startTime"    # J

    .line 131
    .local p0, "this":Lcom/facebook/drawee/controller/ForwardingControllerListener;, "Lcom/facebook/drawee/controller/ForwardingControllerListener<TINFO;>;"
    iget-object v0, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 132
    .local v0, "numberOfListeners":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 134
    :try_start_0
    iget-object v2, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/controller/ControllerListener;

    .line 135
    .local v2, "listener":Lcom/facebook/drawee/controller/ControllerListener;, "Lcom/facebook/drawee/controller/ControllerListener<-TINFO;>;"
    instance-of v3, v2, Lcom/facebook/drawee/controller/BaseFrescoControllerListener;

    if-eqz v3, :cond_0

    .line 136
    move-object v3, v2

    check-cast v3, Lcom/facebook/drawee/controller/BaseFrescoControllerListener;

    invoke-virtual {v3, p1, p2, p3}, Lcom/facebook/drawee/controller/BaseFrescoControllerListener;->onControllerStart(Lcom/facebook/imagepipeline/request/ImageRequest;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .end local v2    # "listener":Lcom/facebook/drawee/controller/ControllerListener;, "Lcom/facebook/drawee/controller/ControllerListener<-TINFO;>;"
    :cond_0
    goto :goto_1

    .line 139
    :catch_0
    move-exception v2

    .line 141
    .local v2, "exception":Ljava/lang/Exception;
    const-string v3, "InternalListener exception in onFinalImageSet"

    invoke-direct {p0, v3, v2}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->onException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .end local v2    # "exception":Ljava/lang/Exception;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 144
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public declared-synchronized onFailure(Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "imageRequest"    # Lcom/facebook/imagepipeline/request/ImageRequest;
    .param p3, "throwable"    # Ljava/lang/Throwable;

    .local p0, "this":Lcom/facebook/drawee/controller/ForwardingControllerListener;, "Lcom/facebook/drawee/controller/ForwardingControllerListener<TINFO;>;"
    monitor-enter p0

    .line 213
    :try_start_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .local v0, "numberOfListeners":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 216
    :try_start_1
    iget-object v2, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/controller/ControllerListener;

    .line 217
    .local v2, "listener":Lcom/facebook/drawee/controller/ControllerListener;, "Lcom/facebook/drawee/controller/ControllerListener<-TINFO;>;"
    instance-of v3, v2, Lcom/facebook/drawee/controller/BaseFrescoControllerListener;

    if-eqz v3, :cond_0

    .line 218
    move-object v3, v2

    check-cast v3, Lcom/facebook/drawee/controller/BaseFrescoControllerListener;

    invoke-virtual {v3, p1, p2, p3}, Lcom/facebook/drawee/controller/BaseFrescoControllerListener;->onFailure(Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    .end local v2    # "listener":Lcom/facebook/drawee/controller/ControllerListener;, "Lcom/facebook/drawee/controller/ControllerListener<-TINFO;>;"
    .end local p0    # "this":Lcom/facebook/drawee/controller/ForwardingControllerListener;, "Lcom/facebook/drawee/controller/ForwardingControllerListener<TINFO;>;"
    :cond_0
    goto :goto_1

    .line 220
    :catch_0
    move-exception v2

    .line 222
    .local v2, "exception":Ljava/lang/Exception;
    :try_start_2
    const-string v3, "InternalListener exception in onFailure"

    invoke-direct {p0, v3, v2}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->onException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    .end local v2    # "exception":Ljava/lang/Exception;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 225
    .end local v1    # "i":I
    :cond_1
    monitor-exit p0

    return-void

    .line 212
    .end local v0    # "numberOfListeners":I
    .end local p1    # "id":Ljava/lang/String;
    .end local p2    # "imageRequest":Lcom/facebook/imagepipeline/request/ImageRequest;
    .end local p3    # "throwable":Ljava/lang/Throwable;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "throwable"    # Ljava/lang/Throwable;

    .local p0, "this":Lcom/facebook/drawee/controller/ForwardingControllerListener;, "Lcom/facebook/drawee/controller/ForwardingControllerListener<TINFO;>;"
    monitor-enter p0

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .local v0, "numberOfListeners":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 200
    :try_start_1
    iget-object v2, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/controller/ControllerListener;

    .line 201
    .local v2, "listener":Lcom/facebook/drawee/controller/ControllerListener;, "Lcom/facebook/drawee/controller/ControllerListener<-TINFO;>;"
    if-eqz v2, :cond_0

    .line 202
    invoke-interface {v2, p1, p2}, Lcom/facebook/drawee/controller/ControllerListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    .end local v2    # "listener":Lcom/facebook/drawee/controller/ControllerListener;, "Lcom/facebook/drawee/controller/ControllerListener<-TINFO;>;"
    .end local p0    # "this":Lcom/facebook/drawee/controller/ForwardingControllerListener;, "Lcom/facebook/drawee/controller/ForwardingControllerListener<TINFO;>;"
    :cond_0
    goto :goto_1

    .line 204
    :catch_0
    move-exception v2

    .line 206
    .local v2, "exception":Ljava/lang/Exception;
    :try_start_2
    const-string v3, "InternalListener exception in onFailure"

    invoke-direct {p0, v3, v2}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->onException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    .end local v2    # "exception":Ljava/lang/Exception;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 209
    .end local v1    # "i":I
    :cond_1
    monitor-exit p0

    return-void

    .line 196
    .end local v0    # "numberOfListeners":I
    .end local p1    # "id":Ljava/lang/String;
    .end local p2    # "throwable":Ljava/lang/Throwable;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 4
    .param p1, "id"    # Ljava/lang/String;
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "animatable"    # Landroid/graphics/drawable/Animatable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TINFO;",
            "Landroid/graphics/drawable/Animatable;",
            ")V"
        }
    .end annotation

    .local p0, "this":Lcom/facebook/drawee/controller/ForwardingControllerListener;, "Lcom/facebook/drawee/controller/ForwardingControllerListener<TINFO;>;"
    .local p2, "imageInfo":Ljava/lang/Object;, "TINFO;"
    monitor-enter p0

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .local v0, "numberOfListeners":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 92
    :try_start_1
    iget-object v2, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/controller/ControllerListener;

    .line 93
    .local v2, "listener":Lcom/facebook/drawee/controller/ControllerListener;, "Lcom/facebook/drawee/controller/ControllerListener<-TINFO;>;"
    if-eqz v2, :cond_0

    .line 94
    invoke-interface {v2, p1, p2, p3}, Lcom/facebook/drawee/controller/ControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .end local v2    # "listener":Lcom/facebook/drawee/controller/ControllerListener;, "Lcom/facebook/drawee/controller/ControllerListener<-TINFO;>;"
    .end local p0    # "this":Lcom/facebook/drawee/controller/ForwardingControllerListener;, "Lcom/facebook/drawee/controller/ForwardingControllerListener<TINFO;>;"
    :cond_0
    goto :goto_1

    .line 96
    :catch_0
    move-exception v2

    .line 98
    .local v2, "exception":Ljava/lang/Exception;
    :try_start_2
    const-string v3, "InternalListener exception in onFinalImageSet"

    invoke-direct {p0, v3, v2}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->onException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .end local v2    # "exception":Ljava/lang/Exception;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 101
    .end local v1    # "i":I
    :cond_1
    monitor-exit p0

    return-void

    .line 88
    .end local v0    # "numberOfListeners":I
    .end local p1    # "id":Ljava/lang/String;
    .end local p2    # "imageInfo":Ljava/lang/Object;, "TINFO;"
    .end local p3    # "animatable":Landroid/graphics/drawable/Animatable;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/util/Map;)V
    .locals 10
    .param p1, "id"    # Ljava/lang/String;
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "animatable"    # Landroid/graphics/drawable/Animatable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "imageRequest"    # Lcom/facebook/imagepipeline/request/ImageRequest;
    .param p5, "extra"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TINFO;",
            "Landroid/graphics/drawable/Animatable;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/util/Map;",
            ")V"
        }
    .end annotation

    .line 110
    .local p0, "this":Lcom/facebook/drawee/controller/ForwardingControllerListener;, "Lcom/facebook/drawee/controller/ForwardingControllerListener<TINFO;>;"
    .local p2, "imageInfo":Ljava/lang/Object;, "TINFO;"
    iget-object v0, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 111
    .local v0, "numberOfListeners":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 113
    :try_start_0
    iget-object v2, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/controller/ControllerListener;

    .line 114
    .local v2, "listener":Lcom/facebook/drawee/controller/ControllerListener;, "Lcom/facebook/drawee/controller/ControllerListener<-TINFO;>;"
    if-eqz v2, :cond_1

    .line 115
    instance-of v3, v2, Lcom/facebook/drawee/controller/BaseFrescoControllerListener;

    if-eqz v3, :cond_0

    .line 116
    move-object v4, v2

    check-cast v4, Lcom/facebook/drawee/controller/BaseFrescoControllerListener;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/drawee/controller/BaseFrescoControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/util/Map;)V

    goto :goto_1

    .line 119
    :cond_0
    invoke-interface {v2, p1, p2, p3}, Lcom/facebook/drawee/controller/ControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .end local v2    # "listener":Lcom/facebook/drawee/controller/ControllerListener;, "Lcom/facebook/drawee/controller/ControllerListener<-TINFO;>;"
    :cond_1
    :goto_1
    goto :goto_2

    .line 122
    :catch_0
    move-exception v2

    .line 124
    .local v2, "exception":Ljava/lang/Exception;
    const-string v3, "InternalListener exception in onFinalImageSet"

    invoke-direct {p0, v3, v2}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->onException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .end local v2    # "exception":Ljava/lang/Exception;
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 127
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method public onImageDrawn(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/DimensionsInfo;)V
    .locals 4
    .param p1, "id"    # Ljava/lang/String;
    .param p3, "dimensionsInfo"    # Lcom/facebook/fresco/ui/common/DimensionsInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TINFO;",
            "Lcom/facebook/fresco/ui/common/DimensionsInfo;",
            ")V"
        }
    .end annotation

    .line 245
    .local p0, "this":Lcom/facebook/drawee/controller/ForwardingControllerListener;, "Lcom/facebook/drawee/controller/ForwardingControllerListener<TINFO;>;"
    .local p2, "imageInfo":Ljava/lang/Object;, "TINFO;"
    iget-object v0, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 246
    .local v0, "numberOfListeners":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 248
    :try_start_0
    iget-object v2, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/controller/ControllerListener;

    .line 249
    .local v2, "listener":Lcom/facebook/drawee/controller/ControllerListener;, "Lcom/facebook/drawee/controller/ControllerListener<-TINFO;>;"
    instance-of v3, v2, Lcom/facebook/fresco/ui/common/OnDrawControllerListener;

    if-eqz v3, :cond_0

    .line 250
    move-object v3, v2

    check-cast v3, Lcom/facebook/fresco/ui/common/OnDrawControllerListener;

    invoke-interface {v3, p1, p2, p3}, Lcom/facebook/fresco/ui/common/OnDrawControllerListener;->onImageDrawn(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/DimensionsInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    .end local v2    # "listener":Lcom/facebook/drawee/controller/ControllerListener;, "Lcom/facebook/drawee/controller/ControllerListener<-TINFO;>;"
    :cond_0
    goto :goto_1

    .line 252
    :catch_0
    move-exception v2

    .line 254
    .local v2, "exception":Ljava/lang/Exception;
    const-string v3, "InternalListener exception in onImageDrawn"

    invoke-direct {p0, v3, v2}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->onException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .end local v2    # "exception":Ljava/lang/Exception;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 257
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public onIntermediateImageFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "throwable"    # Ljava/lang/Throwable;

    .line 181
    .local p0, "this":Lcom/facebook/drawee/controller/ForwardingControllerListener;, "Lcom/facebook/drawee/controller/ForwardingControllerListener<TINFO;>;"
    iget-object v0, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 182
    .local v0, "numberOfListeners":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 184
    :try_start_0
    iget-object v2, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/controller/ControllerListener;

    .line 185
    .local v2, "listener":Lcom/facebook/drawee/controller/ControllerListener;, "Lcom/facebook/drawee/controller/ControllerListener<-TINFO;>;"
    if-eqz v2, :cond_0

    .line 186
    invoke-interface {v2, p1, p2}, Lcom/facebook/drawee/controller/ControllerListener;->onIntermediateImageFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .end local v2    # "listener":Lcom/facebook/drawee/controller/ControllerListener;, "Lcom/facebook/drawee/controller/ControllerListener<-TINFO;>;"
    :cond_0
    goto :goto_1

    .line 188
    :catch_0
    move-exception v2

    .line 190
    .local v2, "exception":Ljava/lang/Exception;
    const-string v3, "InternalListener exception in onIntermediateImageFailed"

    invoke-direct {p0, v3, v2}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->onException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .end local v2    # "exception":Ljava/lang/Exception;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 193
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .param p1, "id"    # Ljava/lang/String;
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TINFO;)V"
        }
    .end annotation

    .line 148
    .local p0, "this":Lcom/facebook/drawee/controller/ForwardingControllerListener;, "Lcom/facebook/drawee/controller/ForwardingControllerListener<TINFO;>;"
    .local p2, "imageInfo":Ljava/lang/Object;, "TINFO;"
    iget-object v0, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 149
    .local v0, "numberOfListeners":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 151
    :try_start_0
    iget-object v2, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/controller/ControllerListener;

    .line 152
    .local v2, "listener":Lcom/facebook/drawee/controller/ControllerListener;, "Lcom/facebook/drawee/controller/ControllerListener<-TINFO;>;"
    if-eqz v2, :cond_0

    .line 153
    invoke-interface {v2, p1, p2}, Lcom/facebook/drawee/controller/ControllerListener;->onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .end local v2    # "listener":Lcom/facebook/drawee/controller/ControllerListener;, "Lcom/facebook/drawee/controller/ControllerListener<-TINFO;>;"
    :cond_0
    goto :goto_1

    .line 155
    :catch_0
    move-exception v2

    .line 157
    .local v2, "exception":Ljava/lang/Exception;
    const-string v3, "InternalListener exception in onIntermediateImageSet"

    invoke-direct {p0, v3, v2}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->onException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .end local v2    # "exception":Ljava/lang/Exception;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 160
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 4
    .param p1, "id"    # Ljava/lang/String;
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "animatable"    # Landroid/graphics/drawable/Animatable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TINFO;",
            "Landroid/graphics/drawable/Animatable;",
            ")V"
        }
    .end annotation

    .line 165
    .local p0, "this":Lcom/facebook/drawee/controller/ForwardingControllerListener;, "Lcom/facebook/drawee/controller/ForwardingControllerListener<TINFO;>;"
    .local p2, "imageInfo":Ljava/lang/Object;, "TINFO;"
    iget-object v0, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 166
    .local v0, "numberOfListeners":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 168
    :try_start_0
    iget-object v2, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/controller/ControllerListener;

    .line 169
    .local v2, "listener":Lcom/facebook/drawee/controller/ControllerListener;, "Lcom/facebook/drawee/controller/ControllerListener<-TINFO;>;"
    instance-of v3, v2, Lcom/facebook/drawee/controller/BaseControllerListener;

    if-eqz v3, :cond_0

    .line 170
    move-object v3, v2

    check-cast v3, Lcom/facebook/drawee/controller/BaseControllerListener;

    invoke-virtual {v3, p1, p2, p3}, Lcom/facebook/drawee/controller/BaseControllerListener;->onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .end local v2    # "listener":Lcom/facebook/drawee/controller/ControllerListener;, "Lcom/facebook/drawee/controller/ControllerListener<-TINFO;>;"
    :cond_0
    goto :goto_1

    .line 172
    :catch_0
    move-exception v2

    .line 174
    .local v2, "exception":Ljava/lang/Exception;
    const-string v3, "InternalListener exception in onIntermediateImageSet"

    invoke-direct {p0, v3, v2}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->onException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .end local v2    # "exception":Ljava/lang/Exception;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 177
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public declared-synchronized onRelease(Ljava/lang/String;)V
    .locals 4
    .param p1, "id"    # Ljava/lang/String;

    .local p0, "this":Lcom/facebook/drawee/controller/ForwardingControllerListener;, "Lcom/facebook/drawee/controller/ForwardingControllerListener<TINFO;>;"
    monitor-enter p0

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .local v0, "numberOfListeners":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 232
    :try_start_1
    iget-object v2, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/controller/ControllerListener;

    .line 233
    .local v2, "listener":Lcom/facebook/drawee/controller/ControllerListener;, "Lcom/facebook/drawee/controller/ControllerListener<-TINFO;>;"
    if-eqz v2, :cond_0

    .line 234
    invoke-interface {v2, p1}, Lcom/facebook/drawee/controller/ControllerListener;->onRelease(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    .end local v2    # "listener":Lcom/facebook/drawee/controller/ControllerListener;, "Lcom/facebook/drawee/controller/ControllerListener<-TINFO;>;"
    .end local p0    # "this":Lcom/facebook/drawee/controller/ForwardingControllerListener;, "Lcom/facebook/drawee/controller/ForwardingControllerListener<TINFO;>;"
    :cond_0
    goto :goto_1

    .line 236
    :catch_0
    move-exception v2

    .line 238
    .local v2, "exception":Ljava/lang/Exception;
    :try_start_2
    const-string v3, "InternalListener exception in onRelease"

    invoke-direct {p0, v3, v2}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->onException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230
    .end local v2    # "exception":Ljava/lang/Exception;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 241
    .end local v1    # "i":I
    :cond_1
    monitor-exit p0

    return-void

    .line 228
    .end local v0    # "numberOfListeners":I
    .end local p1    # "id":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onRelease(Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .locals 4
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "imageRequest"    # Lcom/facebook/imagepipeline/request/ImageRequest;

    .local p0, "this":Lcom/facebook/drawee/controller/ForwardingControllerListener;, "Lcom/facebook/drawee/controller/ForwardingControllerListener<TINFO;>;"
    monitor-enter p0

    .line 261
    :try_start_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    .local v0, "numberOfListeners":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 264
    :try_start_1
    iget-object v2, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/controller/ControllerListener;

    .line 265
    .local v2, "listener":Lcom/facebook/drawee/controller/ControllerListener;, "Lcom/facebook/drawee/controller/ControllerListener<-TINFO;>;"
    instance-of v3, v2, Lcom/facebook/drawee/controller/BaseFrescoControllerListener;

    if-eqz v3, :cond_0

    .line 266
    move-object v3, v2

    check-cast v3, Lcom/facebook/drawee/controller/BaseFrescoControllerListener;

    invoke-virtual {v3, p1, p2}, Lcom/facebook/drawee/controller/BaseFrescoControllerListener;->onRelease(Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    .end local v2    # "listener":Lcom/facebook/drawee/controller/ControllerListener;, "Lcom/facebook/drawee/controller/ControllerListener<-TINFO;>;"
    .end local p0    # "this":Lcom/facebook/drawee/controller/ForwardingControllerListener;, "Lcom/facebook/drawee/controller/ForwardingControllerListener<TINFO;>;"
    :cond_0
    goto :goto_1

    .line 268
    :catch_0
    move-exception v2

    .line 270
    .local v2, "exception":Ljava/lang/Exception;
    :try_start_2
    const-string v3, "InternalListener exception in onRelease"

    invoke-direct {p0, v3, v2}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->onException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 262
    .end local v2    # "exception":Ljava/lang/Exception;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 273
    .end local v1    # "i":I
    :cond_1
    monitor-exit p0

    return-void

    .line 260
    .end local v0    # "numberOfListeners":I
    .end local p1    # "id":Ljava/lang/String;
    .end local p2    # "imageRequest":Lcom/facebook/imagepipeline/request/ImageRequest;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "callerContext"    # Ljava/lang/Object;

    .local p0, "this":Lcom/facebook/drawee/controller/ForwardingControllerListener;, "Lcom/facebook/drawee/controller/ForwardingControllerListener<TINFO;>;"
    monitor-enter p0

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .local v0, "numberOfListeners":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 75
    :try_start_1
    iget-object v2, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/controller/ControllerListener;

    .line 76
    .local v2, "listener":Lcom/facebook/drawee/controller/ControllerListener;, "Lcom/facebook/drawee/controller/ControllerListener<-TINFO;>;"
    if-eqz v2, :cond_0

    .line 77
    invoke-interface {v2, p1, p2}, Lcom/facebook/drawee/controller/ControllerListener;->onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .end local v2    # "listener":Lcom/facebook/drawee/controller/ControllerListener;, "Lcom/facebook/drawee/controller/ControllerListener<-TINFO;>;"
    .end local p0    # "this":Lcom/facebook/drawee/controller/ForwardingControllerListener;, "Lcom/facebook/drawee/controller/ForwardingControllerListener<TINFO;>;"
    :cond_0
    goto :goto_1

    .line 79
    :catch_0
    move-exception v2

    .line 81
    .local v2, "exception":Ljava/lang/Exception;
    :try_start_2
    const-string v3, "InternalListener exception in onSubmit"

    invoke-direct {p0, v3, v2}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->onException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .end local v2    # "exception":Ljava/lang/Exception;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 84
    .end local v1    # "i":I
    :cond_1
    monitor-exit p0

    return-void

    .line 71
    .end local v0    # "numberOfListeners":I
    .end local p1    # "id":Ljava/lang/String;
    .end local p2    # "callerContext":Ljava/lang/Object;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeListener(Lcom/facebook/drawee/controller/ControllerListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "-TINFO;>;)V"
        }
    .end annotation

    .local p0, "this":Lcom/facebook/drawee/controller/ForwardingControllerListener;, "Lcom/facebook/drawee/controller/ForwardingControllerListener<TINFO;>;"
    .local p1, "listener":Lcom/facebook/drawee/controller/ControllerListener;, "Lcom/facebook/drawee/controller/ControllerListener<-TINFO;>;"
    monitor-enter p0

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 57
    .local v0, "index":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 58
    iget-object v1, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .end local p0    # "this":Lcom/facebook/drawee/controller/ForwardingControllerListener;, "Lcom/facebook/drawee/controller/ForwardingControllerListener<TINFO;>;"
    :cond_0
    monitor-exit p0

    return-void

    .line 55
    .end local v0    # "index":I
    .end local p1    # "listener":Lcom/facebook/drawee/controller/ControllerListener;, "Lcom/facebook/drawee/controller/ControllerListener<-TINFO;>;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
