.class Landroidx/leanback/app/OnboardingSupportFragment$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "OnboardingSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/OnboardingSupportFragment;->onPageChangedInternal(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/OnboardingSupportFragment;

.field final synthetic val$currentPageIndex:I


# direct methods
.method constructor <init>(Landroidx/leanback/app/OnboardingSupportFragment;I)V
    .locals 0
    .param p1, "this$0"    # Landroidx/leanback/app/OnboardingSupportFragment;

    .line 930
    iput-object p1, p0, Landroidx/leanback/app/OnboardingSupportFragment$6;->this$0:Landroidx/leanback/app/OnboardingSupportFragment;

    iput p2, p0, Landroidx/leanback/app/OnboardingSupportFragment$6;->val$currentPageIndex:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 933
    iget-object v0, p0, Landroidx/leanback/app/OnboardingSupportFragment$6;->this$0:Landroidx/leanback/app/OnboardingSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/OnboardingSupportFragment;->mTitleView:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/leanback/app/OnboardingSupportFragment$6;->this$0:Landroidx/leanback/app/OnboardingSupportFragment;

    iget v2, p0, Landroidx/leanback/app/OnboardingSupportFragment$6;->val$currentPageIndex:I

    invoke-virtual {v1, v2}, Landroidx/leanback/app/OnboardingSupportFragment;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 934
    iget-object v0, p0, Landroidx/leanback/app/OnboardingSupportFragment$6;->this$0:Landroidx/leanback/app/OnboardingSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/OnboardingSupportFragment;->mDescriptionView:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/leanback/app/OnboardingSupportFragment$6;->this$0:Landroidx/leanback/app/OnboardingSupportFragment;

    iget v2, p0, Landroidx/leanback/app/OnboardingSupportFragment$6;->val$currentPageIndex:I

    invoke-virtual {v1, v2}, Landroidx/leanback/app/OnboardingSupportFragment;->getPageDescription(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 935
    return-void
.end method
