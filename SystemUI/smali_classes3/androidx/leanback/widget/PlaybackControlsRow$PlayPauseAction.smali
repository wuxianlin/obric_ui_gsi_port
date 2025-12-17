.class public Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;
.super Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;
.source "PlaybackControlsRow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/PlaybackControlsRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayPauseAction"
.end annotation


# static fields
.field public static final INDEX_PAUSE:I = 0x1

.field public static final INDEX_PLAY:I = 0x0

.field public static final PAUSE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PLAY:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 220
    sget v0, Landroidx/leanback/R$id;->lb_control_play_pause:I

    invoke-direct {p0, v0}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;-><init>(I)V

    .line 221
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 222
    .local v0, "drawables":[Landroid/graphics/drawable/Drawable;
    sget v1, Landroidx/leanback/R$styleable;->lbPlaybackControlsActionIcons_play:I

    invoke-static {p1, v1}, Landroidx/leanback/widget/PlaybackControlsRow;->getStyledDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 224
    sget v1, Landroidx/leanback/R$styleable;->lbPlaybackControlsActionIcons_pause:I

    invoke-static {p1, v1}, Landroidx/leanback/widget/PlaybackControlsRow;->getStyledDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 226
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;->setDrawables([Landroid/graphics/drawable/Drawable;)V

    .line 228
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    .line 229
    .local v1, "labels":[Ljava/lang/String;
    sget v4, Landroidx/leanback/R$string;->lb_playback_controls_play:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    .line 230
    sget v2, Landroidx/leanback/R$string;->lb_playback_controls_pause:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 231
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;->setLabels([Ljava/lang/String;)V

    .line 232
    const/16 v2, 0x55

    invoke-virtual {p0, v2}, Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;->addKeyCode(I)V

    .line 233
    const/16 v2, 0x7e

    invoke-virtual {p0, v2}, Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;->addKeyCode(I)V

    .line 234
    const/16 v2, 0x7f

    invoke-virtual {p0, v2}, Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;->addKeyCode(I)V

    .line 235
    return-void
.end method
