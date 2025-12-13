.class public Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;
.super Landroid/widget/ListPopupWindow;
.source "KeyguardUserSwitcherPopupMenu.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;


# direct methods
.method public static synthetic $r8$lambda$mbyYjxatjNwZGJzxEWZsevwhi-U(Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;->lambda$show$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/plugins/FalsingManager;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    .line 41
    iput-object p1, p0, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;->mContext:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 43
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 44
    .local v0, "res":Landroid/content/res/Resources;
    sget v1, Lcom/android/systemui/res/R$drawable;->bouncer_user_switcher_popup_bg:I

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 44
    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;->setModal(Z)V

    .line 47
    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;->setOverlapAnchor(Z)V

    .line 48
    return-void
.end method

.method private createSpacer(I)Landroid/view/View;
    .locals 2
    .param p1, "height"    # I

    .line 87
    new-instance v0, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu$1;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu$1;-><init>(Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;Landroid/content/Context;I)V

    return-object v0
.end method

.method private synthetic lambda$show$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "ev"    # Landroid/view/MotionEvent;

    .line 78
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    move-result v0

    return v0

    .line 81
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public show()V
    .locals 6

    .line 56
    invoke-super {p0}, Landroid/widget/ListPopupWindow;->show()V

    .line 57
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 59
    .local v0, "listView":Landroid/widget/ListView;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setHorizontalScrollBarEnabled(Z)V

    .line 63
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 64
    .local v2, "shape":Landroid/graphics/drawable/ShapeDrawable;
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    .line 65
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 66
    iget-object v3, p0, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$dimen;->bouncer_user_switcher_popup_divider_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 69
    sget v3, Lcom/android/systemui/res/R$id;->header_footer_views_added_tag_key:I

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 70
    iget-object v3, p0, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$dimen;->bouncer_user_switcher_popup_header_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 72
    .local v3, "height":I
    invoke-direct {p0, v3}, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;->createSpacer(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 73
    invoke-direct {p0, v3}, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;->createSpacer(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4, v5, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 74
    sget v1, Lcom/android/systemui/res/R$id;->header_footer_views_added_tag_key:I

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v4}, Landroid/widget/ListView;->setTag(ILjava/lang/Object;)V

    .line 77
    .end local v3    # "height":I
    :cond_0
    new-instance v1, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 83
    invoke-super {p0}, Landroid/widget/ListPopupWindow;->show()V

    .line 84
    return-void
.end method
