.class public Lcom/android/systemui/qs/QuickQSPanel;
.super Lcom/android/systemui/qs/QSPanel;
.source "QuickQSPanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "QuickQSPanel"

.field public static final TUNER_MAX_TILES_FALLBACK:I = 0x6


# instance fields
.field private mDisabledByPolicy:Z

.field private mMaxTiles:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/QSPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    invoke-virtual {p0}, Lcom/android/systemui/qs/QuickQSPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$integer;->quick_qs_panel_max_tiles:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/qs/QuickQSPanel;->mMaxTiles:I

    .line 46
    return-void
.end method

.method public static parseNumTiles(Ljava/lang/String;)I
    .locals 2
    .param p0, "numTilesValue"    # Ljava/lang/String;

    .line 117
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 118
    :catch_0
    move-exception v0

    .line 120
    .local v0, "e":Ljava/lang/NumberFormatException;
    const/4 v1, 0x6

    return v1
.end method


# virtual methods
.method protected closePanelEvent()Lcom/android/systemui/qs/QSEvent;
    .locals 1

    .line 155
    sget-object v0, Lcom/android/systemui/qs/QSEvent;->QQS_PANEL_COLLAPSED:Lcom/android/systemui/qs/QSEvent;

    return-object v0
.end method

.method protected displayMediaMarginsOnMedia()Z
    .locals 1

    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method protected getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 84
    const-string v0, "QuickQSPanel"

    return-object v0
.end method

.method public getNumQuickTiles()I
    .locals 1

    .line 105
    iget v0, p0, Lcom/android/systemui/qs/QuickQSPanel;->mMaxTiles:I

    return v0
.end method

.method public bridge synthetic getOrCreateTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/android/systemui/qs/QuickQSPanel;->getOrCreateTileLayout()Lcom/android/systemui/qs/TileLayout;

    move-result-object v0

    return-object v0
.end method

.method public getOrCreateTileLayout()Lcom/android/systemui/qs/TileLayout;
    .locals 2

    .line 56
    new-instance v0, Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;

    iget-object v1, p0, Lcom/android/systemui/qs/QuickQSPanel;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;-><init>(Landroid/content/Context;)V

    .line 57
    .local v0, "layout":Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;
    sget v1, Lcom/android/systemui/res/R$id;->qqs_tile_layout:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;->setId(I)V

    .line 58
    return-object v0
.end method

.method protected mediaNeedsTopMargin()Z
    .locals 1

    .line 70
    const/4 v0, 0x1

    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 165
    invoke-super {p0, p1}, Lcom/android/systemui/qs/QSPanel;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 167
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_COLLAPSE:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 168
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_EXPAND:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 169
    return-void
.end method

.method public onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "newValue"    # Ljava/lang/String;

    .line 98
    const-string v0, "qs_show_brightness"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const-string v0, "0"

    invoke-super {p0, p1, v0}, Lcom/android/systemui/qs/QSPanel;->onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_0
    return-void
.end method

.method protected openPanelEvent()Lcom/android/systemui/qs/QSEvent;
    .locals 1

    .line 150
    sget-object v0, Lcom/android/systemui/qs/QSEvent;->QQS_PANEL_EXPANDED:Lcom/android/systemui/qs/QSEvent;

    return-object v0
.end method

.method setDisabledByPolicy(Z)V
    .locals 1
    .param p1, "disabled"    # Z

    .line 125
    iget-boolean v0, p0, Lcom/android/systemui/qs/QuickQSPanel;->mDisabledByPolicy:Z

    if-eq p1, v0, :cond_1

    .line 126
    iput-boolean p1, p0, Lcom/android/systemui/qs/QuickQSPanel;->mDisabledByPolicy:Z

    .line 127
    if-eqz p1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QuickQSPanel;->setVisibility(I)V

    .line 129
    :cond_1
    return-void
.end method

.method protected setHorizontalContentContainerClipping()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/android/systemui/qs/QuickQSPanel;->mHorizontalContentContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 51
    iget-object v0, p0, Lcom/android/systemui/qs/QuickQSPanel;->mHorizontalContentContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 52
    return-void
.end method

.method public setMaxTiles(I)V
    .locals 0
    .param p1, "maxTiles"    # I

    .line 93
    iput p1, p0, Lcom/android/systemui/qs/QuickQSPanel;->mMaxTiles:I

    .line 94
    return-void
.end method

.method public setVisibility(I)V
    .locals 2
    .param p1, "visibility"    # I

    .line 139
    iget-boolean v0, p0, Lcom/android/systemui/qs/QuickQSPanel;->mDisabledByPolicy:Z

    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {p0}, Lcom/android/systemui/qs/QuickQSPanel;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 141
    return-void

    .line 143
    :cond_0
    const/16 p1, 0x8

    .line 145
    :cond_1
    invoke-super {p0, p1}, Lcom/android/systemui/qs/QSPanel;->setVisibility(I)V

    .line 146
    return-void
.end method

.method protected shouldShowDetail()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/android/systemui/qs/QuickQSPanel;->mExpanded:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected tileVisibleEvent()Lcom/android/systemui/qs/QSEvent;
    .locals 1

    .line 160
    sget-object v0, Lcom/android/systemui/qs/QSEvent;->QQS_TILE_VISIBLE:Lcom/android/systemui/qs/QSEvent;

    return-object v0
.end method

.method protected updatePadding()V
    .locals 4

    .line 75
    invoke-virtual {p0}, Lcom/android/systemui/qs/QuickQSPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->qqs_layout_padding_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 76
    .local v0, "bottomPadding":I
    invoke-virtual {p0}, Lcom/android/systemui/qs/QuickQSPanel;->getPaddingStart()I

    move-result v1

    .line 77
    invoke-virtual {p0}, Lcom/android/systemui/qs/QuickQSPanel;->getPaddingTop()I

    move-result v2

    .line 78
    invoke-virtual {p0}, Lcom/android/systemui/qs/QuickQSPanel;->getPaddingEnd()I

    move-result v3

    .line 76
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/android/systemui/qs/QuickQSPanel;->setPaddingRelative(IIII)V

    .line 80
    return-void
.end method
