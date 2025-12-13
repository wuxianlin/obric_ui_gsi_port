.class Landroidx/leanback/media/MediaPlayerAdapter$VideoPlayerSurfaceHolderCallback;
.super Ljava/lang/Object;
.source "MediaPlayerAdapter.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/media/MediaPlayerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "VideoPlayerSurfaceHolderCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/media/MediaPlayerAdapter;


# direct methods
.method constructor <init>(Landroidx/leanback/media/MediaPlayerAdapter;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/leanback/media/MediaPlayerAdapter;

    .line 405
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerAdapter$VideoPlayerSurfaceHolderCallback;->this$0:Landroidx/leanback/media/MediaPlayerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .param p1, "surfaceHolder"    # Landroid/view/SurfaceHolder;
    .param p2, "i"    # I
    .param p3, "i1"    # I
    .param p4, "i2"    # I

    .line 413
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1, "surfaceHolder"    # Landroid/view/SurfaceHolder;

    .line 408
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter$VideoPlayerSurfaceHolderCallback;->this$0:Landroidx/leanback/media/MediaPlayerAdapter;

    invoke-virtual {v0, p1}, Landroidx/leanback/media/MediaPlayerAdapter;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 409
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2
    .param p1, "surfaceHolder"    # Landroid/view/SurfaceHolder;

    .line 417
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter$VideoPlayerSurfaceHolderCallback;->this$0:Landroidx/leanback/media/MediaPlayerAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/leanback/media/MediaPlayerAdapter;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 418
    return-void
.end method
