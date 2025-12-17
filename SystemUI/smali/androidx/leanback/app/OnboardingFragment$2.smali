.class Landroidx/leanback/app/OnboardingFragment$2;
.super Ljava/lang/Object;
.source "OnboardingFragment.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


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

    .line 247
    iput-object p1, p0, Landroidx/leanback/app/OnboardingFragment$2;->this$0:Landroidx/leanback/app/OnboardingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "keyCode"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .line 250
    iget-object v0, p0, Landroidx/leanback/app/OnboardingFragment$2;->this$0:Landroidx/leanback/app/OnboardingFragment;

    iget-boolean v0, v0, Landroidx/leanback/app/OnboardingFragment;->mLogoAnimationFinished:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 252
    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 254
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 255
    return v2

    .line 257
    :cond_2
    sparse-switch p2, :sswitch_data_0

    .line 279
    return v2

    .line 272
    :sswitch_0
    iget-object v0, p0, Landroidx/leanback/app/OnboardingFragment$2;->this$0:Landroidx/leanback/app/OnboardingFragment;

    iget-boolean v0, v0, Landroidx/leanback/app/OnboardingFragment;->mIsLtr:Z

    if-eqz v0, :cond_3

    .line 273
    iget-object v0, p0, Landroidx/leanback/app/OnboardingFragment$2;->this$0:Landroidx/leanback/app/OnboardingFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/OnboardingFragment;->moveToNextPage()V

    goto :goto_1

    .line 275
    :cond_3
    iget-object v0, p0, Landroidx/leanback/app/OnboardingFragment$2;->this$0:Landroidx/leanback/app/OnboardingFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/OnboardingFragment;->moveToPreviousPage()V

    .line 277
    :goto_1
    return v1

    .line 265
    :sswitch_1
    iget-object v0, p0, Landroidx/leanback/app/OnboardingFragment$2;->this$0:Landroidx/leanback/app/OnboardingFragment;

    iget-boolean v0, v0, Landroidx/leanback/app/OnboardingFragment;->mIsLtr:Z

    if-eqz v0, :cond_4

    .line 266
    iget-object v0, p0, Landroidx/leanback/app/OnboardingFragment$2;->this$0:Landroidx/leanback/app/OnboardingFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/OnboardingFragment;->moveToPreviousPage()V

    goto :goto_2

    .line 268
    :cond_4
    iget-object v0, p0, Landroidx/leanback/app/OnboardingFragment$2;->this$0:Landroidx/leanback/app/OnboardingFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/OnboardingFragment;->moveToNextPage()V

    .line 270
    :goto_2
    return v1

    .line 259
    :sswitch_2
    iget-object v0, p0, Landroidx/leanback/app/OnboardingFragment$2;->this$0:Landroidx/leanback/app/OnboardingFragment;

    iget v0, v0, Landroidx/leanback/app/OnboardingFragment;->mCurrentPageIndex:I

    if-nez v0, :cond_5

    .line 260
    return v2

    .line 262
    :cond_5
    iget-object v0, p0, Landroidx/leanback/app/OnboardingFragment$2;->this$0:Landroidx/leanback/app/OnboardingFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/OnboardingFragment;->moveToPreviousPage()V

    .line 263
    return v1

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method
