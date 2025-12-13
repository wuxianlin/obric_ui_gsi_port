.class Landroidx/leanback/media/MediaPlayerGlue$VideoPlayerSurfaceHolderCallback;
.super Ljava/lang/Object;
.source "MediaPlayerGlue.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/media/MediaPlayerGlue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "VideoPlayerSurfaceHolderCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/media/MediaPlayerGlue;


# direct methods
.method constructor <init>(Landroidx/leanback/media/MediaPlayerGlue;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/leanback/media/MediaPlayerGlue;

    .line 504
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue$VideoPlayerSurfaceHolderCallback;->this$0:Landroidx/leanback/media/MediaPlayerGlue;

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

    .line 512
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1, "surfaceHolder"    # Landroid/view/SurfaceHolder;

    .line 507
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue$VideoPlayerSurfaceHolderCallback;->this$0:Landroidx/leanback/media/MediaPlayerGlue;

    invoke-virtual {v0, p1}, Landroidx/leanback/media/MediaPlayerGlue;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 508
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2
    .param p1, "surfaceHolder"    # Landroid/view/SurfaceHolder;

    .line 516
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue$VideoPlayerSurfaceHolderCallback;->this$0:Landroidx/leanback/media/MediaPlayerGlue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/leanback/media/MediaPlayerGlue;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 517
    return-void
.end method
