.class public Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;
.super Ljava/lang/Object;
.source "LynxUIHelper.java"


# static fields
.field static final TAG:Ljava/lang/String; = "LynxUIHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertPointFromUIToRootUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 7
    .param p0, "descendant"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .param p1, "point"    # Landroid/graphics/PointF;

    .line 30
    const-string v0, "LynxUIHelper"

    if-nez p0, :cond_0

    .line 31
    const-string v1, "convertPointFromUIToRootUI failed since descendant ui is null"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-object p1

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    .line 35
    .local v1, "context":Lcom/lynx/tasm/behavior/LynxContext;
    if-nez v1, :cond_1

    .line 36
    const-string v2, "convertPointFromUIToRootUI failed since context is null"

    invoke-static {v0, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-object p1

    .line 39
    :cond_1
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v2

    .line 40
    .local v2, "rootUI":Lcom/lynx/tasm/behavior/ui/UIBody;
    if-nez v2, :cond_2

    .line 41
    const-string v3, "convertPointFromUIToRootUI failed since root ui is null"

    invoke-static {v0, v3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-object p1

    .line 45
    :cond_2
    if-ne p0, v2, :cond_3

    .line 46
    return-object p1

    .line 49
    :cond_3
    new-instance v3, Landroid/graphics/PointF;

    iget v4, p1, Landroid/graphics/PointF;->x:F

    iget v5, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 51
    .local v3, "location":Landroid/graphics/PointF;
    const/4 v4, 0x0

    .line 52
    .local v4, "view":Landroid/view/View;
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 53
    iget v5, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    iput v5, v3, Landroid/graphics/PointF;->x:F

    .line 54
    iget v5, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    iput v5, v3, Landroid/graphics/PointF;->y:F

    .line 55
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v5

    if-nez v5, :cond_4

    .line 56
    const-string v5, "mDrawParent of flattenUI is null, which causes the value convertPointFromUIToRootUI returns is not the correct coordinates relative to the root ui!"

    invoke-static {v0, v5}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-object p1

    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v0

    .line 61
    .end local v4    # "view":Landroid/view/View;
    .local v0, "view":Landroid/view/View;
    iget v4, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 62
    iget v4, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 64
    .end local v0    # "view":Landroid/view/View;
    .restart local v4    # "view":Landroid/view/View;
    :cond_5
    move-object v0, p0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v0

    .line 66
    .end local v4    # "view":Landroid/view/View;
    .restart local v0    # "view":Landroid/view/View;
    :goto_0
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/UIBody;->getView()Landroid/view/View;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->convertPointFromViewToAnother(Landroid/view/View;Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v4

    return-object v4
.end method

.method public static convertPointFromUIToScreen(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 5
    .param p0, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .param p1, "point"    # Landroid/graphics/PointF;

    .line 77
    const-string v0, "LynxUIHelper"

    if-nez p0, :cond_0

    .line 78
    const-string v1, "convertPointFromUIToScreen failed since ui is null"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return-object p1

    .line 82
    :cond_0
    new-instance v1, Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 84
    .local v1, "location":Landroid/graphics/PointF;
    const/4 v2, 0x0

    .line 85
    .local v2, "view":Landroid/view/View;
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 86
    iget v3, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 87
    iget v3, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, v1, Landroid/graphics/PointF;->y:F

    .line 88
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v3

    if-nez v3, :cond_1

    .line 89
    const-string v3, "mDrawParent of flattenUI is null, which causes the value convertPointFromUIToScreen returns is not the correct coordinates relative to the screen!"

    invoke-static {v0, v3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-object p1

    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v0

    .line 94
    .end local v2    # "view":Landroid/view/View;
    .local v0, "view":Landroid/view/View;
    iget v2, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 95
    iget v2, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 97
    .end local v0    # "view":Landroid/view/View;
    .restart local v2    # "view":Landroid/view/View;
    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v0

    .line 99
    .end local v2    # "view":Landroid/view/View;
    .restart local v0    # "view":Landroid/view/View;
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->convertPointFromDescendantToAncestor(Landroid/view/View;Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    return-object v2
.end method

.method public static convertRectFromUIToAnotherUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 8
    .param p0, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .param p1, "another"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .param p2, "rect"    # Landroid/graphics/RectF;

    .line 134
    const-string v0, "LynxUIHelper"

    if-nez p0, :cond_0

    .line 135
    const-string v1, "convertRectFromUIToRootUI failed since descendant is null"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    return-object p2

    .line 139
    :cond_0
    if-nez p1, :cond_1

    .line 140
    const-string v1, "convertRectFromUIToRootUI failed since another ui is null"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    return-object p2

    .line 144
    :cond_1
    if-ne p0, p1, :cond_2

    .line 145
    return-object p2

    .line 148
    :cond_2
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p2, Landroid/graphics/RectF;->left:F

    iget v3, p2, Landroid/graphics/RectF;->top:F

    iget v4, p2, Landroid/graphics/RectF;->right:F

    iget v5, p2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 150
    .local v1, "targetRect":Landroid/graphics/RectF;
    const/4 v2, 0x0

    .line 151
    .local v2, "view":Landroid/view/View;
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    move-result v3

    const-string v4, "mDrawParent of flattenUI is null, which causes the value convertRectFromUIToAnotherUI returns is not the correct coordinates relative to the another ui!"

    if-eqz v3, :cond_4

    .line 152
    iget v3, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 153
    iget v3, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 155
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v3

    if-nez v3, :cond_3

    .line 156
    invoke-static {v0, v4}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    return-object p2

    .line 160
    :cond_3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v2

    .line 162
    iget v3, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 163
    iget v3, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 164
    iget v3, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v5

    add-float/2addr v3, v5

    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 165
    iget v3, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v5

    add-float/2addr v3, v5

    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 167
    :cond_4
    move-object v3, p0

    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v2

    .line 170
    :goto_0
    const/4 v3, 0x0

    .line 171
    .local v3, "anotherView":Landroid/view/View;
    const/4 v5, 0x0

    .local v5, "offsetX":F
    const/4 v6, 0x0

    .line 172
    .local v6, "offsetY":F
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 173
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v5, v7

    .line 174
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    .line 176
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v7

    if-nez v7, :cond_5

    .line 177
    invoke-static {v0, v4}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    return-object p2

    .line 181
    :cond_5
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v0

    .line 183
    .end local v3    # "anotherView":Landroid/view/View;
    .local v0, "anotherView":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v5, v3

    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v6, v3

    goto :goto_1

    .line 186
    .end local v0    # "anotherView":Landroid/view/View;
    .restart local v3    # "anotherView":Landroid/view/View;
    :cond_6
    move-object v0, p1

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v0

    .line 189
    .end local v3    # "anotherView":Landroid/view/View;
    .restart local v0    # "anotherView":Landroid/view/View;
    :goto_1
    invoke-static {v2, v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->convertRectFromViewToAnother(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v3

    .line 190
    .local v3, "res":Landroid/graphics/RectF;
    neg-float v4, v5

    neg-float v7, v6

    invoke-virtual {v3, v4, v7}, Landroid/graphics/RectF;->offset(FF)V

    .line 191
    return-object v3
.end method

.method public static convertRectFromUIToRootUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 4
    .param p0, "descendant"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .param p1, "rect"    # Landroid/graphics/RectF;

    .line 110
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    .line 111
    .local v0, "context":Lcom/lynx/tasm/behavior/LynxContext;
    const-string v1, "LynxUIHelper"

    if-nez v0, :cond_0

    .line 112
    const-string v2, "convertRectFromUIToRootUI failed since context is null"

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    return-object p1

    .line 115
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v2

    .line 116
    .local v2, "rootUI":Lcom/lynx/tasm/behavior/ui/UIBody;
    if-nez v2, :cond_1

    .line 117
    const-string v3, "convertRectFromUIToRootUI failed since rootUI is null"

    invoke-static {v1, v3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    return-object p1

    .line 121
    :cond_1
    invoke-static {p0, v2, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->convertRectFromUIToAnotherUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    return-object v1
.end method

.method public static convertRectFromUIToScreen(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 6
    .param p0, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .param p1, "rect"    # Landroid/graphics/RectF;

    .line 202
    const-string v0, "LynxUIHelper"

    if-nez p0, :cond_0

    .line 203
    const-string v1, "convertRectFromUIToScreen failed since ancestor or descendant is null"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    return-object p1

    .line 207
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->top:F

    iget v4, p1, Landroid/graphics/RectF;->right:F

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 209
    .local v1, "targetRect":Landroid/graphics/RectF;
    const/4 v2, 0x0

    .line 210
    .local v2, "view":Landroid/view/View;
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 211
    iget v3, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 212
    iget v3, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 214
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v3

    if-nez v3, :cond_1

    .line 215
    const-string v3, "mDrawParent of flattenUI is null, which causes the value convertRectFromUIToScreen returns is not the correct coordinates relative to the screen!"

    invoke-static {v0, v3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    return-object p1

    .line 219
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v0

    .line 221
    .end local v2    # "view":Landroid/view/View;
    .local v0, "view":Landroid/view/View;
    iget v2, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 222
    iget v2, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 223
    iget v2, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 224
    iget v2, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 226
    .end local v0    # "view":Landroid/view/View;
    .restart local v2    # "view":Landroid/view/View;
    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v0

    .line 228
    .end local v2    # "view":Landroid/view/View;
    .restart local v0    # "view":Landroid/view/View;
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->convertRectFromDescendantToAncestor(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    return-object v2
.end method

.method public static getRelativePositionInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/react/bridge/ReadableMap;)Landroid/graphics/RectF;
    .locals 6
    .param p0, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .param p1, "params"    # Lcom/lynx/react/bridge/ReadableMap;

    .line 287
    if-eqz p1, :cond_4

    const-string v0, "androidEnableTransformProps"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 288
    if-eqz p1, :cond_1

    .line 289
    const-string/jumbo v0, "relativeTo"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 291
    :cond_0
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 289
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 291
    :goto_1
    nop

    .line 292
    .local v0, "relativeID":Ljava/lang/String;
    invoke-static {p0, v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->getRelativeUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    .line 293
    .local v1, "relativeUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    const-string/jumbo v2, "screen"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 294
    new-instance v2, Landroid/graphics/RectF;

    .line 295
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v2, v3, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 294
    invoke-static {p0, v2}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->convertRectFromUIToScreen(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    return-object v2

    .line 296
    :cond_2
    if-eqz v1, :cond_3

    .line 297
    new-instance v2, Landroid/graphics/RectF;

    .line 298
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v2, v3, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 297
    invoke-static {p0, v1, v2}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->convertRectFromUIToAnotherUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    return-object v2

    .line 300
    :cond_3
    new-instance v2, Landroid/graphics/RectF;

    .line 301
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v2, v3, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 300
    invoke-static {p0, v2}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->convertRectFromUIToRootUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    return-object v2

    .line 305
    .end local v0    # "relativeID":Ljava/lang/String;
    .end local v1    # "relativeUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :cond_4
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundingClientRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public static getRelativeUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 4
    .param p0, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .param p1, "relativeID"    # Ljava/lang/String;

    .line 253
    const/4 v0, 0x0

    const-string v1, "LynxUIHelper"

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    .line 258
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 259
    .local v2, "uiParent":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :goto_0
    instance-of v3, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v3, :cond_2

    .line 260
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 261
    return-object v2

    .line 263
    :cond_1
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    goto :goto_0

    .line 266
    :cond_2
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v3

    if-nez v3, :cond_3

    .line 267
    const-string v3, "getRelativeUI failed since context is null"

    invoke-static {v1, v3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    return-object v0

    .line 271
    :cond_3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    move-result-object v3

    if-nez v3, :cond_4

    .line 272
    const-string v3, "getRelativeUI failed since uiowner is null"

    invoke-static {v1, v3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    return-object v0

    .line 276
    :cond_4
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByIdSelector(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    return-object v0

    .line 254
    .end local v2    # "uiParent":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :cond_5
    :goto_1
    const-string v2, "getRelativeUI failed since ui or relativeID is null"

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    return-object v0
.end method

.method public static px2dip(Landroid/content/Context;F)I
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pxValue"    # F

    .line 238
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 239
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 242
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 243
    .local v0, "scale":F
    div-float v1, p1, v0

    float-to-double v1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    double-to-int v1, v1

    return v1

    .line 240
    .end local v0    # "scale":F
    :cond_1
    :goto_0
    float-to-int v0, p1

    return v0
.end method
