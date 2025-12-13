.class public Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;
.super Ljava/lang/Object;
.source "ImagePerfMonitor.java"

# interfaces
.implements Lcom/facebook/drawee/backends/pipeline/info/ImagePerfNotifier;


# instance fields
.field private final mAsyncLogging:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mEnabled:Z

.field private mForwardingRequestListener:Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mImageOriginRequestListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginRequestListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mImagePerfControllerListener2:Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mImagePerfDataListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mImagePerfRequestListener:Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfRequestListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

.field private final mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

.field private final mPipelineDraweeController:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/MonotonicClock;Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;Lcom/facebook/common/internal/Supplier;)V
    .locals 1
    .param p1, "monotonicClock"    # Lcom/facebook/common/time/MonotonicClock;
    .param p2, "pipelineDraweeController"    # Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/time/MonotonicClock;",
            "Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 49
    .local p3, "asyncLogging":Lcom/facebook/common/internal/Supplier;, "Lcom/facebook/common/internal/Supplier<Ljava/lang/Boolean;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

    .line 51
    iput-object p2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mPipelineDraweeController:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    .line 52
    new-instance v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    invoke-direct {v0}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    .line 53
    iput-object p3, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mAsyncLogging:Lcom/facebook/common/internal/Supplier;

    .line 54
    return-void
.end method

.method private setupListeners()V
    .locals 4

    .line 156
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mImagePerfControllerListener2:Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;

    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    iget-object v3, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mAsyncLogging:Lcom/facebook/common/internal/Supplier;

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;-><init>(Lcom/facebook/common/time/MonotonicClock;Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;Lcom/facebook/drawee/backends/pipeline/info/ImagePerfNotifier;Lcom/facebook/common/internal/Supplier;)V

    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mImagePerfControllerListener2:Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mImagePerfRequestListener:Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfRequestListener;

    if-nez v0, :cond_1

    .line 161
    new-instance v0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfRequestListener;

    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    invoke-direct {v0, v1, v2}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfRequestListener;-><init>(Lcom/facebook/common/time/MonotonicClock;Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;)V

    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mImagePerfRequestListener:Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfRequestListener;

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    if-nez v0, :cond_2

    .line 164
    new-instance v0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfImageOriginListener;

    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    invoke-direct {v0, v1, p0}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfImageOriginListener;-><init>(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;)V

    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mImageOriginRequestListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginRequestListener;

    if-nez v0, :cond_3

    .line 167
    new-instance v0, Lcom/facebook/drawee/backends/pipeline/info/ImageOriginRequestListener;

    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mPipelineDraweeController:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    .line 168
    invoke-virtual {v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    invoke-direct {v0, v1, v2}, Lcom/facebook/drawee/backends/pipeline/info/ImageOriginRequestListener;-><init>(Ljava/lang/String;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V

    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mImageOriginRequestListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginRequestListener;

    goto :goto_0

    .line 171
    :cond_3
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mImageOriginRequestListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginRequestListener;

    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mPipelineDraweeController:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    invoke-virtual {v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/info/ImageOriginRequestListener;->init(Ljava/lang/String;)V

    .line 173
    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mForwardingRequestListener:Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;

    if-nez v0, :cond_4

    .line 174
    new-instance v0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/facebook/imagepipeline/listener/RequestListener;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mImagePerfRequestListener:Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfRequestListener;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mImageOriginRequestListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginRequestListener;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;-><init>([Lcom/facebook/imagepipeline/listener/RequestListener;)V

    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mForwardingRequestListener:Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;

    .line 177
    :cond_4
    return-void
.end method


# virtual methods
.method public addImagePerfDataListener(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;)V
    .locals 1
    .param p1, "imagePerfDataListener"    # Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 96
    if-nez p1, :cond_0

    .line 97
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mImagePerfDataListeners:Ljava/util/List;

    if-nez v0, :cond_1

    .line 100
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mImagePerfDataListeners:Ljava/util/List;

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mImagePerfDataListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    return-void
.end method

.method public addViewportData()V
    .locals 4

    .line 147
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mPipelineDraweeController:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    .line 148
    .local v0, "hierarchy":Lcom/facebook/drawee/interfaces/DraweeHierarchy;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeHierarchy;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 149
    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeHierarchy;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 150
    .local v1, "bounds":Landroid/graphics/Rect;
    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setOnScreenWidth(I)V

    .line 151
    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setOnScreenHeight(I)V

    .line 153
    .end local v1    # "bounds":Landroid/graphics/Rect;
    :cond_0
    return-void
.end method

.method public clearImagePerfDataListeners()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mImagePerfDataListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mImagePerfDataListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 116
    :cond_0
    return-void
.end method

.method public notifyListenersOfVisibilityStateUpdate(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;I)V
    .locals 3
    .param p1, "state"    # Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;
    .param p2, "visibilityState"    # I

    .line 136
    iget-boolean v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mEnabled:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mImagePerfDataListeners:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mImagePerfDataListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 140
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->snapshot()Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;

    move-result-object v0

    .line 141
    .local v0, "data":Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;
    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mImagePerfDataListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;

    .line 142
    .local v2, "listener":Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;
    invoke-interface {v2, v0, p2}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;->onImageVisibilityUpdated(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;I)V

    .line 143
    .end local v2    # "listener":Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;
    goto :goto_0

    .line 144
    :cond_1
    return-void

    .line 137
    .end local v0    # "data":Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;
    :cond_2
    :goto_1
    return-void
.end method

.method public notifyStatusUpdated(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;I)V
    .locals 3
    .param p1, "state"    # Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;
    .param p2, "imageLoadStatus"    # I

    .line 120
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setImageLoadStatus(I)V

    .line 121
    iget-boolean v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mEnabled:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mImagePerfDataListeners:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mImagePerfDataListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 124
    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 125
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->addViewportData()V

    .line 127
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->snapshot()Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;

    move-result-object v0

    .line 128
    .local v0, "data":Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;
    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mImagePerfDataListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;

    .line 129
    .local v2, "listener":Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;
    invoke-interface {v2, v0, p2}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;->onImageLoadStatusUpdated(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;I)V

    .line 130
    .end local v2    # "listener":Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;
    goto :goto_0

    .line 131
    :cond_2
    return-void

    .line 122
    .end local v0    # "data":Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;
    :cond_3
    :goto_1
    return-void
.end method

.method public removeImagePerfDataListener(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;)V
    .locals 1
    .param p1, "imagePerfDataListener"    # Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;

    .line 106
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mImagePerfDataListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 107
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mImagePerfDataListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 110
    return-void
.end method

.method public reset()V
    .locals 1

    .line 180
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->clearImagePerfDataListeners()V

    .line 181
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->setEnabled(Z)V

    .line 182
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->reset()V

    .line 183
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 70
    iput-boolean p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mEnabled:Z

    .line 71
    if-eqz p1, :cond_2

    .line 72
    invoke-direct {p0}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->setupListeners()V

    .line 73
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mPipelineDraweeController:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->addImageOriginListener(Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mImagePerfControllerListener2:Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mPipelineDraweeController:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mImagePerfControllerListener2:Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->addControllerListener2(Lcom/facebook/fresco/ui/common/ControllerListener2;)V

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mForwardingRequestListener:Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;

    if-eqz v0, :cond_5

    .line 80
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mPipelineDraweeController:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mForwardingRequestListener:Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->addRequestListener(Lcom/facebook/imagepipeline/listener/RequestListener;)V

    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    if-eqz v0, :cond_3

    .line 84
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mPipelineDraweeController:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->removeImageOriginListener(Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mImagePerfControllerListener2:Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;

    if-eqz v0, :cond_4

    .line 87
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mPipelineDraweeController:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mImagePerfControllerListener2:Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->removeControllerListener2(Lcom/facebook/fresco/ui/common/ControllerListener2;)V

    .line 89
    :cond_4
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mForwardingRequestListener:Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;

    if-eqz v0, :cond_5

    .line 90
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mPipelineDraweeController:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mForwardingRequestListener:Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->removeRequestListener(Lcom/facebook/imagepipeline/listener/RequestListener;)V

    .line 93
    :cond_5
    :goto_0
    return-void
.end method

.method public updateImageRequestData(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder<",
            "Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;",
            "Lcom/facebook/imagepipeline/image/ImageInfo;",
            ">;)V"
        }
    .end annotation

    .line 63
    .local p1, "pipelineDraweeControllerBuilder":Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;, "Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder<Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/common/references/CloseableReference<Lcom/facebook/imagepipeline/image/CloseableImage;>;Lcom/facebook/imagepipeline/image/ImageInfo;>;"
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    .line 64
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getImageRequest()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 65
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getLowResImageRequest()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 66
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getFirstAvailableImageRequests()[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setControllerImageRequests(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest;[Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 67
    return-void
.end method
