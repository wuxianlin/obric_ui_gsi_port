.class Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;
.super Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;
.source "KeyguardUserSwitcherController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "KeyguardUserAdapter"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mCurrentUserView:Landroid/view/View;

.field private mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

.field private final mLayoutInflater:Landroid/view/LayoutInflater;

.field private final mResources:Landroid/content/res/Resources;

.field private mUsersOrdered:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/user/data/source/UserRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/view/LayoutInflater;Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resources"    # Landroid/content/res/Resources;
    .param p3, "layoutInflater"    # Landroid/view/LayoutInflater;
    .param p4, "controller"    # Lcom/android/systemui/statusbar/policy/UserSwitcherController;
    .param p5, "keyguardUserSwitcherController"    # Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    .line 446
    invoke-direct {p0, p4}, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;-><init>(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)V

    .line 441
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->mUsersOrdered:Ljava/util/ArrayList;

    .line 447
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->mContext:Landroid/content/Context;

    .line 448
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->mResources:Landroid/content/res/Resources;

    .line 449
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 450
    iput-object p5, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    .line 451
    return-void
.end method

.method private getDrawable(Lcom/android/systemui/user/data/source/UserRecord;)Landroid/graphics/drawable/Drawable;
    .locals 6
    .param p1, "item"    # Lcom/android/systemui/user/data/source/UserRecord;

    .line 524
    iget-boolean v0, p1, Lcom/android/systemui/user/data/source/UserRecord;->isCurrent:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/android/systemui/user/data/source/UserRecord;->isGuest:Z

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$drawable;->ic_avatar_guest_user:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    goto :goto_0

    .line 527
    .end local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->getIconDrawable(Landroid/content/Context;Lcom/android/systemui/user/data/source/UserRecord;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 531
    .restart local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    :goto_0
    iget-boolean v1, p1, Lcom/android/systemui/user/data/source/UserRecord;->isSwitchToEnabled:Z

    if-eqz v1, :cond_1

    .line 532
    sget v1, Lcom/android/systemui/res/R$color;->kg_user_switcher_avatar_icon_color:I

    .local v1, "iconColorRes":I
    goto :goto_1

    .line 534
    .end local v1    # "iconColorRes":I
    :cond_1
    sget v1, Lcom/android/systemui/res/R$color;->kg_user_switcher_restricted_avatar_icon_color:I

    .line 536
    .restart local v1    # "iconColorRes":I
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->mResources:Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 538
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/settingslib/R$drawable;->user_avatar_bg:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 539
    .local v2, "bg":Landroid/graphics/drawable/Drawable;
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-direct {v3, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v0, v3

    .line 540
    return-object v0
.end method


# virtual methods
.method convertOrInflate(Landroid/view/View;Landroid/view/ViewGroup;)Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;
    .locals 3
    .param p1, "convertView"    # Landroid/view/View;
    .param p2, "parent"    # Landroid/view/ViewGroup;

    .line 486
    instance-of v0, p1, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;

    if-eqz v0, :cond_0

    .line 487
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/systemui/user/data/source/UserRecord;

    if-nez v0, :cond_1

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/android/systemui/res/R$layout;->keyguard_user_switcher_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 491
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;

    return-object v0
.end method

.method createUserDetailItemView(Landroid/view/View;Landroid/view/ViewGroup;Lcom/android/systemui/user/data/source/UserRecord;)Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;
    .locals 5
    .param p1, "convertView"    # Landroid/view/View;
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .param p3, "item"    # Lcom/android/systemui/user/data/source/UserRecord;

    .line 496
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->convertOrInflate(Landroid/view/View;Landroid/view/ViewGroup;)Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;

    move-result-object v0

    .line 497
    .local v0, "v":Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 499
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1, p3}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->getName(Landroid/content/Context;Lcom/android/systemui/user/data/source/UserRecord;)Ljava/lang/String;

    move-result-object v1

    .line 500
    .local v1, "name":Ljava/lang/String;
    iget-object v2, p3, Lcom/android/systemui/user/data/source/UserRecord;->picture:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    .line 501
    invoke-direct {p0, p3}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->getDrawable(Lcom/android/systemui/user/data/source/UserRecord;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p3}, Lcom/android/systemui/user/data/source/UserRecord;->resolveId()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->bind(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    .line 503
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/android/systemui/res/R$dimen;->kg_framed_avatar_size:I

    .line 504
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 505
    .local v2, "avatarSize":I
    new-instance v3, Lcom/android/settingslib/drawable/CircleFramedDrawable;

    iget-object v4, p3, Lcom/android/systemui/user/data/source/UserRecord;->picture:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4, v2}, Lcom/android/settingslib/drawable/CircleFramedDrawable;-><init>(Landroid/graphics/Bitmap;I)V

    .line 506
    .local v3, "drawable":Landroid/graphics/drawable/Drawable;
    nop

    .line 507
    iget-boolean v4, p3, Lcom/android/systemui/user/data/source/UserRecord;->isSwitchToEnabled:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->getDisabledUserAvatarColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v4

    .line 506
    :goto_0
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 508
    iget-object v4, p3, Lcom/android/systemui/user/data/source/UserRecord;->info:Landroid/content/pm/UserInfo;

    iget v4, v4, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v0, v1, v3, v4}, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->bind(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 510
    .end local v2    # "avatarSize":I
    .end local v3    # "drawable":Landroid/graphics/drawable/Drawable;
    :goto_1
    iget-boolean v2, p3, Lcom/android/systemui/user/data/source/UserRecord;->isCurrent:Z

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->setActivated(Z)V

    .line 511
    invoke-virtual {p3}, Lcom/android/systemui/user/data/source/UserRecord;->isDisabledByAdmin()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->setDisabledByAdmin(Z)V

    .line 512
    iget-boolean v2, p3, Lcom/android/systemui/user/data/source/UserRecord;->isSwitchToEnabled:Z

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->setEnabled(Z)V

    .line 513
    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->setSelectableAlpha(Landroid/view/View;)V

    .line 515
    iget-boolean v2, p3, Lcom/android/systemui/user/data/source/UserRecord;->isCurrent:Z

    if-eqz v2, :cond_2

    .line 516
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->mCurrentUserView:Landroid/view/View;

    .line 518
    :cond_2
    invoke-virtual {v0, p3}, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->setTag(Ljava/lang/Object;)V

    .line 519
    return-object v0
.end method

.method protected getUsers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/user/data/source/UserRecord;",
            ">;"
        }
    .end annotation

    .line 476
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->mUsersOrdered:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected bridge synthetic getUsers()Ljava/util/List;
    .locals 1

    .line 432
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->getUsers()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 481
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->getItem(I)Lcom/android/systemui/user/data/source/UserRecord;

    move-result-object v0

    .line 482
    .local v0, "item":Lcom/android/systemui/user/data/source/UserRecord;
    invoke-virtual {p0, p2, p3, v0}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->createUserDetailItemView(Landroid/view/View;Landroid/view/ViewGroup;Lcom/android/systemui/user/data/source/UserRecord;)Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;

    move-result-object v1

    return-object v1
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 457
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->refreshUserOrder()V

    .line 458
    invoke-super {p0}, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->notifyDataSetChanged()V

    .line 459
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 545
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/user/data/source/UserRecord;

    .line 547
    .local v0, "user":Lcom/android/systemui/user/data/source/UserRecord;
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    invoke-static {v1}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->-$$Nest$misListAnimating(Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 548
    return-void

    .line 551
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    invoke-static {v1}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->-$$Nest$misUserSwitcherOpen(Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 552
    iget-boolean v1, v0, Lcom/android/systemui/user/data/source/UserRecord;->isCurrent:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/android/systemui/user/data/source/UserRecord;->isGuest:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 555
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->closeSwitcherIfOpenAndNotSimple(Z)Z

    goto :goto_1

    .line 553
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->onUserListItemClicked(Lcom/android/systemui/user/data/source/UserRecord;)V

    goto :goto_1

    .line 560
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    invoke-static {v1, v2, v2}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->-$$Nest$msetUserSwitcherOpened(Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;ZZ)V

    .line 563
    :goto_1
    return-void
.end method

.method refreshUserOrder()V
    .locals 5

    .line 462
    invoke-super {p0}, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->getUsers()Ljava/util/List;

    move-result-object v0

    .line 463
    .local v0, "users":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/user/data/source/UserRecord;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->mUsersOrdered:Ljava/util/ArrayList;

    .line 464
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 465
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/user/data/source/UserRecord;

    .line 466
    .local v2, "record":Lcom/android/systemui/user/data/source/UserRecord;
    iget-boolean v3, v2, Lcom/android/systemui/user/data/source/UserRecord;->isCurrent:Z

    if-eqz v3, :cond_0

    .line 467
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->mUsersOrdered:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 469
    :cond_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->mUsersOrdered:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .end local v2    # "record":Lcom/android/systemui/user/data/source/UserRecord;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 472
    .end local v1    # "i":I
    :cond_1
    return-void
.end method
