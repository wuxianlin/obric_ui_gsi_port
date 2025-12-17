.class Lcom/lynx/clay/embedding/android/FlutterDelegateView$1;
.super Ljava/lang/Object;
.source "FlutterDelegateView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/clay/embedding/android/FlutterDelegateView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/clay/embedding/android/FlutterDelegateView;


# direct methods
.method constructor <init>(Lcom/lynx/clay/embedding/android/FlutterDelegateView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/clay/embedding/android/FlutterDelegateView;

    .line 24
    iput-object p1, p0, Lcom/lynx/clay/embedding/android/FlutterDelegateView$1;->this$0:Lcom/lynx/clay/embedding/android/FlutterDelegateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2
    .param p1, "holder"    # Landroid/view/SurfaceHolder;
    .param p2, "format"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .line 37
    const-string v0, "FlutterDelegateView"

    const-string v1, "SurfaceHolder.Callback.surfaceChanged()"

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterDelegateView$1;->this$0:Lcom/lynx/clay/embedding/android/FlutterDelegateView;

    invoke-static {v0}, Lcom/lynx/clay/embedding/android/FlutterDelegateView;->access$200(Lcom/lynx/clay/embedding/android/FlutterDelegateView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterDelegateView$1;->this$0:Lcom/lynx/clay/embedding/android/FlutterDelegateView;

    invoke-virtual {v0, p3, p4}, Lcom/lynx/clay/embedding/android/FlutterDelegateView;->changeSurfaceSize(II)V

    .line 41
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .line 27
    const-string v0, "FlutterDelegateView"

    const-string v1, "SurfaceHolder.Callback.startRenderingToSurface()"

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterDelegateView$1;->this$0:Lcom/lynx/clay/embedding/android/FlutterDelegateView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lynx/clay/embedding/android/FlutterDelegateView;->access$002(Lcom/lynx/clay/embedding/android/FlutterDelegateView;Z)Z

    .line 29
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterDelegateView$1;->this$0:Lcom/lynx/clay/embedding/android/FlutterDelegateView;

    invoke-static {v0, p1}, Lcom/lynx/clay/embedding/android/FlutterDelegateView;->access$102(Lcom/lynx/clay/embedding/android/FlutterDelegateView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 30
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterDelegateView$1;->this$0:Lcom/lynx/clay/embedding/android/FlutterDelegateView;

    invoke-static {v0}, Lcom/lynx/clay/embedding/android/FlutterDelegateView;->access$200(Lcom/lynx/clay/embedding/android/FlutterDelegateView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterDelegateView$1;->this$0:Lcom/lynx/clay/embedding/android/FlutterDelegateView;

    invoke-static {v0}, Lcom/lynx/clay/embedding/android/FlutterDelegateView;->access$300(Lcom/lynx/clay/embedding/android/FlutterDelegateView;)Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/clay/embedding/android/FlutterDelegateView$1;->this$0:Lcom/lynx/clay/embedding/android/FlutterDelegateView;

    invoke-static {v1}, Lcom/lynx/clay/embedding/android/FlutterDelegateView;->access$100(Lcom/lynx/clay/embedding/android/FlutterDelegateView;)Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->startRenderingToSurface(Landroid/view/Surface;)V

    .line 33
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .line 45
    const-string v0, "FlutterDelegateView"

    const-string v1, "SurfaceHolder.Callback.stopRenderingToSurface()"

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterDelegateView$1;->this$0:Lcom/lynx/clay/embedding/android/FlutterDelegateView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lynx/clay/embedding/android/FlutterDelegateView;->access$002(Lcom/lynx/clay/embedding/android/FlutterDelegateView;Z)Z

    .line 48
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterDelegateView$1;->this$0:Lcom/lynx/clay/embedding/android/FlutterDelegateView;

    invoke-static {v0}, Lcom/lynx/clay/embedding/android/FlutterDelegateView;->access$200(Lcom/lynx/clay/embedding/android/FlutterDelegateView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterDelegateView$1;->this$0:Lcom/lynx/clay/embedding/android/FlutterDelegateView;

    invoke-static {v0}, Lcom/lynx/clay/embedding/android/FlutterDelegateView;->access$300(Lcom/lynx/clay/embedding/android/FlutterDelegateView;)Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->stopRenderingToSurface()V

    .line 51
    :cond_0
    return-void
.end method
