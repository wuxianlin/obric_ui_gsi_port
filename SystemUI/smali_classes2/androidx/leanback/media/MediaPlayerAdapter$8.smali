.class Landroidx/leanback/media/MediaPlayerAdapter$8;
.super Ljava/lang/Object;
.source "MediaPlayerAdapter.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


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

    .line 107
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerAdapter$8;->this$0:Landroidx/leanback/media/MediaPlayerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 4
    .param p1, "mp"    # Landroid/media/MediaPlayer;
    .param p2, "what"    # I
    .param p3, "extra"    # I

    .line 110
    const/4 v0, 0x0

    .line 111
    .local v0, "handled":Z
    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 118
    :pswitch_0
    iget-object v3, p0, Landroidx/leanback/media/MediaPlayerAdapter$8;->this$0:Landroidx/leanback/media/MediaPlayerAdapter;

    iput-boolean v1, v3, Landroidx/leanback/media/MediaPlayerAdapter;->mBufferingStart:Z

    .line 119
    iget-object v3, p0, Landroidx/leanback/media/MediaPlayerAdapter$8;->this$0:Landroidx/leanback/media/MediaPlayerAdapter;

    invoke-virtual {v3}, Landroidx/leanback/media/MediaPlayerAdapter;->notifyBufferingStartEnd()V

    .line 120
    const/4 v0, 0x1

    goto :goto_0

    .line 113
    :pswitch_1
    iget-object v3, p0, Landroidx/leanback/media/MediaPlayerAdapter$8;->this$0:Landroidx/leanback/media/MediaPlayerAdapter;

    iput-boolean v2, v3, Landroidx/leanback/media/MediaPlayerAdapter;->mBufferingStart:Z

    .line 114
    iget-object v3, p0, Landroidx/leanback/media/MediaPlayerAdapter$8;->this$0:Landroidx/leanback/media/MediaPlayerAdapter;

    invoke-virtual {v3}, Landroidx/leanback/media/MediaPlayerAdapter;->notifyBufferingStartEnd()V

    .line 115
    const/4 v0, 0x1

    .line 116
    nop

    .line 123
    :goto_0
    iget-object v3, p0, Landroidx/leanback/media/MediaPlayerAdapter$8;->this$0:Landroidx/leanback/media/MediaPlayerAdapter;

    invoke-virtual {v3, p2, p3}, Landroidx/leanback/media/MediaPlayerAdapter;->onInfo(II)Z

    move-result v3

    .line 124
    .local v3, "thisHandled":Z
    if-nez v0, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2bd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
