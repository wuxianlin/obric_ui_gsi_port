.class public Lcom/android/settingslib/widget/ProfileViewPagerAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "ProfileViewPagerAdapter.java"


# instance fields
.field private final mParentFragments:Lcom/android/settingslib/widget/ProfileSelectFragment;


# direct methods
.method constructor <init>(Lcom/android/settingslib/widget/ProfileSelectFragment;)V
    .locals 0
    .param p1, "fragment"    # Lcom/android/settingslib/widget/ProfileSelectFragment;

    .line 30
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 31
    iput-object p1, p0, Lcom/android/settingslib/widget/ProfileViewPagerAdapter;->mParentFragments:Lcom/android/settingslib/widget/ProfileSelectFragment;

    .line 32
    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 2
    .param p1, "position"    # I

    .line 36
    iget-object v0, p0, Lcom/android/settingslib/widget/ProfileViewPagerAdapter;->mParentFragments:Lcom/android/settingslib/widget/ProfileSelectFragment;

    iget-object v1, p0, Lcom/android/settingslib/widget/ProfileViewPagerAdapter;->mParentFragments:Lcom/android/settingslib/widget/ProfileSelectFragment;

    invoke-virtual {v1, p1}, Lcom/android/settingslib/widget/ProfileSelectFragment;->getUserIdForPosition(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/ProfileSelectFragment;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/android/settingslib/widget/ProfileViewPagerAdapter;->mParentFragments:Lcom/android/settingslib/widget/ProfileSelectFragment;

    invoke-virtual {v0}, Lcom/android/settingslib/widget/ProfileSelectFragment;->getTabCount()I

    move-result v0

    return v0
.end method
