.class Landroidx/leanback/app/BrowseFragment$4;
.super Ljava/lang/Object;
.source "BrowseFragment.java"

# interfaces
.implements Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BrowseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/BrowseFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/BrowseFragment;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/leanback/app/BrowseFragment;

    .line 1106
    iput-object p1, p0, Landroidx/leanback/app/BrowseFragment$4;->this$0:Landroidx/leanback/app/BrowseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 5
    .param p1, "focused"    # Landroid/view/View;
    .param p2, "direction"    # I

    .line 1110
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$4;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-boolean v0, v0, Landroidx/leanback/app/BrowseFragment;->mCanShowHeaders:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$4;->this$0:Landroidx/leanback/app/BrowseFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/BrowseFragment;->isInHeadersTransition()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1111
    return-object p1

    .line 1115
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$4;->this$0:Landroidx/leanback/app/BrowseFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/BrowseFragment;->getTitleView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$4;->this$0:Landroidx/leanback/app/BrowseFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/BrowseFragment;->getTitleView()Landroid/view/View;

    move-result-object v0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x21

    if-ne p2, v0, :cond_1

    .line 1117
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$4;->this$0:Landroidx/leanback/app/BrowseFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/BrowseFragment;->getTitleView()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 1119
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$4;->this$0:Landroidx/leanback/app/BrowseFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/BrowseFragment;->getTitleView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x82

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$4;->this$0:Landroidx/leanback/app/BrowseFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/BrowseFragment;->getTitleView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne p2, v1, :cond_3

    .line 1121
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$4;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-boolean v0, v0, Landroidx/leanback/app/BrowseFragment;->mCanShowHeaders:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$4;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-boolean v0, v0, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    if-eqz v0, :cond_2

    .line 1122
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$4;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-object v0, v0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/HeadersFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$4;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-object v0, v0, Landroidx/leanback/app/BrowseFragment;->mMainFragment:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 1121
    :goto_0
    return-object v0

    .line 1125
    :cond_3
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    move v0, v2

    .line 1127
    .local v0, "isRtl":Z
    const/16 v2, 0x42

    const/16 v3, 0x11

    if-eqz v0, :cond_5

    move v4, v2

    goto :goto_2

    :cond_5
    move v4, v3

    .line 1128
    .local v4, "towardStart":I
    :goto_2
    if-eqz v0, :cond_6

    move v2, v3

    .line 1129
    .local v2, "towardEnd":I
    :cond_6
    iget-object v3, p0, Landroidx/leanback/app/BrowseFragment$4;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-boolean v3, v3, Landroidx/leanback/app/BrowseFragment;->mCanShowHeaders:Z

    if-eqz v3, :cond_9

    if-ne p2, v4, :cond_9

    .line 1130
    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment$4;->this$0:Landroidx/leanback/app/BrowseFragment;

    invoke-virtual {v1}, Landroidx/leanback/app/BrowseFragment;->isVerticalScrolling()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment$4;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-boolean v1, v1, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment$4;->this$0:Landroidx/leanback/app/BrowseFragment;

    invoke-virtual {v1}, Landroidx/leanback/app/BrowseFragment;->isHeadersDataReady()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    .line 1133
    :cond_7
    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment$4;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-object v1, v1, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    invoke-virtual {v1}, Landroidx/leanback/app/HeadersFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v1

    return-object v1

    .line 1131
    :cond_8
    :goto_3
    return-object p1

    .line 1134
    :cond_9
    if-ne p2, v2, :cond_c

    .line 1135
    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment$4;->this$0:Landroidx/leanback/app/BrowseFragment;

    invoke-virtual {v1}, Landroidx/leanback/app/BrowseFragment;->isVerticalScrolling()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1136
    return-object p1

    .line 1137
    :cond_a
    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment$4;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-object v1, v1, Landroidx/leanback/app/BrowseFragment;->mMainFragment:Landroid/app/Fragment;

    if-eqz v1, :cond_b

    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment$4;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-object v1, v1, Landroidx/leanback/app/BrowseFragment;->mMainFragment:Landroid/app/Fragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 1138
    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment$4;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-object v1, v1, Landroidx/leanback/app/BrowseFragment;->mMainFragment:Landroid/app/Fragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    return-object v1

    .line 1140
    :cond_b
    return-object p1

    .line 1141
    :cond_c
    if-ne p2, v1, :cond_d

    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment$4;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-boolean v1, v1, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    if-eqz v1, :cond_d

    .line 1143
    return-object p1

    .line 1145
    :cond_d
    const/4 v1, 0x0

    return-object v1
.end method
