.class Landroidx/leanback/app/OnboardingSupportFragment$2;
.super Ljava/lang/Object;
.source "OnboardingSupportFragment.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


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

    .line 242
    iput-object p1, p0, Landroidx/leanback/app/OnboardingSupportFragment$2;->this$0:Landroidx/leanback/app/OnboardingSupportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "keyCode"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .line 245
    iget-object v0, p0, Landroidx/leanback/app/OnboardingSupportFragment$2;->this$0:Landroidx/leanback/app/OnboardingSupportFragment;

    iget-boolean v0, v0, Landroidx/leanback/app/OnboardingSupportFragment;->mLogoAnimationFinished:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 247
    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 249
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 250
    return v2

    .line 252
    :cond_2
    sparse-switch p2, :sswitch_data_0

    .line 274
    return v2

    .line 267
    :sswitch_0
    iget-object v0, p0, Landroidx/leanback/app/OnboardingSupportFragment$2;->this$0:Landroidx/leanback/app/OnboardingSupportFragment;

    iget-boolean v0, v0, Landroidx/leanback/app/OnboardingSupportFragment;->mIsLtr:Z

    if-eqz v0, :cond_3

    .line 268
    iget-object v0, p0, Landroidx/leanback/app/OnboardingSupportFragment$2;->this$0:Landroidx/leanback/app/OnboardingSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/OnboardingSupportFragment;->moveToNextPage()V

    goto :goto_1

    .line 270
    :cond_3
    iget-object v0, p0, Landroidx/leanback/app/OnboardingSupportFragment$2;->this$0:Landroidx/leanback/app/OnboardingSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/OnboardingSupportFragment;->moveToPreviousPage()V

    .line 272
    :goto_1
    return v1

    .line 260
    :sswitch_1
    iget-object v0, p0, Landroidx/leanback/app/OnboardingSupportFragment$2;->this$0:Landroidx/leanback/app/OnboardingSupportFragment;

    iget-boolean v0, v0, Landroidx/leanback/app/OnboardingSupportFragment;->mIsLtr:Z

    if-eqz v0, :cond_4

    .line 261
    iget-object v0, p0, Landroidx/leanback/app/OnboardingSupportFragment$2;->this$0:Landroidx/leanback/app/OnboardingSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/OnboardingSupportFragment;->moveToPreviousPage()V

    goto :goto_2

    .line 263
    :cond_4
    iget-object v0, p0, Landroidx/leanback/app/OnboardingSupportFragment$2;->this$0:Landroidx/leanback/app/OnboardingSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/OnboardingSupportFragment;->moveToNextPage()V

    .line 265
    :goto_2
    return v1

    .line 254
    :sswitch_2
    iget-object v0, p0, Landroidx/leanback/app/OnboardingSupportFragment$2;->this$0:Landroidx/leanback/app/OnboardingSupportFragment;

    iget v0, v0, Landroidx/leanback/app/OnboardingSupportFragment;->mCurrentPageIndex:I

    if-nez v0, :cond_5

    .line 255
    return v2

    .line 257
    :cond_5
    iget-object v0, p0, Landroidx/leanback/app/OnboardingSupportFragment$2;->this$0:Landroidx/leanback/app/OnboardingSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/OnboardingSupportFragment;->moveToPreviousPage()V

    .line 258
    return v1

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method
