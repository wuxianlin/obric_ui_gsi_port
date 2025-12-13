.class public final Lcom/obric/oui/common/util/ViewExtensionsKt$clipCorner$1;
.super Landroid/view/ViewOutlineProvider;
.source "ViewExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/common/util/ViewExtensionsKt;->clipCorner(Landroid/view/View;FZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/obric/oui/common/util/ViewExtensionsKt$clipCorner$1",
        "Landroid/view/ViewOutlineProvider;",
        "getOutline",
        "",
        "view",
        "Landroid/view/View;",
        "outline",
        "Landroid/graphics/Outline;",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $bottomLeft:Z

.field final synthetic $bottomRight:Z

.field final synthetic $cornerRadius:F

.field final synthetic $this_clipCorner:Landroid/view/View;

.field final synthetic $topLeft:Z

.field final synthetic $topRight:Z


# direct methods
.method constructor <init>(Landroid/view/View;ZZZZF)V
    .locals 0
    .param p1, "$receiver"    # Landroid/view/View;
    .param p2, "$captured_local_variable$1"    # Z
    .param p3, "$captured_local_variable$2"    # Z
    .param p4, "$captured_local_variable$3"    # Z
    .param p5, "$captured_local_variable$4"    # Z
    .param p6, "$captured_local_variable$5"    # F

    .line 173
    iput-object p1, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$clipCorner$1;->$this_clipCorner:Landroid/view/View;

    iput-boolean p2, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$clipCorner$1;->$topLeft:Z

    iput-boolean p3, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$clipCorner$1;->$topRight:Z

    iput-boolean p4, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$clipCorner$1;->$bottomLeft:Z

    iput-boolean p5, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$clipCorner$1;->$bottomRight:Z

    iput p6, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$clipCorner$1;->$cornerRadius:F

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 11
    .param p1, "view"    # Landroid/view/View;
    .param p2, "outline"    # Landroid/graphics/Outline;

    .line 175
    nop

    .line 210
    const/4 v6, 0x0

    .line 176
    .local v6, "left":I
    const/4 v7, 0x0

    .line 177
    .local v7, "top":I
    iget-object v0, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$clipCorner$1;->$this_clipCorner:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    .line 178
    .local v8, "right":I
    iget-object v0, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$clipCorner$1;->$this_clipCorner:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    .line 180
    .local v9, "bottom":I
    iget-boolean v0, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$clipCorner$1;->$topLeft:Z

    invoke-static {v0}, Lcom/obric/oui/common/util/OUnitExtensionKt;->toInt(Z)I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    iget-boolean v1, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$clipCorner$1;->$topRight:Z

    invoke-static {v1}, Lcom/obric/oui/common/util/OUnitExtensionKt;->toInt(Z)I

    move-result v1

    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$clipCorner$1;->$bottomLeft:Z

    invoke-static {v1}, Lcom/obric/oui/common/util/OUnitExtensionKt;->toInt(Z)I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$clipCorner$1;->$bottomRight:Z

    invoke-static {v1}, Lcom/obric/oui/common/util/OUnitExtensionKt;->toInt(Z)I

    move-result v1

    add-int v10, v0, v1

    .line 182
    .local v10, "value":I
    packed-switch v10, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 185
    :pswitch_1
    if-eqz p2, :cond_0

    iget v5, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$clipCorner$1;->$cornerRadius:F

    move-object v0, p2

    move v1, v6

    move v2, v7

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    goto/16 :goto_0

    .line 188
    :pswitch_2
    if-eqz p2, :cond_0

    int-to-float v0, v9

    iget v1, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$clipCorner$1;->$cornerRadius:F

    add-float/2addr v0, v1

    float-to-int v4, v0

    iget v5, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$clipCorner$1;->$cornerRadius:F

    move-object v0, p2

    move v1, v6

    move v2, v7

    move v3, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    goto/16 :goto_0

    .line 194
    :pswitch_3
    if-eqz p2, :cond_0

    int-to-float v0, v8

    iget v1, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$clipCorner$1;->$cornerRadius:F

    add-float/2addr v0, v1

    float-to-int v3, v0

    iget v5, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$clipCorner$1;->$cornerRadius:F

    move-object v0, p2

    move v1, v6

    move v2, v7

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    goto/16 :goto_0

    .line 200
    :pswitch_4
    if-eqz p2, :cond_0

    int-to-float v0, v8

    iget v1, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$clipCorner$1;->$cornerRadius:F

    add-float/2addr v0, v1

    float-to-int v3, v0

    int-to-float v0, v9

    iget v1, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$clipCorner$1;->$cornerRadius:F

    add-float/2addr v0, v1

    float-to-int v4, v0

    iget v5, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$clipCorner$1;->$cornerRadius:F

    move-object v0, p2

    move v1, v6

    move v2, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    goto/16 :goto_0

    .line 197
    :pswitch_5
    if-eqz p2, :cond_0

    int-to-float v0, v6

    iget v1, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$clipCorner$1;->$cornerRadius:F

    sub-float/2addr v0, v1

    float-to-int v1, v0

    iget v5, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$clipCorner$1;->$cornerRadius:F

    move-object v0, p2

    move v2, v7

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    goto :goto_0

    .line 203
    :pswitch_6
    if-eqz p2, :cond_0

    int-to-float v0, v6

    iget v1, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$clipCorner$1;->$cornerRadius:F

    sub-float/2addr v0, v1

    float-to-int v1, v0

    int-to-float v0, v9

    iget v2, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$clipCorner$1;->$cornerRadius:F

    add-float/2addr v0, v2

    float-to-int v4, v0

    iget v5, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$clipCorner$1;->$cornerRadius:F

    move-object v0, p2

    move v2, v7

    move v3, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    goto :goto_0

    .line 191
    :pswitch_7
    if-eqz p2, :cond_0

    int-to-float v0, v7

    iget v1, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$clipCorner$1;->$cornerRadius:F

    sub-float/2addr v0, v1

    float-to-int v2, v0

    iget v5, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$clipCorner$1;->$cornerRadius:F

    move-object v0, p2

    move v1, v6

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    goto :goto_0

    .line 206
    :pswitch_8
    if-eqz p2, :cond_0

    int-to-float v0, v7

    iget v1, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$clipCorner$1;->$cornerRadius:F

    sub-float/2addr v0, v1

    float-to-int v2, v0

    int-to-float v0, v8

    iget v1, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$clipCorner$1;->$cornerRadius:F

    add-float/2addr v0, v1

    float-to-int v3, v0

    iget v5, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$clipCorner$1;->$cornerRadius:F

    move-object v0, p2

    move v1, v6

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    goto :goto_0

    .line 209
    :pswitch_9
    if-eqz p2, :cond_0

    int-to-float v0, v6

    iget v1, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$clipCorner$1;->$cornerRadius:F

    sub-float/2addr v0, v1

    float-to-int v1, v0

    int-to-float v0, v7

    iget v2, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$clipCorner$1;->$cornerRadius:F

    sub-float/2addr v0, v2

    float-to-int v2, v0

    iget v5, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$clipCorner$1;->$cornerRadius:F

    move-object v0, p2

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 211
    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
