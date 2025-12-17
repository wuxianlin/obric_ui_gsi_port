.class public Landroidx/leanback/app/VideoFragment;
.super Landroidx/leanback/app/PlaybackFragment;
.source "VideoFragment.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final SURFACE_CREATED:I = 0x1

.field static final SURFACE_NOT_CREATED:I


# instance fields
.field mMediaPlaybackCallback:Landroid/view/SurfaceHolder$Callback;

.field mState:I

.field mVideoSurface:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroidx/leanback/app/PlaybackFragment;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Landroidx/leanback/app/VideoFragment;->mState:I

    return-void
.end method


# virtual methods
.method public getSurfaceView()Landroid/view/SurfaceView;
    .locals 1

    .line 116
    iget-object v0, p0, Landroidx/leanback/app/VideoFragment;->mVideoSurface:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .line 48
    invoke-super {p0, p1, p2, p3}, Landroidx/leanback/app/PlaybackFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 49
    .local v0, "root":Landroid/view/ViewGroup;
    invoke-static {p0}, Landroidx/leanback/app/FragmentUtil;->getContext(Landroid/app/Fragment;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Landroidx/leanback/R$layout;->lb_video_surface:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceView;

    iput-object v1, p0, Landroidx/leanback/app/VideoFragment;->mVideoSurface:Landroid/view/SurfaceView;

    .line 51
    iget-object v1, p0, Landroidx/leanback/app/VideoFragment;->mVideoSurface:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 52
    iget-object v1, p0, Landroidx/leanback/app/VideoFragment;->mVideoSurface:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    new-instance v2, Landroidx/leanback/app/VideoFragment$1;

    invoke-direct {v2, p0}, Landroidx/leanback/app/VideoFragment$1;-><init>(Landroidx/leanback/app/VideoFragment;)V

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 77
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroidx/leanback/app/VideoFragment;->setBackgroundType(I)V

    .line 78
    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/leanback/app/VideoFragment;->mVideoSurface:Landroid/view/SurfaceView;

    .line 122
    const/4 v0, 0x0

    iput v0, p0, Landroidx/leanback/app/VideoFragment;->mState:I

    .line 123
    invoke-super {p0}, Landroidx/leanback/app/PlaybackFragment;->onDestroyView()V

    .line 124
    return-void
.end method

.method protected onVideoSizeChanged(II)V
    .locals 5
    .param p1, "videoWidth"    # I
    .param p2, "videoHeight"    # I

    .line 96
    invoke-virtual {p0}, Landroidx/leanback/app/VideoFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 97
    .local v0, "screenWidth":I
    invoke-virtual {p0}, Landroidx/leanback/app/VideoFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 99
    .local v1, "screenHeight":I
    iget-object v2, p0, Landroidx/leanback/app/VideoFragment;->mVideoSurface:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 100
    .local v2, "p":Landroid/view/ViewGroup$LayoutParams;
    mul-int v3, v0, p2

    mul-int v4, p1, v1

    if-le v3, v4, :cond_0

    .line 102
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 103
    mul-int v3, v1, p1

    div-int/2addr v3, p2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 106
    :cond_0
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 107
    mul-int v3, v0, p2

    div-int/2addr v3, p1

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 109
    :goto_0
    iget-object v3, p0, Landroidx/leanback/app/VideoFragment;->mVideoSurface:Landroid/view/SurfaceView;

    invoke-virtual {v3, v2}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    return-void
.end method

.method public setSurfaceHolderCallback(Landroid/view/SurfaceHolder$Callback;)V
    .locals 2
    .param p1, "callback"    # Landroid/view/SurfaceHolder$Callback;

    .line 85
    iput-object p1, p0, Landroidx/leanback/app/VideoFragment;->mMediaPlaybackCallback:Landroid/view/SurfaceHolder$Callback;

    .line 87
    if-eqz p1, :cond_0

    .line 88
    iget v0, p0, Landroidx/leanback/app/VideoFragment;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 89
    iget-object v0, p0, Landroidx/leanback/app/VideoFragment;->mMediaPlaybackCallback:Landroid/view/SurfaceHolder$Callback;

    iget-object v1, p0, Landroidx/leanback/app/VideoFragment;->mVideoSurface:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder$Callback;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 92
    :cond_0
    return-void
.end method
