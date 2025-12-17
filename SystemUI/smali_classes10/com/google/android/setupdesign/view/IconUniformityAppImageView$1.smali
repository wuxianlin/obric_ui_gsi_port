.class Lcom/google/android/setupdesign/view/IconUniformityAppImageView$1;
.super Landroid/view/ViewOutlineProvider;
.source "IconUniformityAppImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/setupdesign/view/IconUniformityAppImageView;->bindView(Lcom/google/android/setupdesign/view/IconUniformityAppImageViewBindable$IconUniformityAppImageViewData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/setupdesign/view/IconUniformityAppImageView;

.field final synthetic val$radius:F


# direct methods
.method constructor <init>(Lcom/google/android/setupdesign/view/IconUniformityAppImageView;F)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/setupdesign/view/IconUniformityAppImageView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lcom/google/android/setupdesign/view/IconUniformityAppImageView$1;->this$0:Lcom/google/android/setupdesign/view/IconUniformityAppImageView;

    iput p2, p0, Lcom/google/android/setupdesign/view/IconUniformityAppImageView$1;->val$radius:F

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "outline"    # Landroid/graphics/Outline;

    .line 108
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IconUniformityAppImageView$1;->this$0:Lcom/google/android/setupdesign/view/IconUniformityAppImageView;

    .line 111
    invoke-virtual {v0}, Lcom/google/android/setupdesign/view/IconUniformityAppImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/google/android/setupdesign/view/IconUniformityAppImageView$1;->this$0:Lcom/google/android/setupdesign/view/IconUniformityAppImageView;

    .line 112
    invoke-virtual {v0}, Lcom/google/android/setupdesign/view/IconUniformityAppImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v6, p0, Lcom/google/android/setupdesign/view/IconUniformityAppImageView$1;->val$radius:F

    .line 108
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 114
    return-void
.end method
