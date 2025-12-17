.class public Lcom/lynx/tasm/behavior/ui/text/UIText;
.super Lcom/lynx/tasm/behavior/ui/UIGroup;
.source "UIText.java"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/text/IUIText;
.implements Lcom/lynx/tasm/gesture/GestureArenaMember;
.implements Lcom/lynx/tasm/gesture/LynxNewGestureDelegate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/UIGroup<",
        "Lcom/lynx/tasm/behavior/ui/text/AndroidText;",
        ">;",
        "Lcom/lynx/tasm/behavior/ui/text/IUIText;",
        "Lcom/lynx/tasm/gesture/GestureArenaMember;",
        "Lcom/lynx/tasm/gesture/LynxNewGestureDelegate;"
    }
.end annotation


# instance fields
.field private mGestureHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 44
    move-object v0, p1

    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 1
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 48
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 49
    const/4 v0, 0x1

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mAccessibilityElementStatus:I

    .line 50
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->isTextOverflowEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const/4 v0, 0x3

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mOverflow:I

    .line 53
    :cond_0
    return-void
.end method

.method private getHandleMap(Ljava/util/ArrayList;Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 5
    .param p2, "textRect"    # Landroid/graphics/RectF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/graphics/RectF;",
            ")",
            "Lcom/lynx/react/bridge/JavaOnlyMap;"
        }
    .end annotation

    .line 343
    .local p1, "handle":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Float;>;"
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 344
    .local v0, "map":Lcom/lynx/react/bridge/JavaOnlyMap;
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/UIText;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 345
    .local v1, "density":F
    iget v2, p2, Landroid/graphics/RectF;->left:F

    .line 346
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/UIText;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/UIText;->getBorderLeftWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v2, v3

    div-float/2addr v2, v1

    float-to-double v2, v2

    .line 345
    const-string/jumbo v4, "x"

    invoke-virtual {v0, v4, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 347
    iget v2, p2, Landroid/graphics/RectF;->top:F

    .line 348
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/UIText;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/UIText;->getBorderTopWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v2, v3

    div-float/2addr v2, v1

    float-to-double v2, v2

    .line 347
    const-string/jumbo v4, "y"

    invoke-virtual {v0, v4, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 349
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float/2addr v2, v1

    float-to-double v2, v2

    const-string/jumbo v4, "radius"

    invoke-virtual {v0, v4, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 351
    return-object v0
.end method

.method private getMapFromRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 5
    .param p1, "textRect"    # Landroid/graphics/RectF;
    .param p2, "lineBox"    # Landroid/graphics/RectF;

    .line 326
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 327
    .local v0, "map":Lcom/lynx/react/bridge/JavaOnlyMap;
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/UIText;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 328
    .local v1, "density":F
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 329
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/UIText;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/UIText;->getBorderLeftWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v3

    div-float/2addr v2, v1

    float-to-double v2, v2

    .line 328
    const-string v4, "left"

    invoke-virtual {v0, v4, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 330
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 331
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/UIText;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/UIText;->getBorderTopWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v3

    div-float/2addr v2, v1

    float-to-double v2, v2

    .line 330
    const-string/jumbo v4, "top"

    invoke-virtual {v0, v4, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 332
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 333
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/UIText;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/UIText;->getBorderLeftWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v3

    div-float/2addr v2, v1

    float-to-double v2, v2

    .line 332
    const-string/jumbo v4, "right"

    invoke-virtual {v0, v4, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 334
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 335
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/UIText;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/UIText;->getBorderTopWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v3

    div-float/2addr v2, v1

    float-to-double v2, v2

    .line 334
    const-string v4, "bottom"

    invoke-virtual {v0, v4, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 336
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v1

    float-to-double v2, v2

    const-string/jumbo v4, "width"

    invoke-virtual {v0, v4, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 337
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    float-to-double v2, v2

    const-string v4, "height"

    invoke-virtual {v0, v4, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 339
    return-object v0
.end method

.method private getTextBoundingRectFromBoxes(Ljava/util/ArrayList;Lcom/lynx/react/bridge/ReadableMap;Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 5
    .param p2, "params"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p3, "textRect"    # Landroid/graphics/RectF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;",
            "Lcom/lynx/react/bridge/ReadableMap;",
            "Landroid/graphics/RectF;",
            ")",
            "Lcom/lynx/react/bridge/JavaOnlyMap;"
        }
    .end annotation

    .line 356
    .local p1, "boxes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/graphics/RectF;>;"
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 357
    .local v0, "boundingRect":Landroid/graphics/RectF;
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 358
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 357
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 361
    .end local v1    # "i":I
    :cond_0
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 362
    .local v1, "result":Lcom/lynx/react/bridge/JavaOnlyMap;
    const-string v2, "boundingRect"

    invoke-direct {p0, p3, v0}, Lcom/lynx/tasm/behavior/ui/text/UIText;->getMapFromRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    .line 363
    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 364
    .local v2, "boxList":Lcom/lynx/react/bridge/JavaOnlyArray;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 365
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    invoke-direct {p0, p3, v4}, Lcom/lynx/tasm/behavior/ui/text/UIText;->getMapFromRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/lynx/react/bridge/JavaOnlyArray;->add(Ljava/lang/Object;)Z

    .line 364
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 367
    .end local v3    # "i":I
    :cond_1
    const-string v3, "boxes"

    invoke-virtual {v1, v3, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V

    .line 369
    return-object v1
.end method


# virtual methods
.method public canConsumeGesture(FF)Z
    .locals 1
    .param p1, "deltaX"    # F
    .param p2, "deltaY"    # F

    .line 392
    const/4 v0, 0x1

    return v0
.end method

.method public copyPropFromOldUiInUpdateFlatten(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1
    .param p1, "oldUI"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 215
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->copyPropFromOldUiInUpdateFlatten(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 216
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;

    if-nez v0, :cond_0

    .line 217
    return-void

    .line 219
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->getTextBundle()Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/text/UIText;->updateExtraData(Ljava/lang/Object;)V

    .line 220
    return-void
.end method

.method protected bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/text/UIText;->createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    move-result-object p1

    return-object p1
.end method

.method protected createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/text/AndroidText;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 57
    new-instance v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    invoke-direct {v0, p1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public destroy()V
    .locals 2

    .line 200
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->destroy()V

    .line 201
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->release()V

    .line 203
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/UIText;->getGestureArenaManager()Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    move-result-object v0

    .line 204
    .local v0, "manager":Lcom/lynx/tasm/gesture/arena/GestureArenaManager;
    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->removeMember(Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    .line 208
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mGestureHandlers:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 209
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mGestureHandlers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 211
    :cond_1
    return-void
.end method

.method public getAccessibilityLabel()Ljava/lang/CharSequence;
    .locals 2

    .line 130
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getAccessibilityLabel()Ljava/lang/CharSequence;

    move-result-object v0

    .line 131
    .local v0, "s":Ljava/lang/CharSequence;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 132
    return-object v0

    .line 134
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mView:Landroid/view/View;

    check-cast v1, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    return-object v1
.end method

.method public getGestureHandlers()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;",
            ">;"
        }
    .end annotation

    .line 448
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/UIText;->isEnableNewGesture()Z

    move-result v0

    if-nez v0, :cond_0

    .line 449
    const/4 v0, 0x0

    return-object v0

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mGestureHandlers:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 453
    nop

    .line 454
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/UIText;->getSign()I

    move-result v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/UIText;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/UIText;->getGestureDetectorMap()Ljava/util/Map;

    move-result-object v2

    .line 453
    invoke-static {v0, v1, p0, v2}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->convertToGestureHandler(ILcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/gesture/GestureArenaMember;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mGestureHandlers:Ljava/util/Map;

    .line 456
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mGestureHandlers:Ljava/util/Map;

    return-object v0
.end method

.method public getMemberScrollX()I
    .locals 1

    .line 398
    const/4 v0, 0x0

    return v0
.end method

.method public getMemberScrollY()I
    .locals 1

    .line 410
    const/4 v0, 0x0

    return v0
.end method

.method public getOriginText()Ljava/lang/CharSequence;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getOriginText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSelectedText(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 3
    .param p1, "params"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p2, "callback"    # Lcom/lynx/react/bridge/Callback;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 309
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getSelectedText()Ljava/lang/String;

    move-result-object v0

    .line 311
    .local v0, "selectedText":Ljava/lang/String;
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 312
    .local v1, "map":Lcom/lynx/react/bridge/JavaOnlyMap;
    const-string/jumbo v2, "selectedText"

    invoke-virtual {v1, v2, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 314
    .end local v0    # "selectedText":Ljava/lang/String;
    .end local v1    # "map":Lcom/lynx/react/bridge/JavaOnlyMap;
    goto :goto_0

    .line 315
    :cond_0
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 317
    :goto_0
    return-void
.end method

.method public getTextBoundingRect(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 7
    .param p1, "params"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p2, "callback"    # Lcom/lynx/react/bridge/Callback;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 235
    const/4 v0, 0x1

    :try_start_0
    const-string/jumbo v1, "start"

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 236
    .local v1, "start":I
    const-string v2, "end"

    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 237
    .local v2, "end":I
    if-gt v1, v2, :cond_2

    if-ltz v1, :cond_2

    if-gez v2, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mView:Landroid/view/View;

    if-eqz v3, :cond_1

    .line 242
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mView:Landroid/view/View;

    check-cast v3, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    invoke-virtual {v3, v1, v2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getTextBoundingBoxes(II)Ljava/util/ArrayList;

    move-result-object v3

    .line 243
    .local v3, "boxes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/graphics/RectF;>;"
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 244
    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->getRelativePositionInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/react/bridge/ReadableMap;)Landroid/graphics/RectF;

    move-result-object v4

    .line 245
    .local v4, "textRect":Landroid/graphics/RectF;
    invoke-direct {p0, v3, p1, v4}, Lcom/lynx/tasm/behavior/ui/text/UIText;->getTextBoundingRectFromBoxes(Ljava/util/ArrayList;Lcom/lynx/react/bridge/ReadableMap;Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v5

    .line 246
    .local v5, "result":Lcom/lynx/react/bridge/JavaOnlyMap;
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p2, v6}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 247
    return-void

    .line 250
    .end local v3    # "boxes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/graphics/RectF;>;"
    .end local v4    # "textRect":Landroid/graphics/RectF;
    .end local v5    # "result":Lcom/lynx/react/bridge/JavaOnlyMap;
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Can not find text bounding rect."

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 253
    .end local v1    # "start":I
    .end local v2    # "end":I
    goto :goto_1

    .line 238
    .restart local v1    # "start":I
    .restart local v2    # "end":I
    :cond_2
    :goto_0
    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "parameter is invalid"

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    return-void

    .line 251
    .end local v1    # "start":I
    .end local v2    # "end":I
    :catch_0
    move-exception v1

    .line 252
    .local v1, "e":Ljava/lang/Exception;
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 254
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method public getTextLayout()Landroid/text/Layout;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 185
    const/4 v0, 0x0

    return-object v0

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getTextLayout()Landroid/text/Layout;

    move-result-object v0

    return-object v0
.end method

.method public hitTest(FF)Lcom/lynx/tasm/behavior/event/EventTarget;
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 62
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/lynx/tasm/behavior/ui/text/UIText;->hitTest(FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object v0

    return-object v0
.end method

.method public hitTest(FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;
    .locals 9
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "ignoreUserInteraction"    # Z

    .line 67
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 68
    return-object p0

    .line 70
    :cond_0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mPaddingLeft:I

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mBorderLeftWidth:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    .line 71
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mPaddingTop:I

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mBorderTopWidth:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    sub-float/2addr p2, v0

    .line 73
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    iget-object v5, v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/text/UITextUtils;->getSpanned(Lcom/lynx/tasm/behavior/ui/text/AndroidText;)Landroid/text/Spanned;

    move-result-object v6

    .line 74
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/UIText;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    iget-object v7, v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextTranslateOffset:Landroid/graphics/PointF;

    .line 73
    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p0

    move v8, p3

    invoke-static/range {v1 .. v8}, Lcom/lynx/tasm/behavior/ui/text/UITextUtils;->hitTest(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;FFLcom/lynx/tasm/behavior/event/EventTarget;Landroid/text/Layout;Landroid/text/Spanned;Landroid/graphics/PointF;Z)Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object v0

    return-object v0
.end method

.method protected initAccessibilityDelegate()V
    .locals 2

    .line 101
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->initAccessibilityDelegate()V

    .line 102
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mView:Landroid/view/View;

    new-instance v1, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;

    invoke-direct {v1, p0}, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;-><init>(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 105
    :cond_0
    return-void
.end method

.method public isAtBorder(Z)Z
    .locals 1
    .param p1, "isStart"    # Z

    .line 404
    const/4 v0, 0x0

    return v0
.end method

.method public onGestureScrollBy(FF)V
    .locals 0
    .param p1, "deltaX"    # F
    .param p2, "deltaY"    # F

    .line 387
    return-void
.end method

.method public onInvalidate()V
    .locals 1

    .line 415
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/UIText;->isEnableNewGesture()Z

    move-result v0

    if-nez v0, :cond_0

    .line 416
    return-void

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mView:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 419
    return-void
.end method

.method public onLayoutUpdated()V
    .locals 5

    .line 109
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onLayoutUpdated()V

    .line 110
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mPaddingLeft:I

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mBorderLeftWidth:I

    add-int/2addr v0, v1

    .line 111
    .local v0, "paddingLeft":I
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mPaddingRight:I

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mBorderRightWidth:I

    add-int/2addr v1, v2

    .line 112
    .local v1, "paddingRight":I
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mPaddingTop:I

    iget v3, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mBorderTopWidth:I

    add-int/2addr v2, v3

    .line 113
    .local v2, "paddingTop":I
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mPaddingBottom:I

    iget v4, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mBorderBottomWidth:I

    add-int/2addr v3, v4

    .line 114
    .local v3, "paddingBottom":I
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mView:Landroid/view/View;

    check-cast v4, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    invoke-virtual {v4, v0, v2, v1, v3}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->setPadding(IIII)V

    .line 115
    return-void
.end method

.method public onNodeReady()V
    .locals 1

    .line 89
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onNodeReady()V

    .line 90
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextUpdateBundle:Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextUpdateBundle:Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

    invoke-static {v0, p0}, Lcom/lynx/tasm/behavior/ui/text/UITextUtils;->HandleInlineViewTruncated(Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 93
    :cond_0
    return-void
.end method

.method public onPropsUpdated()V
    .locals 2

    .line 373
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onPropsUpdated()V

    .line 374
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mGestureHandlers:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/UIText;->getGestureArenaManager()Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    move-result-object v0

    .line 377
    .local v0, "manager":Lcom/lynx/tasm/gesture/arena/GestureArenaManager;
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/UIText;->getGestureArenaMemberId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->isMemberExist(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 379
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->addMember(Lcom/lynx/tasm/gesture/GestureArenaMember;)I

    move-result v1

    iput v1, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mGestureArenaMemberId:I

    .line 382
    .end local v0    # "manager":Lcom/lynx/tasm/gesture/arena/GestureArenaManager;
    :cond_0
    return-void
.end method

.method public setAccessibilityLabel(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 2
    .param p1, "value"    # Lcom/lynx/react/bridge/Dynamic;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "accessibility-label"
    .end annotation

    .line 120
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->setAccessibilityLabel(Lcom/lynx/react/bridge/Dynamic;)V

    .line 121
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->setFocusable(Z)V

    .line 123
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/UIText;->getAccessibilityLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 125
    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 0
    .param p1, "color"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 146
    return-void
.end method

.method public setColor(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 0
    .param p1, "color"    # Lcom/lynx/react/bridge/Dynamic;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 149
    return-void
.end method

.method public setConsumeHoverEvent(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 192
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->setConsumeHoverEvent(Z)V

    .line 193
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mConsumeHoverEvent:Z

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->setConsumeHoverEvent(Z)V

    .line 196
    :cond_0
    return-void
.end method

.method public setCustomContextMenu(Z)V
    .locals 1
    .param p1, "enable"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "custom-context-menu"
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->setCustomContextMenu(Z)V

    .line 159
    return-void
.end method

.method public setCustomTextSelection(Z)V
    .locals 1
    .param p1, "enable"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "custom-text-selection"
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->setCustomTextSelection(Z)V

    .line 164
    return-void
.end method

.method public setEnableTextSelection(Z)V
    .locals 1
    .param p1, "enable"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "text-selection"
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->setEnableTextSelection(Z)V

    .line 154
    return-void
.end method

.method public setGestureDetectors(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/detector/GestureDetector;",
            ">;)V"
        }
    .end annotation

    .line 423
    .local p1, "gestureDetectors":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/lynx/tasm/gesture/detector/GestureDetector;>;"
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->setGestureDetectors(Ljava/util/Map;)V

    .line 424
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 427
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/UIText;->getGestureArenaManager()Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    move-result-object v0

    .line 428
    .local v0, "manager":Lcom/lynx/tasm/gesture/arena/GestureArenaManager;
    if-nez v0, :cond_1

    .line 429
    return-void

    .line 431
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/UIText;->getGestureArenaMemberId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->isMemberExist(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 433
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mGestureHandlers:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 434
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mGestureHandlers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 435
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mGestureHandlers:Ljava/util/Map;

    .line 438
    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mGestureHandlers:Ljava/util/Map;

    if-nez v1, :cond_3

    .line 439
    nop

    .line 440
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/UIText;->getSign()I

    move-result v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/UIText;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/UIText;->getGestureDetectorMap()Ljava/util/Map;

    move-result-object v3

    .line 439
    invoke-static {v1, v2, p0, v3}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->convertToGestureHandler(ILcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/gesture/GestureArenaMember;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mGestureHandlers:Ljava/util/Map;

    .line 442
    :cond_3
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mView:Landroid/view/View;

    check-cast v1, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->setGestureManager(Lcom/lynx/tasm/gesture/arena/GestureArenaManager;)V

    .line 443
    return-void

    .line 425
    .end local v0    # "manager":Lcom/lynx/tasm/gesture/arena/GestureArenaManager;
    :cond_4
    :goto_0
    return-void
.end method

.method public setSelectionBackgroundColor(I)V
    .locals 1
    .param p1, "color"    # I
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "selection-background-color"
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->updateSelectionBackgroundColor(I)V

    .line 169
    return-void
.end method

.method public setSelectionHandleColor(I)V
    .locals 1
    .param p1, "color"    # I
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "selection-handle-color"
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->updateSelectionHandleColor(I)V

    .line 174
    return-void
.end method

.method public setSelectionHandleSize(I)V
    .locals 1
    .param p1, "size"    # I
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "selection-handle-size"
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->updateSelectionHandleSize(I)V

    .line 179
    return-void
.end method

.method public setTextGradient(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 0
    .param p1, "gradient"    # Lcom/lynx/react/bridge/ReadableArray;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 143
    return-void
.end method

.method public setTextGradient(Ljava/lang/String;)V
    .locals 2
    .param p1, "gradient"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 139
    const-string v0, "UIText"

    const-string/jumbo v1, "setTextGradient(String) is deprecated"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    return-void
.end method

.method public setTextSelection(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 25
    .param p1, "params"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p2, "callback"    # Lcom/lynx/react/bridge/Callback;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 274
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string/jumbo v0, "showEndHandle"

    const-string/jumbo v4, "showStartHandle"

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/text/UIText;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v6

    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 275
    .local v6, "density":F
    const-string/jumbo v7, "startX"

    .line 276
    invoke-interface {v2, v7}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    float-to-double v9, v6

    mul-double/2addr v7, v9

    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/text/UIText;->getPaddingLeft()I

    move-result v9

    int-to-double v9, v9

    sub-double/2addr v7, v9

    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/text/UIText;->getBorderLeftWidth()I

    move-result v9

    int-to-double v9, v9

    sub-double/2addr v7, v9

    .line 277
    .local v7, "startX":D
    const-string/jumbo v9, "startY"

    invoke-interface {v2, v9}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    float-to-double v11, v6

    mul-double/2addr v9, v11

    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/text/UIText;->getPaddingTop()I

    move-result v11

    int-to-double v11, v11

    sub-double/2addr v9, v11

    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/text/UIText;->getBorderTopWidth()I

    move-result v11

    int-to-double v11, v11

    sub-double/2addr v9, v11

    .line 278
    .local v9, "startY":D
    const-string v11, "endX"

    invoke-interface {v2, v11}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    float-to-double v13, v6

    mul-double/2addr v11, v13

    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/text/UIText;->getPaddingLeft()I

    move-result v13

    int-to-double v13, v13

    sub-double/2addr v11, v13

    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/text/UIText;->getBorderLeftWidth()I

    move-result v13

    int-to-double v13, v13

    sub-double/2addr v11, v13

    .line 279
    .local v11, "endX":D
    const-string v13, "endY"

    invoke-interface {v2, v13}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    move-wide v15, v11

    .end local v11    # "endX":D
    .local v15, "endX":D
    float-to-double v11, v6

    mul-double/2addr v13, v11

    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/text/UIText;->getPaddingTop()I

    move-result v11

    int-to-double v11, v11

    sub-double/2addr v13, v11

    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/text/UIText;->getBorderTopWidth()I

    move-result v11

    int-to-double v11, v11

    sub-double/2addr v13, v11

    .line 280
    .local v13, "endY":D
    nop

    .line 281
    invoke-interface {v2, v4}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_1

    invoke-interface {v2, v4}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v22, v12

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v22, 0x1

    .line 282
    .local v22, "showStartHandle":Z
    :goto_1
    invoke-interface {v2, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2, v0}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v23, v12

    goto :goto_3

    :cond_3
    :goto_2
    const/16 v23, 0x1

    .line 283
    .local v23, "showEndHandle":Z
    :goto_3
    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/text/UIText;->mView:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 284
    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/text/UIText;->mView:Landroid/view/View;

    move-object/from16 v17, v0

    check-cast v17, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    double-to-float v0, v7

    double-to-float v4, v9

    move/from16 v24, v6

    move-wide v5, v15

    .end local v6    # "density":F
    .end local v15    # "endX":D
    .local v5, "endX":D
    .local v24, "density":F
    double-to-float v15, v5

    double-to-float v11, v13

    move/from16 v18, v0

    move/from16 v19, v4

    move/from16 v20, v15

    move/from16 v21, v11

    invoke-virtual/range {v17 .. v23}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->setTextSelection(FFFFZZ)Ljava/util/ArrayList;

    move-result-object v0

    .line 286
    .local v0, "boxes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/graphics/RectF;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_4

    .line 287
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_5

    .line 289
    :cond_4
    invoke-static/range {p0 .. p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->getRelativePositionInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/react/bridge/ReadableMap;)Landroid/graphics/RectF;

    move-result-object v4

    .line 290
    .local v4, "textRect":Landroid/graphics/RectF;
    invoke-direct {v1, v0, v2, v4}, Lcom/lynx/tasm/behavior/ui/text/UIText;->getTextBoundingRectFromBoxes(Ljava/util/ArrayList;Lcom/lynx/react/bridge/ReadableMap;Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v11

    .line 291
    .local v11, "result":Lcom/lynx/react/bridge/JavaOnlyMap;
    iget-object v15, v1, Lcom/lynx/tasm/behavior/ui/text/UIText;->mView:Landroid/view/View;

    check-cast v15, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    invoke-virtual {v15}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getHandlesInfo()[Ljava/util/ArrayList;

    move-result-object v15

    .line 292
    .local v15, "handles":[Ljava/util/ArrayList;, "[Ljava/util/ArrayList<Ljava/lang/Float;>;"
    new-instance v17, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct/range {v17 .. v17}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    move-object/from16 v18, v17

    .line 293
    .local v18, "handleList":Lcom/lynx/react/bridge/JavaOnlyArray;
    const/16 v17, 0x0

    move/from16 v12, v17

    .local v12, "i":I
    :goto_4
    move-object/from16 v17, v0

    .end local v0    # "boxes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/graphics/RectF;>;"
    .local v17, "boxes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/graphics/RectF;>;"
    array-length v0, v15

    if-ge v12, v0, :cond_5

    .line 294
    aget-object v0, v15, v12

    invoke-direct {v1, v0, v4}, Lcom/lynx/tasm/behavior/ui/text/UIText;->getHandleMap(Ljava/util/ArrayList;Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v0

    move-object/from16 v1, v18

    .end local v18    # "handleList":Lcom/lynx/react/bridge/JavaOnlyArray;
    .local v1, "handleList":Lcom/lynx/react/bridge/JavaOnlyArray;
    invoke-virtual {v1, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->add(Ljava/lang/Object;)Z

    .line 293
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v18, v1

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    goto :goto_4

    .end local v1    # "handleList":Lcom/lynx/react/bridge/JavaOnlyArray;
    .restart local v18    # "handleList":Lcom/lynx/react/bridge/JavaOnlyArray;
    :cond_5
    move-object/from16 v1, v18

    .line 296
    .end local v12    # "i":I
    .end local v18    # "handleList":Lcom/lynx/react/bridge/JavaOnlyArray;
    .restart local v1    # "handleList":Lcom/lynx/react/bridge/JavaOnlyArray;
    const-string v0, "handles"

    invoke-virtual {v11, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V

    .line 297
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 299
    .end local v1    # "handleList":Lcom/lynx/react/bridge/JavaOnlyArray;
    .end local v4    # "textRect":Landroid/graphics/RectF;
    .end local v11    # "result":Lcom/lynx/react/bridge/JavaOnlyMap;
    .end local v15    # "handles":[Ljava/util/ArrayList;, "[Ljava/util/ArrayList<Ljava/lang/Float;>;"
    .end local v17    # "boxes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/graphics/RectF;>;"
    :goto_5
    goto :goto_6

    .line 300
    .end local v5    # "endX":D
    .end local v24    # "density":F
    .restart local v6    # "density":F
    .local v15, "endX":D
    :cond_6
    move/from16 v24, v6

    move-wide v5, v15

    .end local v6    # "density":F
    .end local v15    # "endX":D
    .restart local v5    # "endX":D
    .restart local v24    # "density":F
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    .end local v5    # "endX":D
    .end local v7    # "startX":D
    .end local v9    # "startY":D
    .end local v13    # "endY":D
    .end local v22    # "showStartHandle":Z
    .end local v23    # "showEndHandle":Z
    .end local v24    # "density":F
    :goto_6
    goto :goto_7

    .line 302
    :catch_0
    move-exception v0

    .line 303
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 305
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_7
    return-void
.end method

.method public updateExtraData(Ljava/lang/Object;)V
    .locals 3
    .param p1, "data"    # Ljava/lang/Object;

    .line 79
    instance-of v0, p1, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    move-object v1, p1

    check-cast v1, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->setTextBundle(Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;)V

    .line 81
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mEvents:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mEvents:Ljava/util/Map;

    const-string/jumbo v2, "selectionchange"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/UIText;->getSign()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->setBindSelectionChange(ZI)V

    .line 85
    :cond_0
    return-void
.end method
