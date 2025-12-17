.class Landroidx/leanback/app/PlaybackSupportFragmentGlueHost$2;
.super Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;
.source "PlaybackSupportFragmentGlueHost.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;


# direct methods
.method constructor <init>(Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;

    .line 117
    iput-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost$2;->this$0:Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;

    invoke-direct {p0}, Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingStateChanged(Z)V
    .locals 1
    .param p1, "start"    # Z

    .line 120
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost$2;->this$0:Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;

    iget-object v0, v0, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackSupportFragment;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/PlaybackSupportFragment;->onBufferingStateChanged(Z)V

    .line 121
    return-void
.end method

.method public onError(ILjava/lang/CharSequence;)V
    .locals 1
    .param p1, "errorCode"    # I
    .param p2, "errorMessage"    # Ljava/lang/CharSequence;

    .line 125
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost$2;->this$0:Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;

    iget-object v0, v0, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackSupportFragment;

    invoke-virtual {v0, p1, p2}, Landroidx/leanback/app/PlaybackSupportFragment;->onError(ILjava/lang/CharSequence;)V

    .line 126
    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 1
    .param p1, "videoWidth"    # I
    .param p2, "videoHeight"    # I

    .line 130
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost$2;->this$0:Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;

    iget-object v0, v0, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackSupportFragment;

    invoke-virtual {v0, p1, p2}, Landroidx/leanback/app/PlaybackSupportFragment;->onVideoSizeChanged(II)V

    .line 131
    return-void
.end method
