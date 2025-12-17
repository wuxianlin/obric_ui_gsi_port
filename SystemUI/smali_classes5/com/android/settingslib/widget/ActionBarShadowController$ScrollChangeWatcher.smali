.class final Lcom/android/settingslib/widget/ActionBarShadowController$ScrollChangeWatcher;
.super Ljava/lang/Object;
.source "ActionBarShadowController.java"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/widget/ActionBarShadowController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ScrollChangeWatcher"
.end annotation


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private final mAnchorView:Landroid/view/View;

.field final synthetic this$0:Lcom/android/settingslib/widget/ActionBarShadowController;


# direct methods
.method constructor <init>(Lcom/android/settingslib/widget/ActionBarShadowController;Landroid/app/Activity;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/settingslib/widget/ActionBarShadowController;
    .param p2, "activity"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/android/settingslib/widget/ActionBarShadowController$ScrollChangeWatcher;->this$0:Lcom/android/settingslib/widget/ActionBarShadowController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p2, p0, Lcom/android/settingslib/widget/ActionBarShadowController$ScrollChangeWatcher;->mActivity:Landroid/app/Activity;

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/settingslib/widget/ActionBarShadowController$ScrollChangeWatcher;->mAnchorView:Landroid/view/View;

    .line 103
    return-void
.end method

.method constructor <init>(Lcom/android/settingslib/widget/ActionBarShadowController;Landroid/view/View;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/settingslib/widget/ActionBarShadowController;
    .param p2, "anchorView"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lcom/android/settingslib/widget/ActionBarShadowController$ScrollChangeWatcher;->this$0:Lcom/android/settingslib/widget/ActionBarShadowController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p2, p0, Lcom/android/settingslib/widget/ActionBarShadowController$ScrollChangeWatcher;->mAnchorView:Landroid/view/View;

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/settingslib/widget/ActionBarShadowController$ScrollChangeWatcher;->mActivity:Landroid/app/Activity;

    .line 108
    return-void
.end method


# virtual methods
.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "scrollX"    # I
    .param p3, "scrollY"    # I
    .param p4, "oldScrollX"    # I
    .param p5, "oldScrollY"    # I

    .line 113
    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/ActionBarShadowController$ScrollChangeWatcher;->updateDropShadow(Landroid/view/View;)V

    .line 114
    return-void
.end method

.method public updateDropShadow(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 117
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    .line 118
    .local v0, "shouldShowShadow":Z
    iget-object v1, p0, Lcom/android/settingslib/widget/ActionBarShadowController$ScrollChangeWatcher;->mAnchorView:Landroid/view/View;

    const/high16 v2, 0x41000000    # 8.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 119
    iget-object v1, p0, Lcom/android/settingslib/widget/ActionBarShadowController$ScrollChangeWatcher;->mAnchorView:Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    goto :goto_2

    .line 120
    :cond_1
    iget-object v1, p0, Lcom/android/settingslib/widget/ActionBarShadowController$ScrollChangeWatcher;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 121
    iget-object v1, p0, Lcom/android/settingslib/widget/ActionBarShadowController$ScrollChangeWatcher;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .line 122
    .local v1, "actionBar":Landroid/app/ActionBar;
    if-eqz v1, :cond_3

    .line 123
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setElevation(F)V

    .line 126
    .end local v1    # "actionBar":Landroid/app/ActionBar;
    :cond_3
    :goto_2
    return-void
.end method
