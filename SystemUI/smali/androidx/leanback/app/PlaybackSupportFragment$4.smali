.class Landroidx/leanback/app/PlaybackSupportFragment$4;
.super Landroid/os/Handler;
.source "PlaybackSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/PlaybackSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/PlaybackSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/PlaybackSupportFragment;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/leanback/app/PlaybackSupportFragment;

    .line 299
    iput-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragment$4;->this$0:Landroidx/leanback/app/PlaybackSupportFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "message"    # Landroid/os/Message;

    .line 302
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment$4;->this$0:Landroidx/leanback/app/PlaybackSupportFragment;

    iget-boolean v0, v0, Landroidx/leanback/app/PlaybackSupportFragment;->mFadingEnabled:Z

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment$4;->this$0:Landroidx/leanback/app/PlaybackSupportFragment;

    invoke-virtual {v0, v1}, Landroidx/leanback/app/PlaybackSupportFragment;->hideControlsOverlay(Z)V

    .line 305
    :cond_0
    return-void
.end method
