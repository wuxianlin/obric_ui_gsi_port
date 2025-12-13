.class Landroidx/leanback/app/OnboardingFragment$1;
.super Ljava/lang/Object;
.source "OnboardingFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/OnboardingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/OnboardingFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/OnboardingFragment;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/leanback/app/OnboardingFragment;

    .line 232
    iput-object p1, p0, Landroidx/leanback/app/OnboardingFragment$1;->this$0:Landroidx/leanback/app/OnboardingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 235
    iget-object v0, p0, Landroidx/leanback/app/OnboardingFragment$1;->this$0:Landroidx/leanback/app/OnboardingFragment;

    iget-boolean v0, v0, Landroidx/leanback/app/OnboardingFragment;->mLogoAnimationFinished:Z

    if-nez v0, :cond_0

    .line 237
    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/OnboardingFragment$1;->this$0:Landroidx/leanback/app/OnboardingFragment;

    iget v0, v0, Landroidx/leanback/app/OnboardingFragment;->mCurrentPageIndex:I

    iget-object v1, p0, Landroidx/leanback/app/OnboardingFragment$1;->this$0:Landroidx/leanback/app/OnboardingFragment;

    invoke-virtual {v1}, Landroidx/leanback/app/OnboardingFragment;->getPageCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 240
    iget-object v0, p0, Landroidx/leanback/app/OnboardingFragment$1;->this$0:Landroidx/leanback/app/OnboardingFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/OnboardingFragment;->onFinishFragment()V

    goto :goto_0

    .line 242
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/OnboardingFragment$1;->this$0:Landroidx/leanback/app/OnboardingFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/OnboardingFragment;->moveToNextPage()V

    .line 244
    :goto_0
    return-void
.end method
