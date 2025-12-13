.class public abstract Lcom/android/settingslib/widget/ProfileSelectFragment;
.super Landroidx/fragment/app/Fragment;
.source "ProfileSelectFragment.java"


# static fields
.field private static final DEFAULT_POSITION:I = 0x0

.field public static final EXTRA_LIST_OF_USER_IDS:Ljava/lang/String; = ":settings:list_user_ids"

.field public static final EXTRA_SHOW_FRAGMENT_TAB:Ljava/lang/String; = ":settings:show_fragment_tab"

.field public static final EXTRA_SHOW_FRAGMENT_USER_ID:Ljava/lang/String; = ":settings:show_fragment_user_id"

.field public static final PERSONAL_TAB:I = 0x0

.field private static final PRIVATE_TAB:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ProfileSelectFragment"

.field private static final USER_NULL:I = -0x2710

.field public static final WORK_TAB:I = 0x1


# instance fields
.field private mContentView:Landroid/view/ViewGroup;

.field private final mProfileTabsByUsers:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/UserHandle;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mUsingUserIds:Z

.field private mViewPager:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public static synthetic $r8$lambda$Kq0iQE5R2YxLfl1BZ32qpyjZq9M(Lcom/android/settingslib/widget/ProfileSelectFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/widget/ProfileSelectFragment;->lambda$onCreateView$0(Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 112
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/widget/ProfileSelectFragment;->mProfileTabsByUsers:Landroid/util/ArrayMap;

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/settingslib/widget/ProfileSelectFragment;->mUsingUserIds:Z

    return-void
.end method

.method private getPageTitle(I)Ljava/lang/CharSequence;
    .locals 3
    .param p1, "position"    # I

    .line 208
    invoke-direct {p0, p1}, Lcom/android/settingslib/widget/ProfileSelectFragment;->getProfileTabForPosition(I)I

    move-result v0

    .line 209
    .local v0, "tab":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 210
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ProfileSelectFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/settingslib/widget/profileselector/R$string;->settingslib_category_work:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 211
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 212
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ProfileSelectFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/settingslib/widget/profileselector/R$string;->settingslib_category_private:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 215
    :cond_1
    sget v1, Lcom/android/settingslib/widget/profileselector/R$string;->settingslib_category_personal:I

    invoke-virtual {p0, v1}, Lcom/android/settingslib/widget/ProfileSelectFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private getProfileTabForPosition(I)I
    .locals 1
    .param p1, "position"    # I

    .line 200
    iget-boolean v0, p0, Lcom/android/settingslib/widget/ProfileSelectFragment;->mUsingUserIds:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/widget/ProfileSelectFragment;->mProfileTabsByUsers:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    return v0
.end method

.method private synthetic lambda$onCreateView$0(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1
    .param p1, "tab"    # Lcom/google/android/material/tabs/TabLayout$Tab;
    .param p2, "position"    # I

    .line 133
    invoke-direct {p0, p2}, Lcom/android/settingslib/widget/ProfileSelectFragment;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method

.method private shouldShowPrivateProfileIfItsOne(Landroid/os/UserHandle;)Z
    .locals 4
    .param p1, "userHandle"    # Landroid/os/UserHandle;

    .line 229
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastV()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Flags;->allowPrivateProfile()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 233
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ProfileSelectFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v0

    .line 234
    .local v0, "userContext":Landroid/content/Context;
    const-class v2, Landroid/os/UserManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserManager;

    .line 235
    .local v2, "userManager":Landroid/os/UserManager;
    invoke-virtual {v2}, Landroid/os/UserManager;->isPrivateProfile()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 236
    invoke-direct {p0, p1, v2}, Lcom/android/settingslib/widget/ProfileSelectFragment;->shouldShowUserInQuietMode(Landroid/os/UserHandle;Landroid/os/UserManager;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 235
    :goto_0
    return v1

    .line 237
    .end local v0    # "userContext":Landroid/content/Context;
    .end local v2    # "userManager":Landroid/os/UserManager;
    :catch_0
    move-exception v0

    .line 238
    .local v0, "exception":Ljava/lang/IllegalStateException;
    const-string v2, "ProfileSelectFragment"

    const-string v3, "Ignoring this user as the calling package not available in this user."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .end local v0    # "exception":Ljava/lang/IllegalStateException;
    return v1

    .line 230
    :cond_2
    :goto_1
    return v1
.end method

.method private shouldShowUserInQuietMode(Landroid/os/UserHandle;Landroid/os/UserManager;)Z
    .locals 3
    .param p1, "userHandle"    # Landroid/os/UserHandle;
    .param p2, "userManager"    # Landroid/os/UserManager;

    .line 220
    invoke-virtual {p2, p1}, Landroid/os/UserManager;->getUserProperties(Landroid/os/UserHandle;)Landroid/content/pm/UserProperties;

    move-result-object v0

    .line 221
    .local v0, "userProperties":Landroid/content/pm/UserProperties;
    invoke-virtual {p2, p1}, Landroid/os/UserManager;->isQuietModeEnabled(Landroid/os/UserHandle;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 222
    invoke-virtual {v0}, Landroid/content/pm/UserProperties;->getShowInQuietMode()I

    move-result v1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    nop

    .line 221
    :goto_1
    return v2
.end method


# virtual methods
.method public abstract createFragment(I)Landroidx/fragment/app/Fragment;
.end method

.method getSelectedTabPosition(Landroid/app/Activity;Landroid/os/Bundle;)I
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .line 157
    if-eqz p2, :cond_1

    .line 158
    const-string v0, ":settings:show_fragment_user_id"

    const/16 v1, -0x2710

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 159
    .local v0, "extraUserId":I
    if-eq v0, v1, :cond_0

    .line 160
    iget-object v1, p0, Lcom/android/settingslib/widget/ProfileSelectFragment;->mProfileTabsByUsers:Landroid/util/ArrayMap;

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v1

    return v1

    .line 162
    :cond_0
    const-string v1, ":settings:show_fragment_tab"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 163
    .local v1, "extraTab":I
    if-eq v1, v2, :cond_1

    .line 164
    return v1

    .line 167
    .end local v0    # "extraUserId":I
    .end local v1    # "extraTab":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method getTabCount()I
    .locals 1

    .line 171
    iget-boolean v0, p0, Lcom/android/settingslib/widget/ProfileSelectFragment;->mUsingUserIds:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/widget/ProfileSelectFragment;->mProfileTabsByUsers:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public getTitleResId()I
    .locals 1

    .line 153
    const/4 v0, 0x0

    return v0
.end method

.method getUserIdForPosition(I)I
    .locals 1
    .param p1, "position"    # I

    .line 204
    iget-boolean v0, p0, Lcom/android/settingslib/widget/ProfileSelectFragment;->mUsingUserIds:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/widget/ProfileSelectFragment;->mProfileTabsByUsers:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    return v0
.end method

.method initProfileTabsToShow()V
    .locals 9

    .line 175
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ProfileSelectFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 176
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_4

    .line 177
    nop

    .line 178
    const-string v1, ":settings:list_user_ids"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 179
    .local v1, "userIdsToShow":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 180
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/settingslib/widget/ProfileSelectFragment;->mUsingUserIds:Z

    .line 181
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ProfileSelectFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Landroid/os/UserManager;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserManager;

    .line 182
    .local v3, "userManager":Landroid/os/UserManager;
    invoke-virtual {v3}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v4

    .line 183
    .local v4, "userHandles":Ljava/util/List;, "Ljava/util/List<Landroid/os/UserHandle;>;"
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/UserHandle;

    .line 184
    .local v6, "userHandle":Landroid/os/UserHandle;
    invoke-virtual {v6}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 185
    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {v6}, Landroid/os/UserHandle;->isSystem()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 188
    iget-object v7, p0, Lcom/android/settingslib/widget/ProfileSelectFragment;->mProfileTabsByUsers:Landroid/util/ArrayMap;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 189
    :cond_1
    invoke-virtual {v6}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 190
    iget-object v7, p0, Lcom/android/settingslib/widget/ProfileSelectFragment;->mProfileTabsByUsers:Landroid/util/ArrayMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 191
    :cond_2
    invoke-direct {p0, v6}, Lcom/android/settingslib/widget/ProfileSelectFragment;->shouldShowPrivateProfileIfItsOne(Landroid/os/UserHandle;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 192
    iget-object v7, p0, Lcom/android/settingslib/widget/ProfileSelectFragment;->mProfileTabsByUsers:Landroid/util/ArrayMap;

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .end local v6    # "userHandle":Landroid/os/UserHandle;
    :cond_3
    :goto_1
    goto :goto_0

    .line 197
    .end local v1    # "userIdsToShow":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v3    # "userManager":Landroid/os/UserManager;
    .end local v4    # "userHandles":Ljava/util/List;, "Ljava/util/List<Landroid/os/UserHandle;>;"
    :cond_4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .line 119
    sget v0, Lcom/android/settingslib/widget/profileselector/R$layout;->tab_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/settingslib/widget/ProfileSelectFragment;->mContentView:Landroid/view/ViewGroup;

    .line 121
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ProfileSelectFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 122
    .local v0, "activity":Landroid/app/Activity;
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ProfileSelectFragment;->getTitleResId()I

    move-result v2

    .line 123
    .local v2, "titleResId":I
    if-lez v2, :cond_0

    .line 124
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setTitle(I)V

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ProfileSelectFragment;->initProfileTabsToShow()V

    .line 128
    iget-object v3, p0, Lcom/android/settingslib/widget/ProfileSelectFragment;->mContentView:Landroid/view/ViewGroup;

    sget v4, Lcom/android/settingslib/widget/profileselector/R$id;->tab_container:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 129
    .local v3, "tabContainer":Landroid/view/View;
    sget v4, Lcom/android/settingslib/widget/profileselector/R$id;->view_pager:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v4, p0, Lcom/android/settingslib/widget/ProfileSelectFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 130
    iget-object v4, p0, Lcom/android/settingslib/widget/ProfileSelectFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v5, Lcom/android/settingslib/widget/ProfileViewPagerAdapter;

    invoke-direct {v5, p0}, Lcom/android/settingslib/widget/ProfileViewPagerAdapter;-><init>(Lcom/android/settingslib/widget/ProfileSelectFragment;)V

    invoke-virtual {v4, v5}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 131
    sget v4, Lcom/android/settingslib/widget/profileselector/R$id;->tabs:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    .line 132
    .local v4, "tabs":Lcom/google/android/material/tabs/TabLayout;
    new-instance v5, Lcom/google/android/material/tabs/TabLayoutMediator;

    iget-object v6, p0, Lcom/android/settingslib/widget/ProfileSelectFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v7, Lcom/android/settingslib/widget/ProfileSelectFragment$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0}, Lcom/android/settingslib/widget/ProfileSelectFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/widget/ProfileSelectFragment;)V

    invoke-direct {v5, v4, v6, v7}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 134
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 136
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ProfileSelectFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/settingslib/widget/ProfileSelectFragment;->getSelectedTabPosition(Landroid/app/Activity;Landroid/os/Bundle;)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    .line 138
    .local v1, "tab":Lcom/google/android/material/tabs/TabLayout$Tab;
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 140
    iget-object v5, p0, Lcom/android/settingslib/widget/ProfileSelectFragment;->mContentView:Landroid/view/ViewGroup;

    return-object v5
.end method
