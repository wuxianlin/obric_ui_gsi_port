.class Landroidx/leanback/media/MediaPlayerAdapter$4;
.super Ljava/lang/Object;
.source "MediaPlayerAdapter.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/media/MediaPlayerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/media/MediaPlayerAdapter;


# direct methods
.method constructor <init>(Landroidx/leanback/media/MediaPlayerAdapter;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/leanback/media/MediaPlayerAdapter;

    .line 73
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerAdapter$4;->this$0:Landroidx/leanback/media/MediaPlayerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 5
    .param p1, "mp"    # Landroid/media/MediaPlayer;
    .param p2, "percent"    # I

    .line 76
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter$4;->this$0:Landroidx/leanback/media/MediaPlayerAdapter;

    iget-object v1, p0, Landroidx/leanback/media/MediaPlayerAdapter$4;->this$0:Landroidx/leanback/media/MediaPlayerAdapter;

    invoke-virtual {v1}, Landroidx/leanback/media/MediaPlayerAdapter;->getDuration()J

    move-result-wide v1

    int-to-long v3, p2

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x64

    div-long/2addr v1, v3

    iput-wide v1, v0, Landroidx/leanback/media/MediaPlayerAdapter;->mBufferedProgress:J

    .line 77
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter$4;->this$0:Landroidx/leanback/media/MediaPlayerAdapter;

    invoke-virtual {v0}, Landroidx/leanback/media/MediaPlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/media/MediaPlayerAdapter$4;->this$0:Landroidx/leanback/media/MediaPlayerAdapter;

    invoke-virtual {v0, v1}, Landroidx/leanback/media/PlayerAdapter$Callback;->onBufferedPositionChanged(Landroidx/leanback/media/PlayerAdapter;)V

    .line 78
    return-void
.end method
