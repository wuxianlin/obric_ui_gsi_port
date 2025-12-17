.class Lcom/android/systemui/view/OSRadiusLayout$1;
.super Landroid/view/ViewOutlineProvider;
.source "OSRadiusLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/view/OSRadiusLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/view/OSRadiusLayout;


# direct methods
.method constructor <init>(Lcom/android/systemui/view/OSRadiusLayout;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/view/OSRadiusLayout;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/android/systemui/view/OSRadiusLayout$1;->this$0:Lcom/android/systemui/view/OSRadiusLayout;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "outline"    # Landroid/graphics/Outline;

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/systemui/view/OSRadiusLayout$1;->this$0:Lcom/android/systemui/view/OSRadiusLayout;

    invoke-static {v2}, Lcom/android/systemui/view/OSRadiusLayout;->-$$Nest$fgetmCornerRadius(Lcom/android/systemui/view/OSRadiusLayout;)F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v3, v0, v1, v2}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerAdapter;->buildPath(FFFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 56
    .local v0, "path":Landroid/graphics/Path;
    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 57
    return-void
.end method
