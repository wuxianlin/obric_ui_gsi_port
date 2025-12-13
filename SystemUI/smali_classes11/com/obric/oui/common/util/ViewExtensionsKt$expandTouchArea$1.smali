.class final Lcom/obric/oui/common/util/ViewExtensionsKt$expandTouchArea$1;
.super Ljava/lang/Object;
.source "ViewExtensions.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/common/util/ViewExtensionsKt;->expandTouchArea(Landroid/view/View;IIZ)V
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

.field final synthetic $forceSet:Z

.field final synthetic $parentView:Landroid/view/ViewGroup;

.field final synthetic $this_expandTouchArea:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;IIZLandroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$expandTouchArea$1;->$this_expandTouchArea:Landroid/view/View;

    iput p2, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$expandTouchArea$1;->$expectedWidth:I

    iput p3, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$expandTouchArea$1;->$expectedHeight:I

    iput-boolean p4, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$expandTouchArea$1;->$forceSet:Z

    iput-object p5, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$expandTouchArea$1;->$parentView:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 79
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 80
    .local v0, "rect":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$expandTouchArea$1;->$this_expandTouchArea:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 81
    iget v1, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$expandTouchArea$1;->$expectedWidth:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 82
    .local v1, "horizontalOffset":I
    iget v2, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$expandTouchArea$1;->$expectedHeight:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 83
    .local v2, "verticalOffset":I
    if-gez v1, :cond_0

    iget-boolean v3, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$expandTouchArea$1;->$forceSet:Z

    if-nez v3, :cond_0

    .line 84
    const/4 v1, 0x0

    .line 86
    :cond_0
    if-gez v2, :cond_1

    iget-boolean v3, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$expandTouchArea$1;->$forceSet:Z

    if-nez v3, :cond_1

    .line 87
    const/4 v2, 0x0

    .line 89
    :cond_1
    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v1

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 90
    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v2

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 91
    iget v3, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 92
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v2

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 94
    iget-object v3, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$expandTouchArea$1;->$parentView:Landroid/view/ViewGroup;

    new-instance v4, Landroid/view/TouchDelegate;

    iget-object v5, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$expandTouchArea$1;->$this_expandTouchArea:Landroid/view/View;

    invoke-direct {v4, v0, v5}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 95
    .end local v0    # "rect":Landroid/graphics/Rect;
    .end local v1    # "horizontalOffset":I
    .end local v2    # "verticalOffset":I
    return-void
.end method
