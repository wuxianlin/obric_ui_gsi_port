.class public final Landroidx/viewpager2/widget/WindowInsetsApplier;
.super Ljava/lang/Object;
.source "WindowInsetsApplier.java"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    return-void
.end method

.method private consumeAllInsets(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1
    .param p1, "insets"    # Landroidx/core/view/WindowInsetsCompat;

    .line 116
    nop

    .line 117
    sget-object v0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    sget-object v0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object v0

    .line 125
    :cond_0
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->consumeSystemWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->consumeStableInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    return-object v0
.end method

.method public static install(Landroidx/viewpager2/widget/ViewPager2;)Z
    .locals 3
    .param p0, "viewPager"    # Landroidx/viewpager2/widget/ViewPager2;

    .line 68
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 69
    .local v0, "appInfo":Landroid/content/pm/ApplicationInfo;
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 71
    const/4 v1, 0x0

    return v1

    .line 74
    :cond_0
    new-instance v1, Landroidx/viewpager2/widget/WindowInsetsApplier;

    invoke-direct {v1}, Landroidx/viewpager2/widget/WindowInsetsApplier;-><init>()V

    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 75
    const/4 v1, 0x1

    return v1
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 7
    .param p1, "v"    # Landroid/view/View;
    .param p2, "insets"    # Landroidx/core/view/WindowInsetsCompat;

    .line 82
    move-object v0, p1

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 85
    .local v0, "viewPager":Landroidx/viewpager2/widget/ViewPager2;
    invoke-static {v0, p2}, Landroidx/core/view/ViewCompat;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v1

    .line 87
    .local v1, "applied":Landroidx/core/view/WindowInsetsCompat;
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->isConsumed()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 89
    return-object v1

    .line 99
    :cond_0
    iget-object v2, v0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .local v2, "rv":Landroidx/recyclerview/widget/RecyclerView;
    const/4 v3, 0x0

    .local v3, "i":I
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v4

    .local v4, "count":I
    :goto_0
    if-ge v3, v4, :cond_1

    .line 102
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    new-instance v6, Landroidx/core/view/WindowInsetsCompat;

    invoke-direct {v6, v1}, Landroidx/core/view/WindowInsetsCompat;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    invoke-static {v5, v6}, Landroidx/core/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 100
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 111
    .end local v3    # "i":I
    .end local v4    # "count":I
    :cond_1
    invoke-direct {p0, v1}, Landroidx/viewpager2/widget/WindowInsetsApplier;->consumeAllInsets(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v3

    return-object v3
.end method
