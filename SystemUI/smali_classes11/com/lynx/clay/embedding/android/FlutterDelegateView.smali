.class public Lcom/lynx/clay/embedding/android/FlutterDelegateView;
.super Landroid/view/View;
.source "FlutterDelegateView.java"

# interfaces
.implements Lcom/lynx/clay/embedding/engine/renderer/RenderSurface;


# static fields
.field private static final TAG:Ljava/lang/String; = "FlutterDelegateView"


# instance fields
.field private flutterRenderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

.field private isAttachedToFlutterRenderer:Z

.field private isSurfaceAvailableForRendering:Z

.field public final surfaceCallback:Landroid/view/SurfaceHolder$Callback;

.field private surfaceHolder:Landroid/view/SurfaceHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lynx/clay/embedding/android/FlutterDelegateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/android/FlutterDelegateView;->isSurfaceAvailableForRendering:Z

    .line 20
    iput-boolean v0, p0, Lcom/lynx/clay/embedding/android/FlutterDelegateView;->isAttachedToFlutterRenderer:Z

    .line 24
    new-instance v0, Lcom/lynx/clay/embedding/android/FlutterDelegateView$1;

    invoke-direct {v0, p0}, Lcom/lynx/clay/embedding/android/FlutterDelegateView$1;-><init>(Lcom/lynx/clay/embedding/android/FlutterDelegateView;)V

    iput-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterDelegateView;->surfaceCallback:Landroid/view/SurfaceHolder$Callback;

    .line 60
    return-void
.end method

.method static synthetic access$002(Lcom/lynx/clay/embedding/android/FlutterDelegateView;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/lynx/clay/embedding/android/FlutterDelegateView;
    .param p1, "x1"    # Z

    .line 16
    iput-boolean p1, p0, Lcom/lynx/clay/embedding/android/FlutterDelegateView;->isSurfaceAvailableForRendering:Z

    return p1
.end method

.method static synthetic access$100(Lcom/lynx/clay/embedding/android/FlutterDelegateView;)Landroid/view/SurfaceHolder;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/embedding/android/FlutterDelegateView;

    .line 16
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterDelegateView;->surfaceHolder:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method static synthetic access$102(Lcom/lynx/clay/embedding/android/FlutterDelegateView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0
    .param p0, "x0"    # Lcom/lynx/clay/embedding/android/FlutterDelegateView;
    .param p1, "x1"    # Landroid/view/SurfaceHolder;

    .line 16
    iput-object p1, p0, Lcom/lynx/clay/embedding/android/FlutterDelegateView;->surfaceHolder:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method static synthetic access$200(Lcom/lynx/clay/embedding/android/FlutterDelegateView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/embedding/android/FlutterDelegateView;

    .line 16
    iget-boolean v0, p0, Lcom/lynx/clay/embedding/android/FlutterDelegateView;->isAttachedToFlutterRenderer:Z

    return v0
.end method

.method static synthetic access$300(Lcom/lynx/clay/embedding/android/FlutterDelegateView;)Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/embedding/android/FlutterDelegateView;

    .line 16
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterDelegateView;->flutterRenderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    return-object v0
.end method


# virtual methods
.method public attachToRenderer(Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;)V
    .locals 2
    .param p1, "flutterRenderer"    # Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    .line 69
    const-string v0, "Attaching to FlutterRenderer."

    const-string v1, "FlutterDelegateView"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterDelegateView;->flutterRenderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    if-eqz v0, :cond_0

    .line 71
    const-string v0, "Already connected to a FlutterRenderer. Detaching from old one and attaching to new one."

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterDelegateView;->flutterRenderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->stopRenderingToSurface()V

    .line 75
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/android/FlutterDelegateView;->isAttachedToFlutterRenderer:Z

    .line 76
    iput-object p1, p0, Lcom/lynx/clay/embedding/android/FlutterDelegateView;->flutterRenderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    .line 77
    iget-boolean v0, p0, Lcom/lynx/clay/embedding/android/FlutterDelegateView;->isSurfaceAvailableForRendering:Z

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterDelegateView;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->startRenderingToSurface(Landroid/view/Surface;)V

    .line 80
    :cond_1
    return-void
.end method

.method public changeSurfaceSize(II)V
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 104
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterDelegateView;->flutterRenderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    if-eqz v0, :cond_0

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Notifying FlutterRenderer that Android surface size has changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterDelegateView"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterDelegateView;->flutterRenderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->surfaceChanged(II)V

    .line 112
    return-void

    .line 105
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "changeSurfaceSize() should only be called when flutterRenderer is non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public detachFromRenderer()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterDelegateView;->flutterRenderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    if-eqz v0, :cond_0

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/android/FlutterDelegateView;->isAttachedToFlutterRenderer:Z

    .line 86
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterDelegateView;->flutterRenderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->stopRenderingToSurface()V

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterDelegateView;->flutterRenderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    goto :goto_0

    .line 89
    :cond_0
    const-string v0, "FlutterDelegateView"

    const-string v1, "detachFromRenderer() invoked when no FlutterRenderer was attached."

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :goto_0
    return-void
.end method

.method public getAttachedRenderer()Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterDelegateView;->flutterRenderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    return-object v0
.end method

.method public pause()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterDelegateView;->flutterRenderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    if-eqz v0, :cond_0

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterDelegateView;->flutterRenderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/android/FlutterDelegateView;->isAttachedToFlutterRenderer:Z

    goto :goto_0

    .line 99
    :cond_0
    const-string v0, "FlutterDelegateView"

    const-string/jumbo v1, "pause() invoked when no FlutterRenderer was attached."

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :goto_0
    return-void
.end method
