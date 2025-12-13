.class Lcom/facebook/drawee/view/SimpleDraweeView$2;
.super Ljava/lang/Object;
.source "SimpleDraweeView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/drawee/view/SimpleDraweeView;->onVisibilityAggregated(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/drawee/view/SimpleDraweeView;

.field final synthetic val$isVisible:Z


# direct methods
.method constructor <init>(Lcom/facebook/drawee/view/SimpleDraweeView;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 336
    iput-object p1, p0, Lcom/facebook/drawee/view/SimpleDraweeView$2;->this$0:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-boolean p2, p0, Lcom/facebook/drawee/view/SimpleDraweeView$2;->val$isVisible:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 339
    nop

    .line 340
    iget-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView$2;->this$0:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-boolean v1, p0, Lcom/facebook/drawee/view/SimpleDraweeView$2;->val$isVisible:Z

    invoke-static {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->access$201(Lcom/facebook/drawee/view/SimpleDraweeView;Z)V

    .line 342
    invoke-static {}, Lcom/facebook/drawee/view/SimpleDraweeView;->access$300()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView$2;->this$0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 344
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 346
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 349
    .end local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    return-void
.end method
