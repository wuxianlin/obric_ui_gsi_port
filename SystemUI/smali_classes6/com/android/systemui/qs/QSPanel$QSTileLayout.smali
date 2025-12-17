.class public interface abstract Lcom/android/systemui/qs/QSPanel$QSTileLayout;
.super Ljava/lang/Object;
.source "QSPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/QSPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "QSTileLayout"
.end annotation


# virtual methods
.method public abstract addTile(Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;)V
.end method

.method public abstract getHeight()I
.end method

.method public abstract getMaxColumns()I
.end method

.method public abstract getMinRows()I
.end method

.method public abstract getNumVisibleTiles()I
.end method

.method public abstract getOffsetTop(Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;)I
.end method

.method public abstract getTilesHeight()I
.end method

.method public abstract removeTile(Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;)V
.end method

.method public restoreInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 747
    return-void
.end method

.method public saveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "outState"    # Landroid/os/Bundle;

    .line 744
    return-void
.end method

.method public setExpansion(FF)V
    .locals 0
    .param p1, "expansion"    # F
    .param p2, "proposedTranslation"    # F

    .line 802
    return-void
.end method

.method public abstract setListening(ZLcom/android/internal/logging/UiEventLogger;)V
.end method

.method public setLogger(Lcom/android/systemui/qs/logging/QSLogger;)V
    .locals 0
    .param p1, "qsLogger"    # Lcom/android/systemui/qs/logging/QSLogger;

    .line 806
    return-void
.end method

.method public setMaxColumns(I)Z
    .locals 1
    .param p1, "maxColumns"    # I

    .line 794
    const/4 v0, 0x0

    return v0
.end method

.method public setMinRows(I)Z
    .locals 1
    .param p1, "minRows"    # I

    .line 781
    const/4 v0, 0x0

    return v0
.end method

.method public abstract setSquishinessFraction(F)V
.end method

.method public abstract updateResources()Z
.end method
