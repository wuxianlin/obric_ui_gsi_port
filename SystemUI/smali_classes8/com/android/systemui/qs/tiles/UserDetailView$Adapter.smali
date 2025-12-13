.class public Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;
.super Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;
.source "UserDetailView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tiles/UserDetailView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Adapter"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field protected mController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

.field private mCurrentUserView:Landroid/view/View;

.field private mDialogShower:Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;

.field private final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field private final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/plugins/FalsingManager;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "controller"    # Lcom/android/systemui/statusbar/policy/UserSwitcherController;
    .param p3, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p4, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 100
    invoke-direct {p0, p2}, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;-><init>(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)V

    .line 101
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;->mContext:Landroid/content/Context;

    .line 102
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;->mController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 103
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 104
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 105
    return-void
.end method

.method private static getDrawable(Landroid/content/Context;Lcom/android/systemui/user/data/source/UserRecord;)Landroid/graphics/drawable/Drawable;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "item"    # Lcom/android/systemui/user/data/source/UserRecord;

    .line 161
    invoke-static {p0, p1}, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;->getIconDrawable(Landroid/content/Context;Lcom/android/systemui/user/data/source/UserRecord;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 163
    .local v0, "icon":Landroid/graphics/drawable/Drawable;
    iget-boolean v1, p1, Lcom/android/systemui/user/data/source/UserRecord;->isCurrent:Z

    if-eqz v1, :cond_0

    .line 164
    sget v1, Lcom/android/systemui/res/R$color;->qs_user_switcher_selected_avatar_icon_color:I

    .local v1, "iconColorRes":I
    goto :goto_0

    .line 165
    .end local v1    # "iconColorRes":I
    :cond_0
    iget-boolean v1, p1, Lcom/android/systemui/user/data/source/UserRecord;->isSwitchToEnabled:Z

    if-nez v1, :cond_1

    .line 166
    sget v1, Lcom/android/systemui/res/R$color;->GM2_grey_600:I

    .restart local v1    # "iconColorRes":I
    goto :goto_0

    .line 168
    .end local v1    # "iconColorRes":I
    :cond_1
    sget v1, Lcom/android/systemui/res/R$color;->qs_user_switcher_avatar_icon_color:I

    .line 170
    .restart local v1    # "iconColorRes":I
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 172
    iget-boolean v2, p1, Lcom/android/systemui/user/data/source/UserRecord;->isCurrent:Z

    if-eqz v2, :cond_2

    sget v2, Lcom/android/systemui/res/R$drawable;->bg_avatar_selected:I

    goto :goto_1

    :cond_2
    sget v2, Lcom/android/systemui/res/R$drawable;->qs_bg_avatar:I

    .line 173
    .local v2, "bgRes":I
    :goto_1
    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 174
    .local v3, "bg":Landroid/graphics/drawable/Drawable;
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-direct {v4, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 175
    .local v4, "drawable":Landroid/graphics/drawable/LayerDrawable;
    return-object v4
.end method

.method static synthetic lambda$getUsers$0(Lcom/android/systemui/user/data/source/UserRecord;)Z
    .locals 1
    .param p0, "userRecord"    # Lcom/android/systemui/user/data/source/UserRecord;

    .line 94
    iget-boolean v0, p0, Lcom/android/systemui/user/data/source/UserRecord;->isManageUsers:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public createUserDetailItemView(Landroid/view/View;Landroid/view/ViewGroup;Lcom/android/systemui/user/data/source/UserRecord;)Lcom/android/systemui/qs/tiles/UserDetailItemView;
    .locals 6
    .param p1, "convertView"    # Landroid/view/View;
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .param p3, "item"    # Lcom/android/systemui/user/data/source/UserRecord;

    .line 128
    nop

    .line 129
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 128
    invoke-static {v0, p1, p2}, Lcom/android/systemui/qs/tiles/UserDetailItemView;->convertOrInflate(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/android/systemui/qs/tiles/UserDetailItemView;

    move-result-object v0

    .line 130
    .local v0, "v":Lcom/android/systemui/qs/tiles/UserDetailItemView;
    iget-boolean v1, p3, Lcom/android/systemui/user/data/source/UserRecord;->isCurrent:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p3, Lcom/android/systemui/user/data/source/UserRecord;->isGuest:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {v0, v2}, Lcom/android/systemui/qs/tiles/UserDetailItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/tiles/UserDetailItemView;->setClickable(Z)V

    goto :goto_1

    .line 131
    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/tiles/UserDetailItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1, p3}, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;->getName(Landroid/content/Context;Lcom/android/systemui/user/data/source/UserRecord;)Ljava/lang/String;

    move-result-object v1

    .line 137
    .local v1, "name":Ljava/lang/String;
    iget-object v3, p3, Lcom/android/systemui/user/data/source/UserRecord;->picture:Landroid/graphics/Bitmap;

    if-nez v3, :cond_2

    .line 138
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;->mContext:Landroid/content/Context;

    invoke-static {v2, p3}, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;->getDrawable(Landroid/content/Context;Lcom/android/systemui/user/data/source/UserRecord;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p3}, Lcom/android/systemui/user/data/source/UserRecord;->resolveId()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/qs/tiles/UserDetailItemView;->bind(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_3

    .line 140
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;->mContext:Landroid/content/Context;

    .line 141
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$dimen;->qs_framed_avatar_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 142
    .local v3, "avatarSize":I
    new-instance v4, Lcom/android/settingslib/drawable/CircleFramedDrawable;

    iget-object v5, p3, Lcom/android/systemui/user/data/source/UserRecord;->picture:Landroid/graphics/Bitmap;

    invoke-direct {v4, v5, v3}, Lcom/android/settingslib/drawable/CircleFramedDrawable;-><init>(Landroid/graphics/Bitmap;I)V

    .line 143
    .local v4, "drawable":Landroid/graphics/drawable/Drawable;
    nop

    .line 144
    iget-boolean v5, p3, Lcom/android/systemui/user/data/source/UserRecord;->isSwitchToEnabled:Z

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;->getDisabledUserAvatarColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v2

    .line 143
    :goto_2
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 145
    iget-object v2, p3, Lcom/android/systemui/user/data/source/UserRecord;->info:Landroid/content/pm/UserInfo;

    iget v2, v2, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v0, v1, v4, v2}, Lcom/android/systemui/qs/tiles/UserDetailItemView;->bind(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 147
    .end local v3    # "avatarSize":I
    .end local v4    # "drawable":Landroid/graphics/drawable/Drawable;
    :goto_3
    iget-boolean v2, p3, Lcom/android/systemui/user/data/source/UserRecord;->isCurrent:Z

    invoke-virtual {v0, v2}, Lcom/android/systemui/qs/tiles/UserDetailItemView;->setActivated(Z)V

    .line 148
    invoke-virtual {p3}, Lcom/android/systemui/user/data/source/UserRecord;->isDisabledByAdmin()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/systemui/qs/tiles/UserDetailItemView;->setDisabledByAdmin(Z)V

    .line 149
    iget-boolean v2, p3, Lcom/android/systemui/user/data/source/UserRecord;->isSwitchToEnabled:Z

    invoke-virtual {v0, v2}, Lcom/android/systemui/qs/tiles/UserDetailItemView;->setEnabled(Z)V

    .line 150
    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->setSelectableAlpha(Landroid/view/View;)V

    .line 152
    iget-boolean v2, p3, Lcom/android/systemui/user/data/source/UserRecord;->isCurrent:Z

    if-eqz v2, :cond_4

    .line 153
    iput-object v0, p0, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;->mCurrentUserView:Landroid/view/View;

    .line 155
    :cond_4
    invoke-virtual {v0, p3}, Lcom/android/systemui/qs/tiles/UserDetailItemView;->setTag(Ljava/lang/Object;)V

    .line 156
    return-object v0
.end method

.method protected getUsers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/user/data/source/UserRecord;",
            ">;"
        }
    .end annotation

    .line 93
    invoke-super {p0}, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->getUsers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 94
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 93
    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 109
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;->getItem(I)Lcom/android/systemui/user/data/source/UserRecord;

    move-result-object v0

    .line 110
    .local v0, "item":Lcom/android/systemui/user/data/source/UserRecord;
    invoke-virtual {p0, p2, p3, v0}, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;->createUserDetailItemView(Landroid/view/View;Landroid/view/ViewGroup;Lcom/android/systemui/user/data/source/UserRecord;)Lcom/android/systemui/qs/tiles/UserDetailItemView;

    move-result-object v1

    return-object v1
.end method

.method public injectDialogShower(Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;)V
    .locals 0
    .param p1, "shower"    # Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;

    .line 123
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;->mDialogShower:Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;

    .line 124
    return-void
.end method

.method public linkToViewGroup(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1, "viewGroup"    # Landroid/view/ViewGroup;

    .line 208
    invoke-static {p1, p0}, Lcom/android/systemui/qs/PseudoGridView$ViewGroupAdapterBridge;->link(Landroid/view/ViewGroup;Landroid/widget/BaseAdapter;)V

    .line 209
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 180
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    return-void

    .line 184
    :cond_0
    const-string v0, "UserDetailView.Adapter#onClick"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 185
    nop

    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/user/data/source/UserRecord;

    .line 187
    .local v0, "userRecord":Lcom/android/systemui/user/data/source/UserRecord;
    invoke-virtual {v0}, Lcom/android/systemui/user/data/source/UserRecord;->isDisabledByAdmin()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 188
    iget-object v1, v0, Lcom/android/systemui/user/data/source/UserRecord;->enforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    invoke-static {v1}, Lcom/android/settingslib/RestrictedLockUtils;->getShowAdminSupportDetailsIntent(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)Landroid/content/Intent;

    move-result-object v1

    .line 190
    .local v1, "intent":Landroid/content/Intent;
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;->mController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->startActivity(Landroid/content/Intent;)V

    .end local v1    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 191
    :cond_1
    iget-boolean v2, v0, Lcom/android/systemui/user/data/source/UserRecord;->isSwitchToEnabled:Z

    if-eqz v2, :cond_4

    .line 192
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;->mContext:Landroid/content/Context;

    const/16 v3, 0x9c

    invoke-static {v2, v3}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;I)V

    .line 193
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v3, Lcom/android/systemui/qs/QSUserSwitcherEvent;->QS_USER_SWITCH:Lcom/android/systemui/qs/QSUserSwitcherEvent;

    invoke-interface {v2, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 194
    iget-boolean v2, v0, Lcom/android/systemui/user/data/source/UserRecord;->isAddUser:Z

    if-nez v2, :cond_3

    iget-boolean v2, v0, Lcom/android/systemui/user/data/source/UserRecord;->isRestricted:Z

    if-nez v2, :cond_3

    .line 196
    invoke-virtual {v0}, Lcom/android/systemui/user/data/source/UserRecord;->isDisabledByAdmin()Z

    move-result v2

    if-nez v2, :cond_3

    .line 197
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;->mCurrentUserView:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 198
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;->mCurrentUserView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setActivated(Z)V

    .line 200
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setActivated(Z)V

    .line 202
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;->mDialogShower:Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;->onUserListItemClicked(Lcom/android/systemui/user/data/source/UserRecord;Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;)V

    goto :goto_1

    .line 191
    :cond_4
    :goto_0
    nop

    .line 204
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 205
    return-void
.end method
