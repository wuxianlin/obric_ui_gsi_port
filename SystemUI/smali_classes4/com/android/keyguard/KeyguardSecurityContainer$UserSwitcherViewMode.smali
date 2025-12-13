.class Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;
.super Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;
.source "KeyguardSecurityContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardSecurityContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "UserSwitcherViewMode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$UserSwitcherCallback;
    }
.end annotation


# instance fields
.field private mFalsingA11yDelegate:Lcom/android/systemui/classifier/FalsingA11yDelegate;

.field private mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field private mPopup:Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;

.field private mResources:Landroid/content/res/Resources;

.field private mUserSwitchCallback:Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserSwitchCallback;

.field private mUserSwitcher:Landroid/widget/TextView;

.field private mUserSwitcherCallback:Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$UserSwitcherCallback;

.field private mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

.field private mUserSwitcherViewGroup:Landroid/view/ViewGroup;

.field private mView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;


# direct methods
.method public static synthetic $r8$lambda$5NO1rBYsWjVZNh744zz8zOmhDY0(Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->setupUserSwitcher()V

    return-void
.end method

.method public static synthetic $r8$lambda$CzKmtx8IOtxHXexp5JizKnu83Tw(Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;ILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->lambda$startAppearAnimation$0(ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NvtaJcNPUvh6lt2WHDu6Ka9ohxQ(Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->lambda$setupUserSwitcher$1(Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$pbQ6f1Si0s07T2BW4tEOfpM5hjo(Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;Lcom/android/keyguard/KeyguardUserSwitcherAnchor;Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->lambda$setupUserSwitcher$2(Lcom/android/keyguard/KeyguardUserSwitcherAnchor;Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmUserSwitcherViewGroup(Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mUserSwitcherViewGroup:Landroid/view/ViewGroup;

    return-object p0
.end method

.method constructor <init>(Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$UserSwitcherCallback;)V
    .locals 1
    .param p1, "userSwitcherCallback"    # Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$UserSwitcherCallback;

    .line 1057
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;-><init>()V

    .line 1051
    new-instance v0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;)V

    iput-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mUserSwitchCallback:Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserSwitchCallback;

    .line 1058
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mUserSwitcherCallback:Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$UserSwitcherCallback;

    .line 1059
    return-void
.end method

.method private findLargeUserIcon(I)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p1, "userId"    # I

    .line 1120
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/UserManager;->getUserIcon(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1121
    .local v0, "userIcon":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 1122
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/android/systemui/res/R$dimen;->bouncer_user_switcher_icon_size:I

    .line 1123
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1124
    .local v1, "iconSize":I
    iget-object v2, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1125
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1126
    invoke-static {v0, v1, v1}, Landroid/graphics/drawable/Icon;->scaleDownIfNecessary(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1124
    invoke-static {v2, v3}, Lcom/android/settingslib/drawable/CircleFramedDrawable;->getInstance(Landroid/content/Context;Landroid/graphics/Bitmap;)Lcom/android/settingslib/drawable/CircleFramedDrawable;

    move-result-object v2

    return-object v2

    .line 1130
    .end local v1    # "iconSize":I
    :cond_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mResources:Landroid/content/res/Resources;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lcom/android/internal/util/UserIcons;->getDefaultUserIcon(Landroid/content/res/Resources;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1
.end method

.method private inflateUserSwitcher()V
    .locals 4

    .line 1346
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$layout;->keyguard_bouncer_user_switcher:I

    iget-object v2, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1350
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mView:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/android/systemui/res/R$id;->keyguard_bouncer_user_switcher:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mUserSwitcherViewGroup:Landroid/view/ViewGroup;

    .line 1351
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mView:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/android/systemui/res/R$id;->user_switcher_header:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mUserSwitcher:Landroid/widget/TextView;

    .line 1352
    return-void
.end method

.method private synthetic lambda$setupUserSwitcher$1(Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .param p1, "adapter"    # Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;
    .param p2, "parent"    # Landroid/widget/AdapterView;
    .param p3, "view"    # Landroid/view/View;
    .param p4, "pos"    # I
    .param p5, "id"    # J

    .line 1268
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1269
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1270
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mPopup:Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;

    if-nez v0, :cond_2

    return-void

    .line 1272
    :cond_2
    add-int/lit8 v0, p4, -0x1

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->getItem(I)Lcom/android/systemui/user/data/source/UserRecord;

    move-result-object v0

    .line 1273
    .local v0, "user":Lcom/android/systemui/user/data/source/UserRecord;
    iget-boolean v1, v0, Lcom/android/systemui/user/data/source/UserRecord;->isManageUsers:Z

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lcom/android/systemui/user/data/source/UserRecord;->isAddSupervisedUser:Z

    if-eqz v1, :cond_4

    .line 1274
    :cond_3
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mUserSwitcherCallback:Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$UserSwitcherCallback;

    invoke-interface {v1}, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$UserSwitcherCallback;->showUnlockToContinueMessage()V

    .line 1276
    :cond_4
    iget-boolean v1, v0, Lcom/android/systemui/user/data/source/UserRecord;->isCurrent:Z

    if-nez v1, :cond_5

    .line 1277
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->onUserListItemClicked(Lcom/android/systemui/user/data/source/UserRecord;)V

    .line 1279
    :cond_5
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mPopup:Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;->dismiss()V

    .line 1280
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mPopup:Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;

    .line 1281
    return-void
.end method

.method private synthetic lambda$setupUserSwitcher$2(Lcom/android/keyguard/KeyguardUserSwitcherAnchor;Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;Landroid/view/View;)V
    .locals 3
    .param p1, "anchor"    # Lcom/android/keyguard/KeyguardUserSwitcherAnchor;
    .param p2, "adapter"    # Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;
    .param p3, "v"    # Landroid/view/View;

    .line 1263
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1264
    :cond_0
    new-instance v0, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    invoke-direct {v0, v1, v2}, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;-><init>(Landroid/content/Context;Lcom/android/systemui/plugins/FalsingManager;)V

    iput-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mPopup:Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;

    .line 1265
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mPopup:Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;

    invoke-virtual {v0, p1}, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;->setAnchorView(Landroid/view/View;)V

    .line 1266
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mPopup:Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;

    invoke-virtual {v0, p2}, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1267
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mPopup:Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;

    new-instance v1, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p2}, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;)V

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1282
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mPopup:Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;->show()V

    .line 1283
    return-void
.end method

.method private synthetic lambda$startAppearAnimation$0(ILandroid/animation/ValueAnimator;)V
    .locals 4
    .param p1, "yTrans"    # I
    .param p2, "animation"    # Landroid/animation/ValueAnimator;

    .line 1153
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 1154
    .local v0, "value":F
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mUserSwitcherViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 1155
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mUserSwitcherViewGroup:Landroid/view/ViewGroup;

    int-to-float v2, p1

    int-to-float v3, p1

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 1156
    return-void
.end method

.method private setupUserSwitcher()V
    .locals 6

    .line 1181
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getCurrentUserRecord()Lcom/android/systemui/user/data/source/UserRecord;

    move-result-object v0

    .line 1182
    .local v0, "currentUser":Lcom/android/systemui/user/data/source/UserRecord;
    if-nez v0, :cond_0

    .line 1183
    const-string v1, "KeyguardSecurityView"

    const-string v2, "Current user in user switcher is null."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1184
    return-void

    .line 1186
    :cond_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getCurrentUserName()Ljava/lang/String;

    move-result-object v1

    .line 1187
    .local v1, "currentUserName":Ljava/lang/String;
    iget-object v2, v0, Lcom/android/systemui/user/data/source/UserRecord;->info:Landroid/content/pm/UserInfo;

    iget v2, v2, Landroid/content/pm/UserInfo;->id:I

    invoke-direct {p0, v2}, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->findLargeUserIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1188
    .local v2, "userIcon":Landroid/graphics/drawable/Drawable;
    iget-object v3, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mView:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v4, Lcom/android/systemui/res/R$id;->user_icon:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1189
    iget-object v3, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mUserSwitcher:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1191
    iget-object v3, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mView:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v4, Lcom/android/systemui/res/R$id;->user_switcher_anchor:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/keyguard/KeyguardUserSwitcherAnchor;

    .line 1192
    .local v3, "anchor":Lcom/android/keyguard/KeyguardUserSwitcherAnchor;
    iget-object v4, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mFalsingA11yDelegate:Lcom/android/systemui/classifier/FalsingA11yDelegate;

    invoke-virtual {v3, v4}, Lcom/android/keyguard/KeyguardUserSwitcherAnchor;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 1194
    new-instance v4, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$2;

    iget-object v5, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-direct {v4, p0, v5, v0}, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$2;-><init>(Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/user/data/source/UserRecord;)V

    .line 1262
    .local v4, "adapter":Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;
    new-instance v5, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0, v3, v4}, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;Lcom/android/keyguard/KeyguardUserSwitcherAnchor;Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;)V

    invoke-virtual {v3, v5}, Lcom/android/keyguard/KeyguardUserSwitcherAnchor;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1284
    return-void
.end method


# virtual methods
.method public init(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/keyguard/KeyguardSecurityViewFlipper;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/classifier/FalsingA11yDelegate;)V
    .locals 2
    .param p1, "v"    # Landroidx/constraintlayout/widget/ConstraintLayout;
    .param p2, "globalSettings"    # Lcom/android/systemui/util/settings/GlobalSettings;
    .param p3, "viewFlipper"    # Lcom/android/keyguard/KeyguardSecurityViewFlipper;
    .param p4, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p5, "userSwitcherController"    # Lcom/android/systemui/statusbar/policy/UserSwitcherController;
    .param p6, "falsingA11yDelegate"    # Lcom/android/systemui/classifier/FalsingA11yDelegate;

    .line 1067
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->init(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/keyguard/KeyguardSecurityViewFlipper;Lcom/android/systemui/util/settings/GlobalSettings;Z)V

    .line 1068
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1069
    iput-object p3, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 1070
    iput-object p4, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 1071
    iput-object p5, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 1072
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mResources:Landroid/content/res/Resources;

    .line 1073
    iput-object p6, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mFalsingA11yDelegate:Lcom/android/systemui/classifier/FalsingA11yDelegate;

    .line 1075
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mUserSwitcherViewGroup:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 1076
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->inflateUserSwitcher()V

    .line 1078
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->updateSecurityViewLocation()V

    .line 1079
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->setupUserSwitcher()V

    .line 1080
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mUserSwitchCallback:Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserSwitchCallback;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->addUserSwitchCallback(Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserSwitchCallback;)V

    .line 1081
    return-void
.end method

.method public onDensityOrFontScaleChanged()V
    .locals 2

    .line 1110
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mUserSwitcherViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 1111
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->inflateUserSwitcher()V

    .line 1112
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1116
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mUserSwitchCallback:Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserSwitchCallback;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->removeUserSwitchCallback(Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserSwitchCallback;)V

    .line 1117
    return-void
.end method

.method public reloadColors()V
    .locals 4

    .line 1094
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mView:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/android/systemui/res/R$id;->user_switcher_header:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1095
    .local v0, "header":Landroid/widget/TextView;
    if-eqz v0, :cond_0

    .line 1096
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1010036

    invoke-static {v1, v2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1098
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/android/systemui/res/R$drawable;->bouncer_user_switcher_header_bg:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1100
    nop

    .line 1101
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    sget v3, Lcom/android/systemui/res/R$id;->user_switcher_key_down:I

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1103
    .local v1, "keyDownDrawable":Landroid/graphics/drawable/Drawable;
    iget-object v3, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/android/settingslib/Utils;->getColorAttr(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 1106
    .end local v1    # "keyDownDrawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1085
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mPopup:Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;

    if-eqz v0, :cond_0

    .line 1086
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mPopup:Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;->dismiss()V

    .line 1087
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mPopup:Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;

    .line 1089
    :cond_0
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->setupUserSwitcher()V

    .line 1090
    return-void
.end method

.method public startAppearAnimation(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V
    .locals 4
    .param p1, "securityMode"    # Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 1136
    sget-object v0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->Password:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-ne p1, v0, :cond_0

    .line 1137
    return-void

    .line 1140
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mUserSwitcherViewGroup:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 1141
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1142
    .local v0, "animator":Landroid/animation/ValueAnimator;
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->pin_view_trans_y_entry:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1143
    .local v1, "yTrans":I
    sget-object v2, Lcom/android/app/animation/Interpolators;->STANDARD_DECELERATE:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1144
    const-wide/16 v2, 0x28a

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1145
    new-instance v2, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$1;

    invoke-direct {v2, p0}, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$1;-><init>(Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1152
    new-instance v2, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v1}, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$$ExternalSyntheticLambda3;-><init>(Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1157
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1158
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public startDisappearAnimation(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V
    .locals 9
    .param p1, "securityMode"    # Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 1163
    sget-object v0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->Password:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-ne p1, v0, :cond_0

    .line 1164
    return-void

    .line 1167
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/res/R$dimen;->disappear_y_translation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1169
    .local v0, "yTranslation":I
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1170
    .local v1, "anims":Landroid/animation/AnimatorSet;
    iget-object v2, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    int-to-float v4, v0

    const/4 v5, 0x1

    new-array v6, v5, [F

    const/4 v7, 0x0

    aput v4, v6, v7

    invoke-static {v2, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1172
    .local v2, "yAnim":Landroid/animation/ObjectAnimator;
    iget-object v3, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mUserSwitcherViewGroup:Landroid/view/ViewGroup;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v5, [F

    const/4 v8, 0x0

    aput v8, v6, v7

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 1175
    .local v3, "alphaAnim":Landroid/animation/ObjectAnimator;
    sget-object v4, Lcom/android/app/animation/Interpolators;->STANDARD_ACCELERATE:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1176
    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v3, v4, v7

    aput-object v2, v4, v5

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1177
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 1178
    return-void
.end method

.method public updateSecurityViewLocation()V
    .locals 2

    .line 1288
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->isLeftAligned()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->updateSecurityViewLocation(ZZ)V

    .line 1289
    return-void
.end method

.method public updateSecurityViewLocation(ZZ)V
    .locals 16
    .param p1, "leftAlign"    # Z
    .param p2, "animate"    # Z

    .line 1292
    move-object/from16 v0, p0

    if-eqz p2, :cond_0

    .line 1293
    iget-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mView:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/android/keyguard/KeyguardSecurityViewTransition;

    invoke-direct {v2}, Lcom/android/keyguard/KeyguardSecurityViewTransition;-><init>()V

    invoke-static {v1, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 1296
    :cond_0
    iget-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/android/systemui/res/R$dimen;->bouncer_user_switcher_y_trans:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1297
    .local v1, "yTrans":I
    iget-object v2, v0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/android/systemui/res/R$dimen;->bouncer_user_switcher_view_mode_view_flipper_bottom_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1299
    .local v2, "viewFlipperBottomMargin":I
    iget-object v3, v0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/android/systemui/res/R$dimen;->bouncer_user_switcher_view_mode_user_switcher_bottom_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 1301
    .local v11, "userSwitcherBottomMargin":I
    iget-object v3, v0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x1

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x0

    if-ne v3, v4, :cond_1

    .line 1302
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    move-object v15, v3

    .line 1303
    .local v15, "constraintSet":Landroidx/constraintlayout/widget/ConstraintSet;
    iget-object v3, v0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mUserSwitcherViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v5, 0x3

    move-object v3, v15

    move v8, v1

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 1304
    iget-object v3, v0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mUserSwitcherViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getId()I

    move-result v6

    iget-object v3, v0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    invoke-virtual {v3}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->getId()I

    move-result v8

    const/4 v9, 0x3

    const/4 v7, 0x4

    move-object v5, v15

    move v10, v11

    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 1306
    iget-object v3, v0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    invoke-virtual {v3}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->getId()I

    move-result v3

    iget-object v4, v0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mUserSwitcherViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    invoke-virtual {v15, v3, v13, v4, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1308
    iget-object v3, v0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    invoke-virtual {v3}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->getId()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v6, 0x4

    move-object v4, v15

    move v9, v2

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 1310
    iget-object v3, v0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    invoke-virtual {v3}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->getId()I

    move-result v3

    invoke-virtual {v15, v3, v14}, Landroidx/constraintlayout/widget/ConstraintSet;->centerHorizontally(II)V

    .line 1311
    iget-object v3, v0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mUserSwitcherViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    invoke-virtual {v15, v3, v14}, Landroidx/constraintlayout/widget/ConstraintSet;->centerHorizontally(II)V

    .line 1312
    iget-object v3, v0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    invoke-virtual {v3}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->getId()I

    move-result v3

    invoke-virtual {v15, v3, v14}, Landroidx/constraintlayout/widget/ConstraintSet;->setVerticalChainStyle(II)V

    .line 1313
    iget-object v3, v0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mUserSwitcherViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    invoke-virtual {v15, v3, v14}, Landroidx/constraintlayout/widget/ConstraintSet;->setVerticalChainStyle(II)V

    .line 1314
    iget-object v3, v0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mUserSwitcherViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    const/4 v4, -0x2

    invoke-virtual {v15, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 1315
    iget-object v3, v0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mUserSwitcherViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    invoke-virtual {v15, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 1316
    iget-object v3, v0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    invoke-virtual {v3}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->getId()I

    move-result v3

    invoke-virtual {v15, v3, v14}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 1317
    iget-object v3, v0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v15, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1318
    .end local v15    # "constraintSet":Landroidx/constraintlayout/widget/ConstraintSet;
    goto/16 :goto_2

    .line 1320
    :cond_1
    if-eqz p1, :cond_2

    iget-object v3, v0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    invoke-virtual {v3}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->getId()I

    move-result v3

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mUserSwitcherViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    .line 1322
    .local v3, "startElement":I
    :goto_0
    if-eqz p1, :cond_3

    iget-object v4, v0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mUserSwitcherViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    invoke-virtual {v4}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->getId()I

    move-result v4

    .line 1324
    .local v4, "endElement":I
    :goto_1
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v5}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 1325
    .local v5, "constraintSet":Landroidx/constraintlayout/widget/ConstraintSet;
    const/4 v6, 0x6

    invoke-virtual {v5, v3, v6, v14, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1326
    const/4 v7, 0x7

    invoke-virtual {v5, v3, v7, v4, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1327
    invoke-virtual {v5, v4, v6, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1328
    invoke-virtual {v5, v4, v7, v14, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1329
    iget-object v6, v0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mUserSwitcherViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getId()I

    move-result v6

    invoke-virtual {v5, v6, v13, v14, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1330
    iget-object v6, v0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mUserSwitcherViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getId()I

    move-result v6

    invoke-virtual {v5, v6, v12, v14, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1331
    iget-object v6, v0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    invoke-virtual {v6}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->getId()I

    move-result v6

    invoke-virtual {v5, v6, v13, v14, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1332
    iget-object v6, v0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    invoke-virtual {v6}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->getId()I

    move-result v6

    invoke-virtual {v5, v6, v12, v14, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1333
    iget-object v6, v0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mUserSwitcherViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getId()I

    move-result v6

    invoke-virtual {v5, v6, v14}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalChainStyle(II)V

    .line 1334
    iget-object v6, v0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    invoke-virtual {v6}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->getId()I

    move-result v6

    invoke-virtual {v5, v6, v14}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalChainStyle(II)V

    .line 1335
    iget-object v6, v0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mUserSwitcherViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getId()I

    move-result v6

    invoke-virtual {v5, v6, v14}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 1337
    iget-object v6, v0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mUserSwitcherViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getId()I

    move-result v6

    invoke-virtual {v5, v6, v14}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 1339
    iget-object v6, v0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    invoke-virtual {v6}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->getId()I

    move-result v6

    invoke-virtual {v5, v6, v14}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 1340
    iget-object v6, v0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    invoke-virtual {v6}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->getId()I

    move-result v6

    invoke-virtual {v5, v6, v14}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 1341
    iget-object v6, v0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1343
    .end local v3    # "startElement":I
    .end local v4    # "endElement":I
    .end local v5    # "constraintSet":Landroidx/constraintlayout/widget/ConstraintSet;
    :goto_2
    return-void
.end method
