.class public Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;
.super Ljava/lang/Object;
.source "ViewHelper.java"


# static fields
.field static final TAG:Ljava/lang/String; = "ViewHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertPointFromAncestorToDescendant(Landroid/view/View;Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 12
    .param p0, "ancestor"    # Landroid/view/View;
    .param p1, "descendant"    # Landroid/view/View;
    .param p2, "point"    # Landroid/graphics/PointF;

    .line 72
    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 77
    :cond_0
    if-ne p0, p1, :cond_1

    .line 78
    return-object p2

    .line 81
    :cond_1
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->y:F

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    aput v1, v3, v0

    move-object v1, v3

    .line 83
    .local v1, "location":[F
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .local v3, "viewChain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    move-object v5, p1

    .line 86
    .local v5, "currentView":Landroid/view/View;
    :goto_0
    if-eqz v5, :cond_2

    if-eq v5, p0, :cond_2

    .line 87
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Landroid/view/View;

    goto :goto_0

    .line 91
    :cond_2
    move-object v6, p0

    .line 92
    .local v6, "parentView":Landroid/view/View;
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 93
    .local v7, "inverseMatrix":Landroid/graphics/Matrix;
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v0

    .local v8, "i":I
    :goto_1
    if-ltz v8, :cond_5

    .line 94
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, Landroid/view/View;

    .line 96
    aget v9, v1, v4

    invoke-virtual {v6}, Landroid/view/View;->getScrollX()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v9, v10

    aput v9, v1, v4

    .line 97
    aget v9, v1, v0

    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v9, v10

    aput v9, v1, v0

    .line 99
    aget v9, v1, v4

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    aput v9, v1, v4

    .line 100
    aget v9, v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    aput v9, v1, v0

    .line 102
    invoke-virtual {v5}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v9

    if-nez v9, :cond_4

    .line 103
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 105
    invoke-virtual {v5}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 106
    aget v9, v1, v4

    aget v10, v1, v0

    new-array v11, v2, [F

    aput v9, v11, v4

    aput v10, v11, v0

    move-object v9, v11

    .line 107
    .local v9, "tempPoint":[F
    invoke-virtual {v7, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 108
    aget v10, v9, v4

    aput v10, v1, v4

    .line 109
    aget v10, v9, v0

    aput v10, v1, v0

    .line 110
    .end local v9    # "tempPoint":[F
    goto :goto_2

    .line 111
    :cond_3
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    aput v9, v1, v4

    .line 112
    aput v9, v1, v0

    .line 116
    :cond_4
    :goto_2
    move-object v6, v5

    .line 93
    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    .line 119
    .end local v8    # "i":I
    :cond_5
    new-instance v2, Landroid/graphics/PointF;

    aget v4, v1, v4

    aget v0, v1, v0

    invoke-direct {v2, v4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2

    .line 73
    .end local v1    # "location":[F
    .end local v3    # "viewChain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v5    # "currentView":Landroid/view/View;
    .end local v6    # "parentView":Landroid/view/View;
    .end local v7    # "inverseMatrix":Landroid/graphics/Matrix;
    :cond_6
    :goto_3
    const-string v0, "ViewHelper"

    const-string v1, "convertPointFromAncestorToDescendant failed since ancestor or descendant is null"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    return-object p2
.end method

.method public static convertPointFromDescendantToAncestor(Landroid/view/View;Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 8
    .param p0, "descendant"    # Landroid/view/View;
    .param p1, "ancestor"    # Landroid/view/View;
    .param p2, "point"    # Landroid/graphics/PointF;

    .line 132
    const-string v0, "ViewHelper"

    if-eqz p1, :cond_6

    if-nez p0, :cond_0

    goto/16 :goto_2

    .line 136
    :cond_0
    if-ne p1, p0, :cond_1

    .line 137
    return-object p2

    .line 140
    :cond_1
    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget v2, p2, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v2, v3, v1

    move-object v2, v3

    .line 141
    .local v2, "location":[F
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v3

    if-nez v3, :cond_2

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 145
    :cond_2
    move-object v3, p0

    .line 147
    .local v3, "currentView":Landroid/view/View;
    :goto_0
    if-eq v3, p1, :cond_5

    .line 148
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 149
    .local v5, "parentView":Landroid/view/View;
    if-nez v5, :cond_3

    .line 150
    const-string v6, "convertPointFromDescendantToAncestor failed, parent is null."

    invoke-static {v0, v6}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    goto :goto_1

    .line 154
    :cond_3
    aget v6, v2, v4

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    aput v6, v2, v4

    .line 155
    aget v6, v2, v1

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    aput v6, v2, v1

    .line 157
    aget v6, v2, v4

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    aput v6, v2, v4

    .line 158
    aget v6, v2, v1

    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    aput v6, v2, v1

    .line 160
    invoke-virtual {v5}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v6

    if-nez v6, :cond_4

    .line 161
    invoke-virtual {v5}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 164
    :cond_4
    move-object v3, v5

    .line 165
    .end local v5    # "parentView":Landroid/view/View;
    goto :goto_0

    .line 166
    :cond_5
    :goto_1
    new-instance v0, Landroid/graphics/PointF;

    aget v4, v2, v4

    aget v1, v2, v1

    invoke-direct {v0, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    .line 133
    .end local v2    # "location":[F
    .end local v3    # "currentView":Landroid/view/View;
    :cond_6
    :goto_2
    const-string v1, "convertPointFromAncestorToDescendant failed since view or another is null"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    return-object p2
.end method

.method public static convertPointFromViewToAnother(Landroid/view/View;Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 4
    .param p0, "view"    # Landroid/view/View;
    .param p1, "another"    # Landroid/view/View;
    .param p2, "point"    # Landroid/graphics/PointF;

    .line 179
    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    if-ne p0, p1, :cond_1

    .line 184
    return-object p2

    .line 187
    :cond_1
    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->viewIsParentOfAnotherView(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->convertPointFromAncestorToDescendant(Landroid/view/View;Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0

    .line 189
    :cond_2
    invoke-static {p1, p0}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->viewIsParentOfAnotherView(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 190
    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->convertPointFromDescendantToAncestor(Landroid/view/View;Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0

    .line 192
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 193
    .local v0, "rootView":Landroid/view/View;
    invoke-static {p0, v0, p2}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->convertPointFromDescendantToAncestor(Landroid/view/View;Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    .line 195
    .local v1, "rootViewPoint":Landroid/graphics/PointF;
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    .line 196
    .local v2, "anotherRootView":Landroid/view/View;
    invoke-static {v2, p1, v1}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->convertPointFromAncestorToDescendant(Landroid/view/View;Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    return-object v3

    .line 180
    .end local v0    # "rootView":Landroid/view/View;
    .end local v1    # "rootViewPoint":Landroid/graphics/PointF;
    .end local v2    # "anotherRootView":Landroid/view/View;
    :cond_4
    :goto_0
    const-string v0, "ViewHelper"

    const-string v1, "convertPointFromAncestorToDescendant failed since view or another is null"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    return-object p2
.end method

.method public static convertRectFromAncestorToDescendant(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 12
    .param p0, "ancestor"    # Landroid/view/View;
    .param p1, "descendant"    # Landroid/view/View;
    .param p2, "rect"    # Landroid/graphics/RectF;

    .line 210
    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 215
    :cond_0
    if-ne p0, p1, :cond_1

    .line 216
    return-object p2

    .line 219
    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->top:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 220
    .local v0, "locationLeftTop":Landroid/graphics/PointF;
    new-instance v1, Landroid/graphics/PointF;

    iget v2, p2, Landroid/graphics/RectF;->right:F

    iget v3, p2, Landroid/graphics/RectF;->top:F

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 221
    .local v1, "locationRightTop":Landroid/graphics/PointF;
    new-instance v2, Landroid/graphics/PointF;

    iget v3, p2, Landroid/graphics/RectF;->left:F

    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 222
    .local v2, "locationLeftBottom":Landroid/graphics/PointF;
    new-instance v3, Landroid/graphics/PointF;

    iget v4, p2, Landroid/graphics/RectF;->right:F

    iget v5, p2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 224
    .local v3, "locationRightBottom":Landroid/graphics/PointF;
    nop

    .line 225
    invoke-static {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->convertPointFromAncestorToDescendant(Landroid/view/View;Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v4

    .line 226
    .local v4, "ancestorLocationLeftTop":Landroid/graphics/PointF;
    nop

    .line 227
    invoke-static {p0, p1, v1}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->convertPointFromAncestorToDescendant(Landroid/view/View;Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v5

    .line 228
    .local v5, "ancestorLocationRightTop":Landroid/graphics/PointF;
    nop

    .line 229
    invoke-static {p0, p1, v2}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->convertPointFromAncestorToDescendant(Landroid/view/View;Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v6

    .line 230
    .local v6, "ancestorLocationLeftBottom":Landroid/graphics/PointF;
    nop

    .line 231
    invoke-static {p0, p1, v3}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->convertPointFromAncestorToDescendant(Landroid/view/View;Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v7

    .line 233
    .local v7, "ancestorLocationRightBottom":Landroid/graphics/PointF;
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 234
    .local v8, "convertedRect":Landroid/graphics/RectF;
    iget v9, v4, Landroid/graphics/PointF;->x:F

    iget v10, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 235
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 234
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iput v9, v8, Landroid/graphics/RectF;->left:F

    .line 236
    iget v9, v4, Landroid/graphics/PointF;->y:F

    iget v10, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iget v10, v6, Landroid/graphics/PointF;->y:F

    iget v11, v7, Landroid/graphics/PointF;->y:F

    .line 237
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 236
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iput v9, v8, Landroid/graphics/RectF;->top:F

    .line 238
    iget v9, v4, Landroid/graphics/PointF;->x:F

    iget v10, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 239
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 238
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iput v9, v8, Landroid/graphics/RectF;->right:F

    .line 240
    iget v9, v4, Landroid/graphics/PointF;->y:F

    iget v10, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iget v10, v6, Landroid/graphics/PointF;->y:F

    iget v11, v7, Landroid/graphics/PointF;->y:F

    .line 241
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 240
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iput v9, v8, Landroid/graphics/RectF;->bottom:F

    .line 243
    return-object v8

    .line 211
    .end local v0    # "locationLeftTop":Landroid/graphics/PointF;
    .end local v1    # "locationRightTop":Landroid/graphics/PointF;
    .end local v2    # "locationLeftBottom":Landroid/graphics/PointF;
    .end local v3    # "locationRightBottom":Landroid/graphics/PointF;
    .end local v4    # "ancestorLocationLeftTop":Landroid/graphics/PointF;
    .end local v5    # "ancestorLocationRightTop":Landroid/graphics/PointF;
    .end local v6    # "ancestorLocationLeftBottom":Landroid/graphics/PointF;
    .end local v7    # "ancestorLocationRightBottom":Landroid/graphics/PointF;
    .end local v8    # "convertedRect":Landroid/graphics/RectF;
    :cond_2
    :goto_0
    const-string v0, "ViewHelper"

    const-string v1, "convertPointFromAncestorToDescendant failed since ancestor or descendant is null"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    return-object p2
.end method

.method public static convertRectFromDescendantToAncestor(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 12
    .param p0, "descendant"    # Landroid/view/View;
    .param p1, "ancestor"    # Landroid/view/View;
    .param p2, "rect"    # Landroid/graphics/RectF;

    .line 256
    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 261
    :cond_0
    if-ne p1, p0, :cond_1

    .line 262
    return-object p2

    .line 265
    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->top:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 266
    .local v0, "locationLeftTop":Landroid/graphics/PointF;
    new-instance v1, Landroid/graphics/PointF;

    iget v2, p2, Landroid/graphics/RectF;->right:F

    iget v3, p2, Landroid/graphics/RectF;->top:F

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 267
    .local v1, "locationRightTop":Landroid/graphics/PointF;
    new-instance v2, Landroid/graphics/PointF;

    iget v3, p2, Landroid/graphics/RectF;->left:F

    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 268
    .local v2, "locationLeftBottom":Landroid/graphics/PointF;
    new-instance v3, Landroid/graphics/PointF;

    iget v4, p2, Landroid/graphics/RectF;->right:F

    iget v5, p2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 270
    .local v3, "locationRightBottom":Landroid/graphics/PointF;
    nop

    .line 271
    invoke-static {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->convertPointFromDescendantToAncestor(Landroid/view/View;Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v4

    .line 272
    .local v4, "ancestorLocationLeftTop":Landroid/graphics/PointF;
    nop

    .line 273
    invoke-static {p0, p1, v1}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->convertPointFromDescendantToAncestor(Landroid/view/View;Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v5

    .line 274
    .local v5, "ancestorLocationRightTop":Landroid/graphics/PointF;
    nop

    .line 275
    invoke-static {p0, p1, v2}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->convertPointFromDescendantToAncestor(Landroid/view/View;Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v6

    .line 276
    .local v6, "ancestorLocationLeftBottom":Landroid/graphics/PointF;
    nop

    .line 277
    invoke-static {p0, p1, v3}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->convertPointFromDescendantToAncestor(Landroid/view/View;Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v7

    .line 279
    .local v7, "ancestorLocationRightBottom":Landroid/graphics/PointF;
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 280
    .local v8, "convertedRect":Landroid/graphics/RectF;
    iget v9, v4, Landroid/graphics/PointF;->x:F

    iget v10, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 281
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 280
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iput v9, v8, Landroid/graphics/RectF;->left:F

    .line 282
    iget v9, v4, Landroid/graphics/PointF;->y:F

    iget v10, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iget v10, v6, Landroid/graphics/PointF;->y:F

    iget v11, v7, Landroid/graphics/PointF;->y:F

    .line 283
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 282
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iput v9, v8, Landroid/graphics/RectF;->top:F

    .line 284
    iget v9, v4, Landroid/graphics/PointF;->x:F

    iget v10, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 285
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 284
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iput v9, v8, Landroid/graphics/RectF;->right:F

    .line 286
    iget v9, v4, Landroid/graphics/PointF;->y:F

    iget v10, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iget v10, v6, Landroid/graphics/PointF;->y:F

    iget v11, v7, Landroid/graphics/PointF;->y:F

    .line 287
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 286
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iput v9, v8, Landroid/graphics/RectF;->bottom:F

    .line 289
    return-object v8

    .line 257
    .end local v0    # "locationLeftTop":Landroid/graphics/PointF;
    .end local v1    # "locationRightTop":Landroid/graphics/PointF;
    .end local v2    # "locationLeftBottom":Landroid/graphics/PointF;
    .end local v3    # "locationRightBottom":Landroid/graphics/PointF;
    .end local v4    # "ancestorLocationLeftTop":Landroid/graphics/PointF;
    .end local v5    # "ancestorLocationRightTop":Landroid/graphics/PointF;
    .end local v6    # "ancestorLocationLeftBottom":Landroid/graphics/PointF;
    .end local v7    # "ancestorLocationRightBottom":Landroid/graphics/PointF;
    .end local v8    # "convertedRect":Landroid/graphics/RectF;
    :cond_2
    :goto_0
    const-string v0, "ViewHelper"

    const-string v1, "convertPointFromAncestorToDescendant failed since ancestor or descendant is null"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    return-object p2
.end method

.method public static convertRectFromViewToAnother(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 4
    .param p0, "view"    # Landroid/view/View;
    .param p1, "another"    # Landroid/view/View;
    .param p2, "rect"    # Landroid/graphics/RectF;

    .line 302
    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    .line 306
    :cond_0
    if-ne p0, p1, :cond_1

    .line 307
    return-object p2

    .line 310
    :cond_1
    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->viewIsParentOfAnotherView(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 311
    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->convertRectFromAncestorToDescendant(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0

    .line 312
    :cond_2
    invoke-static {p1, p0}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->viewIsParentOfAnotherView(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 313
    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->convertRectFromDescendantToAncestor(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0

    .line 315
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 316
    .local v0, "rootView":Landroid/view/View;
    invoke-static {p0, v0, p2}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->convertRectFromDescendantToAncestor(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    .line 318
    .local v1, "rootViewRect":Landroid/graphics/RectF;
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    .line 319
    .local v2, "anotherRootView":Landroid/view/View;
    invoke-static {v2, p1, v1}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->convertRectFromAncestorToDescendant(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v3

    return-object v3

    .line 303
    .end local v0    # "rootView":Landroid/view/View;
    .end local v1    # "rootViewRect":Landroid/graphics/RectF;
    .end local v2    # "anotherRootView":Landroid/view/View;
    :cond_4
    :goto_0
    const-string v0, "ViewHelper"

    const-string v1, "convertRectFromViewToAnother failed since view or another is null"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    return-object p2
.end method

.method public static setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 24
    nop

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    return-void
.end method

.method public static viewIsParentOfAnotherView(Landroid/view/View;Landroid/view/View;)Z
    .locals 2
    .param p0, "parent"    # Landroid/view/View;
    .param p1, "child"    # Landroid/view/View;

    .line 42
    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    .line 45
    :cond_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    .line 46
    return v0

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_2

    .line 50
    const/4 v0, 0x1

    return v0

    .line 53
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_3

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object p1, v1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    .line 56
    :cond_3
    return v0

    .line 59
    :cond_4
    return v0

    .line 43
    :cond_5
    :goto_1
    return v0
.end method
