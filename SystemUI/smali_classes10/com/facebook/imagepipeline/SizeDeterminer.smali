.class public Lcom/facebook/imagepipeline/SizeDeterminer;
.super Ljava/lang/Object;
.source "SizeDeterminer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/SizeDeterminer$SizeDeterminerLayoutListener;
    }
.end annotation


# static fields
.field private static final PENDING_SIZE:I = 0x0

.field private static final SIZE_ORIGINAL:I = -0x80000000

.field private static final TAG:Ljava/lang/String; = "SizeDeterminer"

.field static maxDisplayLength:Ljava/lang/Integer;


# instance fields
.field private final cbs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/SizeReadyCallback;",
            ">;"
        }
    .end annotation
.end field

.field private layoutListener:Lcom/facebook/imagepipeline/SizeDeterminer$SizeDeterminerLayoutListener;

.field waitForLayout:Z

.field private final weakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/SizeDeterminer;->cbs:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/SizeDeterminer;->weakRef:Ljava/lang/ref/WeakReference;

    .line 47
    return-void
.end method

.method private static getMaxDisplayLength(Landroid/content/Context;)I
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 51
    sget-object v0, Lcom/facebook/imagepipeline/SizeDeterminer;->maxDisplayLength:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 52
    nop

    .line 53
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 54
    .local v0, "windowManager":Landroid/view/WindowManager;
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 55
    .local v1, "display":Landroid/view/Display;
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 56
    .local v2, "displayDimensions":Landroid/graphics/Point;
    invoke-virtual {v1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 57
    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v4, v2, Landroid/graphics/Point;->y:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sput-object v3, Lcom/facebook/imagepipeline/SizeDeterminer;->maxDisplayLength:Ljava/lang/Integer;

    .line 59
    .end local v0    # "windowManager":Landroid/view/WindowManager;
    .end local v1    # "display":Landroid/view/Display;
    .end local v2    # "displayDimensions":Landroid/graphics/Point;
    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/SizeDeterminer;->maxDisplayLength:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getTargetDimen(IIILandroid/view/View;)I
    .locals 4
    .param p1, "viewSize"    # I
    .param p2, "paramSize"    # I
    .param p3, "paddingSize"    # I
    .param p4, "view"    # Landroid/view/View;

    .line 183
    sub-int v0, p2, p3

    .line 184
    .local v0, "adjustedParamSize":I
    if-lez v0, :cond_0

    .line 185
    return v0

    .line 191
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/SizeDeterminer;->waitForLayout:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 192
    return v2

    .line 202
    :cond_1
    sub-int v1, p1, p3

    .line 203
    .local v1, "adjustedViewSize":I
    if-lez v1, :cond_2

    .line 204
    return v1

    .line 218
    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, -0x2

    if-ne p2, v3, :cond_4

    .line 219
    const/4 v2, 0x4

    const-string v3, "SizeDeterminer"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 220
    const-string v2, "Glide treats LayoutParams.WRAP_CONTENT as a request for an image the size of this device\'s screen dimensions. If you want to load the original image and are ok with the corresponding memory cost and OOMs (depending on the input size), use .override(Target.SIZE_ORIGINAL). Otherwise, use LayoutParams.MATCH_PARENT, set layout_width and layout_height to fixed dimension, or use .override() with fixed dimensions."

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    :cond_3
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/imagepipeline/SizeDeterminer;->getMaxDisplayLength(Landroid/content/Context;)I

    move-result v2

    return v2

    .line 233
    :cond_4
    return v2
.end method

.method private getTargetHeight(Landroid/view/View;)I
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    .local v0, "verticalPadding":I
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 168
    .local v1, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    if-eqz v1, :cond_0

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 169
    .local v2, "layoutParamSize":I
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {p0, v3, v2, v0, p1}, Lcom/facebook/imagepipeline/SizeDeterminer;->getTargetDimen(IIILandroid/view/View;)I

    move-result v3

    return v3
.end method

.method private getTargetWidth(Landroid/view/View;)I
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    .local v0, "horizontalPadding":I
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 175
    .local v1, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    if-eqz v1, :cond_0

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 176
    .local v2, "layoutParamSize":I
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-direct {p0, v3, v2, v0, p1}, Lcom/facebook/imagepipeline/SizeDeterminer;->getTargetDimen(IIILandroid/view/View;)I

    move-result v3

    return v3
.end method

.method private isDimensionValid(I)Z
    .locals 1
    .param p1, "size"    # I

    .line 237
    if-gtz p1, :cond_1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private isViewStateAndSizeValid(II)Z
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 162
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/SizeDeterminer;->isDimensionValid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/SizeDeterminer;->isDimensionValid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private notifyCbs(II)V
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/imagepipeline/SizeDeterminer;->cbs:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/SizeReadyCallback;

    .line 68
    .local v1, "cb":Lcom/facebook/imagepipeline/SizeReadyCallback;
    invoke-interface {v1, p1, p2}, Lcom/facebook/imagepipeline/SizeReadyCallback;->onSizeReady(II)V

    .line 69
    .end local v1    # "cb":Lcom/facebook/imagepipeline/SizeReadyCallback;
    goto :goto_0

    .line 70
    :cond_0
    return-void
.end method


# virtual methods
.method checkCurrentDimens()V
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/facebook/imagepipeline/SizeDeterminer;->cbs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    return-void

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/SizeDeterminer;->getView()Landroid/view/View;

    move-result-object v0

    .line 77
    .local v0, "view":Landroid/view/View;
    if-nez v0, :cond_1

    .line 78
    return-void

    .line 80
    :cond_1
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/SizeDeterminer;->getTargetWidth(Landroid/view/View;)I

    move-result v1

    .line 81
    .local v1, "currentWidth":I
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/SizeDeterminer;->getTargetHeight(Landroid/view/View;)I

    move-result v2

    .line 82
    .local v2, "currentHeight":I
    invoke-direct {p0, v1, v2}, Lcom/facebook/imagepipeline/SizeDeterminer;->isViewStateAndSizeValid(II)Z

    move-result v3

    if-nez v3, :cond_2

    .line 83
    return-void

    .line 86
    :cond_2
    invoke-direct {p0, v1, v2}, Lcom/facebook/imagepipeline/SizeDeterminer;->notifyCbs(II)V

    .line 87
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/SizeDeterminer;->clearCallbacksAndListener()V

    .line 88
    return-void
.end method

.method public clearCallbacksAndListener()V
    .locals 3

    .line 150
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/SizeDeterminer;->getView()Landroid/view/View;

    move-result-object v0

    .line 151
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 153
    .local v1, "observer":Landroid/view/ViewTreeObserver;
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 154
    iget-object v2, p0, Lcom/facebook/imagepipeline/SizeDeterminer;->layoutListener:Lcom/facebook/imagepipeline/SizeDeterminer$SizeDeterminerLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 157
    .end local v1    # "observer":Landroid/view/ViewTreeObserver;
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/imagepipeline/SizeDeterminer;->layoutListener:Lcom/facebook/imagepipeline/SizeDeterminer$SizeDeterminerLayoutListener;

    .line 158
    iget-object v1, p0, Lcom/facebook/imagepipeline/SizeDeterminer;->cbs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 159
    return-void
.end method

.method public getSize()Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 121
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/SizeDeterminer;->getView()Landroid/view/View;

    move-result-object v0

    .line 122
    .local v0, "view":Landroid/view/View;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 123
    return-object v1

    .line 125
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/SizeDeterminer;->getTargetWidth(Landroid/view/View;)I

    move-result v2

    .line 126
    .local v2, "currentWidth":I
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/SizeDeterminer;->getTargetHeight(Landroid/view/View;)I

    move-result v3

    .line 127
    .local v3, "currentHeight":I
    invoke-direct {p0, v2, v3}, Lcom/facebook/imagepipeline/SizeDeterminer;->isViewStateAndSizeValid(II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 128
    new-instance v1, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 130
    :cond_1
    return-object v1
.end method

.method public getSize(Lcom/facebook/imagepipeline/SizeReadyCallback;)V
    .locals 5
    .param p1, "cb"    # Lcom/facebook/imagepipeline/SizeReadyCallback;

    .line 96
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/SizeDeterminer;->getView()Landroid/view/View;

    move-result-object v0

    .line 97
    .local v0, "view":Landroid/view/View;
    if-nez v0, :cond_0

    .line 98
    return-void

    .line 100
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/SizeDeterminer;->getTargetWidth(Landroid/view/View;)I

    move-result v1

    .line 101
    .local v1, "currentWidth":I
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/SizeDeterminer;->getTargetHeight(Landroid/view/View;)I

    move-result v2

    .line 102
    .local v2, "currentHeight":I
    invoke-direct {p0, v1, v2}, Lcom/facebook/imagepipeline/SizeDeterminer;->isViewStateAndSizeValid(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 103
    invoke-interface {p1, v1, v2}, Lcom/facebook/imagepipeline/SizeReadyCallback;->onSizeReady(II)V

    .line 104
    return-void

    .line 109
    :cond_1
    iget-object v3, p0, Lcom/facebook/imagepipeline/SizeDeterminer;->cbs:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 110
    iget-object v3, p0, Lcom/facebook/imagepipeline/SizeDeterminer;->cbs:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_2
    iget-object v3, p0, Lcom/facebook/imagepipeline/SizeDeterminer;->layoutListener:Lcom/facebook/imagepipeline/SizeDeterminer$SizeDeterminerLayoutListener;

    if-nez v3, :cond_3

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    .line 114
    .local v3, "observer":Landroid/view/ViewTreeObserver;
    new-instance v4, Lcom/facebook/imagepipeline/SizeDeterminer$SizeDeterminerLayoutListener;

    invoke-direct {v4, p0}, Lcom/facebook/imagepipeline/SizeDeterminer$SizeDeterminerLayoutListener;-><init>(Lcom/facebook/imagepipeline/SizeDeterminer;)V

    iput-object v4, p0, Lcom/facebook/imagepipeline/SizeDeterminer;->layoutListener:Lcom/facebook/imagepipeline/SizeDeterminer$SizeDeterminerLayoutListener;

    .line 115
    iget-object v4, p0, Lcom/facebook/imagepipeline/SizeDeterminer;->layoutListener:Lcom/facebook/imagepipeline/SizeDeterminer$SizeDeterminerLayoutListener;

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 117
    .end local v3    # "observer":Landroid/view/ViewTreeObserver;
    :cond_3
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/facebook/imagepipeline/SizeDeterminer;->weakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public removeCallback(Lcom/facebook/imagepipeline/SizeReadyCallback;)V
    .locals 1
    .param p1, "cb"    # Lcom/facebook/imagepipeline/SizeReadyCallback;

    .line 140
    iget-object v0, p0, Lcom/facebook/imagepipeline/SizeDeterminer;->cbs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 141
    return-void
.end method
