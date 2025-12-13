.class Lcom/android/systemui/view/OSRadiusImageView$1;
.super Landroid/view/ViewOutlineProvider;
.source "OSRadiusImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/view/OSRadiusImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/view/OSRadiusImageView;


# direct methods
.method constructor <init>(Lcom/android/systemui/view/OSRadiusImageView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/view/OSRadiusImageView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/android/systemui/view/OSRadiusImageView$1;->this$0:Lcom/android/systemui/view/OSRadiusImageView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "outline"    # Landroid/graphics/Outline;

    .line 32
    iget-object v0, p0, Lcom/android/systemui/view/OSRadiusImageView$1;->this$0:Lcom/android/systemui/view/OSRadiusImageView;

    invoke-static {v0}, Lcom/android/systemui/view/OSRadiusImageView;->-$$Nest$fgetsmoothCornerHelper(Lcom/android/systemui/view/OSRadiusImageView;)Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelperJ;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, Lcom/android/systemui/view/OSRadiusImageView$1;->this$0:Lcom/android/systemui/view/OSRadiusImageView;

    invoke-static {v0}, Lcom/android/systemui/view/OSRadiusImageView;->-$$Nest$fgetmCornerRadius(Lcom/android/systemui/view/OSRadiusImageView;)F

    move-result v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelperJ;->buildPath(FFFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 33
    .local v0, "path":Landroid/graphics/Path;
    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 34
    return-void
.end method
