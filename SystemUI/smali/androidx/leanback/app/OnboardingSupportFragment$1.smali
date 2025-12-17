.class Landroidx/leanback/app/OnboardingSupportFragment$1;
.super Ljava/lang/Object;
.source "OnboardingSupportFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/OnboardingSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/OnboardingSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/OnboardingSupportFragment;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/leanback/app/OnboardingSupportFragment;

    .line 227
    iput-object p1, p0, Landroidx/leanback/app/OnboardingSupportFragment$1;->this$0:Landroidx/leanback/app/OnboardingSupportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 230
    iget-object v0, p0, Landroidx/leanback/app/OnboardingSupportFragment$1;->this$0:Landroidx/leanback/app/OnboardingSupportFragment;

    iget-boolean v0, v0, Landroidx/leanback/app/OnboardingSupportFragment;->mLogoAnimationFinished:Z

    if-nez v0, :cond_0

    .line 232
    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/OnboardingSupportFragment$1;->this$0:Landroidx/leanback/app/OnboardingSupportFragment;

    iget v0, v0, Landroidx/leanback/app/OnboardingSupportFragment;->mCurrentPageIndex:I

    iget-object v1, p0, Landroidx/leanback/app/OnboardingSupportFragment$1;->this$0:Landroidx/leanback/app/OnboardingSupportFragment;

    invoke-virtual {v1}, Landroidx/leanback/app/OnboardingSupportFragment;->getPageCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 235
    iget-object v0, p0, Landroidx/leanback/app/OnboardingSupportFragment$1;->this$0:Landroidx/leanback/app/OnboardingSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/OnboardingSupportFragment;->onFinishFragment()V

    goto :goto_0

    .line 237
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/OnboardingSupportFragment$1;->this$0:Landroidx/leanback/app/OnboardingSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/OnboardingSupportFragment;->moveToNextPage()V

    .line 239
    :goto_0
    return-void
.end method
