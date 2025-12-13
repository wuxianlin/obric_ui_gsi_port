.class final Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;
.super Ljava/lang/Object;
.source "BrowseSupportFragment.java"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BrowseSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "BackStackListener"
.end annotation


# instance fields
.field mIndexOfHeadersBackStack:I

.field mLastEntryCount:I

.field final synthetic this$0:Landroidx/leanback/app/BrowseSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/BrowseSupportFragment;)V
    .locals 1
    .param p1, "this$0"    # Landroidx/leanback/app/BrowseSupportFragment;

    .line 149
    iput-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    invoke-virtual {p1}, Landroidx/leanback/app/BrowseSupportFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    iput v0, p0, Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;->mLastEntryCount:I

    .line 151
    const/4 v0, -0x1

    iput v0, p0, Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;->mIndexOfHeadersBackStack:I

    .line 152
    return-void
.end method


# virtual methods
.method load(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 155
    if-eqz p1, :cond_1

    .line 156
    const-string/jumbo v0, "headerStackIndex"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;->mIndexOfHeadersBackStack:I

    .line 157
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    iget v2, p0, Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;->mIndexOfHeadersBackStack:I

    if-ne v2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Landroidx/leanback/app/BrowseSupportFragment;->mShowingHeaders:Z

    goto :goto_1

    .line 159
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    iget-boolean v0, v0, Landroidx/leanback/app/BrowseSupportFragment;->mShowingHeaders:Z

    if-nez v0, :cond_2

    .line 160
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/BrowseSupportFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    iget-object v1, v1, Landroidx/leanback/app/BrowseSupportFragment;->mWithHeadersBackStackName:Ljava/lang/String;

    .line 161
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 164
    :cond_2
    :goto_1
    return-void
.end method

.method public onBackStackChanged()V
    .locals 4

    .line 173
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/BrowseSupportFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 174
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "BrowseSupportFragment"

    const-string/jumbo v2, "getFragmentManager() is null, stack:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 175
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/BrowseSupportFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    .line 180
    .local v0, "count":I
    iget v1, p0, Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;->mLastEntryCount:I

    if-le v0, v1, :cond_1

    .line 181
    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    invoke-virtual {v1}, Landroidx/leanback/app/BrowseSupportFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryAt(I)Landroidx/fragment/app/FragmentManager$BackStackEntry;

    move-result-object v1

    .line 182
    .local v1, "entry":Landroidx/fragment/app/FragmentManager$BackStackEntry;
    iget-object v2, p0, Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    iget-object v2, v2, Landroidx/leanback/app/BrowseSupportFragment;->mWithHeadersBackStackName:Ljava/lang/String;

    invoke-interface {v1}, Landroidx/fragment/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 183
    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;->mIndexOfHeadersBackStack:I

    goto :goto_0

    .line 185
    .end local v1    # "entry":Landroidx/fragment/app/FragmentManager$BackStackEntry;
    :cond_1
    iget v1, p0, Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;->mLastEntryCount:I

    if-ge v0, v1, :cond_3

    .line 187
    iget v1, p0, Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;->mIndexOfHeadersBackStack:I

    if-lt v1, v0, :cond_4

    .line 188
    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    invoke-virtual {v1}, Landroidx/leanback/app/BrowseSupportFragment;->isHeadersDataReady()Z

    move-result v1

    if-nez v1, :cond_2

    .line 191
    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    invoke-virtual {v1}, Landroidx/leanback/app/BrowseSupportFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    iget-object v2, p0, Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    iget-object v2, v2, Landroidx/leanback/app/BrowseSupportFragment;->mWithHeadersBackStackName:Ljava/lang/String;

    .line 192
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 193
    return-void

    .line 195
    :cond_2
    const/4 v1, -0x1

    iput v1, p0, Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;->mIndexOfHeadersBackStack:I

    .line 196
    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    iget-boolean v1, v1, Landroidx/leanback/app/BrowseSupportFragment;->mShowingHeaders:Z

    if-nez v1, :cond_4

    .line 197
    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/leanback/app/BrowseSupportFragment;->startHeadersTransitionInternal(Z)V

    goto :goto_1

    .line 185
    :cond_3
    :goto_0
    nop

    .line 201
    :cond_4
    :goto_1
    iput v0, p0, Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;->mLastEntryCount:I

    .line 202
    return-void
.end method

.method save(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .line 167
    const-string/jumbo v0, "headerStackIndex"

    iget v1, p0, Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;->mIndexOfHeadersBackStack:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 168
    return-void
.end method
