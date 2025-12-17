.class public Lcom/android/wm/shell/pip2/phone/PipMenuView;
.super Landroid/widget/FrameLayout;
.source "PipMenuView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip2/phone/PipMenuView$AnimationType;
    }
.end annotation


# static fields
.field private static final ANIMATION_HIDE_DURATION_MS:I = 0x7d

.field private static final ANIMATION_NONE_DURATION_MS:I = 0x0

.field public static final ANIM_TYPE_DISMISS:I = 0x2

.field public static final ANIM_TYPE_HIDE:I = 0x1

.field public static final ANIM_TYPE_NONE:I = 0x0

.field private static final DISABLED_ACTION_ALPHA:F = 0.54f

.field private static final INITIAL_DISMISS_DELAY:I = 0xdac

.field private static final MENU_BACKGROUND_ALPHA:F = 0.54f

.field private static final MENU_SHOW_ON_EXPAND_START_DELAY:J = 0x1eL

.field private static final POST_INTERACTION_DISMISS_DELAY:I = 0x7d0

.field private static final TAG:Ljava/lang/String; = "PipMenuView"


# instance fields
.field private mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private final mActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;"
        }
    .end annotation
.end field

.field private mActionsGroup:Landroid/widget/LinearLayout;

.field private mAllowMenuTimeout:Z

.field private mAllowTouches:Z

.field private mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private mBetweenActionPaddingLand:I

.field private mCloseAction:Landroid/app/RemoteAction;

.field private final mController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

.field private mDidLastShowMenuResize:Z

.field protected mDismissButton:Landroid/view/View;

.field private mDismissFadeOutDurationMs:I

.field private final mHideMenuRunnable:Ljava/lang/Runnable;

.field private mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private mMainHandler:Landroid/os/Handler;

.field private mMenuBgUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private mMenuContainer:Landroid/view/View;

.field private mMenuContainerAnimator:Landroid/animation/AnimatorSet;

.field private mMenuState:I

.field private final mPipForceCloseDelay:I

.field protected mPipMenuIconsAlgorithm:Lcom/android/wm/shell/pip2/phone/PipMenuIconsAlgorithm;

.field private final mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

.field protected mSettingsButton:Landroid/view/View;

.field protected mTopEndContainer:Landroid/view/View;

.field protected mViewRoot:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$7ihmZyLWNCKRldP8hloL6rVdg28(Lcom/android/wm/shell/pip2/phone/PipMenuView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GYSFH8v-vULHb35nkrtBcREHuyk(Lcom/android/wm/shell/pip2/phone/PipMenuView;Landroid/app/RemoteAction;ZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->lambda$updateActionViews$6(Landroid/app/RemoteAction;ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$I4Dl5DL9prtv3uq-S1CdK_-jeuE(Lcom/android/wm/shell/pip2/phone/PipMenuView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IUuTO3avPzoVg6xmefs76HmA-CI(Lcom/android/wm/shell/pip2/phone/PipMenuView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->lambda$onActionViewClicked$7()V

    return-void
.end method

.method public static synthetic $r8$lambda$Q-izj__sEfN72HiJUSvGXudAm1I(Lcom/android/wm/shell/pip2/phone/PipMenuView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->lambda$showMenu$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$QT_3vOdga2lVOrrarWRUb9TjiJ0(Lcom/android/wm/shell/pip2/phone/PipMenuView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmBackgroundDrawable(Lcom/android/wm/shell/pip2/phone/PipMenuView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmController(Lcom/android/wm/shell/pip2/phone/PipMenuView;)Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMenuState(Lcom/android/wm/shell/pip2/phone/PipMenuView;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmAllowTouches(Lcom/android/wm/shell/pip2/phone/PipMenuView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mAllowTouches:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyMenuStateChangeFinish(Lcom/android/wm/shell/pip2/phone/PipMenuView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->notifyMenuStateChangeFinish(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrepostDelayedHide(Lcom/android/wm/shell/pip2/phone/PipMenuView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->repostDelayedHide(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/common/pip/PipUiEventLogger;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "controller"    # Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;
    .param p3, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
    .param p4, "mainHandler"    # Landroid/os/Handler;
    .param p5, "pipUiEventLogger"    # Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    .line 155
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mAllowMenuTimeout:Z

    .line 110
    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mAllowTouches:Z

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mActions:Ljava/util/List;

    .line 125
    new-instance v0, Lcom/android/wm/shell/pip2/phone/PipMenuView$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip2/phone/PipMenuView$1;-><init>(Lcom/android/wm/shell/pip2/phone/PipMenuView;)V

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuBgUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 142
    new-instance v0, Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip2/phone/PipMenuView;)V

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mHideMenuRunnable:Ljava/lang/Runnable;

    .line 156
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mContext:Landroid/content/Context;

    .line 157
    iput-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    .line 158
    iput-object p3, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 159
    iput-object p4, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMainHandler:Landroid/os/Handler;

    .line 160
    iput-object p5, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    .line 162
    const-class v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 163
    sget v0, Lcom/android/wm/shell/R$layout;->pip_menu:I

    invoke-static {p1, v0, p0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 165
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/wm/shell/R$integer;->config_pipForceCloseDelay:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mPipForceCloseDelay:I

    .line 168
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/wm/shell/R$drawable;->pip_menu_background:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 169
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 170
    sget v0, Lcom/android/wm/shell/R$id;->background:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mViewRoot:Landroid/view/View;

    .line 171
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mViewRoot:Landroid/view/View;

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 172
    sget v0, Lcom/android/wm/shell/R$id;->menu_container:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuContainer:Landroid/view/View;

    .line 173
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 174
    sget v0, Lcom/android/wm/shell/R$id;->top_end_container:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mTopEndContainer:Landroid/view/View;

    .line 175
    sget v0, Lcom/android/wm/shell/R$id;->settings:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mSettingsButton:Landroid/view/View;

    .line 176
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mSettingsButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 177
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mSettingsButton:Landroid/view/View;

    new-instance v2, Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/pip2/phone/PipMenuView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    sget v0, Lcom/android/wm/shell/R$id;->dismiss:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mDismissButton:Landroid/view/View;

    .line 183
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mDismissButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 184
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mDismissButton:Landroid/view/View;

    new-instance v2, Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/pip2/phone/PipMenuView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    sget v0, Lcom/android/wm/shell/R$id;->expand_button:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/pip2/phone/PipMenuView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    sget v0, Lcom/android/wm/shell/R$id;->resize_handle:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 193
    sget v0, Lcom/android/wm/shell/R$id;->actions_group:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mActionsGroup:Landroid/widget/LinearLayout;

    .line 194
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->pip_between_action_padding_land:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mBetweenActionPaddingLand:I

    .line 196
    new-instance v0, Lcom/android/wm/shell/pip2/phone/PipMenuIconsAlgorithm;

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/wm/shell/pip2/phone/PipMenuIconsAlgorithm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mPipMenuIconsAlgorithm:Lcom/android/wm/shell/pip2/phone/PipMenuIconsAlgorithm;

    .line 197
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mPipMenuIconsAlgorithm:Lcom/android/wm/shell/pip2/phone/PipMenuIconsAlgorithm;

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mViewRoot:Landroid/view/View;

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mTopEndContainer:Landroid/view/View;

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    sget v0, Lcom/android/wm/shell/R$id;->resize_handle:I

    .line 198
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mSettingsButton:Landroid/view/View;

    iget-object v7, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mDismissButton:Landroid/view/View;

    .line 197
    invoke-virtual/range {v2 .. v7}, Lcom/android/wm/shell/pip2/phone/PipMenuIconsAlgorithm;->bindViews(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 199
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$integer;->config_pipExitAnimationDuration:I

    .line 200
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mDismissFadeOutDurationMs:I

    .line 202
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->initAccessibility()V

    .line 203
    return-void
.end method

.method private cancelDelayedHide()V
    .locals 2

    .line 578
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mHideMenuRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 579
    return-void
.end method

.method private dismissPip()V
    .locals 2

    .line 530
    iget v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuState:I

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->onPipDismiss()V

    .line 535
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    sget-object v1, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_TAP_TO_REMOVE:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;)V

    .line 537
    :cond_0
    return-void
.end method

.method private expandPip()V
    .locals 3

    .line 523
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0}, Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2, v2}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->hideMenu(Ljava/lang/Runnable;ZZI)V

    .line 525
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    sget-object v1, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_EXPAND_TO_FULLSCREEN:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;)V

    .line 527
    return-void
.end method

.method private getFadeOutDuration(I)J
    .locals 3
    .param p1, "animationType"    # I

    .line 589
    packed-switch p1, :pswitch_data_0

    .line 597
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid animation type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 595
    :pswitch_0
    iget v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mDismissFadeOutDurationMs:I

    int-to-long v0, v0

    return-wide v0

    .line 593
    :pswitch_1
    const-wide/16 v0, 0x7d

    return-wide v0

    .line 591
    :pswitch_2
    const-wide/16 v0, 0x0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initAccessibility()V
    .locals 1

    .line 206
    new-instance v0, Lcom/android/wm/shell/pip2/phone/PipMenuView$2;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip2/phone/PipMenuView$2;-><init>(Lcom/android/wm/shell/pip2/phone/PipMenuView;)V

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 222
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 179
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->showSettings()V

    .line 181
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 184
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->dismissPip()V

    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 186
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 187
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->expandPip()V

    .line 189
    :cond_0
    return-void
.end method

.method private synthetic lambda$onActionViewClicked$7()V
    .locals 1

    .line 556
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->hideMenu()V

    .line 559
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->onPipDismiss()V

    .line 560
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mAllowTouches:Z

    .line 561
    return-void
.end method

.method private synthetic lambda$showMenu$3()V
    .locals 3

    .line 305
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 306
    return-void

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 309
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->setVisibility(I)V

    .line 310
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 311
    return-void
.end method

.method static synthetic lambda$updateActionViews$4(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p0, "v"    # Landroid/view/View;
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 426
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic lambda$updateActionViews$5(Lcom/android/wm/shell/pip2/phone/PipMenuActionView;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p0, "actionView"    # Lcom/android/wm/shell/pip2/phone/PipMenuActionView;
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .line 478
    if-eqz p1, :cond_0

    .line 479
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 480
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipMenuActionView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 482
    :cond_0
    return-void
.end method

.method private synthetic lambda$updateActionViews$6(Landroid/app/RemoteAction;ZLandroid/view/View;)V
    .locals 1
    .param p1, "action"    # Landroid/app/RemoteAction;
    .param p2, "isCloseAction"    # Z
    .param p3, "v"    # Landroid/view/View;

    .line 489
    invoke-virtual {p1}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->onActionViewClicked(Landroid/app/PendingIntent;Z)V

    return-void
.end method

.method private notifyMenuStateChangeFinish(I)V
    .locals 1
    .param p1, "menuState"    # I

    .line 516
    iput p1, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuState:I

    .line 517
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->onMenuStateChangeFinish(I)V

    .line 518
    return-void
.end method

.method private notifyMenuStateChangeStart(IZLjava/lang/Runnable;)V
    .locals 1
    .param p1, "menuState"    # I
    .param p2, "resize"    # Z
    .param p3, "callback"    # Ljava/lang/Runnable;

    .line 512
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->onMenuStateChangeStart(IZLjava/lang/Runnable;)V

    .line 513
    return-void
.end method

.method private onActionViewClicked(Landroid/app/PendingIntent;Z)V
    .locals 9
    .param p1, "intent"    # Landroid/app/PendingIntent;
    .param p2, "isCloseAction"    # Z

    .line 547
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 551
    goto :goto_0

    .line 548
    :catch_0
    move-exception v0

    .line 549
    .local v0, "e":Landroid/app/PendingIntent$CanceledException;
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v2, 0x3

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_0

    const-string v1, "PipMenuView"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "protoLogParam0":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "protoLogParam1":Ljava/lang/String;
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v7, "%s: Failed to send action, %s"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, -0x351c0366a67cc070L    # -5.982334278697997E52

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 552
    .end local v0    # "e":Landroid/app/PendingIntent$CanceledException;
    .end local v1    # "protoLogParam0":Ljava/lang/String;
    .end local v2    # "protoLogParam1":Ljava/lang/String;
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 553
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    sget-object v1, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_CUSTOM_CLOSE:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;)V

    .line 554
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mAllowTouches:Z

    .line 555
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda9;-><init>(Lcom/android/wm/shell/pip2/phone/PipMenuView;)V

    iget v2, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mPipForceCloseDelay:I

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 563
    :cond_1
    return-void
.end method

.method private repostDelayedHide(I)V
    .locals 5
    .param p1, "delay"    # I

    .line 582
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result v0

    .line 584
    .local v0, "recommendedTimeout":I
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mHideMenuRunnable:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 585
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mHideMenuRunnable:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-interface {v1, v2, v3, v4}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 586
    return-void
.end method

.method private showSettings()V
    .locals 5

    .line 566
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mContext:Landroid/content/Context;

    .line 567
    invoke-static {v0}, Lcom/android/wm/shell/common/pip/PipUtils;->getTopPipActivity(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 568
    .local v0, "topPipActivityInfo":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/content/ComponentName;Ljava/lang/Integer;>;"
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 569
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/content/ComponentName;

    .line 570
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string/jumbo v4, "package"

    invoke-static {v4, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.settings.PICTURE_IN_PICTURE_SETTINGS"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 571
    .local v1, "settingsIntent":Landroid/content/Intent;
    const v2, 0x10008000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 572
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mContext:Landroid/content/Context;

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 573
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    sget-object v3, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_SHOW_SETTINGS:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;)V

    .line 575
    .end local v1    # "settingsIntent":Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method private updateActionViews(ILandroid/graphics/Rect;)V
    .locals 16
    .param p1, "menuState"    # I
    .param p2, "stackBounds"    # Landroid/graphics/Rect;

    .line 422
    move-object/from16 v0, p0

    move/from16 v1, p1

    sget v2, Lcom/android/wm/shell/R$id;->expand_container:I

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 423
    .local v2, "expandContainer":Landroid/view/ViewGroup;
    sget v3, Lcom/android/wm/shell/R$id;->actions_container:I

    invoke-virtual {v0, v3}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 424
    .local v3, "actionsContainer":Landroid/view/ViewGroup;
    new-instance v4, Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda5;

    invoke-direct {v4}, Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 430
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v1, v6, :cond_0

    .line 431
    move v7, v5

    goto :goto_0

    .line 432
    :cond_0
    move v7, v4

    .line 430
    :goto_0
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 434
    nop

    .line 435
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 436
    .local v7, "expandedLp":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v8, v0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mActions:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_e

    if-nez v1, :cond_1

    goto/16 :goto_c

    .line 444
    :cond_1
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 445
    iget-object v8, v0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mActionsGroup:Landroid/widget/LinearLayout;

    if-eqz v8, :cond_d

    .line 447
    iget-object v8, v0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mContext:Landroid/content/Context;

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    .line 448
    .local v8, "inflater":Landroid/view/LayoutInflater;
    :goto_1
    iget-object v9, v0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mActionsGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v9

    iget-object v10, v0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mActions:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_2

    .line 449
    sget v9, Lcom/android/wm/shell/R$layout;->pip_menu_action:I

    iget-object v10, v0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mActionsGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v9, v10, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/android/wm/shell/pip2/phone/PipMenuActionView;

    .line 451
    .local v9, "actionView":Lcom/android/wm/shell/pip2/phone/PipMenuActionView;
    iget-object v10, v0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mActionsGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 452
    .end local v9    # "actionView":Lcom/android/wm/shell/pip2/phone/PipMenuActionView;
    goto :goto_1

    .line 455
    :cond_2
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_2
    iget-object v10, v0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mActionsGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v10

    if-ge v9, v10, :cond_4

    .line 456
    iget-object v10, v0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mActionsGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    iget-object v12, v0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mActions:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v9, v12, :cond_3

    .line 457
    move v11, v5

    goto :goto_3

    .line 458
    :cond_3
    const/16 v11, 0x8

    .line 456
    :goto_3
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 455
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 462
    .end local v9    # "i":I
    :cond_4
    if-eqz p2, :cond_5

    .line 463
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v10

    if-le v9, v10, :cond_5

    move v9, v6

    goto :goto_4

    :cond_5
    move v9, v5

    .line 464
    .local v9, "isLandscapePip":Z
    :goto_4
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_5
    iget-object v12, v0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mActions:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_d

    .line 465
    iget-object v12, v0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mActions:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/RemoteAction;

    .line 466
    .local v12, "action":Landroid/app/RemoteAction;
    iget-object v13, v0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mActionsGroup:Landroid/widget/LinearLayout;

    .line 467
    invoke-virtual {v13, v10}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/android/wm/shell/pip2/phone/PipMenuActionView;

    .line 468
    .local v13, "actionView":Lcom/android/wm/shell/pip2/phone/PipMenuActionView;
    iget-object v14, v0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mCloseAction:Landroid/app/RemoteAction;

    if-eqz v14, :cond_6

    iget-object v14, v0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mCloseAction:Landroid/app/RemoteAction;

    .line 469
    invoke-virtual {v14}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v14

    invoke-virtual {v12}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v15

    .line 468
    invoke-static {v14, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    move v14, v6

    goto :goto_6

    :cond_6
    move v14, v5

    .line 471
    .local v14, "isCloseAction":Z
    :goto_6
    invoke-virtual {v12}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v15

    invoke-virtual {v15}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v15

    .line 472
    .local v15, "iconType":I
    if-eq v15, v4, :cond_8

    const/4 v6, 0x6

    if-ne v15, v6, :cond_7

    goto :goto_7

    .line 477
    :cond_7
    invoke-virtual {v12}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v6

    iget-object v11, v0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mContext:Landroid/content/Context;

    new-instance v5, Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda6;

    invoke-direct {v5, v13}, Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/pip2/phone/PipMenuActionView;)V

    iget-object v4, v0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v6, v11, v5, v4}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    goto :goto_8

    .line 474
    :cond_8
    :goto_7
    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Lcom/android/wm/shell/pip2/phone/PipMenuActionView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 484
    :goto_8
    nop

    .line 485
    if-eqz v14, :cond_9

    const/4 v4, 0x0

    goto :goto_9

    :cond_9
    const/16 v4, 0x8

    .line 484
    :goto_9
    invoke-virtual {v13, v4}, Lcom/android/wm/shell/pip2/phone/PipMenuActionView;->setCustomCloseBackgroundVisibility(I)V

    .line 486
    invoke-virtual {v12}, Landroid/app/RemoteAction;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/android/wm/shell/pip2/phone/PipMenuActionView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 487
    invoke-virtual {v12}, Landroid/app/RemoteAction;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 488
    new-instance v4, Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda7;

    invoke-direct {v4, v0, v12, v14}, Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda7;-><init>(Lcom/android/wm/shell/pip2/phone/PipMenuView;Landroid/app/RemoteAction;Z)V

    invoke-virtual {v13, v4}, Lcom/android/wm/shell/pip2/phone/PipMenuActionView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 491
    :cond_a
    invoke-virtual {v12}, Landroid/app/RemoteAction;->isEnabled()Z

    move-result v4

    invoke-virtual {v13, v4}, Lcom/android/wm/shell/pip2/phone/PipMenuActionView;->setEnabled(Z)V

    .line 492
    invoke-virtual {v12}, Landroid/app/RemoteAction;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_b

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_b
    const v4, 0x3f0a3d71    # 0.54f

    :goto_a
    invoke-virtual {v13, v4}, Lcom/android/wm/shell/pip2/phone/PipMenuActionView;->setAlpha(F)V

    .line 495
    nop

    .line 496
    invoke-virtual {v13}, Lcom/android/wm/shell/pip2/phone/PipMenuActionView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 497
    .local v4, "lp":Landroid/widget/LinearLayout$LayoutParams;
    if-eqz v9, :cond_c

    if-lez v10, :cond_c

    iget v5, v0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mBetweenActionPaddingLand:I

    goto :goto_b

    :cond_c
    const/4 v5, 0x0

    :goto_b
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 464
    .end local v4    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    .end local v12    # "action":Landroid/app/RemoteAction;
    .end local v13    # "actionView":Lcom/android/wm/shell/pip2/phone/PipMenuActionView;
    .end local v14    # "isCloseAction":Z
    .end local v15    # "iconType":I
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_5

    .line 503
    .end local v8    # "inflater":Landroid/view/LayoutInflater;
    .end local v9    # "isLandscapePip":Z
    .end local v10    # "i":I
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/wm/shell/R$dimen;->pip_action_padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 505
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/wm/shell/R$dimen;->pip_expand_container_edge_margin:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_d

    .line 437
    :cond_e
    :goto_c
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 441
    const/4 v4, 0x0

    iput v4, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 442
    iput v4, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 508
    :goto_d
    invoke-virtual {v2}, Landroid/view/ViewGroup;->requestLayout()V

    .line 509
    return-void
.end method


# virtual methods
.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 253
    iget-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mAllowMenuTimeout:Z

    if-eqz v0, :cond_0

    .line 254
    const/16 v0, 0x7d0

    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->repostDelayedHide(I)V

    .line 257
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 240
    iget-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mAllowTouches:Z

    if-nez v0, :cond_0

    .line 241
    const/4 v0, 0x0

    return v0

    .line 244
    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mAllowMenuTimeout:Z

    if-eqz v0, :cond_1

    .line 245
    const/16 v0, 0x7d0

    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->repostDelayedHide(I)V

    .line 248
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method fadeOutMenu()V
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 334
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mSettingsButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 335
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mDismissButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 336
    return-void
.end method

.method getEstimatedMinMenuSize()Landroid/util/Size;
    .locals 5

    .line 399
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->pip_action_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 402
    .local v0, "pipActionSize":I
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mActions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    mul-int/2addr v1, v0

    .line 403
    .local v1, "width":I
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/wm/shell/R$dimen;->pip_expand_action_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 404
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/wm/shell/R$dimen;->pip_action_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 405
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/wm/shell/R$dimen;->pip_expand_container_edge_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 406
    .local v2, "height":I
    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v3
.end method

.method hideMenu()V
    .locals 1

    .line 347
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->hideMenu(Ljava/lang/Runnable;)V

    .line 348
    return-void
.end method

.method hideMenu(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "animationEndCallback"    # Ljava/lang/Runnable;

    .line 351
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mDidLastShowMenuResize:Z

    invoke-virtual {p0, p1, v0, v1, v0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->hideMenu(Ljava/lang/Runnable;ZZI)V

    .line 353
    return-void
.end method

.method hideMenu(Ljava/lang/Runnable;ZZI)V
    .locals 10
    .param p1, "animationFinishedRunnable"    # Ljava/lang/Runnable;
    .param p2, "notifyMenuVisibility"    # Z
    .param p3, "resize"    # Z
    .param p4, "animationType"    # I

    .line 362
    iget v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuState:I

    if-eqz v0, :cond_1

    .line 363
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->cancelDelayedHide()V

    .line 364
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 365
    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->notifyMenuStateChangeStart(IZLjava/lang/Runnable;)V

    .line 367
    :cond_0
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    .line 368
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuContainer:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuContainer:Landroid/view/View;

    .line 369
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/4 v4, 0x2

    new-array v5, v4, [F

    aput v3, v5, v0

    const/4 v3, 0x1

    const/4 v6, 0x0

    aput v6, v5, v3

    .line 368
    invoke-static {v1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 370
    .local v1, "menuAnim":Landroid/animation/ObjectAnimator;
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuBgUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 371
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mSettingsButton:Landroid/view/View;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    iget-object v7, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mSettingsButton:Landroid/view/View;

    .line 372
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v7

    new-array v8, v4, [F

    aput v7, v8, v0

    aput v6, v8, v3

    .line 371
    invoke-static {v2, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 373
    .local v2, "settingsAnim":Landroid/animation/ObjectAnimator;
    iget-object v5, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mDismissButton:Landroid/view/View;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    iget-object v8, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mDismissButton:Landroid/view/View;

    .line 374
    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v8

    new-array v9, v4, [F

    aput v8, v9, v0

    aput v6, v9, v3

    .line 373
    invoke-static {v5, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 375
    .local v5, "dismissAnim":Landroid/animation/ObjectAnimator;
    iget-object v6, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v1, v7, v0

    aput-object v2, v7, v3

    aput-object v5, v7, v4

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 376
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    sget-object v3, Lcom/android/wm/shell/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 377
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    invoke-direct {p0, p4}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->getFadeOutDuration(I)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 378
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    new-instance v3, Lcom/android/wm/shell/pip2/phone/PipMenuView$4;

    invoke-direct {v3, p0, p2, p1}, Lcom/android/wm/shell/pip2/phone/PipMenuView$4;-><init>(Lcom/android/wm/shell/pip2/phone/PipMenuView;ZLjava/lang/Runnable;)V

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 390
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 392
    .end local v1    # "menuAnim":Landroid/animation/ObjectAnimator;
    .end local v2    # "settingsAnim":Landroid/animation/ObjectAnimator;
    .end local v5    # "dismissAnim":Landroid/animation/ObjectAnimator;
    :cond_1
    return-void
.end method

.method hideMenu(ZI)V
    .locals 2
    .param p1, "resize"    # Z
    .param p2, "animationType"    # I

    .line 356
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->hideMenu(Ljava/lang/Runnable;ZZI)V

    .line 358
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 226
    const/16 v0, 0x6f

    if-ne p1, v0, :cond_0

    .line 227
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->hideMenu()V

    .line 228
    const/4 v0, 0x1

    return v0

    .line 230
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method pokeMenu()V
    .locals 0

    .line 339
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->cancelDelayedHide()V

    .line 340
    return-void
.end method

.method setActions(Landroid/graphics/Rect;Ljava/util/List;Landroid/app/RemoteAction;)V
    .locals 2
    .param p1, "stackBounds"    # Landroid/graphics/Rect;
    .param p3, "closeAction"    # Landroid/app/RemoteAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;",
            "Landroid/app/RemoteAction;",
            ")V"
        }
    .end annotation

    .line 411
    .local p2, "actions":Ljava/util/List;, "Ljava/util/List<Landroid/app/RemoteAction;>;"
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 412
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mActions:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 415
    :cond_0
    iput-object p3, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mCloseAction:Landroid/app/RemoteAction;

    .line 416
    iget v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 417
    iget v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuState:I

    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->updateActionViews(ILandroid/graphics/Rect;)V

    .line 419
    :cond_1
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 235
    const/4 v0, 0x1

    return v0
.end method

.method showMenu(ILandroid/graphics/Rect;ZZZZ)V
    .locals 15
    .param p1, "menuState"    # I
    .param p2, "stackBounds"    # Landroid/graphics/Rect;
    .param p3, "allowMenuTimeout"    # Z
    .param p4, "resizeMenuOnShow"    # Z
    .param p5, "withDelay"    # Z
    .param p6, "showResizeHandle"    # Z

    .line 262
    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    iput-boolean v2, v0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mAllowMenuTimeout:Z

    .line 263
    iput-boolean v3, v0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mDidLastShowMenuResize:Z

    .line 264
    iget v4, v0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuState:I

    if-eq v4, v1, :cond_6

    .line 267
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    iget v6, v0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuState:I

    if-eq v6, v5, :cond_0

    if-ne v1, v5, :cond_1

    :cond_0
    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v4

    .line 269
    .local v6, "disallowTouchesUntilAnimationEnd":Z
    :goto_0
    if-nez v6, :cond_2

    move v7, v5

    goto :goto_1

    :cond_2
    move v7, v4

    :goto_1
    iput-boolean v7, v0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mAllowTouches:Z

    .line 270
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->cancelDelayedHide()V

    .line 271
    iget-object v7, v0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    if-eqz v7, :cond_3

    .line 272
    iget-object v7, v0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->cancel()V

    .line 274
    :cond_3
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v7, v0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    .line 275
    iget-object v7, v0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuContainer:Landroid/view/View;

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    iget-object v9, v0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuContainer:Landroid/view/View;

    .line 276
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v9

    const/4 v10, 0x2

    new-array v11, v10, [F

    aput v9, v11, v4

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v11, v5

    .line 275
    invoke-static {v7, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 277
    .local v7, "menuAnim":Landroid/animation/ObjectAnimator;
    iget-object v8, v0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuBgUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v7, v8}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 278
    iget-object v8, v0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mSettingsButton:Landroid/view/View;

    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    iget-object v12, v0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mSettingsButton:Landroid/view/View;

    .line 279
    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    move-result v12

    new-array v13, v10, [F

    aput v12, v13, v4

    aput v9, v13, v5

    .line 278
    invoke-static {v8, v11, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 280
    .local v8, "settingsAnim":Landroid/animation/ObjectAnimator;
    iget-object v11, v0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mDismissButton:Landroid/view/View;

    sget-object v12, Landroid/view/View;->ALPHA:Landroid/util/Property;

    iget-object v13, v0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mDismissButton:Landroid/view/View;

    .line 281
    invoke-virtual {v13}, Landroid/view/View;->getAlpha()F

    move-result v13

    new-array v14, v10, [F

    aput v13, v14, v4

    aput v9, v14, v5

    .line 280
    invoke-static {v11, v12, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 282
    .local v9, "dismissAnim":Landroid/animation/ObjectAnimator;
    if-ne v1, v5, :cond_4

    .line 283
    iget-object v11, v0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    const/4 v12, 0x3

    new-array v12, v12, [Landroid/animation/Animator;

    aput-object v7, v12, v4

    aput-object v8, v12, v5

    aput-object v9, v12, v10

    invoke-virtual {v11, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 285
    :cond_4
    iget-object v5, v0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    sget-object v10, Lcom/android/wm/shell/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v10}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 286
    iget-object v5, v0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    const-wide/16 v10, 0x7d

    invoke-virtual {v5, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 287
    iget-object v5, v0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    new-instance v10, Lcom/android/wm/shell/pip2/phone/PipMenuView$3;

    invoke-direct {v10, p0, v1, v2}, Lcom/android/wm/shell/pip2/phone/PipMenuView$3;-><init>(Lcom/android/wm/shell/pip2/phone/PipMenuView;IZ)V

    invoke-virtual {v5, v10}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 302
    if-eqz p5, :cond_5

    .line 304
    new-instance v4, Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda8;

    invoke-direct {v4, p0}, Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda8;-><init>(Lcom/android/wm/shell/pip2/phone/PipMenuView;)V

    invoke-direct {p0, v1, v3, v4}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->notifyMenuStateChangeStart(IZLjava/lang/Runnable;)V

    goto :goto_2

    .line 313
    :cond_5
    const/4 v5, 0x0

    invoke-direct {p0, v1, v3, v5}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->notifyMenuStateChangeStart(IZLjava/lang/Runnable;)V

    .line 314
    invoke-virtual {p0, v4}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->setVisibility(I)V

    .line 315
    iget-object v4, v0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 317
    :goto_2
    invoke-direct/range {p0 .. p2}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->updateActionViews(ILandroid/graphics/Rect;)V

    .line 318
    .end local v6    # "disallowTouchesUntilAnimationEnd":Z
    .end local v7    # "menuAnim":Landroid/animation/ObjectAnimator;
    .end local v8    # "settingsAnim":Landroid/animation/ObjectAnimator;
    .end local v9    # "dismissAnim":Landroid/animation/ObjectAnimator;
    goto :goto_3

    .line 321
    :cond_6
    if-eqz v2, :cond_7

    .line 322
    const/16 v4, 0x7d0

    invoke-direct {p0, v4}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->repostDelayedHide(I)V

    .line 325
    :cond_7
    :goto_3
    return-void
.end method

.method updateMenuLayout(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 343
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mPipMenuIconsAlgorithm:Lcom/android/wm/shell/pip2/phone/PipMenuIconsAlgorithm;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/pip2/phone/PipMenuIconsAlgorithm;->onBoundsChanged(Landroid/graphics/Rect;)V

    .line 344
    return-void
.end method
