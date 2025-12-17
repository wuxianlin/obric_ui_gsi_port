.class Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$2;
.super Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;
.source "MediaControlPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->buildLaunchAnimatorController(Lcom/android/systemui/util/animation/TransitionLayout;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    .param p2, "arg0"    # Landroid/view/View;
    .param p3, "arg1"    # Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 1609
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$2;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    invoke-direct {p0, p2, p3}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;-><init>(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method protected getCurrentBottomCornerRadius()F
    .locals 1

    .line 1618
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$2;->getCurrentTopCornerRadius()F

    move-result v0

    return v0
.end method

.method protected getCurrentTopCornerRadius()F
    .locals 2

    .line 1612
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$2;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->-$$Nest$fgetmContext(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->notification_corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method
