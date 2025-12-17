.class public abstract Landroidx/leanback/widget/TitleViewAdapter;
.super Ljava/lang/Object;
.source "TitleViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/TitleViewAdapter$Provider;
    }
.end annotation


# static fields
.field public static final BRANDING_VIEW_VISIBLE:I = 0x2

.field public static final FULL_VIEW_VISIBLE:I = 0x6

.field public static final SEARCH_VIEW_VISIBLE:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBadgeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 75
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSearchAffordanceColors()Landroidx/leanback/widget/SearchOrbView$Colors;
    .locals 1

    .line 119
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getSearchAffordanceView()Landroid/view/View;
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 59
    const/4 v0, 0x0

    return-object v0
.end method

.method public setAnimationEnabled(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .line 128
    return-void
.end method

.method public setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 68
    return-void
.end method

.method public setOnSearchClickedListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/view/View$OnClickListener;

    .line 97
    invoke-virtual {p0}, Landroidx/leanback/widget/TitleViewAdapter;->getSearchAffordanceView()Landroid/view/View;

    move-result-object v0

    .line 98
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    :cond_0
    return-void
.end method

.method public setSearchAffordanceColors(Landroidx/leanback/widget/SearchOrbView$Colors;)V
    .locals 0
    .param p1, "colors"    # Landroidx/leanback/widget/SearchOrbView$Colors;

    .line 110
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "titleText"    # Ljava/lang/CharSequence;

    .line 52
    return-void
.end method

.method public updateComponentsVisibility(I)V
    .locals 0
    .param p1, "flags"    # I

    .line 140
    return-void
.end method
