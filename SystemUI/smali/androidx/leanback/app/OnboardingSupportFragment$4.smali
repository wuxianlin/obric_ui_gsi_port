.class Landroidx/leanback/app/OnboardingSupportFragment$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "OnboardingSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/OnboardingSupportFragment;->startLogoAnimation()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/OnboardingSupportFragment;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroidx/leanback/app/OnboardingSupportFragment;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/leanback/app/OnboardingSupportFragment;

    .line 619
    iput-object p1, p0, Landroidx/leanback/app/OnboardingSupportFragment$4;->this$0:Landroidx/leanback/app/OnboardingSupportFragment;

    iput-object p2, p0, Landroidx/leanback/app/OnboardingSupportFragment$4;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 622
    iget-object v0, p0, Landroidx/leanback/app/OnboardingSupportFragment$4;->val$context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 623
    iget-object v0, p0, Landroidx/leanback/app/OnboardingSupportFragment$4;->this$0:Landroidx/leanback/app/OnboardingSupportFragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/leanback/app/OnboardingSupportFragment;->mLogoAnimationFinished:Z

    .line 624
    iget-object v0, p0, Landroidx/leanback/app/OnboardingSupportFragment$4;->this$0:Landroidx/leanback/app/OnboardingSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/OnboardingSupportFragment;->onLogoAnimationFinished()V

    .line 626
    :cond_0
    return-void
.end method
