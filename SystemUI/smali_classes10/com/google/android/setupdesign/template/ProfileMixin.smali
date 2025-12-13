.class public Lcom/google/android/setupdesign/template/ProfileMixin;
.super Ljava/lang/Object;
.source "ProfileMixin.java"

# interfaces
.implements Lcom/google/android/setupcompat/template/Mixin;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
.end annotation


# static fields
.field public static final CENTER:I = 0x11

.field public static final LEFT:I = 0x3

.field public static final RIGHT:I = 0x5

.field private static final TAG:Ljava/lang/String; = "ProfileMixin"


# instance fields
.field private final templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "layout"    # Lcom/google/android/setupcompat/internal/TemplateLayout;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/google/android/setupdesign/template/ProfileMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 54
    return-void
.end method

.method private getAccountAvatarView()Landroid/widget/ImageView;
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/google/android/setupdesign/template/ProfileMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    sget v1, Lcom/google/android/setupdesign/R$id;->sud_account_avatar:I

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private getAccountNameView()Landroid/widget/TextView;
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/google/android/setupdesign/template/ProfileMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    sget v1, Lcom/google/android/setupdesign/R$id;->sud_account_name:I

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private getContainerView()Landroid/widget/LinearLayout;
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/google/android/setupdesign/template/ProfileMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    sget v1, Lcom/google/android/setupdesign/R$id;->sud_layout_profile:I

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public getAccountAvatar()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 179
    invoke-direct {p0}, Lcom/google/android/setupdesign/template/ProfileMixin;->getAccountAvatarView()Landroid/widget/ImageView;

    move-result-object v0

    .line 180
    .local v0, "iconView":Landroid/widget/ImageView;
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1
.end method

.method public getAccountName()Ljava/lang/CharSequence;
    .locals 2

    .line 173
    invoke-direct {p0}, Lcom/google/android/setupdesign/template/ProfileMixin;->getAccountNameView()Landroid/widget/TextView;

    move-result-object v0

    .line 174
    .local v0, "accountView":Landroid/widget/TextView;
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    return-object v1
.end method

.method public getVisibility()I
    .locals 1

    .line 199
    invoke-direct {p0}, Lcom/google/android/setupdesign/template/ProfileMixin;->getContainerView()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    return v0
.end method

.method public setAccount(Ljava/lang/CharSequence;I)V
    .locals 0
    .param p1, "accountName"    # Ljava/lang/CharSequence;
    .param p2, "icon"    # I

    .line 132
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/template/ProfileMixin;->setAccountName(Ljava/lang/CharSequence;)V

    .line 133
    invoke-virtual {p0, p2}, Lcom/google/android/setupdesign/template/ProfileMixin;->setAccountAvatar(I)V

    .line 134
    return-void
.end method

.method public setAccount(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "accountName"    # Ljava/lang/CharSequence;
    .param p2, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 121
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/template/ProfileMixin;->setAccountName(Ljava/lang/CharSequence;)V

    .line 122
    invoke-virtual {p0, p2}, Lcom/google/android/setupdesign/template/ProfileMixin;->setAccountAvatar(Landroid/graphics/drawable/Drawable;)V

    .line 123
    return-void
.end method

.method public setAccountAlignment(I)V
    .locals 3
    .param p1, "gravity"    # I

    .line 151
    invoke-direct {p0}, Lcom/google/android/setupdesign/template/ProfileMixin;->getContainerView()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 152
    .local v0, "container":Landroid/widget/LinearLayout;
    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    const/16 v1, 0x11

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    const-string v1, "ProfileMixin"

    const-string v2, "Unsupported alignment"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 153
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 157
    :goto_1
    return-void
.end method

.method public setAccountAvatar(I)V
    .locals 4
    .param p1, "icon"    # I

    .line 100
    invoke-direct {p0}, Lcom/google/android/setupdesign/template/ProfileMixin;->getAccountAvatarView()Landroid/widget/ImageView;

    move-result-object v0

    .line 101
    .local v0, "iconView":Landroid/widget/ImageView;
    invoke-direct {p0}, Lcom/google/android/setupdesign/template/ProfileMixin;->getContainerView()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 102
    .local v1, "container":Landroid/widget/LinearLayout;
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 105
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 107
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 108
    :cond_0
    if-eqz v0, :cond_1

    .line 109
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    const-string v2, "ProfileMixin"

    const-string v3, "Didn\'t get the account avatar"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    :cond_1
    :goto_0
    return-void
.end method

.method public setAccountAvatar(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 82
    invoke-direct {p0}, Lcom/google/android/setupdesign/template/ProfileMixin;->getAccountAvatarView()Landroid/widget/ImageView;

    move-result-object v0

    .line 83
    .local v0, "iconView":Landroid/widget/ImageView;
    invoke-direct {p0}, Lcom/google/android/setupdesign/template/ProfileMixin;->getContainerView()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 84
    .local v1, "container":Landroid/widget/LinearLayout;
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 87
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 88
    :cond_0
    if-eqz v0, :cond_1

    .line 89
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    const-string v2, "ProfileMixin"

    const-string v3, "Didn\'t get the account avatar"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :cond_1
    :goto_0
    return-void
.end method

.method public setAccountName(Ljava/lang/CharSequence;)V
    .locals 5
    .param p1, "accountName"    # Ljava/lang/CharSequence;

    .line 62
    invoke-direct {p0}, Lcom/google/android/setupdesign/template/ProfileMixin;->getAccountNameView()Landroid/widget/TextView;

    move-result-object v0

    .line 63
    .local v0, "accountView":Landroid/widget/TextView;
    invoke-direct {p0}, Lcom/google/android/setupdesign/template/ProfileMixin;->getAccountAvatarView()Landroid/widget/ImageView;

    move-result-object v1

    .line 64
    .local v1, "iconView":Landroid/widget/ImageView;
    invoke-direct {p0}, Lcom/google/android/setupdesign/template/ProfileMixin;->getContainerView()Landroid/widget/LinearLayout;

    move-result-object v2

    .line 65
    .local v2, "container":Landroid/widget/LinearLayout;
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 68
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/ProfileMixin;->getAccountAvatar()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_1

    .line 69
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 72
    :cond_0
    const-string v3, "ProfileMixin"

    const-string v4, "Didn\'t get the account name"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :cond_1
    :goto_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1
    .param p1, "visibility"    # I

    .line 142
    invoke-direct {p0}, Lcom/google/android/setupdesign/template/ProfileMixin;->getContainerView()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 143
    return-void
.end method

.method public tryApplyPartnerCustomizationStyle()V
    .locals 5

    .line 161
    iget-object v0, p0, Lcom/google/android/setupdesign/template/ProfileMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-static {v0}, Lcom/google/android/setupdesign/util/PartnerStyleHelper;->shouldApplyPartnerResource(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-direct {p0}, Lcom/google/android/setupdesign/template/ProfileMixin;->getAccountAvatarView()Landroid/widget/ImageView;

    move-result-object v0

    .line 163
    .local v0, "iconView":Landroid/widget/ImageView;
    invoke-direct {p0}, Lcom/google/android/setupdesign/template/ProfileMixin;->getAccountNameView()Landroid/widget/TextView;

    move-result-object v1

    .line 164
    .local v1, "accountView":Landroid/widget/TextView;
    invoke-direct {p0}, Lcom/google/android/setupdesign/template/ProfileMixin;->getContainerView()Landroid/widget/LinearLayout;

    move-result-object v2

    .line 165
    .local v2, "container":Landroid/widget/LinearLayout;
    iget-object v3, p0, Lcom/google/android/setupdesign/template/ProfileMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    sget v4, Lcom/google/android/setupdesign/R$id;->sud_layout_header:I

    invoke-virtual {v3, v4}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object v3

    .line 166
    .local v3, "iconAreaView":Landroid/view/View;
    invoke-static {v3}, Lcom/google/android/setupdesign/util/LayoutStyler;->applyPartnerCustomizationExtraPaddingStyle(Landroid/view/View;)V

    .line 167
    invoke-static {v0, v1, v2}, Lcom/google/android/setupdesign/util/HeaderAreaStyler;->applyPartnerCustomizationAccountStyle(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    .line 169
    .end local v0    # "iconView":Landroid/widget/ImageView;
    .end local v1    # "accountView":Landroid/widget/TextView;
    .end local v2    # "container":Landroid/widget/LinearLayout;
    .end local v3    # "iconAreaView":Landroid/view/View;
    :cond_0
    return-void
.end method
