.class public Lcom/android/systemui/qs/TileLayout;
.super Landroid/view/ViewGroup;
.source "TileLayout.java"

# interfaces
.implements Lcom/android/systemui/qs/QSPanel$QSTileLayout;


# static fields
.field public static final NO_MAX_COLUMNS:I = 0x64

.field private static final TAG:Ljava/lang/String; = "TileLayout"


# instance fields
.field protected mCellHeight:I

.field protected mCellMarginHorizontal:I

.field protected mCellMarginVertical:I

.field protected mCellWidth:I

.field protected mColumns:I

.field protected mEstimatedCellHeight:I

.field private final mIsSmallLandscapeLockscreenEnabled:Ljava/lang/Boolean;

.field protected mLastTileBottom:I

.field private final mLessRows:Z

.field protected mListening:Z

.field protected mMaxAllowedRows:I

.field private mMaxColumns:I

.field private mMinRows:I

.field protected final mRecords:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;",
            ">;"
        }
    .end annotation
.end field

.field protected mResourceCellHeight:I

.field protected mResourceCellHeightResId:I

.field protected mResourceColumns:I

.field protected mRows:I

.field protected mSidePadding:I

.field private mSquishinessFraction:F

.field protected mTempTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/qs/TileLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 66
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    sget v0, Lcom/android/systemui/res/R$dimen;->qs_tile_height:I

    iput v0, p0, Lcom/android/systemui/qs/TileLayout;->mResourceCellHeightResId:I

    .line 44
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/systemui/qs/TileLayout;->mRows:I

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    .line 48
    const/4 v1, 0x3

    iput v1, p0, Lcom/android/systemui/qs/TileLayout;->mMaxAllowedRows:I

    .line 52
    iput v0, p0, Lcom/android/systemui/qs/TileLayout;->mMinRows:I

    .line 53
    const/16 v1, 0x64

    iput v1, p0, Lcom/android/systemui/qs/TileLayout;->mMaxColumns:I

    .line 55
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/android/systemui/qs/TileLayout;->mSquishinessFraction:F

    .line 58
    sget-object v1, Lcom/android/systemui/flags/Flags;->LOCKSCREEN_ENABLE_LANDSCAPE:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 59
    invoke-static {v1}, Lcom/android/systemui/flags/RefactorFlag;->forView(Lcom/android/systemui/flags/UnreleasedFlag;)Lcom/android/systemui/flags/RefactorFlag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/flags/RefactorFlag;->isEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/qs/TileLayout;->mIsSmallLandscapeLockscreenEnabled:Ljava/lang/Boolean;

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "qs_less_rows"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_1

    .line 68
    invoke-static {p1}, Lcom/android/systemui/util/Utils;->useQsMediaPlayer(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    nop

    :goto_1
    iput-boolean v0, p0, Lcom/android/systemui/qs/TileLayout;->mLessRows:Z

    .line 69
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/systemui/qs/TileLayout;->mTempTextView:Landroid/widget/TextView;

    .line 70
    invoke-virtual {p0}, Lcom/android/systemui/qs/TileLayout;->updateResources()Z

    .line 71
    return-void
.end method

.method protected static exactly(I)I
    .locals 1
    .param p0, "size"    # I

    .line 260
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method private layoutTileRecords(IZ)V
    .locals 13
    .param p1, "numRecords"    # I
    .param p2, "forLayout"    # Z

    .line 283
    invoke-virtual {p0}, Lcom/android/systemui/qs/TileLayout;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 284
    .local v0, "isRtl":Z
    :goto_0
    const/4 v3, 0x0

    .line 285
    .local v3, "row":I
    const/4 v4, 0x0

    .line 286
    .local v4, "column":I
    iput v1, p0, Lcom/android/systemui/qs/TileLayout;->mLastTileBottom:I

    .line 289
    iget v1, p0, Lcom/android/systemui/qs/TileLayout;->mRows:I

    iget v5, p0, Lcom/android/systemui/qs/TileLayout;->mColumns:I

    mul-int/2addr v1, v5

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 290
    .local v1, "tilesToLayout":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    if-ge v5, v1, :cond_4

    .line 292
    iget v6, p0, Lcom/android/systemui/qs/TileLayout;->mColumns:I

    if-ne v4, v6, :cond_1

    .line 293
    const/4 v4, 0x0

    .line 294
    add-int/lit8 v3, v3, 0x1

    .line 297
    :cond_1
    iget-object v6, p0, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 298
    .local v6, "record":Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;
    invoke-virtual {p0, v3}, Lcom/android/systemui/qs/TileLayout;->getRowTop(I)I

    move-result v7

    .line 299
    .local v7, "top":I
    if-eqz v0, :cond_2

    iget v8, p0, Lcom/android/systemui/qs/TileLayout;->mColumns:I

    sub-int/2addr v8, v4

    sub-int/2addr v8, v2

    goto :goto_2

    :cond_2
    move v8, v4

    :goto_2
    invoke-virtual {p0, v8}, Lcom/android/systemui/qs/TileLayout;->getColumnStart(I)I

    move-result v8

    .line 300
    .local v8, "left":I
    iget v9, p0, Lcom/android/systemui/qs/TileLayout;->mCellWidth:I

    add-int/2addr v9, v8

    .line 301
    .local v9, "right":I
    iget-object v10, v6, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    invoke-virtual {v10}, Lcom/android/systemui/plugins/qs/QSTileView;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v7

    .line 302
    .local v10, "bottom":I
    if-eqz p2, :cond_3

    .line 303
    iget-object v11, v6, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    invoke-virtual {v11, v8, v7, v9, v10}, Lcom/android/systemui/plugins/qs/QSTileView;->layout(IIII)V

    goto :goto_3

    .line 305
    :cond_3
    iget-object v11, v6, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    invoke-virtual {v11, v8, v7, v9, v10}, Lcom/android/systemui/plugins/qs/QSTileView;->setLeftTopRightBottom(IIII)V

    .line 307
    :goto_3
    iget-object v11, v6, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    invoke-virtual {v11, v5}, Lcom/android/systemui/plugins/qs/QSTileView;->setPosition(I)V

    .line 311
    iget v11, p0, Lcom/android/systemui/qs/TileLayout;->mSquishinessFraction:F

    invoke-static {v11}, Lcom/android/systemui/qs/tileimpl/QSTileViewImplKt;->constrainSquishiness(F)F

    move-result v11

    .line 312
    .local v11, "scale":F
    iget-object v12, v6, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    invoke-virtual {v12}, Lcom/android/systemui/plugins/qs/QSTileView;->getMeasuredHeight()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v11

    float-to-int v12, v12

    add-int/2addr v12, v7

    iput v12, p0, Lcom/android/systemui/qs/TileLayout;->mLastTileBottom:I

    .line 290
    .end local v6    # "record":Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;
    .end local v7    # "top":I
    .end local v8    # "left":I
    .end local v9    # "right":I
    .end local v10    # "bottom":I
    .end local v11    # "scale":F
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 314
    .end local v5    # "i":I
    :cond_4
    return-void
.end method

.method private updateColumns()Z
    .locals 3

    .line 192
    iget v0, p0, Lcom/android/systemui/qs/TileLayout;->mColumns:I

    .line 193
    .local v0, "oldColumns":I
    iget v1, p0, Lcom/android/systemui/qs/TileLayout;->mResourceColumns:I

    iget v2, p0, Lcom/android/systemui/qs/TileLayout;->mMaxColumns:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/qs/TileLayout;->mColumns:I

    .line 194
    iget v1, p0, Lcom/android/systemui/qs/TileLayout;->mColumns:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private useSmallLandscapeLockscreenResources()Z
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/android/systemui/qs/TileLayout;->mIsSmallLandscapeLockscreenEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/qs/TileLayout;->mContext:Landroid/content/Context;

    .line 184
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$bool;->is_small_screen_landscape:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 183
    :goto_0
    return v0
.end method


# virtual methods
.method public addTile(Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;)V
    .locals 2
    .param p1, "tile"    # Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 120
    iget-object v0, p0, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v0, p1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    iget-boolean v1, p0, Lcom/android/systemui/qs/TileLayout;->mListening:Z

    invoke-interface {v0, p0, v1}, Lcom/android/systemui/plugins/qs/QSTile;->setListening(Ljava/lang/Object;Z)V

    .line 122
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/TileLayout;->addTileView(Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;)V

    .line 123
    return-void
.end method

.method protected addTileView(Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;)V
    .locals 2
    .param p1, "tile"    # Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 128
    iget-object v0, p1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    instance-of v0, v0, Lcom/android/systemui/qs/tileimpl/HeightOverrideable;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    check-cast v0, Lcom/android/systemui/qs/tileimpl/HeightOverrideable;

    iget v1, p0, Lcom/android/systemui/qs/TileLayout;->mSquishinessFraction:F

    invoke-interface {v0, v1}, Lcom/android/systemui/qs/tileimpl/HeightOverrideable;->setSquishinessFraction(F)V

    .line 131
    :cond_0
    iget-object v0, p1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/TileLayout;->addView(Landroid/view/View;)V

    .line 132
    return-void
.end method

.method protected estimateCellHeight()V
    .locals 4

    .line 265
    iget-object v0, p0, Lcom/android/systemui/qs/TileLayout;->mTempTextView:Landroid/widget/TextView;

    sget v1, Lcom/android/systemui/res/R$dimen;->qs_tile_text_size:I

    invoke-static {v0, v1}, Lcom/android/systemui/FontSizeUtils;->updateFontSize(Landroid/widget/TextView;I)V

    .line 266
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 267
    .local v0, "unspecifiedSpec":I
    iget-object v1, p0, Lcom/android/systemui/qs/TileLayout;->mTempTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v0}, Landroid/widget/TextView;->measure(II)V

    .line 268
    iget-object v1, p0, Lcom/android/systemui/qs/TileLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->qs_tile_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 269
    .local v1, "padding":I
    iget-object v2, p0, Lcom/android/systemui/qs/TileLayout;->mTempTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    mul-int/lit8 v3, v1, 0x2

    add-int/2addr v2, v3

    iput v2, p0, Lcom/android/systemui/qs/TileLayout;->mEstimatedCellHeight:I

    .line 270
    return-void
.end method

.method protected getCellHeight()I
    .locals 2

    .line 279
    iget v0, p0, Lcom/android/systemui/qs/TileLayout;->mResourceCellHeight:I

    iget v1, p0, Lcom/android/systemui/qs/TileLayout;->mEstimatedCellHeight:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected getColumnStart(I)I
    .locals 3
    .param p1, "column"    # I

    .line 327
    invoke-virtual {p0}, Lcom/android/systemui/qs/TileLayout;->getPaddingStart()I

    move-result v0

    iget v1, p0, Lcom/android/systemui/qs/TileLayout;->mSidePadding:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/systemui/qs/TileLayout;->mCellWidth:I

    iget v2, p0, Lcom/android/systemui/qs/TileLayout;->mCellMarginHorizontal:I

    add-int/2addr v1, v2

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    return v0
.end method

.method public getMaxColumns()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/android/systemui/qs/TileLayout;->mMaxColumns:I

    return v0
.end method

.method public getMinRows()I
    .locals 1

    .line 104
    iget v0, p0, Lcom/android/systemui/qs/TileLayout;->mMinRows:I

    return v0
.end method

.method public getNumVisibleTiles()I
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getOffsetTop(Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;)I
    .locals 1
    .param p1, "tile"    # Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 75
    invoke-virtual {p0}, Lcom/android/systemui/qs/TileLayout;->getTop()I

    move-result v0

    return v0
.end method

.method protected getRowTop(I)I
    .locals 4
    .param p1, "row"    # I

    .line 322
    iget v0, p0, Lcom/android/systemui/qs/TileLayout;->mSquishinessFraction:F

    invoke-static {v0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImplKt;->constrainSquishiness(F)F

    move-result v0

    .line 323
    .local v0, "scale":F
    int-to-float v1, p1

    iget v2, p0, Lcom/android/systemui/qs/TileLayout;->mCellHeight:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    iget v3, p0, Lcom/android/systemui/qs/TileLayout;->mCellMarginVertical:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    return v1
.end method

.method public getSquishinessFraction()F
    .locals 1

    .line 371
    iget v0, p0, Lcom/android/systemui/qs/TileLayout;->mSquishinessFraction:F

    return v0
.end method

.method public getTilesHeight()I
    .locals 2

    .line 352
    iget v0, p0, Lcom/android/systemui/qs/TileLayout;->mLastTileBottom:I

    invoke-virtual {p0}, Lcom/android/systemui/qs/TileLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 256
    const/4 v0, 0x0

    return v0
.end method

.method public isFull()Z
    .locals 1

    .line 337
    const/4 v0, 0x0

    return v0
.end method

.method public maxTiles()I
    .locals 2

    .line 347
    iget v0, p0, Lcom/android/systemui/qs/TileLayout;->mColumns:I

    iget v1, p0, Lcom/android/systemui/qs/TileLayout;->mRows:I

    mul-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 376
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 377
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    iget-object v1, p0, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    .line 378
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;-><init>(IIZ)V

    .line 377
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 379
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 318
    iget-object v0, p0, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/qs/TileLayout;->layoutTileRecords(IZ)V

    .line 319
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 202
    iget-object v0, p0, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 203
    .local v0, "numTiles":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 204
    .local v1, "width":I
    invoke-virtual {p0}, Lcom/android/systemui/qs/TileLayout;->getPaddingStart()I

    move-result v2

    sub-int v2, v1, v2

    invoke-virtual {p0}, Lcom/android/systemui/qs/TileLayout;->getPaddingEnd()I

    move-result v3

    sub-int/2addr v2, v3

    .line 205
    .local v2, "availableWidth":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 206
    .local v3, "heightMode":I
    if-nez v3, :cond_0

    .line 207
    iget v4, p0, Lcom/android/systemui/qs/TileLayout;->mColumns:I

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x1

    iget v5, p0, Lcom/android/systemui/qs/TileLayout;->mColumns:I

    div-int/2addr v4, v5

    iput v4, p0, Lcom/android/systemui/qs/TileLayout;->mRows:I

    .line 209
    :cond_0
    iget v4, p0, Lcom/android/systemui/qs/TileLayout;->mColumns:I

    add-int/lit8 v4, v4, -0x1

    .line 210
    .local v4, "gaps":I
    iget v5, p0, Lcom/android/systemui/qs/TileLayout;->mCellMarginHorizontal:I

    mul-int/2addr v5, v4

    sub-int v5, v2, v5

    iget v6, p0, Lcom/android/systemui/qs/TileLayout;->mSidePadding:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/android/systemui/qs/TileLayout;->mColumns:I

    div-int/2addr v5, v6

    iput v5, p0, Lcom/android/systemui/qs/TileLayout;->mCellWidth:I

    .line 214
    move-object v5, p0

    .line 215
    .local v5, "previousView":Landroid/view/View;
    invoke-virtual {p0}, Lcom/android/systemui/qs/TileLayout;->getCellHeight()I

    move-result v6

    invoke-static {v6}, Lcom/android/systemui/qs/TileLayout;->exactly(I)I

    move-result v6

    .line 216
    .local v6, "verticalMeasure":I
    iget-object v7, p0, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 217
    .local v8, "record":Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;
    iget-object v9, v8, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    invoke-virtual {v9}, Lcom/android/systemui/plugins/qs/QSTileView;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_1

    goto :goto_0

    .line 218
    :cond_1
    iget-object v9, v8, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    iget v10, p0, Lcom/android/systemui/qs/TileLayout;->mCellWidth:I

    invoke-static {v10}, Lcom/android/systemui/qs/TileLayout;->exactly(I)I

    move-result v10

    invoke-virtual {v9, v10, v6}, Lcom/android/systemui/plugins/qs/QSTileView;->measure(II)V

    .line 219
    iget-object v9, v8, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    invoke-virtual {v9, v5}, Lcom/android/systemui/plugins/qs/QSTileView;->updateAccessibilityOrder(Landroid/view/View;)Landroid/view/View;

    move-result-object v5

    .line 220
    iget-object v9, v8, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    invoke-virtual {v9}, Lcom/android/systemui/plugins/qs/QSTileView;->getMeasuredHeight()I

    move-result v9

    iput v9, p0, Lcom/android/systemui/qs/TileLayout;->mCellHeight:I

    .line 221
    .end local v8    # "record":Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;
    goto :goto_0

    .line 223
    :cond_2
    iget v7, p0, Lcom/android/systemui/qs/TileLayout;->mCellHeight:I

    iget v8, p0, Lcom/android/systemui/qs/TileLayout;->mCellMarginVertical:I

    add-int/2addr v7, v8

    iget v8, p0, Lcom/android/systemui/qs/TileLayout;->mRows:I

    mul-int/2addr v7, v8

    .line 224
    .local v7, "height":I
    iget v8, p0, Lcom/android/systemui/qs/TileLayout;->mCellMarginVertical:I

    sub-int/2addr v7, v8

    .line 226
    if-gez v7, :cond_3

    const/4 v7, 0x0

    .line 228
    :cond_3
    invoke-virtual {p0, v1, v7}, Lcom/android/systemui/qs/TileLayout;->setMeasuredDimension(II)V

    .line 229
    return-void
.end method

.method public removeAllViews()V
    .locals 4

    .line 142
    iget-object v0, p0, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 143
    .local v1, "record":Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;
    iget-object v2, v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    const/4 v3, 0x0

    invoke-interface {v2, p0, v3}, Lcom/android/systemui/plugins/qs/QSTile;->setListening(Ljava/lang/Object;Z)V

    .line 144
    .end local v1    # "record":Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;
    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 146
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 147
    return-void
.end method

.method public removeTile(Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;)V
    .locals 2
    .param p1, "tile"    # Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 136
    iget-object v0, p0, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 137
    iget-object v0, p1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/android/systemui/plugins/qs/QSTile;->setListening(Ljava/lang/Object;Z)V

    .line 138
    iget-object v0, p1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/TileLayout;->removeView(Landroid/view/View;)V

    .line 139
    return-void
.end method

.method public setListening(Z)V
    .locals 1
    .param p1, "listening"    # Z

    .line 79
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/qs/TileLayout;->setListening(ZLcom/android/internal/logging/UiEventLogger;)V

    .line 80
    return-void
.end method

.method public setListening(ZLcom/android/internal/logging/UiEventLogger;)V
    .locals 4
    .param p1, "listening"    # Z
    .param p2, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;

    .line 84
    iget-boolean v0, p0, Lcom/android/systemui/qs/TileLayout;->mListening:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 85
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/qs/TileLayout;->mListening:Z

    .line 86
    iget-object v0, p0, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 87
    .local v1, "record":Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;
    iget-object v2, v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    iget-boolean v3, p0, Lcom/android/systemui/qs/TileLayout;->mListening:Z

    invoke-interface {v2, p0, v3}, Lcom/android/systemui/plugins/qs/QSTile;->setListening(Ljava/lang/Object;Z)V

    .line 88
    .end local v1    # "record":Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;
    goto :goto_0

    .line 89
    :cond_1
    return-void
.end method

.method public setMaxColumns(I)Z
    .locals 1
    .param p1, "maxColumns"    # I

    .line 109
    iput p1, p0, Lcom/android/systemui/qs/TileLayout;->mMaxColumns:I

    .line 110
    invoke-direct {p0}, Lcom/android/systemui/qs/TileLayout;->updateColumns()Z

    move-result v0

    return v0
.end method

.method public setMinRows(I)Z
    .locals 1
    .param p1, "minRows"    # I

    .line 93
    iget v0, p0, Lcom/android/systemui/qs/TileLayout;->mMinRows:I

    if-eq v0, p1, :cond_0

    .line 94
    iput p1, p0, Lcom/android/systemui/qs/TileLayout;->mMinRows:I

    .line 95
    invoke-virtual {p0}, Lcom/android/systemui/qs/TileLayout;->updateResources()Z

    .line 96
    const/4 v0, 0x1

    return v0

    .line 98
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setSquishinessFraction(F)V
    .locals 4
    .param p1, "squishinessFraction"    # F

    .line 357
    iget v0, p0, Lcom/android/systemui/qs/TileLayout;->mSquishinessFraction:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    .line 358
    return-void

    .line 360
    :cond_0
    iput p1, p0, Lcom/android/systemui/qs/TileLayout;->mSquishinessFraction:F

    .line 361
    iget-object v0, p0, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/qs/TileLayout;->layoutTileRecords(IZ)V

    .line 363
    iget-object v0, p0, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 364
    .local v1, "record":Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;
    iget-object v2, v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    instance-of v2, v2, Lcom/android/systemui/qs/tileimpl/HeightOverrideable;

    if-eqz v2, :cond_1

    .line 365
    iget-object v2, v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    check-cast v2, Lcom/android/systemui/qs/tileimpl/HeightOverrideable;

    iget v3, p0, Lcom/android/systemui/qs/TileLayout;->mSquishinessFraction:F

    invoke-interface {v2, v3}, Lcom/android/systemui/qs/tileimpl/HeightOverrideable;->setSquishinessFraction(F)V

    .line 367
    .end local v1    # "record":Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;
    :cond_1
    goto :goto_0

    .line 368
    :cond_2
    return-void
.end method

.method public updateMaxRows(II)Z
    .locals 6
    .param p1, "allowedHeight"    # I
    .param p2, "tilesCount"    # I

    .line 240
    iget v0, p0, Lcom/android/systemui/qs/TileLayout;->mCellMarginVertical:I

    add-int/2addr v0, p1

    .line 241
    .local v0, "availableHeight":I
    iget v1, p0, Lcom/android/systemui/qs/TileLayout;->mRows:I

    .line 242
    .local v1, "previousRows":I
    invoke-virtual {p0}, Lcom/android/systemui/qs/TileLayout;->getCellHeight()I

    move-result v2

    iget v3, p0, Lcom/android/systemui/qs/TileLayout;->mCellMarginVertical:I

    add-int/2addr v2, v3

    div-int v2, v0, v2

    iput v2, p0, Lcom/android/systemui/qs/TileLayout;->mRows:I

    .line 243
    iget v2, p0, Lcom/android/systemui/qs/TileLayout;->mRows:I

    iget v3, p0, Lcom/android/systemui/qs/TileLayout;->mMinRows:I

    if-ge v2, v3, :cond_0

    .line 244
    iget v2, p0, Lcom/android/systemui/qs/TileLayout;->mMinRows:I

    iput v2, p0, Lcom/android/systemui/qs/TileLayout;->mRows:I

    goto :goto_0

    .line 245
    :cond_0
    iget v2, p0, Lcom/android/systemui/qs/TileLayout;->mRows:I

    iget v3, p0, Lcom/android/systemui/qs/TileLayout;->mMaxAllowedRows:I

    if-lt v2, v3, :cond_1

    .line 246
    iget v2, p0, Lcom/android/systemui/qs/TileLayout;->mMaxAllowedRows:I

    iput v2, p0, Lcom/android/systemui/qs/TileLayout;->mRows:I

    .line 248
    :cond_1
    :goto_0
    iget v2, p0, Lcom/android/systemui/qs/TileLayout;->mRows:I

    iget v3, p0, Lcom/android/systemui/qs/TileLayout;->mColumns:I

    add-int/2addr v3, p2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    iget v5, p0, Lcom/android/systemui/qs/TileLayout;->mColumns:I

    div-int/2addr v3, v5

    if-le v2, v3, :cond_2

    .line 249
    iget v2, p0, Lcom/android/systemui/qs/TileLayout;->mColumns:I

    add-int/2addr v2, p2

    sub-int/2addr v2, v4

    iget v3, p0, Lcom/android/systemui/qs/TileLayout;->mColumns:I

    div-int/2addr v2, v3

    iput v2, p0, Lcom/android/systemui/qs/TileLayout;->mRows:I

    .line 251
    :cond_2
    iget v2, p0, Lcom/android/systemui/qs/TileLayout;->mRows:I

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    return v4
.end method

.method public updateResources()Z
    .locals 7

    .line 150
    invoke-virtual {p0}, Lcom/android/systemui/qs/TileLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 151
    .local v0, "res":Landroid/content/res/Resources;
    invoke-direct {p0}, Lcom/android/systemui/qs/TileLayout;->useSmallLandscapeLockscreenResources()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    sget v1, Lcom/android/systemui/res/R$integer;->small_land_lockscreen_quick_settings_num_columns:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    goto :goto_0

    .line 153
    :cond_0
    sget v1, Lcom/android/systemui/res/R$integer;->quick_settings_num_columns:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    :goto_0
    nop

    .line 154
    .local v1, "columns":I
    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lcom/android/systemui/qs/TileLayout;->mResourceColumns:I

    .line 155
    iget v3, p0, Lcom/android/systemui/qs/TileLayout;->mResourceCellHeightResId:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/android/systemui/qs/TileLayout;->mResourceCellHeight:I

    .line 156
    sget v3, Lcom/android/systemui/res/R$dimen;->qs_tile_margin_horizontal:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/android/systemui/qs/TileLayout;->mCellMarginHorizontal:I

    .line 157
    invoke-virtual {p0}, Lcom/android/systemui/qs/TileLayout;->useSidePadding()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/android/systemui/qs/TileLayout;->mCellMarginHorizontal:I

    div-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    iput v3, p0, Lcom/android/systemui/qs/TileLayout;->mSidePadding:I

    .line 158
    sget v3, Lcom/android/systemui/res/R$dimen;->qs_tile_margin_vertical:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/android/systemui/qs/TileLayout;->mCellMarginVertical:I

    .line 159
    invoke-direct {p0}, Lcom/android/systemui/qs/TileLayout;->useSmallLandscapeLockscreenResources()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 160
    sget v3, Lcom/android/systemui/res/R$integer;->small_land_lockscreen_quick_settings_max_rows:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    goto :goto_2

    .line 161
    :cond_2
    sget v3, Lcom/android/systemui/res/R$integer;->quick_settings_max_rows:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    :goto_2
    nop

    .line 162
    .local v3, "rows":I
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, p0, Lcom/android/systemui/qs/TileLayout;->mMaxAllowedRows:I

    .line 163
    iget-boolean v5, p0, Lcom/android/systemui/qs/TileLayout;->mLessRows:Z

    if-eqz v5, :cond_3

    .line 164
    iget v5, p0, Lcom/android/systemui/qs/TileLayout;->mMinRows:I

    iget v6, p0, Lcom/android/systemui/qs/TileLayout;->mMaxAllowedRows:I

    sub-int/2addr v6, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, p0, Lcom/android/systemui/qs/TileLayout;->mMaxAllowedRows:I

    .line 167
    :cond_3
    iget-object v5, p0, Lcom/android/systemui/qs/TileLayout;->mTempTextView:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/android/systemui/qs/TileLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 168
    invoke-virtual {p0}, Lcom/android/systemui/qs/TileLayout;->estimateCellHeight()V

    .line 169
    invoke-direct {p0}, Lcom/android/systemui/qs/TileLayout;->updateColumns()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 170
    invoke-virtual {p0}, Lcom/android/systemui/qs/TileLayout;->requestLayout()V

    .line 171
    return v2

    .line 173
    :cond_4
    return v4
.end method

.method protected useSidePadding()Z
    .locals 1

    .line 188
    const/4 v0, 0x1

    return v0
.end method
