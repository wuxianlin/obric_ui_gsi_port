.class Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$2;
.super Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;
.source "KeyguardSecurityContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->setupUserSwitcher()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;

.field final synthetic val$currentUser:Lcom/android/systemui/user/data/source/UserRecord;


# direct methods
.method constructor <init>(Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/user/data/source/UserRecord;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;
    .param p2, "arg0"    # Lcom/android/systemui/statusbar/policy/UserSwitcherController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 1194
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$2;->this$0:Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;

    iput-object p3, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$2;->val$currentUser:Lcom/android/systemui/user/data/source/UserRecord;

    invoke-direct {p0, p2}, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;-><init>(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)V

    return-void
.end method

.method private getDrawable(Lcom/android/systemui/user/data/source/UserRecord;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 6
    .param p1, "item"    # Lcom/android/systemui/user/data/source/UserRecord;
    .param p2, "context"    # Landroid/content/Context;

    .line 1235
    iget-boolean v0, p1, Lcom/android/systemui/user/data/source/UserRecord;->isCurrent:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/android/systemui/user/data/source/UserRecord;->isGuest:Z

    if-eqz v0, :cond_0

    .line 1236
    sget v0, Lcom/android/systemui/res/R$drawable;->ic_avatar_guest_user:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    goto :goto_0

    .line 1238
    .end local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    invoke-static {p2, p1}, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$2;->getIconDrawable(Landroid/content/Context;Lcom/android/systemui/user/data/source/UserRecord;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1242
    .restart local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    :goto_0
    iget-boolean v1, p1, Lcom/android/systemui/user/data/source/UserRecord;->isSwitchToEnabled:Z

    if-eqz v1, :cond_1

    .line 1243
    const v1, 0x1120039

    invoke-static {p2, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v1

    .local v1, "iconColor":I
    goto :goto_1

    .line 1246
    .end local v1    # "iconColor":I
    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$color;->kg_user_switcher_restricted_avatar_icon_color:I

    .line 1248
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 1246
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 1250
    .restart local v1    # "iconColor":I
    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1252
    sget v2, Lcom/android/settingslib/R$drawable;->user_avatar_bg:I

    invoke-virtual {p2, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1254
    .local v2, "bg":Landroid/graphics/drawable/Drawable;
    sget-object v3, Landroid/graphics/BlendMode;->DST:Landroid/graphics/BlendMode;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 1255
    const v3, 0x1120044

    invoke-static {p2, v3}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1257
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-direct {v3, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v0, v3

    .line 1258
    return-object v0
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 1197
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$2;->getItem(I)Lcom/android/systemui/user/data/source/UserRecord;

    move-result-object v0

    .line 1198
    .local v0, "item":Lcom/android/systemui/user/data/source/UserRecord;
    move-object v1, p2

    check-cast v1, Landroid/widget/FrameLayout;

    .line 1199
    .local v1, "view":Landroid/widget/FrameLayout;
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1200
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$layout;->keyguard_bouncer_user_switcher_item:I

    invoke-virtual {v3, v4, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Landroid/widget/FrameLayout;

    .line 1205
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1206
    .local v3, "textView":Landroid/widget/TextView;
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0, v4, v0}, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$2;->getName(Landroid/content/Context;Lcom/android/systemui/user/data/source/UserRecord;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1207
    const/4 v4, 0x0

    .line 1208
    .local v4, "icon":Landroid/graphics/drawable/Drawable;
    iget-object v5, v0, Lcom/android/systemui/user/data/source/UserRecord;->picture:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_1

    .line 1209
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v6, v0, Lcom/android/systemui/user/data/source/UserRecord;->picture:Landroid/graphics/Bitmap;

    invoke-direct {v5, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object v4, v5

    goto :goto_0

    .line 1211
    :cond_1
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p0, v0, v5}, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$2;->getDrawable(Lcom/android/systemui/user/data/source/UserRecord;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1213
    :goto_0
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/systemui/res/R$dimen;->bouncer_user_switcher_item_icon_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 1215
    .local v5, "iconSize":I
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/android/systemui/res/R$dimen;->bouncer_user_switcher_item_icon_padding:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 1217
    .local v6, "iconPadding":I
    invoke-virtual {v4, v2, v2, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1218
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1219
    const/4 v7, 0x0

    invoke-virtual {v3, v4, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1221
    iget-object v8, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$2;->val$currentUser:Lcom/android/systemui/user/data/source/UserRecord;

    if-ne v0, v8, :cond_2

    .line 1222
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/android/systemui/res/R$drawable;->bouncer_user_switcher_item_selected_bg:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1225
    :cond_2
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1227
    :goto_1
    iget-object v7, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$2;->val$currentUser:Lcom/android/systemui/user/data/source/UserRecord;

    if-ne v0, v7, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1228
    iget-boolean v2, v0, Lcom/android/systemui/user/data/source/UserRecord;->isSwitchToEnabled:Z

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1229
    invoke-static {v1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->setSelectableAlpha(Landroid/view/View;)V

    .line 1230
    return-object v1
.end method
