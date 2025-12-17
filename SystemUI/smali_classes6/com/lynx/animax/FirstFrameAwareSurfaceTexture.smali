.class public Lcom/lynx/animax/FirstFrameAwareSurfaceTexture;
.super Landroid/graphics/SurfaceTexture;
.source "FirstFrameAwareSurfaceTexture.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/animax/FirstFrameAwareSurfaceTexture$FirstFrameAvailableListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AnimaXFirstFrameAwareSurfaceTexture"


# instance fields
.field private mCustomFirstFrameAvailableListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/animax/FirstFrameAwareSurfaceTexture$FirstFrameAvailableListener;",
            ">;"
        }
    .end annotation
.end field

.field private mEnableDialogWorkaround:Z

.field private mFirstFrameHasPassed:Z

.field private mOnFrameAvailableHandler:Landroid/os/Handler;

.field private mSurface:Landroid/view/Surface;

.field private mTextureView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/TextureView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/animax/FirstFrameAwareSurfaceTexture;->mEnableDialogWorkaround:Z

    .line 57
    nop

    .line 59
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 60
    .local v0, "handler":Landroid/os/Handler;
    invoke-super {p0, p0, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 61
    .end local v0    # "handler":Landroid/os/Handler;
    nop

    .line 64
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/lynx/animax/FirstFrameAwareSurfaceTexture;->mSurface:Landroid/view/Surface;

    .line 65
    return-void
.end method

.method static synthetic lambda$updateTextureLayerIfNecessary$0(Landroid/view/TextureView;)V
    .locals 2
    .param p0, "view"    # Landroid/view/TextureView;

    .line 149
    const-string v0, "AnimaXFirstFrameAwareSurfaceTexture"

    const-string v1, "Triggering layer update via opacity toggle"

    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Landroid/view/TextureView;->isOpaque()Z

    move-result v0

    .line 151
    .local v0, "originalOpaque":Z
    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 152
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 153
    return-void
.end method

.method private setOnFrameAvailableListenerInternal(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V
    .locals 3
    .param p1, "listener"    # Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 95
    invoke-direct {p0, p1}, Lcom/lynx/animax/FirstFrameAwareSurfaceTexture;->updateTextureLayerIfNecessary(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 98
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 99
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 100
    .local v1, "looper":Landroid/os/Looper;
    :goto_0
    new-instance v2, Lcom/lynx/animax/FirstFrameAwareSurfaceTexture$1;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/lynx/animax/FirstFrameAwareSurfaceTexture$1;-><init>(Lcom/lynx/animax/FirstFrameAwareSurfaceTexture;Landroid/os/Looper;Landroid/os/Handler$Callback;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object v2, p0, Lcom/lynx/animax/FirstFrameAwareSurfaceTexture;->mOnFrameAvailableHandler:Landroid/os/Handler;

    .line 106
    .end local v1    # "looper":Landroid/os/Looper;
    goto :goto_1

    .line 107
    :cond_1
    iput-object v0, p0, Lcom/lynx/animax/FirstFrameAwareSurfaceTexture;->mOnFrameAvailableHandler:Landroid/os/Handler;

    .line 109
    :goto_1
    return-void
.end method

.method private updateTextureLayerIfNecessary(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    .locals 4
    .param p1, "listener"    # Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 128
    nop

    .line 133
    iget-boolean v0, p0, Lcom/lynx/animax/FirstFrameAwareSurfaceTexture;->mEnableDialogWorkaround:Z

    if-nez v0, :cond_0

    .line 134
    return-void

    .line 138
    :cond_0
    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/lynx/animax/FirstFrameAwareSurfaceTexture;->mOnFrameAvailableHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    goto :goto_2

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/lynx/animax/FirstFrameAwareSurfaceTexture;->mTextureView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lynx/animax/FirstFrameAwareSurfaceTexture;->mTextureView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 144
    .local v0, "view":Landroid/view/TextureView;
    :goto_0
    if-nez v0, :cond_3

    .line 145
    return-void

    .line 148
    :cond_3
    new-instance v1, Lcom/lynx/animax/FirstFrameAwareSurfaceTexture$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/lynx/animax/FirstFrameAwareSurfaceTexture$$ExternalSyntheticLambda0;-><init>(Landroid/view/TextureView;)V

    .line 156
    .local v1, "updateLayerAction":Ljava/lang/Runnable;
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 157
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 159
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->post(Ljava/lang/Runnable;)Z

    .line 161
    :goto_1
    return-void

    .line 139
    .end local v0    # "view":Landroid/view/TextureView;
    .end local v1    # "updateLayerAction":Ljava/lang/Runnable;
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/lynx/animax/FirstFrameAwareSurfaceTexture;->mSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3
    .param p1, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;

    .line 174
    iget-object v0, p0, Lcom/lynx/animax/FirstFrameAwareSurfaceTexture;->mOnFrameAvailableHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/lynx/animax/FirstFrameAwareSurfaceTexture;->mOnFrameAvailableHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 176
    .local v0, "message":Landroid/os/Message;
    nop

    .line 177
    invoke-virtual {v0, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 179
    iget-object v2, p0, Lcom/lynx/animax/FirstFrameAwareSurfaceTexture;->mOnFrameAvailableHandler:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 182
    .end local v0    # "message":Landroid/os/Message;
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/animax/FirstFrameAwareSurfaceTexture;->mFirstFrameHasPassed:Z

    if-nez v0, :cond_2

    .line 183
    iput-boolean v1, p0, Lcom/lynx/animax/FirstFrameAwareSurfaceTexture;->mFirstFrameHasPassed:Z

    .line 185
    iget-object v0, p0, Lcom/lynx/animax/FirstFrameAwareSurfaceTexture;->mCustomFirstFrameAvailableListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/animax/FirstFrameAwareSurfaceTexture;->mCustomFirstFrameAvailableListener:Ljava/lang/ref/WeakReference;

    .line 186
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/animax/FirstFrameAwareSurfaceTexture$FirstFrameAvailableListener;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 188
    .local v0, "listener":Lcom/lynx/animax/FirstFrameAwareSurfaceTexture$FirstFrameAvailableListener;
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trigger first frame callback with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AnimaXFirstFrameAwareSurfaceTexture"

    invoke-static {v2, v1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    if-eqz v0, :cond_2

    .line 190
    invoke-interface {v0}, Lcom/lynx/animax/FirstFrameAwareSurfaceTexture$FirstFrameAvailableListener;->onFirstFrameAvailable()V

    .line 193
    .end local v0    # "listener":Lcom/lynx/animax/FirstFrameAwareSurfaceTexture$FirstFrameAvailableListener;
    :cond_2
    return-void
.end method

.method public release()V
    .locals 2

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "release with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimaXFirstFrameAwareSurfaceTexture"

    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/lynx/animax/FirstFrameAwareSurfaceTexture;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/lynx/animax/FirstFrameAwareSurfaceTexture;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 217
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/animax/FirstFrameAwareSurfaceTexture;->mSurface:Landroid/view/Surface;

    .line 220
    :cond_0
    invoke-super {p0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 221
    return-void
.end method

.method public setEnableDialogWorkaround(Z)V
    .locals 0
    .param p1, "enableDialogWorkaround"    # Z

    .line 168
    iput-boolean p1, p0, Lcom/lynx/animax/FirstFrameAwareSurfaceTexture;->mEnableDialogWorkaround:Z

    .line 169
    return-void
.end method

.method public setFirstFrameListener(Lcom/lynx/animax/FirstFrameAwareSurfaceTexture$FirstFrameAvailableListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/lynx/animax/FirstFrameAwareSurfaceTexture$FirstFrameAvailableListener;

    .line 204
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/animax/FirstFrameAwareSurfaceTexture;->mCustomFirstFrameAvailableListener:Ljava/lang/ref/WeakReference;

    .line 205
    iget-boolean v0, p0, Lcom/lynx/animax/FirstFrameAwareSurfaceTexture;->mFirstFrameHasPassed:Z

    if-eqz v0, :cond_0

    .line 206
    invoke-interface {p1}, Lcom/lynx/animax/FirstFrameAwareSurfaceTexture$FirstFrameAvailableListener;->onFirstFrameAvailable()V

    .line 208
    :cond_0
    return-void
.end method

.method public setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lynx/animax/FirstFrameAwareSurfaceTexture;->setOnFrameAvailableListenerInternal(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 85
    return-void
.end method

.method public setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V
    .locals 0
    .param p1, "listener"    # Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/lynx/animax/FirstFrameAwareSurfaceTexture;->setOnFrameAvailableListenerInternal(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 91
    return-void
.end method

.method public setTextureView(Landroid/view/TextureView;)V
    .locals 1
    .param p1, "textureView"    # Landroid/view/TextureView;

    .line 164
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/animax/FirstFrameAwareSurfaceTexture;->mTextureView:Ljava/lang/ref/WeakReference;

    .line 165
    return-void
.end method
