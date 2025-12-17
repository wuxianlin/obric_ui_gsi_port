.class public Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;
.super Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;
.source "PlaybackControlsRow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/PlaybackControlsRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FastForwardAction"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 247
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;-><init>(Landroid/content/Context;I)V

    .line 248
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "numSpeeds"    # I

    .line 256
    sget v0, Landroidx/leanback/R$id;->lb_control_fast_forward:I

    invoke-direct {p0, v0}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;-><init>(I)V

    .line 258
    const/4 v0, 0x1

    if-lt p2, v0, :cond_1

    .line 261
    add-int/lit8 v0, p2, 0x1

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 262
    .local v0, "drawables":[Landroid/graphics/drawable/Drawable;
    sget v1, Landroidx/leanback/R$styleable;->lbPlaybackControlsActionIcons_fast_forward:I

    invoke-static {p1, v1}, Landroidx/leanback/widget/PlaybackControlsRow;->getStyledDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 264
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;->setDrawables([Landroid/graphics/drawable/Drawable;)V

    .line 266
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;->getActionCount()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 267
    .local v1, "labels":[Ljava/lang/String;
    sget v3, Landroidx/leanback/R$string;->lb_playback_controls_fast_forward:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 269
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;->getActionCount()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    .line 270
    .local v3, "labels2":[Ljava/lang/String;
    aget-object v4, v1, v2

    aput-object v4, v3, v2

    .line 272
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_0
    if-gt v2, p2, :cond_0

    .line 273
    add-int/lit8 v4, v2, 0x1

    .line 274
    .local v4, "multiplier":I
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Landroidx/leanback/R$string;->lb_control_display_fast_forward_multiplier:I

    .line 275
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 274
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    .line 276
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Landroidx/leanback/R$string;->lb_playback_controls_fast_forward_multiplier:I

    .line 277
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 276
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    .line 272
    .end local v4    # "multiplier":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 279
    .end local v2    # "i":I
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;->setLabels([Ljava/lang/String;)V

    .line 280
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;->setSecondaryLabels([Ljava/lang/String;)V

    .line 281
    const/16 v2, 0x5a

    invoke-virtual {p0, v2}, Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;->addKeyCode(I)V

    .line 282
    return-void

    .line 259
    .end local v0    # "drawables":[Landroid/graphics/drawable/Drawable;
    .end local v1    # "labels":[Ljava/lang/String;
    .end local v3    # "labels2":[Ljava/lang/String;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "numSpeeds must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
