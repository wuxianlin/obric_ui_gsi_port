.class public abstract Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;
.super Lcom/lynx/tasm/behavior/ui/view/UISimpleView;
.source "AbsLynxList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/ViewGroup;",
        ">",
        "Lcom/lynx/tasm/behavior/ui/view/UISimpleView<",
        "TT;>;"
    }
.end annotation


# static fields
.field protected static final ALIGN_TO_BOTTOM:Ljava/lang/String; = "bottom"

.field protected static final ALIGN_TO_MIDDLE:Ljava/lang/String; = "middle"

.field protected static final ALIGN_TO_NONE:Ljava/lang/String; = "none"

.field protected static final ALIGN_TO_TOP:Ljava/lang/String; = "top"

.field protected static final LIST_TYPE_FLOW:Ljava/lang/String; = "flow"

.field protected static final LIST_TYPE_SINGLE:Ljava/lang/String; = "single"

.field protected static final LIST_TYPE_WATERFALL:Ljava/lang/String; = "waterfall"

.field protected static final METHOD_PARAMS_ALIGN_TO:Ljava/lang/String; = "alignTo"

.field protected static final METHOD_PARAMS_INDEX:Ljava/lang/String; = "index"

.field protected static final METHOD_PARAMS_ITEM_HEIGHT:Ljava/lang/String; = "itemHeight"

.field protected static final METHOD_PARAMS_OFFSET:Ljava/lang/String; = "offset"

.field protected static final METHOD_PARAMS_POSITION:Ljava/lang/String; = "position"

.field protected static final METHOD_PARAMS_SMOOTH:Ljava/lang/String; = "smooth"


# instance fields
.field private mCellViewLocation:[I

.field private mCurrentChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

.field private mListNodeInfoFetcher:Lcom/lynx/tasm/ListNodeInfoFetcher;

.field private mRootViewLocation:[I


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 2
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 41
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;, "Lcom/lynx/tasm/behavior/ui/list/AbsLynxList<TT;>;"
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 35
    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->mCellViewLocation:[I

    .line 36
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->mRootViewLocation:[I

    .line 42
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getListNodeInfoFetcher()Lcom/lynx/tasm/ListNodeInfoFetcher;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->mListNodeInfoFetcher:Lcom/lynx/tasm/ListNodeInfoFetcher;

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->mCurrentChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 44
    return-void
.end method


# virtual methods
.method public getCellOffsetByIndex(I)D
    .locals 6
    .param p1, "index"    # I

    .line 220
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;, "Lcom/lynx/tasm/behavior/ui/list/AbsLynxList<TT;>;"
    const-wide/16 v0, 0x0

    .line 221
    .local v0, "res":D
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->mChildren:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 222
    .local v3, "child":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v4

    if-ne v4, p1, :cond_0

    instance-of v4, v3, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v4, :cond_0

    .line 223
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/UIBody;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->mRootViewLocation:[I

    invoke-virtual {v2, v4}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->getLocationOnScreen([I)V

    .line 224
    move-object v2, v3

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->mCellViewLocation:[I

    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 225
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->mCellViewLocation:[I

    const/4 v4, 0x1

    aget v2, v2, v4

    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->mRootViewLocation:[I

    aget v4, v5, v4

    sub-int/2addr v2, v4

    int-to-double v0, v2

    .line 226
    goto :goto_1

    .line 228
    .end local v3    # "child":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :cond_0
    goto :goto_0

    .line 229
    :cond_1
    :goto_1
    return-wide v0
.end method

.method public final getPlatformInfo()Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 2

    .line 50
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;, "Lcom/lynx/tasm/behavior/ui/list/AbsLynxList<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->mListNodeInfoFetcher:Lcom/lynx/tasm/ListNodeInfoFetcher;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->getSign()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/ListNodeInfoFetcher;->getPlatformInfo(I)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v0

    return-object v0
.end method

.method public final insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .locals 2
    .param p1, "child"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .param p2, "index"    # I

    .line 128
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;, "Lcom/lynx/tasm/behavior/ui/list/AbsLynxList<TT;>;"
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->mCurrentChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 129
    invoke-virtual {p1, p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 130
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->mChildren:Ljava/util/List;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->mChildren:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 131
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->onInsertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 132
    return-void
.end method

.method public isScrollable()Z
    .locals 1

    .line 243
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;, "Lcom/lynx/tasm/behavior/ui/list/AbsLynxList<TT;>;"
    const/4 v0, 0x1

    return v0
.end method

.method public final obtainChild(IJZ)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 6
    .param p1, "index"    # I
    .param p2, "operationId"    # J
    .param p4, "enableReuseNotification"    # Z

    .line 84
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;, "Lcom/lynx/tasm/behavior/ui/list/AbsLynxList<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->mListNodeInfoFetcher:Lcom/lynx/tasm/ListNodeInfoFetcher;

    .line 85
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->getSign()I

    move-result v1

    move v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/ListNodeInfoFetcher;->obtainChild(IIJZ)I

    move-result v0

    .line 86
    .local v0, "childSign":I
    if-lez v0, :cond_0

    .line 87
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->findLynxUIBySign(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    .line 88
    .local v1, "node":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    if-eqz v1, :cond_0

    instance-of v2, v1, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz v2, :cond_0

    .line 89
    move-object v2, v1

    check-cast v2, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    return-object v2

    .line 92
    .end local v1    # "node":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final obtainChildAsync(IJ)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "operationId"    # J

    .line 101
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;, "Lcom/lynx/tasm/behavior/ui/list/AbsLynxList<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->mListNodeInfoFetcher:Lcom/lynx/tasm/ListNodeInfoFetcher;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->getSign()I

    move-result v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/lynx/tasm/ListNodeInfoFetcher;->obtainChildAsync(IIJ)V

    .line 102
    return-void
.end method

.method public onInsertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .locals 0
    .param p1, "child"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .param p2, "index"    # I

    .line 124
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;, "Lcom/lynx/tasm/behavior/ui/list/AbsLynxList<TT;>;"
    return-void
.end method

.method public final recycleChild(Lcom/lynx/tasm/behavior/ui/LynxUI;)V
    .locals 3
    .param p1, "child"    # Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 108
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;, "Lcom/lynx/tasm/behavior/ui/list/AbsLynxList<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->mListNodeInfoFetcher:Lcom/lynx/tasm/ListNodeInfoFetcher;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->getSign()I

    move-result v1

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getSign()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/ListNodeInfoFetcher;->recycleChild(II)V

    .line 109
    return-void
.end method

.method public final recycleChildAsync(Lcom/lynx/tasm/behavior/ui/LynxUI;)V
    .locals 3
    .param p1, "child"    # Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 116
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;, "Lcom/lynx/tasm/behavior/ui/list/AbsLynxList<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->mListNodeInfoFetcher:Lcom/lynx/tasm/ListNodeInfoFetcher;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->getSign()I

    move-result v1

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getSign()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/ListNodeInfoFetcher;->recycleChildAsync(II)V

    .line 117
    return-void
.end method

.method public final removeChild(Lcom/lynx/tasm/behavior/ui/LynxUI;)V
    .locals 3
    .param p1, "child"    # Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 77
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;, "Lcom/lynx/tasm/behavior/ui/list/AbsLynxList<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->mListNodeInfoFetcher:Lcom/lynx/tasm/ListNodeInfoFetcher;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->getSign()I

    move-result v1

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getSign()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/ListNodeInfoFetcher;->removeChild(II)V

    .line 78
    return-void
.end method

.method public final renderChild(IJ)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 2
    .param p1, "index"    # I
    .param p2, "operationId"    # J

    .line 58
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;, "Lcom/lynx/tasm/behavior/ui/list/AbsLynxList<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->mListNodeInfoFetcher:Lcom/lynx/tasm/ListNodeInfoFetcher;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->getSign()I

    move-result v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/lynx/tasm/ListNodeInfoFetcher;->renderChild(IIJ)V

    .line 59
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->mCurrentChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 60
    .local v0, "node":Lcom/lynx/tasm/behavior/ui/LynxUI;
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->mCurrentChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 61
    return-object v0
.end method

.method public abstract sendCustomEvent(IIIILjava/lang/String;)V
.end method

.method public abstract setCacheQueueRatio(Lcom/lynx/react/bridge/Dynamic;)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        customType = "1"
        name = "cache-queue-ratio"
    .end annotation
.end method

.method public abstract setColumnCount(I)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x1
        name = "column-count"
    .end annotation
.end method

.method public abstract setComponentInitMeasure(Z)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "component-init-measure"
    .end annotation
.end method

.method public abstract setCrossAxisGap(F)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        customType = "0"
        name = "list-cross-axis-gap"
    .end annotation
.end method

.method public abstract setEnablePagerSnap(Lcom/lynx/react/bridge/Dynamic;)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        customType = "false"
        name = "paging-enabled"
    .end annotation
.end method

.method public abstract setEnableSticky(Lcom/lynx/react/bridge/Dynamic;)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "sticky"
    .end annotation
.end method

.method public abstract setInitialScrollIndex(Lcom/lynx/react/bridge/Dynamic;)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        customType = "0"
        name = "initial-scroll-index"
    .end annotation
.end method

.method public setInternalCellAppearNotification(Z)V
    .locals 0
    .param p1, "isNeedAppearNotification"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "internal-cell-appear-notification"
    .end annotation

    .line 184
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;, "Lcom/lynx/tasm/behavior/ui/list/AbsLynxList<TT;>;"
    return-void
.end method

.method public setInternalCellDisappearNotification(Z)V
    .locals 0
    .param p1, "isNeedDisAppearNotification"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "internal-cell-disappear-notification"
    .end annotation

    .line 187
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;, "Lcom/lynx/tasm/behavior/ui/list/AbsLynxList<TT;>;"
    return-void
.end method

.method public setInternalCellPrepareForReuseNotification(Z)V
    .locals 0
    .param p1, "isNeedReuseNotification"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "internal-cell-prepare-for-reuse-notification"
    .end annotation

    .line 190
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;, "Lcom/lynx/tasm/behavior/ui/list/AbsLynxList<TT;>;"
    return-void
.end method

.method public abstract setListType(Ljava/lang/String;)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        customType = "single"
        name = "list-type"
    .end annotation
.end method

.method public abstract setLowerThreshold(Lcom/lynx/react/bridge/Dynamic;)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x32
        name = "lower-threshold"
    .end annotation
.end method

.method public setLowerThresholdItemCount(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 0
    .param p1, "value"    # Lcom/lynx/react/bridge/Dynamic;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "lower-threshold-item-count"
    .end annotation

    .line 155
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;, "Lcom/lynx/tasm/behavior/ui/list/AbsLynxList<TT;>;"
    return-void
.end method

.method public abstract setMainAxisGap(F)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        customType = "0"
        name = "list-main-axis-gap"
    .end annotation
.end method

.method public abstract setNeedVisibleCells(Z)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "needs-visible-cells"
    .end annotation
.end method

.method public abstract setNoInvalidate(Z)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "no-invalidate"
    .end annotation
.end method

.method public setOverScroll(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 4
    .param p1, "enable"    # Lcom/lynx/react/bridge/Dynamic;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        customType = "false"
        name = "over-scroll"
    .end annotation

    .line 197
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;, "Lcom/lynx/tasm/behavior/ui/list/AbsLynxList<TT;>;"
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v0

    .line 198
    .local v0, "type":Lcom/lynx/react/bridge/ReadableType;
    const/4 v1, 0x1

    .line 199
    .local v1, "alwaysOverscroll":Z
    sget-object v2, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    if-ne v0, v2, :cond_0

    .line 200
    const-string/jumbo v2, "true"

    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 201
    :cond_0
    sget-object v2, Lcom/lynx/react/bridge/ReadableType;->Boolean:Lcom/lynx/react/bridge/ReadableType;

    if-ne v0, v2, :cond_1

    .line 202
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    move-result v1

    .line 204
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 205
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->mView:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    goto :goto_1

    .line 207
    :cond_2
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->mView:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 209
    :goto_1
    return-void
.end method

.method public abstract setPagingAlignment(Lcom/lynx/react/bridge/ReadableMap;)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "item-snap"
    .end annotation
.end method

.method public abstract setScrollEnable(Lcom/lynx/react/bridge/Dynamic;)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        customType = "true"
        name = "enable-scroll"
    .end annotation
.end method

.method public abstract setScrollEventThrottle(Lcom/lynx/react/bridge/Dynamic;)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        customType = "200"
        name = "scroll-event-throttle"
    .end annotation
.end method

.method public abstract setScrollStateChangeEventThrottle(Ljava/lang/String;)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        customType = "10"
        name = "scroll-state-change-event-throttle"
    .end annotation
.end method

.method public abstract setScrollX(Lcom/lynx/react/bridge/Dynamic;)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        customType = "false"
        name = "scroll-x"
    .end annotation
.end method

.method public abstract setScrollY(Lcom/lynx/react/bridge/Dynamic;)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        customType = "true"
        name = "scroll-y"
    .end annotation
.end method

.method public setShouldRequestStateRestore(Z)V
    .locals 0
    .param p1, "shouldRequestStateRestore"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "should-request-state-restore"
    .end annotation

    .line 193
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;, "Lcom/lynx/tasm/behavior/ui/list/AbsLynxList<TT;>;"
    return-void
.end method

.method public abstract setStickyOffset(Lcom/lynx/react/bridge/Dynamic;)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "sticky-offset"
    .end annotation
.end method

.method public abstract setTouchScroll(Lcom/lynx/react/bridge/Dynamic;)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        customType = "true"
        name = "touch-scroll"
    .end annotation
.end method

.method public abstract setUpdateAnimation(Ljava/lang/String;)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        customType = "none"
        name = "update-animation"
    .end annotation
.end method

.method public abstract setUpperThreshold(Lcom/lynx/react/bridge/Dynamic;)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x32
        name = "upper-threshold"
    .end annotation
.end method

.method public setUpperThresholdItemCount(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 0
    .param p1, "value"    # Lcom/lynx/react/bridge/Dynamic;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "upper-threshold-item-count"
    .end annotation

    .line 152
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;, "Lcom/lynx/tasm/behavior/ui/list/AbsLynxList<TT;>;"
    return-void
.end method

.method public final updateChild(Lcom/lynx/tasm/behavior/ui/LynxUI;IJ)V
    .locals 6
    .param p1, "child"    # Lcom/lynx/tasm/behavior/ui/LynxUI;
    .param p2, "index"    # I
    .param p3, "operationId"    # J

    .line 70
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;, "Lcom/lynx/tasm/behavior/ui/list/AbsLynxList<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->mListNodeInfoFetcher:Lcom/lynx/tasm/ListNodeInfoFetcher;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->getSign()I

    move-result v1

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getSign()I

    move-result v2

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/ListNodeInfoFetcher;->updateChild(IIIJ)V

    .line 71
    return-void
.end method
