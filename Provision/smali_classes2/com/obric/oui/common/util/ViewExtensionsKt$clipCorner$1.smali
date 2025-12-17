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
        "OUI_standardRelease"
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
    .locals 10

    .line 177
    iget-object p1, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$clipCorner$1;->$this_clipCorner:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 178
    iget-object p1, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$clipCorner$1;->$this_clipCorner:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v8

    .line 180
    iget-boolean p1, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$clipCorner$1;->$topLeft:Z

    invoke-static {p1}, Lcom/obric/oui/common/util/OUnitExtensionKt;->toInt(Z)I

    move-result p1

    const/4 v0, 0x3

    shl-int/2addr p1, v0

    iget-boolean v1, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$clipCorner$1;->$topRight:Z

    invoke-static {v1}, Lcom/obric/oui/common/util/OUnitExtensionKt;->toInt(Z)I

    move-result v1

    const/4 v2, 0x2

    shl-int/2addr v1, v2

    add-int/2addr p1, v1

    iget-boolean v1, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$clipCorner$1;->$bottomLeft:Z

    invoke-static {v1}, Lcom/obric/oui/common/util/OUnitExtensionKt;->toInt(Z)I

    move-result v1

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr p1, v1

    iget-boolean v1, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$clipCorner$1;->$bottomRight:Z

    invoke-static {v1}, Lcom/obric/oui/common/util/OUnitExtensionKt;->toInt(Z)I

    move-result v1

    add-int/2addr p1, v1

    const/4 v1, 0x0

    if-eq p1, v4, :cond_8

    if-eq p1, v2, :cond_7

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p2, :cond_9

    .line 185
    iget v5, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$clipCorner$1;->$cornerRadius:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    goto/16 :goto_0

    :cond_1
    if-eqz p2, :cond_9

    int-to-float p1, v8

    .line 188
    iget v5, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$clipCorner$1;->$cornerRadius:F

    add-float/2addr p1, v5

    float-to-int v4, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    goto/16 :goto_0

    :cond_2
    if-eqz p2, :cond_9

    int-to-float p1, v3

    .line 194
    iget v9, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$clipCorner$1;->$cornerRadius:F

    add-float/2addr p1, v9

    float-to-int v7, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    goto/16 :goto_0

    :cond_3
    if-eqz p2, :cond_9

    int-to-float p1, v3

    .line 200
    iget v5, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$clipCorner$1;->$cornerRadius:F

    add-float/2addr p1, v5

    float-to-int v3, p1

    int-to-float p0, v8

    add-float/2addr p0, v5

    float-to-int v4, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_9

    int-to-float p1, v1

    .line 197
    iget v5, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$clipCorner$1;->$cornerRadius:F

    sub-float/2addr p1, v5

    float-to-int v1, p1

    const/4 v2, 0x0

    move-object v0, p2

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_9

    int-to-float p1, v1

    .line 203
    iget v5, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$clipCorner$1;->$cornerRadius:F

    sub-float/2addr p1, v5

    float-to-int v1, p1

    int-to-float p0, v8

    add-float/2addr p0, v5

    float-to-int v4, p0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_9

    int-to-float p1, v1

    .line 191
    iget v5, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$clipCorner$1;->$cornerRadius:F

    sub-float/2addr p1, v5

    float-to-int v2, p1

    const/4 v1, 0x0

    move-object v0, p2

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    goto :goto_0

    :cond_7
    if-eqz p2, :cond_9

    int-to-float p1, v1

    .line 206
    iget v9, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$clipCorner$1;->$cornerRadius:F

    sub-float/2addr p1, v9

    float-to-int v6, p1

    int-to-float p0, v3

    add-float/2addr p0, v9

    float-to-int v7, p0

    const/4 v5, 0x0

    move-object v4, p2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    goto :goto_0

    :cond_8
    if-eqz p2, :cond_9

    int-to-float p1, v1

    .line 209
    iget v5, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$clipCorner$1;->$cornerRadius:F

    sub-float p0, p1, v5

    float-to-int v1, p0

    sub-float/2addr p1, v5

    float-to-int v2, p1

    move-object v0, p2

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_9
    :goto_0
    return-void
.end method
