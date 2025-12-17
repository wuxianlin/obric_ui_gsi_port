.class Lcom/facebook/drawee/generic/GenericDraweeHierarchy$1;
.super Ljava/lang/Object;
.source "GenericDraweeHierarchy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

.field final synthetic val$drawable:Landroid/graphics/drawable/Drawable;

.field final synthetic val$scaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;


# direct methods
.method constructor <init>(Lcom/facebook/drawee/generic/GenericDraweeHierarchy;Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 460
    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy$1;->this$0:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    iput-object p2, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy$1;->val$drawable:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy$1;->val$scaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 463
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy$1;->this$0:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    iget-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy$1;->val$drawable:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->access$000(Lcom/facebook/drawee/generic/GenericDraweeHierarchy;ILandroid/graphics/drawable/Drawable;)V

    .line 464
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy$1;->this$0:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-static {v0, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->access$100(Lcom/facebook/drawee/generic/GenericDraweeHierarchy;I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy$1;->val$scaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 465
    return-void
.end method
