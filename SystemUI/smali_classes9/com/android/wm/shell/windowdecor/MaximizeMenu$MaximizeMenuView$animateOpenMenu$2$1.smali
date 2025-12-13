.class final Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$2$1;
.super Ljava/lang/Object;
.source "MaximizeMenu.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->animateOpenMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/animation/ValueAnimator;",
        "onAnimationUpdate"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_apply:Landroid/animation/ValueAnimator;

.field final synthetic this$0:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;


# direct methods
.method constructor <init>(Landroid/animation/ValueAnimator;Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$2$1;->$this_apply:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$2$1;->this$0:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6
    .param p1, "it"    # Landroid/animation/ValueAnimator;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$2$1;->$this_apply:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 352
    .local v0, "value":F
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$2$1;->this$0:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    invoke-static {v1}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->access$getMenuPadding$p(Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;)I

    move-result v1

    .line 353
    const/4 v2, 0x1

    int-to-float v2, v2

    sub-float/2addr v2, v0

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$2$1;->this$0:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    invoke-static {v3}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->access$getMenuHeight$p(Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 352
    sub-int/2addr v1, v2

    .line 354
    .local v1, "topPadding":I
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$2$1;->this$0:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->getRootView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$2$1;->this$0:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    invoke-static {v3}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->access$getMenuPadding$p(Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;)I

    move-result v3

    .line 355
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$2$1;->this$0:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    invoke-static {v4}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->access$getMenuPadding$p(Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;)I

    move-result v4

    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$2$1;->this$0:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    invoke-static {v5}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->access$getMenuPadding$p(Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;)I

    move-result v5

    .line 354
    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 356
    return-void
.end method
