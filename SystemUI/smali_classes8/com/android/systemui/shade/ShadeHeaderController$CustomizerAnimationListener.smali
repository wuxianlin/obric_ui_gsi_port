.class public final Lcom/android/systemui/shade/ShadeHeaderController$CustomizerAnimationListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ShadeHeaderController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shade/ShadeHeaderController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CustomizerAnimationListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/systemui/shade/ShadeHeaderController$CustomizerAnimationListener;",
        "Landroid/animation/AnimatorListenerAdapter;",
        "enteringCustomizing",
        "",
        "(Lcom/android/systemui/shade/ShadeHeaderController;Z)V",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationStart",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final enteringCustomizing:Z

.field final synthetic this$0:Lcom/android/systemui/shade/ShadeHeaderController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/ShadeHeaderController;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/shade/ShadeHeaderController;
    .param p2, "enteringCustomizing"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 605
    iput-object p1, p0, Lcom/android/systemui/shade/ShadeHeaderController$CustomizerAnimationListener;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 607
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 606
    iput-boolean p2, p0, Lcom/android/systemui/shade/ShadeHeaderController$CustomizerAnimationListener;->enteringCustomizing:Z

    .line 605
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 610
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController$CustomizerAnimationListener;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    invoke-static {v0}, Lcom/android/systemui/shade/ShadeHeaderController;->access$getHeader$p(Lcom/android/systemui/shade/ShadeHeaderController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 611
    iget-boolean v0, p0, Lcom/android/systemui/shade/ShadeHeaderController$CustomizerAnimationListener;->enteringCustomizing:Z

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController$CustomizerAnimationListener;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/systemui/shade/ShadeHeaderController;->access$setCustomizing(Lcom/android/systemui/shade/ShadeHeaderController;Z)V

    .line 614
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 618
    iget-boolean v0, p0, Lcom/android/systemui/shade/ShadeHeaderController$CustomizerAnimationListener;->enteringCustomizing:Z

    if-nez v0, :cond_0

    .line 619
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController$CustomizerAnimationListener;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/shade/ShadeHeaderController;->access$setCustomizing(Lcom/android/systemui/shade/ShadeHeaderController;Z)V

    .line 621
    :cond_0
    return-void
.end method
