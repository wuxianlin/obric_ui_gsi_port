.class Lcom/lynx/serval/svg/SVGRender$1;
.super Ljava/lang/Object;
.source "SVGRender.java"

# interfaces
.implements Lcom/lynx/serval/svg/SVGRender$BitmapRequestCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/serval/svg/SVGRender;->drawImage(Ljava/lang/String;FFFFIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/serval/svg/SVGRender;

.field final synthetic val$alignX:I

.field final synthetic val$alignY:I

.field final synthetic val$height:F

.field final synthetic val$scale:I

.field final synthetic val$width:F

.field final synthetic val$x:F

.field final synthetic val$y:F


# direct methods
.method constructor <init>(Lcom/lynx/serval/svg/SVGRender;FFFFIII)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/serval/svg/SVGRender;

    .line 174
    iput-object p1, p0, Lcom/lynx/serval/svg/SVGRender$1;->this$0:Lcom/lynx/serval/svg/SVGRender;

    iput p2, p0, Lcom/lynx/serval/svg/SVGRender$1;->val$width:F

    iput p3, p0, Lcom/lynx/serval/svg/SVGRender$1;->val$height:F

    iput p4, p0, Lcom/lynx/serval/svg/SVGRender$1;->val$x:F

    iput p5, p0, Lcom/lynx/serval/svg/SVGRender$1;->val$y:F

    iput p6, p0, Lcom/lynx/serval/svg/SVGRender$1;->val$alignX:I

    iput p7, p0, Lcom/lynx/serval/svg/SVGRender$1;->val$alignY:I

    iput p8, p0, Lcom/lynx/serval/svg/SVGRender$1;->val$scale:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 0

    .line 211
    return-void
.end method

.method public onSuccess(Landroid/graphics/Bitmap;)V
    .locals 19
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 178
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    .line 180
    return-void

    .line 182
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 183
    .local v2, "bitmapWidth":F
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v15, v3

    .line 184
    .local v15, "bitmapHeight":F
    iget v3, v0, Lcom/lynx/serval/svg/SVGRender$1;->val$width:F

    const/4 v14, 0x0

    cmpl-float v3, v3, v14

    if-lez v3, :cond_2

    iget v3, v0, Lcom/lynx/serval/svg/SVGRender$1;->val$height:F

    cmpl-float v3, v3, v14

    if-lez v3, :cond_2

    cmpl-float v3, v2, v14

    if-lez v3, :cond_2

    cmpl-float v3, v15, v14

    if-lez v3, :cond_2

    iget-object v3, v0, Lcom/lynx/serval/svg/SVGRender$1;->this$0:Lcom/lynx/serval/svg/SVGRender;

    .line 188
    invoke-static {v3}, Lcom/lynx/serval/svg/SVGRender;->access$000(Lcom/lynx/serval/svg/SVGRender;)Lcom/lynx/serval/svg/SVGRenderEngine;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 190
    iget-object v3, v0, Lcom/lynx/serval/svg/SVGRender$1;->this$0:Lcom/lynx/serval/svg/SVGRender;

    .line 191
    invoke-static {v3}, Lcom/lynx/serval/svg/SVGRender;->access$000(Lcom/lynx/serval/svg/SVGRender;)Lcom/lynx/serval/svg/SVGRenderEngine;

    move-result-object v3

    iget v4, v0, Lcom/lynx/serval/svg/SVGRender$1;->val$x:F

    iget v5, v0, Lcom/lynx/serval/svg/SVGRender$1;->val$y:F

    iget v6, v0, Lcom/lynx/serval/svg/SVGRender$1;->val$width:F

    iget v7, v0, Lcom/lynx/serval/svg/SVGRender$1;->val$height:F

    iget v12, v0, Lcom/lynx/serval/svg/SVGRender$1;->val$alignX:I

    iget v13, v0, Lcom/lynx/serval/svg/SVGRender$1;->val$alignY:I

    iget v11, v0, Lcom/lynx/serval/svg/SVGRender$1;->val$scale:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v10, v2

    move/from16 v16, v11

    move v11, v15

    move/from16 v17, v2

    move v2, v14

    .end local v2    # "bitmapWidth":F
    .local v17, "bitmapWidth":F
    move/from16 v14, v16

    invoke-virtual/range {v3 .. v14}, Lcom/lynx/serval/svg/SVGRenderEngine;->calculateViewBoxTransform(FFFFFFFFIII)[F

    move-result-object v3

    .line 193
    .local v3, "form":[F
    if-eqz v3, :cond_3

    array-length v4, v3

    const/4 v5, 0x6

    if-ne v4, v5, :cond_3

    iget-object v4, v0, Lcom/lynx/serval/svg/SVGRender$1;->this$0:Lcom/lynx/serval/svg/SVGRender;

    invoke-static {v4}, Lcom/lynx/serval/svg/SVGRender;->access$100(Lcom/lynx/serval/svg/SVGRender;)Landroid/graphics/Canvas;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 194
    const/4 v4, 0x0

    aget v6, v3, v4

    const/4 v7, 0x2

    aget v8, v3, v7

    const/4 v9, 0x4

    aget v10, v3, v9

    const/4 v11, 0x1

    aget v12, v3, v11

    const/4 v13, 0x3

    aget v14, v3, v13

    const/16 v16, 0x5

    aget v18, v3, v16

    const/16 v2, 0x9

    new-array v2, v2, [F

    aput v6, v2, v4

    aput v8, v2, v11

    aput v10, v2, v7

    aput v12, v2, v13

    aput v14, v2, v9

    aput v18, v2, v16

    const/4 v4, 0x0

    aput v4, v2, v5

    const/4 v5, 0x7

    aput v4, v2, v5

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v5, 0x8

    aput v4, v2, v5

    .line 198
    .local v2, "formValue":[F
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 199
    .local v4, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 201
    iget-object v5, v0, Lcom/lynx/serval/svg/SVGRender$1;->this$0:Lcom/lynx/serval/svg/SVGRender;

    invoke-static {v5}, Lcom/lynx/serval/svg/SVGRender;->access$100(Lcom/lynx/serval/svg/SVGRender;)Landroid/graphics/Canvas;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 202
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 203
    .local v5, "bitmapPaint":Landroid/graphics/Paint;
    iget-object v6, v0, Lcom/lynx/serval/svg/SVGRender$1;->this$0:Lcom/lynx/serval/svg/SVGRender;

    invoke-static {v6}, Lcom/lynx/serval/svg/SVGRender;->access$100(Lcom/lynx/serval/svg/SVGRender;)Landroid/graphics/Canvas;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v1, v7, v7, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 188
    .end local v3    # "form":[F
    .end local v4    # "matrix":Landroid/graphics/Matrix;
    .end local v5    # "bitmapPaint":Landroid/graphics/Paint;
    .end local v17    # "bitmapWidth":F
    .local v2, "bitmapWidth":F
    :cond_1
    move/from16 v17, v2

    .end local v2    # "bitmapWidth":F
    .restart local v17    # "bitmapWidth":F
    goto :goto_0

    .line 184
    .end local v17    # "bitmapWidth":F
    .restart local v2    # "bitmapWidth":F
    :cond_2
    move/from16 v17, v2

    .line 206
    .end local v2    # "bitmapWidth":F
    .restart local v17    # "bitmapWidth":F
    :cond_3
    :goto_0
    return-void
.end method
