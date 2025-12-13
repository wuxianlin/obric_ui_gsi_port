.class public abstract Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;
.super Landroidx/leanback/widget/Action;
.source "PlaybackControlsRow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/PlaybackControlsRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MultiAction"
.end annotation


# instance fields
.field private mDrawables:[Landroid/graphics/drawable/Drawable;

.field private mIndex:I

.field private mLabels:[Ljava/lang/String;

.field private mLabels2:[Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .param p1, "id"    # I

    .line 91
    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Landroidx/leanback/widget/Action;-><init>(J)V

    .line 92
    return-void
.end method


# virtual methods
.method public getActionCount()I
    .locals 1

    .line 126
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->mDrawables:[Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->mDrawables:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    return v0

    .line 129
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->mLabels:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->mLabels:[Ljava/lang/String;

    array-length v0, v0

    return v0

    .line 132
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "index"    # I

    .line 139
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->mDrawables:[Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->mDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    :goto_0
    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 183
    iget v0, p0, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->mIndex:I

    return v0
.end method

.method public getLabel(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 146
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->mLabels:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->mLabels:[Ljava/lang/String;

    aget-object v0, v0, p1

    :goto_0
    return-object v0
.end method

.method public getSecondaryLabel(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 153
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->mLabels2:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->mLabels2:[Ljava/lang/String;

    aget-object v0, v0, p1

    :goto_0
    return-object v0
.end method

.method public nextIndex()V
    .locals 2

    .line 160
    iget v0, p0, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->mIndex:I

    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->getActionCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    iget v0, p0, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->mIndex:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->setIndex(I)V

    .line 161
    return-void
.end method

.method public setDrawables([Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawables"    # [Landroid/graphics/drawable/Drawable;

    .line 99
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 100
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->setIndex(I)V

    .line 101
    return-void
.end method

.method public setIndex(I)V
    .locals 2
    .param p1, "index"    # I

    .line 167
    iput p1, p0, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->mIndex:I

    .line 168
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->mDrawables:[Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->mDrawables:[Landroid/graphics/drawable/Drawable;

    iget v1, p0, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->mIndex:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 171
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->mLabels:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->mLabels:[Ljava/lang/String;

    iget v1, p0, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->mIndex:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->setLabel1(Ljava/lang/CharSequence;)V

    .line 174
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->mLabels2:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->mLabels2:[Ljava/lang/String;

    iget v1, p0, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->mIndex:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->setLabel2(Ljava/lang/CharSequence;)V

    .line 177
    :cond_2
    return-void
.end method

.method public setLabels([Ljava/lang/String;)V
    .locals 1
    .param p1, "labels"    # [Ljava/lang/String;

    .line 109
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->mLabels:[Ljava/lang/String;

    .line 110
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->setIndex(I)V

    .line 111
    return-void
.end method

.method public setSecondaryLabels([Ljava/lang/String;)V
    .locals 1
    .param p1, "labels"    # [Ljava/lang/String;

    .line 118
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->mLabels2:[Ljava/lang/String;

    .line 119
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->setIndex(I)V

    .line 120
    return-void
.end method
