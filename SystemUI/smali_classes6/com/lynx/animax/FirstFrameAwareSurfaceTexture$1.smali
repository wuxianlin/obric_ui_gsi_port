.class Lcom/lynx/animax/FirstFrameAwareSurfaceTexture$1;
.super Landroid/os/Handler;
.source "FirstFrameAwareSurfaceTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/animax/FirstFrameAwareSurfaceTexture;->setOnFrameAvailableListenerInternal(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/animax/FirstFrameAwareSurfaceTexture;

.field final synthetic val$listener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# direct methods
.method constructor <init>(Lcom/lynx/animax/FirstFrameAwareSurfaceTexture;Landroid/os/Looper;Landroid/os/Handler$Callback;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/animax/FirstFrameAwareSurfaceTexture;
    .param p2, "arg0"    # Landroid/os/Looper;
    .param p3, "arg1"    # Landroid/os/Handler$Callback;

    .line 100
    iput-object p1, p0, Lcom/lynx/animax/FirstFrameAwareSurfaceTexture$1;->this$0:Lcom/lynx/animax/FirstFrameAwareSurfaceTexture;

    iput-object p4, p0, Lcom/lynx/animax/FirstFrameAwareSurfaceTexture$1;->val$listener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-direct {p0, p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 103
    iget-object v0, p0, Lcom/lynx/animax/FirstFrameAwareSurfaceTexture$1;->val$listener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    iget-object v1, p0, Lcom/lynx/animax/FirstFrameAwareSurfaceTexture$1;->this$0:Lcom/lynx/animax/FirstFrameAwareSurfaceTexture;

    invoke-interface {v0, v1}, Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    .line 104
    return-void
.end method
