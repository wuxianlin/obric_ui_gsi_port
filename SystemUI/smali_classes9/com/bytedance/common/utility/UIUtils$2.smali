.class final Lcom/bytedance/common/utility/UIUtils$2;
.super Ljava/lang/Object;
.source "UIUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/common/utility/UIUtils;->expandClickRegion(Landroid/view/View;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$bottom:I

.field final synthetic val$left:I

.field final synthetic val$right:I

.field final synthetic val$top:I

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;IIII)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/bytedance/common/utility/UIUtils$2;->val$view:Landroid/view/View;

    iput p2, p0, Lcom/bytedance/common/utility/UIUtils$2;->val$top:I

    iput p3, p0, Lcom/bytedance/common/utility/UIUtils$2;->val$bottom:I

    iput p4, p0, Lcom/bytedance/common/utility/UIUtils$2;->val$left:I

    iput p5, p0, Lcom/bytedance/common/utility/UIUtils$2;->val$right:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 171
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 172
    .local v0, "delegateArea":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/bytedance/common/utility/UIUtils$2;->val$view:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 173
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/bytedance/common/utility/UIUtils$2;->val$top:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 174
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/bytedance/common/utility/UIUtils$2;->val$bottom:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 175
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/bytedance/common/utility/UIUtils$2;->val$left:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 176
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/bytedance/common/utility/UIUtils$2;->val$right:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 177
    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v2, p0, Lcom/bytedance/common/utility/UIUtils$2;->val$view:Landroid/view/View;

    invoke-direct {v1, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 180
    .local v1, "expandedArea":Landroid/view/TouchDelegate;
    const-class v2, Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/common/utility/UIUtils$2;->val$view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 181
    iget-object v2, p0, Lcom/bytedance/common/utility/UIUtils$2;->val$view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 183
    :cond_0
    return-void
.end method
