.class public Lcom/android/wm/shell/pip/phone/PipMenuView;
.super Landroid/widget/FrameLayout;
.source "PipMenuView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip/phone/PipMenuView$AnimationType;
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

.field private final mController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

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

.field protected mPipMenuIconsAlgorithm:Lcom/android/wm/shell/pip/phone/PipMenuIconsAlgorithm;

.field private final mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

.field protected mSettingsButton:Landroid/view/View;

.field protected mTopEndContainer:Landroid/view/View;

.field protected mViewRoot:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$RBSNZgRLZ9jtuHHxJjUu0e5A2XE(Lcom/android/wm/shell/pip/phone/PipMenuView;Landroid/app/RemoteAction;ZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/pip/phone/PipMenuView;->lambda$updateActionViews$6(Landroid/app/RemoteAction;ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VVKSPDVEBOCJK0Ri6yP0F_4toMw(Lcom/android/wm/shell/pip/phone/PipMenuView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/phone/PipMenuView;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YfqemC8xqb1RbDoVg6uw1zIZQY0(Lcom/android/wm/shell/pip/phone/PipMenuView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->lambda$showMenu$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$kh7O-2Rmd0Daiu_MbPcAw5t76mc(Lcom/android/wm/shell/pip/phone/PipMenuView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/phone/PipMenuView;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rWHl_tW_5r16QBRfHOBVWNcmUg4(Lcom/android/wm/shell/pip/phone/PipMenuView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/phone/PipMenuView;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xWJFmzo6mL37U9GMBs1a7L1TtgU(Lcom/android/wm/shell/pip/phone/PipMenuView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->lambda$onActionViewClicked$7()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmBackgroundDrawable(Lcom/android/wm/shell/pip/phone/PipMenuView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmController(Lcom/android/wm/shell/pip/phone/PipMenuView;)Lcom/android/wm/shell/pip/phone/PhonePipMenuController;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMenuState(Lcom/android/wm/shell/pip/phone/PipMenuView;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmAllowTouches(Lcom/android/wm/shell/pip/phone/PipMenuView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mAllowTouches:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyMenuStateChangeFinish(Lcom/android/wm/shell/pip/phone/PipMenuView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/phone/PipMenuView;->notifyMenuStateChangeFinish(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrepostDelayedHide(Lcom/android/wm/shell/pip/phone/PipMenuView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/phone/PipMenuView;->repostDelayedHide(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/common/pip/PipUiEventLogger;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "controller"    # Lcom/android/wm/shell/pip/phone/PhonePipMenuController;
    .param p3, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
    .param p4, "mainHandler"    # Landroid/os/Handler;
    .param p5, "pipUiEventLogger"    # Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    .line 157
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mAllowMenuTimeout:Z

    .line 110
    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mAllowTouches:Z

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActions:Ljava/util/List;

    .line 126
    new-instance v0, Lcom/android/wm/shell/pip/phone/PipMenuView$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip/phone/PipMenuView$1;-><init>(Lcom/android/wm/shell/pip/phone/PipMenuView;)V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuBgUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 143
    new-instance v0, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip/phone/PipMenuView;)V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mHideMenuRunnable:Ljava/lang/Runnable;

    .line 158
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mContext:Landroid/content/Context;

    .line 159
    iput-object p2, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 160
    iput-object p3, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 161
    iput-object p4, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMainHandler:Landroid/os/Handler;

    .line 162
    iput-object p5, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    .line 164
    const-class v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 165
    sget v0, Lcom/android/wm/shell/R$layout;->pip_menu:I

    invoke-static {p1, v0, p0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 167
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/wm/shell/R$integer;->config_pipForceCloseDelay:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mPipForceCloseDelay:I

    .line 170
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/wm/shell/R$drawable;->pip_menu_background:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 171
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 172
    sget v0, Lcom/android/wm/shell/R$id;->background:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mViewRoot:Landroid/view/View;

    .line 173
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mViewRoot:Landroid/view/View;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 174
    sget v0, Lcom/android/wm/shell/R$id;->menu_container:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainer:Landroid/view/View;

    .line 175
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 176
    sget v0, Lcom/android/wm/shell/R$id;->top_end_container:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mTopEndContainer:Landroid/view/View;

    .line 177
    sget v0, Lcom/android/wm/shell/R$id;->settings:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mSettingsButton:Landroid/view/View;

    .line 178
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mSettingsButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 179
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mSettingsButton:Landroid/view/View;

    new-instance v2, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/pip/phone/PipMenuView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    sget v0, Lcom/android/wm/shell/R$id;->dismiss:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mDismissButton:Landroid/view/View;

    .line 185
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mDismissButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 186
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mDismissButton:Landroid/view/View;

    new-instance v2, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/pip/phone/PipMenuView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    sget v0, Lcom/android/wm/shell/R$id;->expand_button:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/pip/phone/PipMenuView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    sget v0, Lcom/android/wm/shell/R$id;->resize_handle:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 195
    sget v0, Lcom/android/wm/shell/R$id;->actions_group:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActionsGroup:Landroid/widget/LinearLayout;

    .line 196
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->pip_between_action_padding_land:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mBetweenActionPaddingLand:I

    .line 198
    new-instance v0, Lcom/android/wm/shell/pip/phone/PipMenuIconsAlgorithm;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/wm/shell/pip/phone/PipMenuIconsAlgorithm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mPipMenuIconsAlgorithm:Lcom/android/wm/shell/pip/phone/PipMenuIconsAlgorithm;

    .line 199
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mPipMenuIconsAlgorithm:Lcom/android/wm/shell/pip/phone/PipMenuIconsAlgorithm;

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mViewRoot:Landroid/view/View;

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mTopEndContainer:Landroid/view/View;

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    sget v0, Lcom/android/wm/shell/R$id;->resize_handle:I

    .line 200
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mSettingsButton:Landroid/view/View;

    iget-object v7, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mDismissButton:Landroid/view/View;

    .line 199
    invoke-virtual/range {v2 .. v7}, Lcom/android/wm/shell/pip/phone/PipMenuIconsAlgorithm;->bindViews(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 201
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$integer;->config_pipExitAnimationDuration:I

    .line 202
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mDismissFadeOutDurationMs:I

    .line 204
    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->initAccessibility()V

    .line 205
    return-void
.end method

.method private cancelDelayedHide()V
    .locals 2

    .line 581
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mHideMenuRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 582
    return-void
.end method

.method private dismissPip()V
    .locals 2

    .line 532
    iget v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuState:I

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->onPipDismiss()V

    .line 537
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    sget-object v1, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_TAP_TO_REMOVE:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;)V

    .line 539
    :cond_0
    return-void
.end method

.method private expandPip()V
    .locals 3

    .line 525
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda5;

    invoke-direct {v1, v0}, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda5;-><init>(Lcom/android/wm/shell/pip/phone/PhonePipMenuController;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2, v2}, Lcom/android/wm/shell/pip/phone/PipMenuView;->hideMenu(Ljava/lang/Runnable;ZZI)V

    .line 527
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    sget-object v1, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_EXPAND_TO_FULLSCREEN:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;)V

    .line 529
    return-void
.end method

.method private getFadeOutDuration(I)J
    .locals 3
    .param p1, "animationType"    # I

    .line 592
    packed-switch p1, :pswitch_data_0

    .line 600
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

    .line 598
    :pswitch_0
    iget v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mDismissFadeOutDurationMs:I

    int-to-long v0, v0

    return-wide v0

    .line 596
    :pswitch_1
    const-wide/16 v0, 0x7d

    return-wide v0

    .line 594
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

    .line 208
    new-instance v0, Lcom/android/wm/shell/pip/phone/PipMenuView$2;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip/phone/PipMenuView$2;-><init>(Lcom/android/wm/shell/pip/phone/PipMenuView;)V

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 224
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 181
    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->showSettings()V

    .line 183
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 186
    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->dismissPip()V

    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 188
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 189
    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->expandPip()V

    .line 191
    :cond_0
    return-void
.end method

.method private synthetic lambda$onActionViewClicked$7()V
    .locals 1

    .line 558
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->hideMenu()V

    .line 561
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->onPipDismiss()V

    .line 562
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mAllowTouches:Z

    .line 563
    return-void
.end method

.method private synthetic lambda$showMenu$3()V
    .locals 3

    .line 307
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 308
    return-void

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 311
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 313
    return-void
.end method

.method static synthetic lambda$updateActionViews$4(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p0, "v"    # Landroid/view/View;
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 428
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic lambda$updateActionViews$5(Lcom/android/wm/shell/pip/phone/PipMenuActionView;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p0, "actionView"    # Lcom/android/wm/shell/pip/phone/PipMenuActionView;
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .line 480
    if-eqz p1, :cond_0

    .line 481
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 482
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/phone/PipMenuActionView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 484
    :cond_0
    return-void
.end method

.method private synthetic lambda$updateActionViews$6(Landroid/app/RemoteAction;ZLandroid/view/View;)V
    .locals 1
    .param p1, "action"    # Landroid/app/RemoteAction;
    .param p2, "isCloseAction"    # Z
    .param p3, "v"    # Landroid/view/View;

    .line 491
    invoke-virtual {p1}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/android/wm/shell/pip/phone/PipMenuView;->onActionViewClicked(Landroid/app/PendingIntent;Z)V

    return-void
.end method

.method private notifyMenuStateChangeFinish(I)V
    .locals 1
    .param p1, "menuState"    # I

    .line 518
    iput p1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuState:I

    .line 519
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->onMenuStateChangeFinish(I)V

    .line 520
    return-void
.end method

.method private notifyMenuStateChangeStart(IZLjava/lang/Runnable;)V
    .locals 1
    .param p1, "menuState"    # I
    .param p2, "resize"    # Z
    .param p3, "callback"    # Ljava/lang/Runnable;

    .line 514
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->onMenuStateChangeStart(IZLjava/lang/Runnable;)V

    .line 515
    return-void
.end method

.method private onActionViewClicked(Landroid/app/PendingIntent;Z)V
    .locals 9
    .param p1, "intent"    # Landroid/app/PendingIntent;
    .param p2, "isCloseAction"    # Z

    .line 549
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 553
    goto :goto_0

    .line 550
    :catch_0
    move-exception v0

    .line 551
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

    const-wide v4, 0x44d037927f463df7L    # 3.063319635330075E23

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 554
    .end local v0    # "e":Landroid/app/PendingIntent$CanceledException;
    .end local v1    # "protoLogParam0":Ljava/lang/String;
    .end local v2    # "protoLogParam1":Ljava/lang/String;
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 555
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    sget-object v1, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_CUSTOM_CLOSE:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;)V

    .line 556
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mAllowTouches:Z

    .line 557
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/pip/phone/PipMenuView;)V

    iget v2, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mPipForceCloseDelay:I

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 565
    :cond_1
    return-void
.end method

.method private repostDelayedHide(I)V
    .locals 5
    .param p1, "delay"    # I

    .line 585
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result v0

    .line 587
    .local v0, "recommendedTimeout":I
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mHideMenuRunnable:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 588
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mHideMenuRunnable:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-interface {v1, v2, v3, v4}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 589
    return-void
.end method

.method private showSettings()V
    .locals 5

    .line 569
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mContext:Landroid/content/Context;

    .line 570
    invoke-static {v0}, Lcom/android/wm/shell/common/pip/PipUtils;->getTopPipActivity(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 571
    .local v0, "topPipActivityInfo":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/content/ComponentName;Ljava/lang/Integer;>;"
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 572
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/content/ComponentName;

    .line 573
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string/jumbo v4, "package"

    invoke-static {v4, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.settings.PICTURE_IN_PICTURE_SETTINGS"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 574
    .local v1, "settingsIntent":Landroid/content/Intent;
    const v2, 0x10008000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 575
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mContext:Landroid/content/Context;

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 576
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    sget-object v3, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_SHOW_SETTINGS:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;)V

    .line 578
    .end local v1    # "settingsIntent":Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method private updateActionViews(ILandroid/graphics/Rect;)V
    .locals 16
    .param p1, "menuState"    # I
    .param p2, "stackBounds"    # Landroid/graphics/Rect;

    .line 424
    move-object/from16 v0, p0

    move/from16 v1, p1

    sget v2, Lcom/android/wm/shell/R$id;->expand_container:I

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/pip/phone/PipMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 425
    .local v2, "expandContainer":Landroid/view/ViewGroup;
    sget v3, Lcom/android/wm/shell/R$id;->actions_container:I

    invoke-virtual {v0, v3}, Lcom/android/wm/shell/pip/phone/PipMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 426
    .local v3, "actionsContainer":Landroid/view/ViewGroup;
    new-instance v4, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda6;

    invoke-direct {v4}, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 432
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v1, v6, :cond_0

    .line 433
    move v7, v5

    goto :goto_0

    .line 434
    :cond_0
    move v7, v4

    .line 432
    :goto_0
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 436
    nop

    .line 437
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 438
    .local v7, "expandedLp":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v8, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActions:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_e

    if-nez v1, :cond_1

    goto/16 :goto_c

    .line 446
    :cond_1
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 447
    iget-object v8, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActionsGroup:Landroid/widget/LinearLayout;

    if-eqz v8, :cond_d

    .line 449
    iget-object v8, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mContext:Landroid/content/Context;

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    .line 450
    .local v8, "inflater":Landroid/view/LayoutInflater;
    :goto_1
    iget-object v9, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActionsGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v9

    iget-object v10, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActions:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_2

    .line 451
    sget v9, Lcom/android/wm/shell/R$layout;->pip_menu_action:I

    iget-object v10, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActionsGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v9, v10, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/android/wm/shell/pip/phone/PipMenuActionView;

    .line 453
    .local v9, "actionView":Lcom/android/wm/shell/pip/phone/PipMenuActionView;
    iget-object v10, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActionsGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 454
    .end local v9    # "actionView":Lcom/android/wm/shell/pip/phone/PipMenuActionView;
    goto :goto_1

    .line 457
    :cond_2
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_2
    iget-object v10, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActionsGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v10

    if-ge v9, v10, :cond_4

    .line 458
    iget-object v10, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActionsGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    iget-object v12, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActions:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v9, v12, :cond_3

    .line 459
    move v11, v5

    goto :goto_3

    .line 460
    :cond_3
    const/16 v11, 0x8

    .line 458
    :goto_3
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 457
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 464
    .end local v9    # "i":I
    :cond_4
    if-eqz p2, :cond_5

    .line 465
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v10

    if-le v9, v10, :cond_5

    move v9, v6

    goto :goto_4

    :cond_5
    move v9, v5

    .line 466
    .local v9, "isLandscapePip":Z
    :goto_4
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_5
    iget-object v12, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActions:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_d

    .line 467
    iget-object v12, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActions:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/RemoteAction;

    .line 468
    .local v12, "action":Landroid/app/RemoteAction;
    iget-object v13, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActionsGroup:Landroid/widget/LinearLayout;

    .line 469
    invoke-virtual {v13, v10}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/android/wm/shell/pip/phone/PipMenuActionView;

    .line 470
    .local v13, "actionView":Lcom/android/wm/shell/pip/phone/PipMenuActionView;
    iget-object v14, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mCloseAction:Landroid/app/RemoteAction;

    if-eqz v14, :cond_6

    iget-object v14, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mCloseAction:Landroid/app/RemoteAction;

    .line 471
    invoke-virtual {v14}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v14

    invoke-virtual {v12}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v15

    .line 470
    invoke-static {v14, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    move v14, v6

    goto :goto_6

    :cond_6
    move v14, v5

    .line 473
    .local v14, "isCloseAction":Z
    :goto_6
    invoke-virtual {v12}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v15

    invoke-virtual {v15}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v15

    .line 474
    .local v15, "iconType":I
    if-eq v15, v4, :cond_8

    const/4 v6, 0x6

    if-ne v15, v6, :cond_7

    goto :goto_7

    .line 479
    :cond_7
    invoke-virtual {v12}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v6

    iget-object v11, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mContext:Landroid/content/Context;

    new-instance v5, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda7;

    invoke-direct {v5, v13}, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda7;-><init>(Lcom/android/wm/shell/pip/phone/PipMenuActionView;)V

    iget-object v4, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v6, v11, v5, v4}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    goto :goto_8

    .line 476
    :cond_8
    :goto_7
    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Lcom/android/wm/shell/pip/phone/PipMenuActionView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 486
    :goto_8
    nop

    .line 487
    if-eqz v14, :cond_9

    const/4 v4, 0x0

    goto :goto_9

    :cond_9
    const/16 v4, 0x8

    .line 486
    :goto_9
    invoke-virtual {v13, v4}, Lcom/android/wm/shell/pip/phone/PipMenuActionView;->setCustomCloseBackgroundVisibility(I)V

    .line 488
    invoke-virtual {v12}, Landroid/app/RemoteAction;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/android/wm/shell/pip/phone/PipMenuActionView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 489
    invoke-virtual {v12}, Landroid/app/RemoteAction;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 490
    new-instance v4, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda8;

    invoke-direct {v4, v0, v12, v14}, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda8;-><init>(Lcom/android/wm/shell/pip/phone/PipMenuView;Landroid/app/RemoteAction;Z)V

    invoke-virtual {v13, v4}, Lcom/android/wm/shell/pip/phone/PipMenuActionView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 493
    :cond_a
    invoke-virtual {v12}, Landroid/app/RemoteAction;->isEnabled()Z

    move-result v4

    invoke-virtual {v13, v4}, Lcom/android/wm/shell/pip/phone/PipMenuActionView;->setEnabled(Z)V

    .line 494
    invoke-virtual {v12}, Landroid/app/RemoteAction;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_b

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_b
    const v4, 0x3f0a3d71    # 0.54f

    :goto_a
    invoke-virtual {v13, v4}, Lcom/android/wm/shell/pip/phone/PipMenuActionView;->setAlpha(F)V

    .line 497
    nop

    .line 498
    invoke-virtual {v13}, Lcom/android/wm/shell/pip/phone/PipMenuActionView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 499
    .local v4, "lp":Landroid/widget/LinearLayout$LayoutParams;
    if-eqz v9, :cond_c

    if-lez v10, :cond_c

    iget v5, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mBetweenActionPaddingLand:I

    goto :goto_b

    :cond_c
    const/4 v5, 0x0

    :goto_b
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 466
    .end local v4    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    .end local v12    # "action":Landroid/app/RemoteAction;
    .end local v13    # "actionView":Lcom/android/wm/shell/pip/phone/PipMenuActionView;
    .end local v14    # "isCloseAction":Z
    .end local v15    # "iconType":I
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_5

    .line 505
    .end local v8    # "inflater":Landroid/view/LayoutInflater;
    .end local v9    # "isLandscapePip":Z
    .end local v10    # "i":I
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/wm/shell/R$dimen;->pip_action_padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 507
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/wm/shell/R$dimen;->pip_expand_container_edge_margin:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_d

    .line 439
    :cond_e
    :goto_c
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 443
    const/4 v4, 0x0

    iput v4, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 444
    iput v4, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 510
    :goto_d
    invoke-virtual {v2}, Landroid/view/ViewGroup;->requestLayout()V

    .line 511
    return-void
.end method


# virtual methods
.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 255
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mAllowMenuTimeout:Z

    if-eqz v0, :cond_0

    .line 256
    const/16 v0, 0x7d0

    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->repostDelayedHide(I)V

    .line 259
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 242
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mAllowTouches:Z

    if-nez v0, :cond_0

    .line 243
    const/4 v0, 0x0

    return v0

    .line 246
    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mAllowMenuTimeout:Z

    if-eqz v0, :cond_1

    .line 247
    const/16 v0, 0x7d0

    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->repostDelayedHide(I)V

    .line 250
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method fadeOutMenu()V
    .locals 2

    .line 335
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 336
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mSettingsButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 337
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mDismissButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 338
    return-void
.end method

.method getEstimatedMinMenuSize()Landroid/util/Size;
    .locals 5

    .line 401
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->pip_action_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 404
    .local v0, "pipActionSize":I
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    mul-int/2addr v1, v0

    .line 405
    .local v1, "width":I
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/wm/shell/R$dimen;->pip_expand_action_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 406
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/wm/shell/R$dimen;->pip_action_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 407
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/wm/shell/R$dimen;->pip_expand_container_edge_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 408
    .local v2, "height":I
    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v3
.end method

.method hideMenu()V
    .locals 1

    .line 349
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->hideMenu(Ljava/lang/Runnable;)V

    .line 350
    return-void
.end method

.method hideMenu(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "animationEndCallback"    # Ljava/lang/Runnable;

    .line 353
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mDidLastShowMenuResize:Z

    invoke-virtual {p0, p1, v0, v1, v0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->hideMenu(Ljava/lang/Runnable;ZZI)V

    .line 355
    return-void
.end method

.method hideMenu(Ljava/lang/Runnable;ZZI)V
    .locals 10
    .param p1, "animationFinishedRunnable"    # Ljava/lang/Runnable;
    .param p2, "notifyMenuVisibility"    # Z
    .param p3, "resize"    # Z
    .param p4, "animationType"    # I

    .line 364
    iget v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuState:I

    if-eqz v0, :cond_1

    .line 365
    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->cancelDelayedHide()V

    .line 366
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 367
    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1}, Lcom/android/wm/shell/pip/phone/PipMenuView;->notifyMenuStateChangeStart(IZLjava/lang/Runnable;)V

    .line 369
    :cond_0
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    .line 370
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainer:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainer:Landroid/view/View;

    .line 371
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/4 v4, 0x2

    new-array v5, v4, [F

    aput v3, v5, v0

    const/4 v3, 0x1

    const/4 v6, 0x0

    aput v6, v5, v3

    .line 370
    invoke-static {v1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 372
    .local v1, "menuAnim":Landroid/animation/ObjectAnimator;
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuBgUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 373
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mSettingsButton:Landroid/view/View;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    iget-object v7, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mSettingsButton:Landroid/view/View;

    .line 374
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v7

    new-array v8, v4, [F

    aput v7, v8, v0

    aput v6, v8, v3

    .line 373
    invoke-static {v2, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 375
    .local v2, "settingsAnim":Landroid/animation/ObjectAnimator;
    iget-object v5, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mDismissButton:Landroid/view/View;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    iget-object v8, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mDismissButton:Landroid/view/View;

    .line 376
    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v8

    new-array v9, v4, [F

    aput v8, v9, v0

    aput v6, v9, v3

    .line 375
    invoke-static {v5, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 377
    .local v5, "dismissAnim":Landroid/animation/ObjectAnimator;
    iget-object v6, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v1, v7, v0

    aput-object v2, v7, v3

    aput-object v5, v7, v4

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 378
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    sget-object v3, Lcom/android/wm/shell/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 379
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    invoke-direct {p0, p4}, Lcom/android/wm/shell/pip/phone/PipMenuView;->getFadeOutDuration(I)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 380
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    new-instance v3, Lcom/android/wm/shell/pip/phone/PipMenuView$4;

    invoke-direct {v3, p0, p2, p1}, Lcom/android/wm/shell/pip/phone/PipMenuView$4;-><init>(Lcom/android/wm/shell/pip/phone/PipMenuView;ZLjava/lang/Runnable;)V

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 392
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 394
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

    .line 358
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/android/wm/shell/pip/phone/PipMenuView;->hideMenu(Ljava/lang/Runnable;ZZI)V

    .line 360
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 228
    const/16 v0, 0x6f

    if-ne p1, v0, :cond_0

    .line 229
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->hideMenu()V

    .line 230
    const/4 v0, 0x1

    return v0

    .line 232
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method pokeMenu()V
    .locals 0

    .line 341
    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->cancelDelayedHide()V

    .line 342
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

    .line 413
    .local p2, "actions":Ljava/util/List;, "Ljava/util/List<Landroid/app/RemoteAction;>;"
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 414
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActions:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 417
    :cond_0
    iput-object p3, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mCloseAction:Landroid/app/RemoteAction;

    .line 418
    iget v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 419
    iget v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuState:I

    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/pip/phone/PipMenuView;->updateActionViews(ILandroid/graphics/Rect;)V

    .line 421
    :cond_1
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 237
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

    .line 264
    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    iput-boolean v2, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mAllowMenuTimeout:Z

    .line 265
    iput-boolean v3, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mDidLastShowMenuResize:Z

    .line 266
    iget v4, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuState:I

    if-eq v4, v1, :cond_6

    .line 269
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    iget v6, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuState:I

    if-eq v6, v5, :cond_0

    if-ne v1, v5, :cond_1

    :cond_0
    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v4

    .line 271
    .local v6, "disallowTouchesUntilAnimationEnd":Z
    :goto_0
    if-nez v6, :cond_2

    move v7, v5

    goto :goto_1

    :cond_2
    move v7, v4

    :goto_1
    iput-boolean v7, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mAllowTouches:Z

    .line 272
    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->cancelDelayedHide()V

    .line 273
    iget-object v7, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    if-eqz v7, :cond_3

    .line 274
    iget-object v7, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->cancel()V

    .line 276
    :cond_3
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v7, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    .line 277
    iget-object v7, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainer:Landroid/view/View;

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    iget-object v9, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainer:Landroid/view/View;

    .line 278
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v9

    const/4 v10, 0x2

    new-array v11, v10, [F

    aput v9, v11, v4

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v11, v5

    .line 277
    invoke-static {v7, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 279
    .local v7, "menuAnim":Landroid/animation/ObjectAnimator;
    iget-object v8, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuBgUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v7, v8}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 280
    iget-object v8, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mSettingsButton:Landroid/view/View;

    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    iget-object v12, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mSettingsButton:Landroid/view/View;

    .line 281
    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    move-result v12

    new-array v13, v10, [F

    aput v12, v13, v4

    aput v9, v13, v5

    .line 280
    invoke-static {v8, v11, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 282
    .local v8, "settingsAnim":Landroid/animation/ObjectAnimator;
    iget-object v11, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mDismissButton:Landroid/view/View;

    sget-object v12, Landroid/view/View;->ALPHA:Landroid/util/Property;

    iget-object v13, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mDismissButton:Landroid/view/View;

    .line 283
    invoke-virtual {v13}, Landroid/view/View;->getAlpha()F

    move-result v13

    new-array v14, v10, [F

    aput v13, v14, v4

    aput v9, v14, v5

    .line 282
    invoke-static {v11, v12, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 284
    .local v9, "dismissAnim":Landroid/animation/ObjectAnimator;
    if-ne v1, v5, :cond_4

    .line 285
    iget-object v11, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    const/4 v12, 0x3

    new-array v12, v12, [Landroid/animation/Animator;

    aput-object v7, v12, v4

    aput-object v8, v12, v5

    aput-object v9, v12, v10

    invoke-virtual {v11, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 287
    :cond_4
    iget-object v5, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    sget-object v10, Lcom/android/wm/shell/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v10}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 288
    iget-object v5, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    const-wide/16 v10, 0x7d

    invoke-virtual {v5, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 289
    iget-object v5, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    new-instance v10, Lcom/android/wm/shell/pip/phone/PipMenuView$3;

    invoke-direct {v10, p0, v1, v2}, Lcom/android/wm/shell/pip/phone/PipMenuView$3;-><init>(Lcom/android/wm/shell/pip/phone/PipMenuView;IZ)V

    invoke-virtual {v5, v10}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 304
    if-eqz p5, :cond_5

    .line 306
    new-instance v4, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda9;

    invoke-direct {v4, p0}, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda9;-><init>(Lcom/android/wm/shell/pip/phone/PipMenuView;)V

    invoke-direct {p0, v1, v3, v4}, Lcom/android/wm/shell/pip/phone/PipMenuView;->notifyMenuStateChangeStart(IZLjava/lang/Runnable;)V

    goto :goto_2

    .line 315
    :cond_5
    const/4 v5, 0x0

    invoke-direct {p0, v1, v3, v5}, Lcom/android/wm/shell/pip/phone/PipMenuView;->notifyMenuStateChangeStart(IZLjava/lang/Runnable;)V

    .line 316
    invoke-virtual {p0, v4}, Lcom/android/wm/shell/pip/phone/PipMenuView;->setVisibility(I)V

    .line 317
    iget-object v4, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 319
    :goto_2
    invoke-direct/range {p0 .. p2}, Lcom/android/wm/shell/pip/phone/PipMenuView;->updateActionViews(ILandroid/graphics/Rect;)V

    .line 320
    .end local v6    # "disallowTouchesUntilAnimationEnd":Z
    .end local v7    # "menuAnim":Landroid/animation/ObjectAnimator;
    .end local v8    # "settingsAnim":Landroid/animation/ObjectAnimator;
    .end local v9    # "dismissAnim":Landroid/animation/ObjectAnimator;
    goto :goto_3

    .line 323
    :cond_6
    if-eqz v2, :cond_7

    .line 324
    const/16 v4, 0x7d0

    invoke-direct {p0, v4}, Lcom/android/wm/shell/pip/phone/PipMenuView;->repostDelayedHide(I)V

    .line 327
    :cond_7
    :goto_3
    return-void
.end method

.method updateMenuLayout(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 345
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mPipMenuIconsAlgorithm:Lcom/android/wm/shell/pip/phone/PipMenuIconsAlgorithm;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/pip/phone/PipMenuIconsAlgorithm;->onBoundsChanged(Landroid/graphics/Rect;)V

    .line 346
    return-void
.end method
