.class final Lcom/obric/oui/common/util/ViewExtensionsKt$increaseHitAreaForViews$1;
.super Ljava/lang/Object;
.source "ViewExtensions.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/common/util/ViewExtensionsKt;->increaseHitAreaForViews(Landroid/view/View;II[Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewExtensions.kt\ncom/obric/oui/common/util/ViewExtensionsKt$increaseHitAreaForViews$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,254:1\n13536#2,2:255\n*E\n*S KotlinDebug\n*F\n+ 1 ViewExtensions.kt\ncom/obric/oui/common/util/ViewExtensionsKt$increaseHitAreaForViews$1\n*L\n29#1,2:255\n*E\n"
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

.field final synthetic $this_increaseHitAreaForViews:Landroid/view/View;

.field final synthetic $touchDelegateComposite:Lcom/obric/oui/common/util/TouchDelegateComposite;

.field final synthetic $views:[Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;[Landroid/view/View;IILcom/obric/oui/common/util/TouchDelegateComposite;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$increaseHitAreaForViews$1;->$this_increaseHitAreaForViews:Landroid/view/View;

    iput-object p2, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$increaseHitAreaForViews$1;->$views:[Landroid/view/View;

    iput p3, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$increaseHitAreaForViews$1;->$expectedWidth:I

    iput p4, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$increaseHitAreaForViews$1;->$expectedHeight:I

    iput-object p5, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$increaseHitAreaForViews$1;->$touchDelegateComposite:Lcom/obric/oui/common/util/TouchDelegateComposite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 29
    iget-object v0, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$increaseHitAreaForViews$1;->$views:[Landroid/view/View;

    .line 255
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 30
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 31
    invoke-virtual {v4, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 32
    iget v6, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$increaseHitAreaForViews$1;->$expectedWidth:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    .line 33
    iget v7, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$increaseHitAreaForViews$1;->$expectedHeight:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v8

    sub-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    if-gez v6, :cond_0

    move v6, v2

    :cond_0
    if-gez v7, :cond_1

    move v7, v2

    .line 40
    :cond_1
    iget v8, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v6

    iput v8, v5, Landroid/graphics/Rect;->left:I

    .line 41
    iget v8, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v7

    iput v8, v5, Landroid/graphics/Rect;->top:I

    .line 42
    iget v8, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v6

    iput v8, v5, Landroid/graphics/Rect;->right:I

    .line 43
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v7

    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 44
    iget-object v6, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$increaseHitAreaForViews$1;->$touchDelegateComposite:Lcom/obric/oui/common/util/TouchDelegateComposite;

    new-instance v7, Landroid/view/TouchDelegate;

    invoke-direct {v7, v5, v4}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v6, v7}, Lcom/obric/oui/common/util/TouchDelegateComposite;->addDelegate(Landroid/view/TouchDelegate;)V

    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$increaseHitAreaForViews$1;->$this_increaseHitAreaForViews:Landroid/view/View;

    iget-object p0, p0, Lcom/obric/oui/common/util/ViewExtensionsKt$increaseHitAreaForViews$1;->$touchDelegateComposite:Lcom/obric/oui/common/util/TouchDelegateComposite;

    check-cast p0, Landroid/view/TouchDelegate;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method
