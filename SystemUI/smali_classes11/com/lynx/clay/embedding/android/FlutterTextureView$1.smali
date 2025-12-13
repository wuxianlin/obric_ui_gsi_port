.class Lcom/lynx/clay/embedding/android/FlutterTextureView$1;
.super Ljava/lang/Object;
.source "FlutterTextureView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/clay/embedding/android/FlutterTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/clay/embedding/android/FlutterTextureView;


# direct methods
.method constructor <init>(Lcom/lynx/clay/embedding/android/FlutterTextureView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/clay/embedding/android/FlutterTextureView;

    .line 49
    iput-object p1, p0, Lcom/lynx/clay/embedding/android/FlutterTextureView$1;->this$0:Lcom/lynx/clay/embedding/android/FlutterTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 52
    const-string v0, "FlutterTextureView"

    const-string v1, "SurfaceTextureListener.onSurfaceTextureAvailable()"

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterTextureView$1;->this$0:Lcom/lynx/clay/embedding/android/FlutterTextureView;

    invoke-static {v0}, Lcom/lynx/clay/embedding/android/FlutterTextureView;->access$000(Lcom/lynx/clay/embedding/android/FlutterTextureView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterTextureView$1;->this$0:Lcom/lynx/clay/embedding/android/FlutterTextureView;

    invoke-static {v0}, Lcom/lynx/clay/embedding/android/FlutterTextureView;->access$100(Lcom/lynx/clay/embedding/android/FlutterTextureView;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterTextureView$1;->this$0:Lcom/lynx/clay/embedding/android/FlutterTextureView;

    invoke-static {v0}, Lcom/lynx/clay/embedding/android/FlutterTextureView;->access$200(Lcom/lynx/clay/embedding/android/FlutterTextureView;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterTextureView$1;->this$0:Lcom/lynx/clay/embedding/android/FlutterTextureView;

    invoke-static {v0, p1}, Lcom/lynx/clay/embedding/android/FlutterTextureView;->access$102(Lcom/lynx/clay/embedding/android/FlutterTextureView;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterTextureView$1;->this$0:Lcom/lynx/clay/embedding/android/FlutterTextureView;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v0, v1}, Lcom/lynx/clay/embedding/android/FlutterTextureView;->access$302(Lcom/lynx/clay/embedding/android/FlutterTextureView;Landroid/view/Surface;)Landroid/view/Surface;

    .line 60
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterTextureView$1;->this$0:Lcom/lynx/clay/embedding/android/FlutterTextureView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lynx/clay/embedding/android/FlutterTextureView;->access$402(Lcom/lynx/clay/embedding/android/FlutterTextureView;Z)Z

    .line 65
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterTextureView$1;->this$0:Lcom/lynx/clay/embedding/android/FlutterTextureView;

    invoke-static {v0}, Lcom/lynx/clay/embedding/android/FlutterTextureView;->access$500(Lcom/lynx/clay/embedding/android/FlutterTextureView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterTextureView$1;->this$0:Lcom/lynx/clay/embedding/android/FlutterTextureView;

    invoke-static {v0}, Lcom/lynx/clay/embedding/android/FlutterTextureView;->access$600(Lcom/lynx/clay/embedding/android/FlutterTextureView;)V

    .line 68
    :cond_2
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;

    .line 86
    const-string v0, "FlutterTextureView"

    const-string v1, "SurfaceTextureListener.onSurfaceTextureDestroyed()"

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterTextureView$1;->this$0:Lcom/lynx/clay/embedding/android/FlutterTextureView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lynx/clay/embedding/android/FlutterTextureView;->access$402(Lcom/lynx/clay/embedding/android/FlutterTextureView;Z)Z

    .line 88
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterTextureView$1;->this$0:Lcom/lynx/clay/embedding/android/FlutterTextureView;

    invoke-static {v0}, Lcom/lynx/clay/embedding/android/FlutterTextureView;->access$000(Lcom/lynx/clay/embedding/android/FlutterTextureView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    return v1

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterTextureView$1;->this$0:Lcom/lynx/clay/embedding/android/FlutterTextureView;

    invoke-static {v0}, Lcom/lynx/clay/embedding/android/FlutterTextureView;->access$500(Lcom/lynx/clay/embedding/android/FlutterTextureView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterTextureView$1;->this$0:Lcom/lynx/clay/embedding/android/FlutterTextureView;

    invoke-static {v0}, Lcom/lynx/clay/embedding/android/FlutterTextureView;->access$800(Lcom/lynx/clay/embedding/android/FlutterTextureView;)V

    .line 102
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 73
    const-string v0, "FlutterTextureView"

    const-string v1, "SurfaceTextureListener.onSurfaceTextureSizeChanged()"

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterTextureView$1;->this$0:Lcom/lynx/clay/embedding/android/FlutterTextureView;

    invoke-static {v0}, Lcom/lynx/clay/embedding/android/FlutterTextureView;->access$500(Lcom/lynx/clay/embedding/android/FlutterTextureView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterTextureView$1;->this$0:Lcom/lynx/clay/embedding/android/FlutterTextureView;

    invoke-static {v0, p2, p3}, Lcom/lynx/clay/embedding/android/FlutterTextureView;->access$700(Lcom/lynx/clay/embedding/android/FlutterTextureView;II)V

    .line 77
    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;

    .line 82
    return-void
.end method
