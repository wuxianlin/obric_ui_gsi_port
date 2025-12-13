.class public final Lcom/obric/oui/tab/OTabLayoutBase$Tab;
.super Ljava/lang/Object;
.source "OTabLayoutBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/tab/OTabLayoutBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tab"
.end annotation


# static fields
.field public static final INVALID_POSITION:I = -0x1


# instance fields
.field private mContentDesc:Ljava/lang/CharSequence;

.field private mCustomView:Landroid/view/View;

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field mParent:Lcom/obric/oui/tab/OTabLayoutBase;

.field private mPosition:I

.field private mTag:Ljava/lang/Object;

.field private mText:Ljava/lang/CharSequence;

.field mView:Lcom/obric/oui/tab/OTabLayoutBase$TabView;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1561
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1555
    const/4 v0, -0x1

    iput v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->mPosition:I

    .line 1563
    return-void
.end method


# virtual methods
.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1788
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->mContentDesc:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 1594
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->mCustomView:Landroid/view/View;

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1643
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 1653
    iget v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->mPosition:I

    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1570
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->mTag:Ljava/lang/Object;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1667
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->mText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getView()Lcom/obric/oui/tab/OTabLayoutBase$TabView;
    .locals 1

    .line 1792
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->mView:Lcom/obric/oui/tab/OTabLayoutBase$TabView;

    return-object v0
.end method

.method public isSelected()Z
    .locals 2

    .line 1740
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->mParent:Lcom/obric/oui/tab/OTabLayoutBase;

    if-eqz v0, :cond_1

    .line 1743
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->mParent:Lcom/obric/oui/tab/OTabLayoutBase;

    invoke-virtual {v0}, Lcom/obric/oui/tab/OTabLayoutBase;->getSelectedTabPosition()I

    move-result v0

    iget v1, p0, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->mPosition:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1741
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method reset()V
    .locals 2

    .line 1802
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->mParent:Lcom/obric/oui/tab/OTabLayoutBase;

    .line 1803
    iput-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->mView:Lcom/obric/oui/tab/OTabLayoutBase$TabView;

    .line 1804
    iput-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->mTag:Ljava/lang/Object;

    .line 1805
    iput-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 1806
    iput-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->mText:Ljava/lang/CharSequence;

    .line 1807
    iput-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->mContentDesc:Ljava/lang/CharSequence;

    .line 1808
    const/4 v1, -0x1

    iput v1, p0, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->mPosition:I

    .line 1809
    iput-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->mCustomView:Landroid/view/View;

    .line 1810
    return-void
.end method

.method public select()V
    .locals 2

    .line 1730
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->mParent:Lcom/obric/oui/tab/OTabLayoutBase;

    if-eqz v0, :cond_0

    .line 1733
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->mParent:Lcom/obric/oui/tab/OTabLayoutBase;

    invoke-virtual {v0, p0}, Lcom/obric/oui/tab/OTabLayoutBase;->selectTab(Lcom/obric/oui/tab/OTabLayoutBase$Tab;)V

    .line 1734
    return-void

    .line 1731
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setContentDescription(I)Lcom/obric/oui/tab/OTabLayoutBase$Tab;
    .locals 2
    .param p1, "resId"    # I

    .line 1757
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->mParent:Lcom/obric/oui/tab/OTabLayoutBase;

    if-eqz v0, :cond_0

    .line 1760
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->mParent:Lcom/obric/oui/tab/OTabLayoutBase;

    invoke-virtual {v0}, Lcom/obric/oui/tab/OTabLayoutBase;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->setContentDescription(Ljava/lang/CharSequence;)Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    move-result-object v0

    return-object v0

    .line 1758
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Lcom/obric/oui/tab/OTabLayoutBase$Tab;
    .locals 0
    .param p1, "contentDesc"    # Ljava/lang/CharSequence;

    .line 1774
    iput-object p1, p0, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->mContentDesc:Ljava/lang/CharSequence;

    .line 1775
    invoke-virtual {p0}, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->updateView()V

    .line 1776
    return-object p0
.end method

.method public setCustomView(I)Lcom/obric/oui/tab/OTabLayoutBase$Tab;
    .locals 3
    .param p1, "resId"    # I

    .line 1632
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->mView:Lcom/obric/oui/tab/OTabLayoutBase$TabView;

    invoke-virtual {v0}, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->mView:Lcom/obric/oui/tab/OTabLayoutBase$TabView;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1633
    .local v0, "customView":Landroid/view/View;
    invoke-virtual {p0, v0}, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->setCustomView(Landroid/view/View;)Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    move-result-object v1

    return-object v1
.end method

.method public setCustomView(Landroid/view/View;)Lcom/obric/oui/tab/OTabLayoutBase$Tab;
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 1612
    iput-object p1, p0, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->mCustomView:Landroid/view/View;

    .line 1613
    invoke-virtual {p0}, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->updateView()V

    .line 1614
    return-object p0
.end method

.method public setIcon(I)Lcom/obric/oui/tab/OTabLayoutBase$Tab;
    .locals 2
    .param p1, "resId"    # I

    .line 1691
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->mParent:Lcom/obric/oui/tab/OTabLayoutBase;

    if-eqz v0, :cond_0

    .line 1694
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->mParent:Lcom/obric/oui/tab/OTabLayoutBase;

    invoke-virtual {v0}, Lcom/obric/oui/tab/OTabLayoutBase;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    move-result-object v0

    return-object v0

    .line 1692
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Lcom/obric/oui/tab/OTabLayoutBase$Tab;
    .locals 0
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 1678
    iput-object p1, p0, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 1679
    invoke-virtual {p0}, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->updateView()V

    .line 1680
    return-object p0
.end method

.method setPosition(I)V
    .locals 0
    .param p1, "position"    # I

    .line 1657
    iput p1, p0, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->mPosition:I

    .line 1658
    return-void
.end method

.method public setTag(Ljava/lang/Object;)Lcom/obric/oui/tab/OTabLayoutBase$Tab;
    .locals 0
    .param p1, "tag"    # Ljava/lang/Object;

    .line 1581
    iput-object p1, p0, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->mTag:Ljava/lang/Object;

    .line 1582
    return-object p0
.end method

.method public setText(I)Lcom/obric/oui/tab/OTabLayoutBase$Tab;
    .locals 2
    .param p1, "resId"    # I

    .line 1720
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->mParent:Lcom/obric/oui/tab/OTabLayoutBase;

    if-eqz v0, :cond_0

    .line 1723
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->mParent:Lcom/obric/oui/tab/OTabLayoutBase;

    invoke-virtual {v0}, Lcom/obric/oui/tab/OTabLayoutBase;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->setText(Ljava/lang/CharSequence;)Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    move-result-object v0

    return-object v0

    .line 1721
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setText(Ljava/lang/CharSequence;)Lcom/obric/oui/tab/OTabLayoutBase$Tab;
    .locals 0
    .param p1, "text"    # Ljava/lang/CharSequence;

    .line 1706
    iput-object p1, p0, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->mText:Ljava/lang/CharSequence;

    .line 1707
    invoke-virtual {p0}, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->updateView()V

    .line 1708
    return-object p0
.end method

.method updateView()V
    .locals 1

    .line 1796
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->mView:Lcom/obric/oui/tab/OTabLayoutBase$TabView;

    if-eqz v0, :cond_0

    .line 1797
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->mView:Lcom/obric/oui/tab/OTabLayoutBase$TabView;

    invoke-virtual {v0}, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->update()V

    .line 1799
    :cond_0
    return-void
.end method
