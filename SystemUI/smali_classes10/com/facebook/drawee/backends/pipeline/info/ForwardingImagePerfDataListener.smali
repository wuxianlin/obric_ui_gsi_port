.class public Lcom/facebook/drawee/backends/pipeline/info/ForwardingImagePerfDataListener;
.super Ljava/lang/Object;
.source "ForwardingImagePerfDataListener.java"

# interfaces
.implements Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;


# instance fields
.field private final mListeners:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;",
            ">;)V"
        }
    .end annotation

    .line 16
    .local p1, "listeners":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ForwardingImagePerfDataListener;->mListeners:Ljava/util/Collection;

    .line 18
    return-void
.end method


# virtual methods
.method public onImageLoadStatusUpdated(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;I)V
    .locals 2
    .param p1, "imagePerfData"    # Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;
    .param p2, "imageLoadStatus"    # I

    .line 23
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ForwardingImagePerfDataListener;->mListeners:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;

    .line 24
    .local v1, "listener":Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;
    invoke-interface {v1, p1, p2}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;->onImageLoadStatusUpdated(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;I)V

    .line 25
    .end local v1    # "listener":Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onImageVisibilityUpdated(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;I)V
    .locals 2
    .param p1, "imagePerfData"    # Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;
    .param p2, "visibilityState"    # I

    .line 31
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ForwardingImagePerfDataListener;->mListeners:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;

    .line 32
    .local v1, "listener":Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;
    invoke-interface {v1, p1, p2}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;->onImageVisibilityUpdated(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;I)V

    .line 33
    .end local v1    # "listener":Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
