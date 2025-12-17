.class Lcom/android/systemui/media/dialog/MediaOutputController$1;
.super Landroid/media/session/MediaController$Callback;
.source "MediaOutputController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/dialog/MediaOutputController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/media/dialog/MediaOutputController;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/dialog/MediaOutputController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/media/dialog/MediaOutputController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1269
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputController$1;->this$0:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 1
    .param p1, "metadata"    # Landroid/media/MediaMetadata;

    .line 1272
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController$1;->this$0:Lcom/android/systemui/media/dialog/MediaOutputController;

    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mCallback:Lcom/android/systemui/media/dialog/MediaOutputController$Callback;

    invoke-interface {v0}, Lcom/android/systemui/media/dialog/MediaOutputController$Callback;->onMediaChanged()V

    .line 1273
    return-void
.end method

.method public onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 3
    .param p1, "playbackState"    # Landroid/media/session/PlaybackState;

    .line 1278
    const/4 v0, 0x1

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getState()I

    move-result v1

    .line 1279
    .local v1, "newState":I
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputController$1;->this$0:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-static {v2}, Lcom/android/systemui/media/dialog/MediaOutputController;->-$$Nest$fgetmCurrentState(Lcom/android/systemui/media/dialog/MediaOutputController;)I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 1280
    return-void

    .line 1283
    :cond_1
    if-ne v1, v0, :cond_2

    .line 1284
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController$1;->this$0:Lcom/android/systemui/media/dialog/MediaOutputController;

    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mCallback:Lcom/android/systemui/media/dialog/MediaOutputController$Callback;

    invoke-interface {v0}, Lcom/android/systemui/media/dialog/MediaOutputController$Callback;->onMediaStoppedOrPaused()V

    .line 1286
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController$1;->this$0:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-static {v0, v1}, Lcom/android/systemui/media/dialog/MediaOutputController;->-$$Nest$fputmCurrentState(Lcom/android/systemui/media/dialog/MediaOutputController;I)V

    .line 1287
    return-void
.end method
