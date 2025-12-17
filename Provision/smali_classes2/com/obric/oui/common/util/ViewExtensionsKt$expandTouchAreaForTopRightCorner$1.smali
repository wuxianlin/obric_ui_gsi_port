.class final Lcom/obric/oui/common/util/ViewExtensionsKt$expandTouchAreaForTopRightCorner$1;
.super Ljava/lang/Object;
.source "ViewExtensions.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/common/util/ViewExtensionsKt;->expandTouchAreaForTopRightCorner(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $expectedHeight:I

.field final synthetic $expectedWidth:I

.field final synthetic $parentView:Landroid/view/ViewGroup;

.field final synthetic $this_expandTouchAreaForTopRightCorner:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$expandTouchAreaForTopRightCorner$1;->$this_expandTouchAreaForTopRightCorner:Landroid/view/View;

    iput p2, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$expandTouchAreaForTopRightCorner$1;->$expectedWidth:I

    iput p3, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$expandTouchAreaForTopRightCorner$1;->$expectedHeight:I

    iput-object p4, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$expandTouchAreaForTopRightCorner$1;->$parentView:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 108
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 109
    iget-object v1, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$expandTouchAreaForTopRightCorner$1;->$this_expandTouchAreaForTopRightCorner:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 110
    iget v1, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$expandTouchAreaForTopRightCorner$1;->$expectedWidth:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 111
    iget v2, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$expandTouchAreaForTopRightCorner$1;->$expectedHeight:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-gez v1, :cond_0

    move v1, v3

    :cond_0
    if-gez v2, :cond_1

    move v2, v3

    .line 118
    :cond_1
    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v1

    .line 119
    iget v5, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v1

    .line 120
    iget v1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    .line 121
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v2

    .line 122
    iget-object v2, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$expandTouchAreaForTopRightCorner$1;->$parentView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    if-le v4, v2, :cond_2

    .line 123
    iget-object v2, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$expandTouchAreaForTopRightCorner$1;->$parentView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    sub-int/2addr v4, v2

    sub-int/2addr v5, v4

    .line 124
    iget-object v2, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$expandTouchAreaForTopRightCorner$1;->$parentView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    :cond_2
    if-gez v1, :cond_3

    rsub-int/lit8 v1, v1, 0x0

    add-int/2addr v6, v1

    goto :goto_0

    :cond_3
    move v3, v1

    .line 130
    :goto_0
    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 131
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 132
    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 133
    iput v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 134
    iget-object v1, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$expandTouchAreaForTopRightCorner$1;->$parentView:Landroid/view/ViewGroup;

    new-instance v2, Landroid/view/TouchDelegate;

    iget-object p0, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$expandTouchAreaForTopRightCorner$1;->$this_expandTouchAreaForTopRightCorner:Landroid/view/View;

    invoke-direct {v2, v0, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method
