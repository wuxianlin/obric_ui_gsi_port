.class public Lcom/android/wm/shell/pip/tv/TvPipBoundsState;
.super Lcom/android/wm/shell/common/pip/PipBoundsState;
.source "TvPipBoundsState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip/tv/TvPipBoundsState$Orientation;
    }
.end annotation


# static fields
.field public static final ORIENTATION_HORIZONTAL:I = 0x2

.field public static final ORIENTATION_UNDETERMINED:I = 0x0

.field public static final ORIENTATION_VERTICAL:I = 0x1


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDefaultGravity:I

.field private mDesiredTvExpandedAspectRatio:F

.field private mIsRtl:Z

.field private final mIsTvExpandedPipSupported:Z

.field private mIsTvPipExpanded:Z

.field private mPipMenuPermanentDecorInsets:Landroid/graphics/Insets;

.field private mPipMenuTemporaryDecorInsets:Landroid/graphics/Insets;

.field private mPreviousCollapsedGravity:I

.field private mTvExpandedSize:Landroid/util/Size;

.field private mTvFixedPipOrientation:I

.field private mTvPipGravity:I

.field private mTvPipManuallyCollapsed:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/pip/SizeSpecSource;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "sizeSpecSource"    # Lcom/android/wm/shell/common/pip/SizeSpecSource;
    .param p3, "pipDisplayLayoutState"    # Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 81
    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/common/pip/PipBoundsState;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/pip/SizeSpecSource;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;)V

    .line 73
    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mPipMenuPermanentDecorInsets:Landroid/graphics/Insets;

    .line 75
    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mPipMenuTemporaryDecorInsets:Landroid/graphics/Insets;

    .line 82
    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mContext:Landroid/content/Context;

    .line 83
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->updateDefaultGravity()V

    .line 84
    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mDefaultGravity:I

    iput v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mTvPipGravity:I

    .line 85
    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mDefaultGravity:I

    iput v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mPreviousCollapsedGravity:I

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.software.expanded_picture_in_picture"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mIsTvExpandedPipSupported:Z

    .line 88
    return-void
.end method

.method private updateDefaultGravity()V
    .locals 6

    .line 95
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    .line 97
    .local v0, "isRtl":Z
    const/4 v1, 0x3

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    or-int/lit8 v3, v3, 0x50

    iput v3, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mDefaultGravity:I

    .line 99
    iget-boolean v3, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mIsRtl:Z

    if-eq v3, v0, :cond_3

    .line 100
    iget v3, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mPreviousCollapsedGravity:I

    and-int/lit8 v3, v3, 0x7

    .line 101
    .local v3, "prevGravityX":I
    iget v4, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mPreviousCollapsedGravity:I

    and-int/lit8 v4, v4, 0x70

    .line 102
    .local v4, "prevGravityY":I
    and-int/lit8 v5, v3, 0x5

    if-ne v5, v2, :cond_2

    .line 103
    or-int/lit8 v1, v4, 0x3

    iput v1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mPreviousCollapsedGravity:I

    goto :goto_2

    .line 104
    :cond_2
    and-int/lit8 v2, v3, 0x3

    if-ne v2, v1, :cond_3

    .line 105
    or-int/lit8 v1, v4, 0x5

    iput v1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mPreviousCollapsedGravity:I

    .line 108
    .end local v3    # "prevGravityX":I
    .end local v4    # "prevGravityY":I
    :cond_3
    :goto_2
    iput-boolean v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mIsRtl:Z

    .line 109
    return-void
.end method


# virtual methods
.method public getDefaultGravity()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mDefaultGravity:I

    return v0
.end method

.method public getDesiredTvExpandedAspectRatio()F
    .locals 1

    .line 176
    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mDesiredTvExpandedAspectRatio:F

    return v0
.end method

.method public getPipMenuPermanentDecorInsets()Landroid/graphics/Insets;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mPipMenuPermanentDecorInsets:Landroid/graphics/Insets;

    return-object v0
.end method

.method public getPipMenuTemporaryDecorInsets()Landroid/graphics/Insets;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mPipMenuTemporaryDecorInsets:Landroid/graphics/Insets;

    return-object v0
.end method

.method public getTvExpandedSize()Landroid/util/Size;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mTvExpandedSize:Landroid/util/Size;

    return-object v0
.end method

.method public getTvFixedPipOrientation()I
    .locals 1

    .line 182
    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mTvFixedPipOrientation:I

    return v0
.end method

.method public getTvPipGravity()I
    .locals 1

    .line 192
    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mTvPipGravity:I

    return v0
.end method

.method public getTvPipPreviousCollapsedGravity()I
    .locals 1

    .line 200
    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mPreviousCollapsedGravity:I

    return v0
.end method

.method public isTvExpandedPipSupported()Z
    .locals 1

    .line 225
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mIsTvExpandedPipSupported:Z

    return v0
.end method

.method public isTvPipExpanded()Z
    .locals 1

    .line 210
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mIsTvPipExpanded:Z

    return v0
.end method

.method public isTvPipManuallyCollapsed()Z
    .locals 1

    .line 220
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mTvPipManuallyCollapsed:Z

    return v0
.end method

.method public onConfigurationChanged()V
    .locals 0

    .line 113
    invoke-super {p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->onConfigurationChanged()V

    .line 114
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->updateDefaultGravity()V

    .line 115
    return-void
.end method

.method public resetTvPipState()V
    .locals 2

    .line 132
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mTvFixedPipOrientation:I

    .line 133
    iget v1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mDefaultGravity:I

    iput v1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mTvPipGravity:I

    .line 134
    iget v1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mDefaultGravity:I

    iput v1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mPreviousCollapsedGravity:I

    .line 135
    iput-boolean v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mIsTvPipExpanded:Z

    .line 136
    iput-boolean v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mTvPipManuallyCollapsed:Z

    .line 137
    return-void
.end method

.method public setBoundsStateForEntry(Landroid/content/ComponentName;Landroid/content/pm/ActivityInfo;Landroid/app/PictureInPictureParams;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;)V
    .locals 2
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "activityInfo"    # Landroid/content/pm/ActivityInfo;
    .param p3, "params"    # Landroid/app/PictureInPictureParams;
    .param p4, "pipBoundsAlgorithm"    # Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 123
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setBoundsStateForEntry(Landroid/content/ComponentName;Landroid/content/pm/ActivityInfo;Landroid/app/PictureInPictureParams;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;)V

    .line 124
    if-nez p3, :cond_0

    .line 125
    return-void

    .line 127
    :cond_0
    invoke-virtual {p3}, Landroid/app/PictureInPictureParams;->getExpandedAspectRatioFloat()F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->setDesiredTvExpandedAspectRatio(FZ)V

    .line 128
    return-void
.end method

.method public setDesiredTvExpandedAspectRatio(FZ)V
    .locals 5
    .param p1, "expandedAspectRatio"    # F
    .param p2, "override"    # Z

    .line 152
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez p2, :cond_5

    iget v4, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mTvFixedPipOrientation:I

    if-nez v4, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    cmpl-float v4, p1, v3

    if-lez v4, :cond_1

    iget v4, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mTvFixedPipOrientation:I

    if-eq v4, v0, :cond_3

    :cond_1
    cmpg-float v0, p1, v3

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mTvFixedPipOrientation:I

    if-eq v0, v1, :cond_3

    :cond_2
    cmpl-float v0, p1, v2

    if-nez v0, :cond_4

    .line 167
    :cond_3
    iput p1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mDesiredTvExpandedAspectRatio:F

    .line 169
    :cond_4
    return-void

    .line 153
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->resetTvPipState()V

    .line 154
    iput p1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mDesiredTvExpandedAspectRatio:F

    .line 155
    cmpl-float v2, p1, v2

    if-eqz v2, :cond_7

    .line 156
    cmpl-float v2, p1, v3

    if-lez v2, :cond_6

    .line 157
    iput v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mTvFixedPipOrientation:I

    goto :goto_1

    .line 159
    :cond_6
    iput v1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mTvFixedPipOrientation:I

    .line 162
    :cond_7
    :goto_1
    return-void
.end method

.method public setPipMenuPermanentDecorInsets(Landroid/graphics/Insets;)V
    .locals 0
    .param p1, "permanentInsets"    # Landroid/graphics/Insets;

    .line 229
    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mPipMenuPermanentDecorInsets:Landroid/graphics/Insets;

    .line 230
    return-void
.end method

.method public setPipMenuTemporaryDecorInsets(Landroid/graphics/Insets;)V
    .locals 0
    .param p1, "temporaryDecorInsets"    # Landroid/graphics/Insets;

    .line 238
    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mPipMenuTemporaryDecorInsets:Landroid/graphics/Insets;

    .line 239
    return-void
.end method

.method public setTvExpandedSize(Landroid/util/Size;)V
    .locals 0
    .param p1, "size"    # Landroid/util/Size;

    .line 141
    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mTvExpandedSize:Landroid/util/Size;

    .line 142
    return-void
.end method

.method public setTvPipExpanded(Z)V
    .locals 0
    .param p1, "expanded"    # Z

    .line 205
    iput-boolean p1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mIsTvPipExpanded:Z

    .line 206
    return-void
.end method

.method public setTvPipGravity(I)V
    .locals 0
    .param p1, "gravity"    # I

    .line 187
    iput p1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mTvPipGravity:I

    .line 188
    return-void
.end method

.method public setTvPipManuallyCollapsed(Z)V
    .locals 0
    .param p1, "collapsed"    # Z

    .line 215
    iput-boolean p1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mTvPipManuallyCollapsed:Z

    .line 216
    return-void
.end method

.method public setTvPipPreviousCollapsedGravity(I)V
    .locals 0
    .param p1, "gravity"    # I

    .line 196
    iput p1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mPreviousCollapsedGravity:I

    .line 197
    return-void
.end method
