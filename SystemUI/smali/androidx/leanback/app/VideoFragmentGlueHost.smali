.class public Landroidx/leanback/app/VideoFragmentGlueHost;
.super Landroidx/leanback/app/PlaybackFragmentGlueHost;
.source "VideoFragmentGlueHost.java"

# interfaces
.implements Landroidx/leanback/media/SurfaceHolderGlueHost;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final mFragment:Landroidx/leanback/app/VideoFragment;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/VideoFragment;)V
    .locals 0
    .param p1, "fragment"    # Landroidx/leanback/app/VideoFragment;

    .line 37
    invoke-direct {p0, p1}, Landroidx/leanback/app/PlaybackFragmentGlueHost;-><init>(Landroidx/leanback/app/PlaybackFragment;)V

    .line 38
    iput-object p1, p0, Landroidx/leanback/app/VideoFragmentGlueHost;->mFragment:Landroidx/leanback/app/VideoFragment;

    .line 39
    return-void
.end method


# virtual methods
.method public setSurfaceHolderCallback(Landroid/view/SurfaceHolder$Callback;)V
    .locals 1
    .param p1, "callback"    # Landroid/view/SurfaceHolder$Callback;

    .line 48
    iget-object v0, p0, Landroidx/leanback/app/VideoFragmentGlueHost;->mFragment:Landroidx/leanback/app/VideoFragment;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/VideoFragment;->setSurfaceHolderCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 49
    return-void
.end method
