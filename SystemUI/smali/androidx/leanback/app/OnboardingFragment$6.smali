.class Landroidx/leanback/app/OnboardingFragment$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "OnboardingFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/OnboardingFragment;->onPageChangedInternal(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/OnboardingFragment;

.field final synthetic val$currentPageIndex:I


# direct methods
.method constructor <init>(Landroidx/leanback/app/OnboardingFragment;I)V
    .locals 0
    .param p1, "this$0"    # Landroidx/leanback/app/OnboardingFragment;

    .line 921
    iput-object p1, p0, Landroidx/leanback/app/OnboardingFragment$6;->this$0:Landroidx/leanback/app/OnboardingFragment;

    iput p2, p0, Landroidx/leanback/app/OnboardingFragment$6;->val$currentPageIndex:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 924
    iget-object v0, p0, Landroidx/leanback/app/OnboardingFragment$6;->this$0:Landroidx/leanback/app/OnboardingFragment;

    iget-object v0, v0, Landroidx/leanback/app/OnboardingFragment;->mTitleView:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/leanback/app/OnboardingFragment$6;->this$0:Landroidx/leanback/app/OnboardingFragment;

    iget v2, p0, Landroidx/leanback/app/OnboardingFragment$6;->val$currentPageIndex:I

    invoke-virtual {v1, v2}, Landroidx/leanback/app/OnboardingFragment;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 925
    iget-object v0, p0, Landroidx/leanback/app/OnboardingFragment$6;->this$0:Landroidx/leanback/app/OnboardingFragment;

    iget-object v0, v0, Landroidx/leanback/app/OnboardingFragment;->mDescriptionView:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/leanback/app/OnboardingFragment$6;->this$0:Landroidx/leanback/app/OnboardingFragment;

    iget v2, p0, Landroidx/leanback/app/OnboardingFragment$6;->val$currentPageIndex:I

    invoke-virtual {v1, v2}, Landroidx/leanback/app/OnboardingFragment;->getPageDescription(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 926
    return-void
.end method
