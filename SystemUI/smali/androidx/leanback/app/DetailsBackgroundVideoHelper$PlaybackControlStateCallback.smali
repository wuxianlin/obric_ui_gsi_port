.class Landroidx/leanback/app/DetailsBackgroundVideoHelper$PlaybackControlStateCallback;
.super Landroidx/leanback/media/PlaybackGlue$PlayerCallback;
.source "DetailsBackgroundVideoHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/DetailsBackgroundVideoHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PlaybackControlStateCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/DetailsBackgroundVideoHelper;


# direct methods
.method constructor <init>(Landroidx/leanback/app/DetailsBackgroundVideoHelper;)V
    .locals 0

    .line 241
    iput-object p1, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper$PlaybackControlStateCallback;->this$0:Landroidx/leanback/app/DetailsBackgroundVideoHelper;

    invoke-direct {p0}, Landroidx/leanback/media/PlaybackGlue$PlayerCallback;-><init>()V

    .line 242
    return-void
.end method


# virtual methods
.method public onPreparedStateChanged(Landroidx/leanback/media/PlaybackGlue;)V
    .locals 1
    .param p1, "glue"    # Landroidx/leanback/media/PlaybackGlue;

    .line 246
    invoke-virtual {p1}, Landroidx/leanback/media/PlaybackGlue;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper$PlaybackControlStateCallback;->this$0:Landroidx/leanback/app/DetailsBackgroundVideoHelper;

    invoke-virtual {v0}, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->internalStartPlayback()V

    .line 249
    :cond_0
    return-void
.end method
