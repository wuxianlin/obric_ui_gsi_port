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
    .locals 10

    .line 108
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 109
    .local v0, "rect":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$expandTouchAreaForTopRightCorner$1;->$this_expandTouchAreaForTopRightCorner:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 110
    iget v1, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$expandTouchAreaForTopRightCorner$1;->$expectedWidth:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 111
    .local v1, "horizontalOffset":I
    iget v2, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$expandTouchAreaForTopRightCorner$1;->$expectedHeight:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 112
    .local v2, "verticalOffset":I
    if-gez v1, :cond_0

    .line 113
    const/4 v1, 0x0

    .line 115
    :cond_0
    if-gez v2, :cond_1

    .line 116
    const/4 v2, 0x0

    .line 118
    :cond_1
    iget v3, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    .line 119
    .local v3, "newRight":I
    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v1

    .line 120
    .local v4, "newLeft":I
    iget v5, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v2

    .line 121
    .local v5, "newTop":I
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v2

    .line 122
    .local v6, "newBottom":I
    iget-object v7, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$expandTouchAreaForTopRightCorner$1;->$parentView:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWidth()I

    move-result v7

    if-le v3, v7, :cond_2

    .line 123
    iget-object v7, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$expandTouchAreaForTopRightCorner$1;->$parentView:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWidth()I

    move-result v7

    sub-int v7, v3, v7

    sub-int/2addr v4, v7

    .line 124
    iget-object v7, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$expandTouchAreaForTopRightCorner$1;->$parentView:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    .line 126
    :cond_2
    if-gez v5, :cond_3

    .line 127
    rsub-int/lit8 v7, v5, 0x0

    add-int/2addr v6, v7

    .line 128
    const/4 v5, 0x0

    .line 130
    :cond_3
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 131
    iput v5, v0, Landroid/graphics/Rect;->top:I

    .line 132
    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 133
    iput v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 134
    iget-object v7, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$expandTouchAreaForTopRightCorner$1;->$parentView:Landroid/view/ViewGroup;

    new-instance v8, Landroid/view/TouchDelegate;

    iget-object v9, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$expandTouchAreaForTopRightCorner$1;->$this_expandTouchAreaForTopRightCorner:Landroid/view/View;

    invoke-direct {v8, v0, v9}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 135
    .end local v0    # "rect":Landroid/graphics/Rect;
    .end local v1    # "horizontalOffset":I
    .end local v2    # "verticalOffset":I
    .end local v3    # "newRight":I
    .end local v4    # "newLeft":I
    .end local v5    # "newTop":I
    .end local v6    # "newBottom":I
    return-void
.end method
