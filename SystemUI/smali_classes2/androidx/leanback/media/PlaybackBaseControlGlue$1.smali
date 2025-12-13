.class Landroidx/leanback/media/PlaybackBaseControlGlue$1;
.super Landroidx/leanback/media/PlayerAdapter$Callback;
.source "PlaybackBaseControlGlue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/media/PlaybackBaseControlGlue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/media/PlaybackBaseControlGlue;


# direct methods
.method constructor <init>(Landroidx/leanback/media/PlaybackBaseControlGlue;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/leanback/media/PlaybackBaseControlGlue;

    .line 137
    .local p0, "this":Landroidx/leanback/media/PlaybackBaseControlGlue$1;, "Landroidx/leanback/media/PlaybackBaseControlGlue$1;"
    iput-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue$1;->this$0:Landroidx/leanback/media/PlaybackBaseControlGlue;

    invoke-direct {p0}, Landroidx/leanback/media/PlayerAdapter$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferedPositionChanged(Landroidx/leanback/media/PlayerAdapter;)V
    .locals 1
    .param p1, "wrapper"    # Landroidx/leanback/media/PlayerAdapter;

    .line 154
    .local p0, "this":Landroidx/leanback/media/PlaybackBaseControlGlue$1;, "Landroidx/leanback/media/PlaybackBaseControlGlue$1;"
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue$1;->this$0:Landroidx/leanback/media/PlaybackBaseControlGlue;

    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->onUpdateBufferedProgress()V

    .line 155
    return-void
.end method

.method public onBufferingStateChanged(Landroidx/leanback/media/PlayerAdapter;Z)V
    .locals 1
    .param p1, "wrapper"    # Landroidx/leanback/media/PlayerAdapter;
    .param p2, "start"    # Z

    .line 200
    .local p0, "this":Landroidx/leanback/media/PlaybackBaseControlGlue$1;, "Landroidx/leanback/media/PlaybackBaseControlGlue$1;"
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue$1;->this$0:Landroidx/leanback/media/PlaybackBaseControlGlue;

    iput-boolean p2, v0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mBuffering:Z

    .line 201
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue$1;->this$0:Landroidx/leanback/media/PlaybackBaseControlGlue;

    iget-object v0, v0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerCallback:Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue$1;->this$0:Landroidx/leanback/media/PlaybackBaseControlGlue;

    iget-object v0, v0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerCallback:Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;

    invoke-virtual {v0, p2}, Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;->onBufferingStateChanged(Z)V

    .line 204
    :cond_0
    return-void
.end method

.method public onCurrentPositionChanged(Landroidx/leanback/media/PlayerAdapter;)V
    .locals 1
    .param p1, "wrapper"    # Landroidx/leanback/media/PlayerAdapter;

    .line 148
    .local p0, "this":Landroidx/leanback/media/PlaybackBaseControlGlue$1;, "Landroidx/leanback/media/PlaybackBaseControlGlue$1;"
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue$1;->this$0:Landroidx/leanback/media/PlaybackBaseControlGlue;

    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->onUpdateProgress()V

    .line 149
    return-void
.end method

.method public onDurationChanged(Landroidx/leanback/media/PlayerAdapter;)V
    .locals 1
    .param p1, "wrapper"    # Landroidx/leanback/media/PlayerAdapter;

    .line 160
    .local p0, "this":Landroidx/leanback/media/PlaybackBaseControlGlue$1;, "Landroidx/leanback/media/PlaybackBaseControlGlue$1;"
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue$1;->this$0:Landroidx/leanback/media/PlaybackBaseControlGlue;

    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->onUpdateDuration()V

    .line 161
    return-void
.end method

.method public onError(Landroidx/leanback/media/PlayerAdapter;ILjava/lang/String;)V
    .locals 2
    .param p1, "wrapper"    # Landroidx/leanback/media/PlayerAdapter;
    .param p2, "errorCode"    # I
    .param p3, "errorMessage"    # Ljava/lang/String;

    .line 190
    .local p0, "this":Landroidx/leanback/media/PlaybackBaseControlGlue$1;, "Landroidx/leanback/media/PlaybackBaseControlGlue$1;"
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue$1;->this$0:Landroidx/leanback/media/PlaybackBaseControlGlue;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mErrorSet:Z

    .line 191
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue$1;->this$0:Landroidx/leanback/media/PlaybackBaseControlGlue;

    iput p2, v0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mErrorCode:I

    .line 192
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue$1;->this$0:Landroidx/leanback/media/PlaybackBaseControlGlue;

    iput-object p3, v0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mErrorMessage:Ljava/lang/String;

    .line 193
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue$1;->this$0:Landroidx/leanback/media/PlaybackBaseControlGlue;

    iget-object v0, v0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerCallback:Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue$1;->this$0:Landroidx/leanback/media/PlaybackBaseControlGlue;

    iget-object v0, v0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerCallback:Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;

    invoke-virtual {v0, p2, p3}, Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;->onError(ILjava/lang/CharSequence;)V

    .line 196
    :cond_0
    return-void
.end method

.method public onMetadataChanged(Landroidx/leanback/media/PlayerAdapter;)V
    .locals 1
    .param p1, "wrapper"    # Landroidx/leanback/media/PlayerAdapter;

    .line 208
    .local p0, "this":Landroidx/leanback/media/PlaybackBaseControlGlue$1;, "Landroidx/leanback/media/PlaybackBaseControlGlue$1;"
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue$1;->this$0:Landroidx/leanback/media/PlaybackBaseControlGlue;

    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->onMetadataChanged()V

    .line 209
    return-void
.end method

.method public onPlayCompleted(Landroidx/leanback/media/PlayerAdapter;)V
    .locals 1
    .param p1, "wrapper"    # Landroidx/leanback/media/PlayerAdapter;

    .line 166
    .local p0, "this":Landroidx/leanback/media/PlaybackBaseControlGlue$1;, "Landroidx/leanback/media/PlaybackBaseControlGlue$1;"
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue$1;->this$0:Landroidx/leanback/media/PlaybackBaseControlGlue;

    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->onPlayCompleted()V

    .line 167
    return-void
.end method

.method public onPlayStateChanged(Landroidx/leanback/media/PlayerAdapter;)V
    .locals 1
    .param p1, "wrapper"    # Landroidx/leanback/media/PlayerAdapter;

    .line 142
    .local p0, "this":Landroidx/leanback/media/PlaybackBaseControlGlue$1;, "Landroidx/leanback/media/PlaybackBaseControlGlue$1;"
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue$1;->this$0:Landroidx/leanback/media/PlaybackBaseControlGlue;

    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->onPlayStateChanged()V

    .line 143
    return-void
.end method

.method public onPreparedStateChanged(Landroidx/leanback/media/PlayerAdapter;)V
    .locals 1
    .param p1, "wrapper"    # Landroidx/leanback/media/PlayerAdapter;

    .line 172
    .local p0, "this":Landroidx/leanback/media/PlaybackBaseControlGlue$1;, "Landroidx/leanback/media/PlaybackBaseControlGlue$1;"
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue$1;->this$0:Landroidx/leanback/media/PlaybackBaseControlGlue;

    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->onPreparedStateChanged()V

    .line 173
    return-void
.end method

.method public onVideoSizeChanged(Landroidx/leanback/media/PlayerAdapter;II)V
    .locals 1
    .param p1, "wrapper"    # Landroidx/leanback/media/PlayerAdapter;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 177
    .local p0, "this":Landroidx/leanback/media/PlaybackBaseControlGlue$1;, "Landroidx/leanback/media/PlaybackBaseControlGlue$1;"
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue$1;->this$0:Landroidx/leanback/media/PlaybackBaseControlGlue;

    iput p2, v0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mVideoWidth:I

    .line 178
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue$1;->this$0:Landroidx/leanback/media/PlaybackBaseControlGlue;

    iput p3, v0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mVideoHeight:I

    .line 179
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue$1;->this$0:Landroidx/leanback/media/PlaybackBaseControlGlue;

    iget-object v0, v0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerCallback:Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue$1;->this$0:Landroidx/leanback/media/PlaybackBaseControlGlue;

    iget-object v0, v0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerCallback:Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;

    invoke-virtual {v0, p2, p3}, Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;->onVideoSizeChanged(II)V

    .line 182
    :cond_0
    return-void
.end method
