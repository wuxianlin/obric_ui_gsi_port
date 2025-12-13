.class Landroidx/leanback/media/MediaPlayerGlue$2;
.super Ljava/lang/Object;
.source "MediaPlayerGlue.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/media/MediaPlayerGlue;->setMode(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public mFirstRepeat:Z

.field final synthetic this$0:Landroidx/leanback/media/MediaPlayerGlue;


# direct methods
.method constructor <init>(Landroidx/leanback/media/MediaPlayerGlue;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/leanback/media/MediaPlayerGlue;

    .line 357
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue$2;->this$0:Landroidx/leanback/media/MediaPlayerGlue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1
    .param p1, "mediaPlayer"    # Landroid/media/MediaPlayer;

    .line 362
    iget-boolean v0, p0, Landroidx/leanback/media/MediaPlayerGlue$2;->mFirstRepeat:Z

    if-nez v0, :cond_0

    .line 363
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/leanback/media/MediaPlayerGlue$2;->mFirstRepeat:Z

    .line 364
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 366
    :cond_0
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue$2;->this$0:Landroidx/leanback/media/MediaPlayerGlue;

    invoke-virtual {v0}, Landroidx/leanback/media/MediaPlayerGlue;->play()V

    .line 367
    return-void
.end method
