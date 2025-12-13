.class public Lcom/android/systemui/statusbar/EmptyShadeView;
.super Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;
.source "EmptyShadeView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/EmptyShadeView$EmptyShadeViewState;
    }
.end annotation


# instance fields
.field private mEmptyFooterText:Landroid/widget/TextView;

.field private mEmptyText:Landroid/widget/TextView;

.field private mFooterIcon:I

.field private mFooterText:I

.field private mFooterVisibility:I

.field private mSize:I

.field private mText:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmEmptyText(Lcom/android/systemui/statusbar/EmptyShadeView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/EmptyShadeView;->mEmptyText:Landroid/widget/TextView;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    sget v0, Lcom/android/systemui/res/R$string;->empty_shade_text:I

    iput v0, p0, Lcom/android/systemui/statusbar/EmptyShadeView;->mText:I

    .line 47
    sget v0, Lcom/android/systemui/res/R$drawable;->ic_friction_lock_closed:I

    iput v0, p0, Lcom/android/systemui/statusbar/EmptyShadeView;->mFooterIcon:I

    .line 48
    sget v0, Lcom/android/systemui/res/R$string;->unlock_to_see_notif_text:I

    iput v0, p0, Lcom/android/systemui/statusbar/EmptyShadeView;->mFooterText:I

    .line 49
    const/16 v0, 0x8

    iput v0, p0, Lcom/android/systemui/statusbar/EmptyShadeView;->mFooterVisibility:I

    .line 54
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/EmptyShadeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->notifications_unseen_footer_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/EmptyShadeView;->mSize:I

    .line 56
    return-void
.end method


# virtual methods
.method public createExpandableViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    .locals 1

    .line 149
    new-instance v0, Lcom/android/systemui/statusbar/EmptyShadeView$EmptyShadeViewState;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/EmptyShadeView$EmptyShadeViewState;-><init>(Lcom/android/systemui/statusbar/EmptyShadeView;)V

    return-object v0
.end method

.method protected findContentView()Landroid/view/View;
    .locals 1

    .line 71
    sget v0, Lcom/android/systemui/res/R$id;->no_notifications:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/EmptyShadeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected findSecondaryView()Landroid/view/View;
    .locals 1

    .line 76
    sget v0, Lcom/android/systemui/res/R$id;->no_notifications_footer:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/EmptyShadeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getFooterIconResource()I
    .locals 1

    .line 135
    iget v0, p0, Lcom/android/systemui/statusbar/EmptyShadeView;->mFooterIcon:I

    return v0
.end method

.method public getFooterTextResource()I
    .locals 1

    .line 130
    iget v0, p0, Lcom/android/systemui/statusbar/EmptyShadeView;->mFooterText:I

    return v0
.end method

.method public getTextResource()I
    .locals 1

    .line 125
    iget v0, p0, Lcom/android/systemui/statusbar/EmptyShadeView;->mText:I

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 60
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 61
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/EmptyShadeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->notifications_unseen_footer_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/EmptyShadeView;->mSize:I

    .line 63
    iget-object v0, p0, Lcom/android/systemui/statusbar/EmptyShadeView;->mEmptyText:Landroid/widget/TextView;

    iget v1, p0, Lcom/android/systemui/statusbar/EmptyShadeView;->mText:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 64
    iget-object v0, p0, Lcom/android/systemui/statusbar/EmptyShadeView;->mEmptyFooterText:Landroid/widget/TextView;

    iget v1, p0, Lcom/android/systemui/statusbar/EmptyShadeView;->mFooterVisibility:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    iget v0, p0, Lcom/android/systemui/statusbar/EmptyShadeView;->mFooterText:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/EmptyShadeView;->setFooterText(I)V

    .line 66
    iget v0, p0, Lcom/android/systemui/statusbar/EmptyShadeView;->mFooterIcon:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/EmptyShadeView;->setFooterIcon(I)V

    .line 67
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 140
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->onFinishInflate()V

    .line 141
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/EmptyShadeView;->findContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/EmptyShadeView;->mEmptyText:Landroid/widget/TextView;

    .line 142
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/EmptyShadeView;->findSecondaryView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/EmptyShadeView;->mEmptyFooterText:Landroid/widget/TextView;

    .line 143
    iget-object v0, p0, Lcom/android/systemui/statusbar/EmptyShadeView;->mEmptyFooterText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/systemui/statusbar/EmptyShadeView;->mEmptyFooterText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 144
    return-void
.end method

.method public setFooterIcon(I)V
    .locals 4
    .param p1, "icon"    # I

    .line 112
    iput p1, p0, Lcom/android/systemui/statusbar/EmptyShadeView;->mFooterIcon:I

    .line 114
    if-nez p1, :cond_0

    .line 115
    const/4 v0, 0x0

    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    goto :goto_0

    .line 117
    .end local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/EmptyShadeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 118
    .restart local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    iget v1, p0, Lcom/android/systemui/statusbar/EmptyShadeView;->mSize:I

    iget v2, p0, Lcom/android/systemui/statusbar/EmptyShadeView;->mSize:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/EmptyShadeView;->mEmptyFooterText:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 121
    return-void
.end method

.method public setFooterText(I)V
    .locals 2
    .param p1, "text"    # I

    .line 103
    iput p1, p0, Lcom/android/systemui/statusbar/EmptyShadeView;->mFooterText:I

    .line 104
    if-eqz p1, :cond_0

    .line 105
    iget-object v0, p0, Lcom/android/systemui/statusbar/EmptyShadeView;->mEmptyFooterText:Landroid/widget/TextView;

    iget v1, p0, Lcom/android/systemui/statusbar/EmptyShadeView;->mFooterText:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/EmptyShadeView;->mEmptyFooterText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :goto_0
    return-void
.end method

.method public setFooterVisibility(I)V
    .locals 3
    .param p1, "visibility"    # I

    .line 96
    iput p1, p0, Lcom/android/systemui/statusbar/EmptyShadeView;->mFooterVisibility:I

    .line 97
    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/android/systemui/statusbar/EmptyShadeView;->setSecondaryVisible(ZZLjava/util/function/Consumer;)V

    .line 100
    return-void
.end method

.method public setText(I)V
    .locals 2
    .param p1, "text"    # I

    .line 91
    iput p1, p0, Lcom/android/systemui/statusbar/EmptyShadeView;->mText:I

    .line 92
    iget-object v0, p0, Lcom/android/systemui/statusbar/EmptyShadeView;->mEmptyText:Landroid/widget/TextView;

    iget v1, p0, Lcom/android/systemui/statusbar/EmptyShadeView;->mText:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 93
    return-void
.end method

.method public setTextColors(II)V
    .locals 3
    .param p1, "onSurface"    # I
    .param p2, "onSurfaceVariant"    # I

    .line 84
    iget-object v0, p0, Lcom/android/systemui/statusbar/EmptyShadeView;->mEmptyText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/EmptyShadeView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$color;->empty_shade_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    iget-object v0, p0, Lcom/android/systemui/statusbar/EmptyShadeView;->mEmptyFooterText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    iget-object v0, p0, Lcom/android/systemui/statusbar/EmptyShadeView;->mEmptyFooterText:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 88
    return-void
.end method
