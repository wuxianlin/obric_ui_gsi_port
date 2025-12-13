.class public Landroidx/leanback/widget/PlaybackControlsRow$RepeatAction;
.super Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;
.source "PlaybackControlsRow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/PlaybackControlsRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RepeatAction"
.end annotation


# static fields
.field public static final ALL:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final INDEX_ALL:I = 0x1

.field public static final INDEX_NONE:I = 0x0

.field public static final INDEX_ONE:I = 0x2

.field public static final NONE:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ONE:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 516
    invoke-static {p1}, Landroidx/leanback/widget/PlaybackControlsRow;->getIconHighlightColor(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/PlaybackControlsRow$RepeatAction;-><init>(Landroid/content/Context;I)V

    .line 517
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "highlightColor"    # I

    .line 525
    invoke-direct {p0, p1, p2, p2}, Landroidx/leanback/widget/PlaybackControlsRow$RepeatAction;-><init>(Landroid/content/Context;II)V

    .line 526
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "repeatAllColor"    # I
    .param p3, "repeatOneColor"    # I

    .line 535
    sget v0, Landroidx/leanback/R$id;->lb_control_repeat:I

    invoke-direct {p0, v0}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;-><init>(I)V

    .line 536
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 537
    .local v0, "drawables":[Landroid/graphics/drawable/Drawable;
    sget v1, Landroidx/leanback/R$styleable;->lbPlaybackControlsActionIcons_repeat:I

    invoke-static {p1, v1}, Landroidx/leanback/widget/PlaybackControlsRow;->getStyledDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 539
    .local v1, "repeatDrawable":Landroid/graphics/drawable/BitmapDrawable;
    sget v2, Landroidx/leanback/R$styleable;->lbPlaybackControlsActionIcons_repeat_one:I

    invoke-static {p1, v2}, Landroidx/leanback/widget/PlaybackControlsRow;->getStyledDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 541
    .local v2, "repeatOneDrawable":Landroid/graphics/drawable/BitmapDrawable;
    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 542
    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v5, v4

    goto :goto_0

    .line 543
    :cond_0
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 544
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7, p2}, Landroidx/leanback/widget/PlaybackControlsRow;->createBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_0
    const/4 v6, 0x1

    aput-object v5, v0, v6

    .line 545
    if-nez v2, :cond_1

    goto :goto_1

    .line 546
    :cond_1
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 547
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7, p3}, Landroidx/leanback/widget/PlaybackControlsRow;->createBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-direct {v4, v5, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_1
    const/4 v5, 0x2

    aput-object v4, v0, v5

    .line 548
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/PlaybackControlsRow$RepeatAction;->setDrawables([Landroid/graphics/drawable/Drawable;)V

    .line 550
    array-length v4, v0

    new-array v4, v4, [Ljava/lang/String;

    .line 552
    .local v4, "labels":[Ljava/lang/String;
    sget v7, Landroidx/leanback/R$string;->lb_playback_controls_repeat_all:I

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v3

    .line 553
    sget v3, Landroidx/leanback/R$string;->lb_playback_controls_repeat_one:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v6

    .line 554
    sget v3, Landroidx/leanback/R$string;->lb_playback_controls_repeat_none:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    .line 555
    invoke-virtual {p0, v4}, Landroidx/leanback/widget/PlaybackControlsRow$RepeatAction;->setLabels([Ljava/lang/String;)V

    .line 556
    return-void
.end method
