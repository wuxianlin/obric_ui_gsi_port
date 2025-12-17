.class Lcom/facebook/drawee/view/DraweeView$1;
.super Ljava/lang/Object;
.source "DraweeView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/drawee/view/DraweeView;->onVisibilityChanged(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/drawee/view/DraweeView;

.field final synthetic val$changedView:Landroid/view/View;

.field final synthetic val$visibility:I


# direct methods
.method constructor <init>(Lcom/facebook/drawee/view/DraweeView;Landroid/view/View;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/drawee/view/DraweeView;

    .line 315
    .local p0, "this":Lcom/facebook/drawee/view/DraweeView$1;, "Lcom/facebook/drawee/view/DraweeView$1;"
    iput-object p1, p0, Lcom/facebook/drawee/view/DraweeView$1;->this$0:Lcom/facebook/drawee/view/DraweeView;

    iput-object p2, p0, Lcom/facebook/drawee/view/DraweeView$1;->val$changedView:Landroid/view/View;

    iput p3, p0, Lcom/facebook/drawee/view/DraweeView$1;->val$visibility:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 318
    .local p0, "this":Lcom/facebook/drawee/view/DraweeView$1;, "Lcom/facebook/drawee/view/DraweeView$1;"
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView$1;->this$0:Lcom/facebook/drawee/view/DraweeView;

    iget-object v1, p0, Lcom/facebook/drawee/view/DraweeView$1;->val$changedView:Landroid/view/View;

    iget v2, p0, Lcom/facebook/drawee/view/DraweeView$1;->val$visibility:I

    invoke-static {v0, v1, v2}, Lcom/facebook/drawee/view/DraweeView;->access$001(Lcom/facebook/drawee/view/DraweeView;Landroid/view/View;I)V

    .line 319
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView$1;->this$0:Lcom/facebook/drawee/view/DraweeView;

    invoke-static {v0}, Lcom/facebook/drawee/view/DraweeView;->access$100(Lcom/facebook/drawee/view/DraweeView;)V

    .line 320
    return-void
.end method
