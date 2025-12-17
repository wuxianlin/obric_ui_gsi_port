.class Lcom/lynx/clay/embedding/android/FlutterSurfaceView$1;
.super Ljava/lang/Object;
.source "FlutterSurfaceView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/clay/embedding/android/FlutterSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/clay/embedding/android/FlutterSurfaceView;


# direct methods
.method constructor <init>(Lcom/lynx/clay/embedding/android/FlutterSurfaceView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/clay/embedding/android/FlutterSurfaceView;

    .line 49
    iput-object p1, p0, Lcom/lynx/clay/embedding/android/FlutterSurfaceView$1;->this$0:Lcom/lynx/clay/embedding/android/FlutterSurfaceView;

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

    .line 62
    const-string v0, "FlutterSurfaceView"

    const-string v1, "SurfaceHolder.Callback.surfaceChanged()"

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterSurfaceView$1;->this$0:Lcom/lynx/clay/embedding/android/FlutterSurfaceView;

    invoke-static {v0}, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;->access$100(Lcom/lynx/clay/embedding/android/FlutterSurfaceView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterSurfaceView$1;->this$0:Lcom/lynx/clay/embedding/android/FlutterSurfaceView;

    invoke-static {v0, p3, p4}, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;->access$300(Lcom/lynx/clay/embedding/android/FlutterSurfaceView;II)V

    .line 66
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .line 52
    const-string v0, "FlutterSurfaceView"

    const-string v1, "SurfaceHolder.Callback.startRenderingToSurface()"

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterSurfaceView$1;->this$0:Lcom/lynx/clay/embedding/android/FlutterSurfaceView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;->access$002(Lcom/lynx/clay/embedding/android/FlutterSurfaceView;Z)Z

    .line 55
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterSurfaceView$1;->this$0:Lcom/lynx/clay/embedding/android/FlutterSurfaceView;

    invoke-static {v0}, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;->access$100(Lcom/lynx/clay/embedding/android/FlutterSurfaceView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterSurfaceView$1;->this$0:Lcom/lynx/clay/embedding/android/FlutterSurfaceView;

    invoke-static {v0}, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;->access$200(Lcom/lynx/clay/embedding/android/FlutterSurfaceView;)V

    .line 58
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .line 70
    const-string v0, "FlutterSurfaceView"

    const-string v1, "SurfaceHolder.Callback.stopRenderingToSurface()"

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterSurfaceView$1;->this$0:Lcom/lynx/clay/embedding/android/FlutterSurfaceView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;->access$002(Lcom/lynx/clay/embedding/android/FlutterSurfaceView;Z)Z

    .line 73
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterSurfaceView$1;->this$0:Lcom/lynx/clay/embedding/android/FlutterSurfaceView;

    invoke-static {v0}, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;->access$100(Lcom/lynx/clay/embedding/android/FlutterSurfaceView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterSurfaceView$1;->this$0:Lcom/lynx/clay/embedding/android/FlutterSurfaceView;

    invoke-static {v0}, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;->access$400(Lcom/lynx/clay/embedding/android/FlutterSurfaceView;)V

    .line 76
    :cond_0
    return-void
.end method
