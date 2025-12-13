.class Lcom/facebook/drawee/view/SimpleDraweeView$3$1;
.super Ljava/lang/Object;
.source "SimpleDraweeView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/drawee/view/SimpleDraweeView$3;->decodeResult(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/drawee/view/SimpleDraweeView$3;

.field final synthetic val$drawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/facebook/drawee/view/SimpleDraweeView$3;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "this$1"    # Lcom/facebook/drawee/view/SimpleDraweeView$3;

    .line 419
    iput-object p1, p0, Lcom/facebook/drawee/view/SimpleDraweeView$3$1;->this$1:Lcom/facebook/drawee/view/SimpleDraweeView$3;

    iput-object p2, p0, Lcom/facebook/drawee/view/SimpleDraweeView$3$1;->val$drawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 422
    iget-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView$3$1;->this$1:Lcom/facebook/drawee/view/SimpleDraweeView$3;

    iget-object v0, v0, Lcom/facebook/drawee/view/SimpleDraweeView$3;->this$0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    iget-object v1, p0, Lcom/facebook/drawee/view/SimpleDraweeView$3$1;->val$drawable:Landroid/graphics/drawable/Drawable;

    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 423
    return-void
.end method
