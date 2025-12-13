.class Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;
.super Lcom/android/systemui/qs/SideLabelTileLayout;
.source "QuickQSPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/QuickQSPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "QQSSideLabelTileLayout"
.end annotation


# instance fields
.field private mLastSelected:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 176
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/qs/SideLabelTileLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 177
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;->setClipChildren(Z)V

    .line 178
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;->setClipToPadding(Z)V

    .line 179
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 181
    .local v0, "lp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;->setMaxColumns(I)Z

    .line 183
    return-void
.end method


# virtual methods
.method protected estimateCellHeight()V
    .locals 4

    .line 195
    iget-object v0, p0, Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;->mTempTextView:Landroid/widget/TextView;

    sget v1, Lcom/android/systemui/res/R$dimen;->qs_tile_text_size:I

    invoke-static {v0, v1}, Lcom/android/systemui/FontSizeUtils;->updateFontSize(Landroid/widget/TextView;I)V

    .line 196
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 197
    .local v0, "unspecifiedSpec":I
    iget-object v1, p0, Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;->mTempTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v0}, Landroid/widget/TextView;->measure(II)V

    .line 198
    iget-object v1, p0, Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->qs_tile_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 200
    .local v1, "padding":I
    iget-object v2, p0, Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;->mTempTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    mul-int/lit8 v3, v1, 0x2

    add-int/2addr v2, v3

    iput v2, p0, Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;->mEstimatedCellHeight:I

    .line 201
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 205
    invoke-super {p0, p1}, Lcom/android/systemui/qs/SideLabelTileLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 206
    invoke-virtual {p0}, Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;->updateResources()Z

    .line 207
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 213
    iget-object v0, p0, Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x2710

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;->updateMaxRows(II)Z

    .line 214
    invoke-super {p0, p1, p2}, Lcom/android/systemui/qs/SideLabelTileLayout;->onMeasure(II)V

    .line 215
    return-void
.end method

.method public setExpansion(FF)V
    .locals 4
    .param p1, "expansion"    # F
    .param p2, "proposedTranslation"    # F

    .line 233
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v1, :cond_0

    cmpg-float v1, p1, v2

    if-gez v1, :cond_0

    .line 234
    return-void

    .line 240
    :cond_0
    cmpl-float v1, p1, v2

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 241
    .local v0, "selected":Z
    :goto_1
    iget-boolean v1, p0, Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;->mLastSelected:Z

    if-ne v1, v0, :cond_3

    .line 242
    return-void

    .line 247
    :cond_3
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;->setImportantForAccessibility(I)V

    .line 248
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    invoke-virtual {p0}, Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 249
    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 248
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 251
    .end local v1    # "i":I
    :cond_4
    invoke-virtual {p0, v2}, Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;->setImportantForAccessibility(I)V

    .line 252
    iput-boolean v0, p0, Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;->mLastSelected:Z

    .line 253
    return-void
.end method

.method public setListening(ZLcom/android/internal/logging/UiEventLogger;)V
    .locals 7
    .param p1, "listening"    # Z
    .param p2, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;

    .line 219
    iget-boolean v0, p0, Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;->mListening:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 220
    .local v0, "startedListening":Z
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/systemui/qs/SideLabelTileLayout;->setListening(ZLcom/android/internal/logging/UiEventLogger;)V

    .line 221
    if-eqz v0, :cond_1

    .line 223
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;->getNumVisibleTiles()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 224
    iget-object v3, p0, Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    iget-object v3, v3, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 225
    .local v3, "tile":Lcom/android/systemui/plugins/qs/QSTile;
    sget-object v4, Lcom/android/systemui/qs/QSEvent;->QQS_TILE_VISIBLE:Lcom/android/systemui/qs/QSEvent;

    .line 226
    invoke-interface {v3}, Lcom/android/systemui/plugins/qs/QSTile;->getMetricsSpec()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lcom/android/systemui/plugins/qs/QSTile;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v6

    .line 225
    invoke-interface {p2, v4, v1, v5, v6}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 223
    .end local v3    # "tile":Lcom/android/systemui/plugins/qs/QSTile;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 229
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method public updateResources()Z
    .locals 3

    .line 187
    sget v0, Lcom/android/systemui/res/R$dimen;->qs_quick_tile_size:I

    iput v0, p0, Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;->mResourceCellHeightResId:I

    .line 188
    invoke-super {p0}, Lcom/android/systemui/qs/SideLabelTileLayout;->updateResources()Z

    move-result v0

    .line 189
    .local v0, "b":Z
    invoke-virtual {p0}, Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$integer;->quick_qs_panel_max_rows:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;->mMaxAllowedRows:I

    .line 190
    return v0
.end method
