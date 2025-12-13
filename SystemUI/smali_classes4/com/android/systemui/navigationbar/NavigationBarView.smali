.class public Lcom/android/systemui/navigationbar/NavigationBarView;
.super Landroid/widget/FrameLayout;
.source "NavigationBarView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/navigationbar/NavigationBarView$NavTransitionListener;,
        Lcom/android/systemui/navigationbar/NavigationBarView$OnVerticalChangedListener;,
        Lcom/android/systemui/navigationbar/NavigationBarView$UpdateActiveTouchRegionsCallback;
    }
.end annotation


# static fields
.field static final ALTERNATE_CAR_MODE_UI:Z = false

.field static final DEBUG:Z = false

.field static final TAG:Ljava/lang/String; = "NavBarView"


# instance fields
.field private mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

.field private mBackIcon:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

.field private mBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

.field private mBgExecutor:Ljava/util/concurrent/Executor;

.field private final mButtonDispatchers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private mConfiguration:Landroid/content/res/Configuration;

.field private final mContextualButtonGroup:Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;

.field private mCurrentRotation:I

.field mCurrentView:Landroid/view/View;

.field private mDarkIconColor:I

.field private final mDeadZone:Lcom/android/systemui/navigationbar/buttons/DeadZone;

.field mDisabledFlags:I

.field private mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field private mDockedIcon:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

.field private final mDockedListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mDockedStackExists:Z

.field private mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

.field private mFloatingRotationButton:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

.field private mHomeDefaultIcon:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

.field private mHorizontal:Landroid/view/View;

.field private final mImeCanRenderGesturalNavButtons:Z

.field private mImeDrawsImeNavBar:Z

.field private mInCarMode:Z

.field private mIsVertical:Z

.field private mLayoutTransitionsEnabled:Z

.field private mLightContext:Landroid/content/Context;

.field private mLightIconColor:I

.field mLongClickableAccessibilityButton:Z

.field private mNavBarMode:I

.field mNavigationIconHints:I

.field private mNavigationInflaterView:Lcom/android/systemui/navigationbar/NavigationBarInflaterView;

.field private mOnVerticalChangedListener:Lcom/android/systemui/navigationbar/NavigationBarView$OnVerticalChangedListener;

.field private mOverviewProxyEnabled:Z

.field private mPanelExpansionInteractor:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

.field private final mPipListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final mQuickStepAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

.field private mRecentIcon:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

.field private mRecentsOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/systemui/recents/Recents;",
            ">;"
        }
    .end annotation
.end field

.field private mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

.field private final mRotationButtonListener:Lcom/android/systemui/shared/rotation/RotationButton$RotationButtonUpdatesCallback;

.field private mScreenOn:Z

.field private mScreenPinningActive:Z

.field private mScreenPinningNotify:Lcom/android/systemui/navigationbar/ScreenPinningNotify;

.field private mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

.field private mShowSwipeUpUi:Z

.field private mTmpLastConfiguration:Landroid/content/res/Configuration;

.field private mTouchHandler:Lcom/android/systemui/Gefingerpoken;

.field private final mTransitionListener:Lcom/android/systemui/navigationbar/NavigationBarView$NavTransitionListener;

.field private mUpdateActiveTouchRegionsCallback:Lcom/android/systemui/navigationbar/NavigationBarView$UpdateActiveTouchRegionsCallback;

.field private mUseCarModeUi:Z

.field private mVertical:Landroid/view/View;

.field private mViewCaptureCloseable:Landroid/media/permission/SafeCloseable;

.field private mWakeAndUnlocking:Z


# direct methods
.method public static synthetic $r8$lambda$DejNYXeJsBivclHYWLPMg_RgLmE(Lcom/android/systemui/navigationbar/NavigationBarView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBarView;->lambda$new$2(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q4syM2D9cu-yZrxpLhnLL1YQhUg(Lcom/android/systemui/navigationbar/NavigationBarView;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBarView;->lambda$new$4(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QZxf7tbgJ8tWYtTrkn5X876Vqg0(Lcom/android/systemui/navigationbar/NavigationBarView;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->lambda$new$0()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RGbUP0vVaQjC1gwHhrchHftcR1M(Lcom/android/systemui/navigationbar/NavigationBarView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBarView;->lambda$new$3(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZOzcu8cnMcwENKFd5qMHqjYQx-Q(Lcom/android/systemui/navigationbar/NavigationBarView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->lambda$updateStates$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$gowAGFvPp0e3qP5fVFAWFFpcKOg(Lcom/android/systemui/navigationbar/NavigationBarView;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBarView;->lambda$new$5(Landroid/graphics/Rect;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAutoHideController(Lcom/android/systemui/navigationbar/NavigationBarView;)Lcom/android/systemui/statusbar/phone/AutoHideController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRecentsOptional(Lcom/android/systemui/navigationbar/NavigationBarView;)Ljava/util/Optional;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRecentsOptional:Ljava/util/Optional;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 27
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 279
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 108
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mCurrentView:Landroid/view/View;

    .line 114
    const/4 v3, -0x1

    iput v3, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mCurrentRotation:I

    .line 117
    const/4 v3, 0x0

    iput v3, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDisabledFlags:I

    .line 118
    iput v3, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavigationIconHints:I

    .line 138
    new-instance v4, Lcom/android/systemui/navigationbar/NavigationBarView$NavTransitionListener;

    invoke-direct {v4, v0, v2}, Lcom/android/systemui/navigationbar/NavigationBarView$NavTransitionListener;-><init>(Lcom/android/systemui/navigationbar/NavigationBarView;Lcom/android/systemui/navigationbar/NavigationBarView$NavTransitionListener-IA;)V

    iput-object v4, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mTransitionListener:Lcom/android/systemui/navigationbar/NavigationBarView$NavTransitionListener;

    .line 141
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mLayoutTransitionsEnabled:Z

    .line 143
    iput-boolean v3, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mUseCarModeUi:Z

    .line 144
    iput-boolean v3, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mInCarMode:Z

    .line 146
    iput-boolean v2, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mScreenOn:Z

    .line 148
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 154
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRecentsOptional:Ljava/util/Optional;

    .line 168
    iput-boolean v3, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mScreenPinningActive:Z

    .line 179
    invoke-static {}, Landroid/inputmethodservice/InputMethodService;->canImeRenderGesturalNavButtons()Z

    move-result v2

    iput-boolean v2, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mImeCanRenderGesturalNavButtons:Z

    .line 233
    new-instance v2, Lcom/android/systemui/navigationbar/NavigationBarView$1;

    invoke-direct {v2, v0}, Lcom/android/systemui/navigationbar/NavigationBarView$1;-><init>(Lcom/android/systemui/navigationbar/NavigationBarView;)V

    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mQuickStepAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 260
    new-instance v2, Lcom/android/systemui/navigationbar/NavigationBarView$2;

    invoke-direct {v2, v0}, Lcom/android/systemui/navigationbar/NavigationBarView$2;-><init>(Lcom/android/systemui/navigationbar/NavigationBarView;)V

    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonListener:Lcom/android/systemui/shared/rotation/RotationButton$RotationButtonUpdatesCallback;

    .line 1212
    new-instance v2, Lcom/android/systemui/navigationbar/NavigationBarView$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/android/systemui/navigationbar/NavigationBarView$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/navigationbar/NavigationBarView;)V

    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDockedListener:Ljava/util/function/Consumer;

    .line 1217
    new-instance v2, Lcom/android/systemui/navigationbar/NavigationBarView$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0}, Lcom/android/systemui/navigationbar/NavigationBarView$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/navigationbar/NavigationBarView;)V

    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mPipListener:Ljava/util/function/Consumer;

    .line 281
    new-instance v2, Landroid/view/ContextThemeWrapper;

    sget v4, Lcom/android/systemui/res/R$attr;->darkIconTheme:I

    .line 282
    invoke-static {v1, v4}, Lcom/android/settingslib/Utils;->getThemeAttr(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v2, v1, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 283
    .local v2, "darkContext":Landroid/content/Context;
    new-instance v4, Landroid/view/ContextThemeWrapper;

    sget v5, Lcom/android/systemui/res/R$attr;->lightIconTheme:I

    .line 284
    invoke-static {v1, v5}, Lcom/android/settingslib/Utils;->getThemeAttr(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v4, v1, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v4, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mLightContext:Landroid/content/Context;

    .line 285
    iget-object v4, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mLightContext:Landroid/content/Context;

    sget v5, Lcom/android/systemui/res/R$attr;->singleToneColor:I

    invoke-static {v4, v5}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v4

    iput v4, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mLightIconColor:I

    .line 286
    sget v4, Lcom/android/systemui/res/R$attr;->singleToneColor:I

    invoke-static {v2, v4}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v4

    iput v4, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDarkIconColor:I

    .line 287
    iput-boolean v3, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mIsVertical:Z

    .line 288
    iput-boolean v3, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mLongClickableAccessibilityButton:Z

    .line 291
    new-instance v3, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;

    sget v4, Lcom/android/systemui/res/R$id;->menu_container:I

    invoke-direct {v3, v4}, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;-><init>(I)V

    iput-object v3, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mContextualButtonGroup:Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;

    .line 292
    new-instance v3, Lcom/android/systemui/navigationbar/buttons/ContextualButton;

    sget v4, Lcom/android/systemui/res/R$id;->ime_switcher:I

    iget-object v5, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mLightContext:Landroid/content/Context;

    sget v6, Lcom/android/systemui/res/R$drawable;->ic_ime_switcher_default:I

    invoke-direct {v3, v4, v5, v6}, Lcom/android/systemui/navigationbar/buttons/ContextualButton;-><init>(ILandroid/content/Context;I)V

    .line 294
    .local v3, "imeSwitcherButton":Lcom/android/systemui/navigationbar/buttons/ContextualButton;
    new-instance v4, Lcom/android/systemui/navigationbar/buttons/ContextualButton;

    sget v5, Lcom/android/systemui/res/R$id;->accessibility_button:I

    iget-object v6, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mLightContext:Landroid/content/Context;

    sget v7, Lcom/android/systemui/res/R$drawable;->ic_sysbar_accessibility_button:I

    invoke-direct {v4, v5, v6, v7}, Lcom/android/systemui/navigationbar/buttons/ContextualButton;-><init>(ILandroid/content/Context;I)V

    .line 297
    .local v4, "accessibilityButton":Lcom/android/systemui/navigationbar/buttons/ContextualButton;
    iget-object v5, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mContextualButtonGroup:Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;

    invoke-virtual {v5, v3}, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;->addButton(Lcom/android/systemui/navigationbar/buttons/ContextualButton;)V

    .line 298
    iget-object v5, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mContextualButtonGroup:Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;

    invoke-virtual {v5, v4}, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;->addButton(Lcom/android/systemui/navigationbar/buttons/ContextualButton;)V

    .line 299
    new-instance v5, Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    iget-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mContext:Landroid/content/Context;

    sget v8, Lcom/android/systemui/res/R$string;->accessibility_rotate_button:I

    sget v9, Lcom/android/systemui/res/R$layout;->rotate_suggestion:I

    sget v10, Lcom/android/systemui/res/R$id;->rotate_suggestion:I

    sget v11, Lcom/android/systemui/res/R$dimen;->floating_rotation_button_min_margin:I

    sget v12, Lcom/android/systemui/res/R$dimen;->rounded_corner_content_padding:I

    sget v13, Lcom/android/systemui/res/R$dimen;->floating_rotation_button_taskbar_left_margin:I

    sget v14, Lcom/android/systemui/res/R$dimen;->floating_rotation_button_taskbar_bottom_margin:I

    sget v15, Lcom/android/systemui/res/R$dimen;->floating_rotation_button_diameter:I

    sget v16, Lcom/android/systemui/res/R$dimen;->key_button_ripple_max_width:I

    sget v17, Lcom/android/systemui/res/R$bool;->floating_rotation_button_position_left:I

    move-object v6, v5

    invoke-direct/range {v6 .. v17}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;-><init>(Landroid/content/Context;IIIIIIIIII)V

    iput-object v5, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mFloatingRotationButton:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    .line 310
    new-instance v5, Lcom/android/systemui/shared/rotation/RotationButtonController;

    iget-object v6, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mLightContext:Landroid/content/Context;

    iget v7, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mLightIconColor:I

    iget v8, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDarkIconColor:I

    sget v22, Lcom/android/systemui/res/R$drawable;->ic_sysbar_rotate_button_ccw_start_0:I

    sget v23, Lcom/android/systemui/res/R$drawable;->ic_sysbar_rotate_button_ccw_start_90:I

    sget v24, Lcom/android/systemui/res/R$drawable;->ic_sysbar_rotate_button_cw_start_0:I

    sget v25, Lcom/android/systemui/res/R$drawable;->ic_sysbar_rotate_button_cw_start_90:I

    new-instance v9, Lcom/android/systemui/navigationbar/NavigationBarView$$ExternalSyntheticLambda4;

    invoke-direct {v9, v0}, Lcom/android/systemui/navigationbar/NavigationBarView$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/navigationbar/NavigationBarView;)V

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v26, v9

    invoke-direct/range {v18 .. v26}, Lcom/android/systemui/shared/rotation/RotationButtonController;-><init>(Landroid/content/Context;IIIIIILjava/util/function/Supplier;)V

    iput-object v5, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 317
    new-instance v5, Landroid/content/res/Configuration;

    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    iput-object v5, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mConfiguration:Landroid/content/res/Configuration;

    .line 318
    new-instance v5, Landroid/content/res/Configuration;

    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    iput-object v5, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mTmpLastConfiguration:Landroid/content/res/Configuration;

    .line 319
    iget-object v5, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 321
    new-instance v5, Lcom/android/systemui/navigationbar/ScreenPinningNotify;

    iget-object v6, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mContext:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/android/systemui/navigationbar/ScreenPinningNotify;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mScreenPinningNotify:Lcom/android/systemui/navigationbar/ScreenPinningNotify;

    .line 323
    iget-object v5, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    sget v6, Lcom/android/systemui/res/R$id;->back:I

    new-instance v7, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    sget v8, Lcom/android/systemui/res/R$id;->back:I

    invoke-direct {v7, v8}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;-><init>(I)V

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 324
    iget-object v5, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    sget v6, Lcom/android/systemui/res/R$id;->home:I

    new-instance v7, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    sget v8, Lcom/android/systemui/res/R$id;->home:I

    invoke-direct {v7, v8}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;-><init>(I)V

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 325
    iget-object v5, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    sget v6, Lcom/android/systemui/res/R$id;->home_handle:I

    new-instance v7, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    sget v8, Lcom/android/systemui/res/R$id;->home_handle:I

    invoke-direct {v7, v8}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;-><init>(I)V

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 326
    iget-object v5, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    sget v6, Lcom/android/systemui/res/R$id;->recent_apps:I

    new-instance v7, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    sget v8, Lcom/android/systemui/res/R$id;->recent_apps:I

    invoke-direct {v7, v8}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;-><init>(I)V

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 327
    iget-object v5, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    sget v6, Lcom/android/systemui/res/R$id;->ime_switcher:I

    invoke-virtual {v5, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 328
    iget-object v5, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    sget v6, Lcom/android/systemui/res/R$id;->accessibility_button:I

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 329
    iget-object v5, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    sget v6, Lcom/android/systemui/res/R$id;->menu_container:I

    iget-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mContextualButtonGroup:Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 330
    new-instance v5, Lcom/android/systemui/navigationbar/buttons/DeadZone;

    invoke-direct {v5, v0}, Lcom/android/systemui/navigationbar/buttons/DeadZone;-><init>(Lcom/android/systemui/navigationbar/NavigationBarView;)V

    iput-object v5, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDeadZone:Lcom/android/systemui/navigationbar/buttons/DeadZone;

    .line 331
    return-void
.end method

.method private static dumpButton(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;)V
    .locals 2
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "caption"    # Ljava/lang/String;
    .param p2, "button"    # Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 1197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "      "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1198
    if-nez p2, :cond_0

    .line 1199
    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 1201
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->getVisibility()I

    move-result v1

    invoke-static {v1}, Lcom/android/systemui/navigationbar/NavigationBarView;->visibilityToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1202
    invoke-virtual {p2}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1201
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1205
    :goto_0
    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    .line 1206
    return-void
.end method

.method private getContextDisplay()Landroid/view/Display;
    .locals 1

    .line 677
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method private getDrawable(I)Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;
    .locals 6
    .param p1, "icon"    # I

    .line 533
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mLightContext:Landroid/content/Context;

    iget v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mLightIconColor:I

    iget v2, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDarkIconColor:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v3, p1

    invoke-static/range {v0 .. v5}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->create(Landroid/content/Context;IIIZLandroid/graphics/Color;)Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    move-result-object v0

    return-object v0
.end method

.method private getResourceName(I)Ljava/lang/String;
    .locals 3
    .param p1, "resId"    # I

    .line 1058
    if-eqz p1, :cond_0

    .line 1059
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1061
    .local v0, "res":Landroid/content/res/Resources;
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1062
    :catch_0
    move-exception v1

    .line 1063
    .local v1, "ex":Landroid/content/res/Resources$NotFoundException;
    const-string v2, "(unknown)"

    return-object v2

    .line 1066
    .end local v0    # "res":Landroid/content/res/Resources;
    .end local v1    # "ex":Landroid/content/res/Resources$NotFoundException;
    :cond_0
    const-string v0, "(null)"

    return-object v0
.end method

.method private isQuickStepSwipeUpEnabled()Z
    .locals 1

    .line 454
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mShowSwipeUpUi:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->isOverviewEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$new$0()Ljava/lang/Integer;
    .locals 1

    .line 315
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mCurrentRotation:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$new$2(Ljava/lang/Boolean;)V
    .locals 1
    .param p1, "exists"    # Ljava/lang/Boolean;

    .line 1213
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDockedStackExists:Z

    .line 1214
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateRecentsIcon()V

    .line 1215
    return-void
.end method

.method private synthetic lambda$new$3(Ljava/lang/Boolean;)V
    .locals 1
    .param p1, "exists"    # Ljava/lang/Boolean;

    .line 1212
    new-instance v0, Lcom/android/systemui/navigationbar/NavigationBarView$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/navigationbar/NavigationBarView$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/navigationbar/NavigationBarView;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$new$4(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 1218
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    invoke-virtual {v0, p1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->setPipStashExclusionBounds(Landroid/graphics/Rect;)V

    .line 1219
    return-void
.end method

.method private synthetic lambda$new$5(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 1217
    new-instance v0, Lcom/android/systemui/navigationbar/NavigationBarView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/navigationbar/NavigationBarView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/navigationbar/NavigationBarView;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$updateStates$1()V
    .locals 1

    .line 776
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mShowSwipeUpUi:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->setNavBarVirtualKeyHapticFeedbackEnabled(Z)V

    return-void
.end method

.method private notifyVerticalChangedListener(Z)V
    .locals 1
    .param p1, "newVertical"    # Z

    .line 1011
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mOnVerticalChangedListener:Lcom/android/systemui/navigationbar/NavigationBarView$OnVerticalChangedListener;

    if-eqz v0, :cond_0

    .line 1012
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mOnVerticalChangedListener:Lcom/android/systemui/navigationbar/NavigationBarView$OnVerticalChangedListener;

    invoke-interface {v0, p1}, Lcom/android/systemui/navigationbar/NavigationBarView$OnVerticalChangedListener;->onVerticalChanged(Z)V

    .line 1014
    :cond_0
    return-void
.end method

.method private orientBackButton(Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;)V
    .locals 9
    .param p1, "drawable"    # Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 502
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavigationIconHints:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 504
    .local v0, "useAltBack":Z
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v3

    if-ne v3, v1, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 505
    .local v3, "isRtl":Z
    :goto_1
    const/4 v4, 0x0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_2

    const/16 v5, 0x5a

    goto :goto_2

    :cond_2
    const/16 v5, -0x5a

    :goto_2
    int-to-float v5, v5

    goto :goto_3

    :cond_3
    move v5, v4

    .line 506
    .local v5, "degrees":F
    :goto_3
    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->getRotation()F

    move-result v6

    cmpl-float v6, v6, v5

    if-nez v6, :cond_4

    .line 507
    return-void

    .line 510
    :cond_4
    iget v6, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavBarMode:I

    invoke-static {v6}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 511
    invoke-virtual {p1, v5}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->setRotation(F)V

    .line 512
    return-void

    .line 517
    :cond_5
    iget-boolean v6, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mShowSwipeUpUi:Z

    if-nez v6, :cond_6

    iget-boolean v6, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mIsVertical:Z

    if-nez v6, :cond_6

    if-eqz v0, :cond_6

    .line 518
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/android/systemui/res/R$dimen;->navbar_back_button_ime_offset:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    neg-float v4, v4

    goto :goto_4

    .line 519
    :cond_6
    nop

    :goto_4
    nop

    .line 520
    .local v4, "targetY":F
    const/4 v6, 0x2

    new-array v6, v6, [Landroid/animation/PropertyValuesHolder;

    sget-object v7, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->KEY_DRAWABLE_ROTATE:Landroid/util/FloatProperty;

    new-array v8, v1, [F

    aput v5, v8, v2

    .line 521
    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    aput-object v7, v6, v2

    sget-object v7, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->KEY_DRAWABLE_TRANSLATE_Y:Landroid/util/FloatProperty;

    new-array v8, v1, [F

    aput v4, v8, v2

    .line 522
    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v6, v1

    .line 520
    invoke-static {p1, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 523
    .local v1, "navBarAnimator":Landroid/animation/ObjectAnimator;
    sget-object v2, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524
    const-wide/16 v6, 0xc8

    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 525
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 526
    return-void
.end method

.method private orientHomeButton(Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;)V
    .locals 1
    .param p1, "drawable"    # Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 529
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mIsVertical:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->setRotation(F)V

    .line 530
    return-void
.end method

.method private reloadNavIcons()V
    .locals 1

    .line 458
    sget-object v0, Landroid/content/res/Configuration;->EMPTY:Landroid/content/res/Configuration;

    invoke-direct {p0, v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateIcons(Landroid/content/res/Configuration;)V

    .line 459
    return-void
.end method

.method private resetViews()V
    .locals 2

    .line 922
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mHorizontal:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 923
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mVertical:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 924
    return-void
.end method

.method private setNavBarVirtualKeyHapticFeedbackEnabled(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .line 786
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    .line 787
    invoke-interface {v0, p1}, Landroid/view/IWindowManager;->setNavBarVirtualKeyHapticFeedbackEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 790
    goto :goto_0

    .line 788
    :catch_0
    move-exception v0

    .line 789
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "NavBarView"

    const-string v2, "Failed to enable or disable navigation bar button haptics: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 791
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private setUseFadingAnimations(Z)V
    .locals 4
    .param p1, "useFadingAnimations"    # Z

    .line 711
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 712
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 713
    .local v0, "lp":Landroid/view/WindowManager$LayoutParams;
    if-eqz v0, :cond_3

    .line 714
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 715
    .local v1, "old":Z
    :goto_0
    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    .line 716
    sget v2, Lcom/android/systemui/res/R$style;->Animation_NavigationBarFadeIn:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    goto :goto_1

    .line 717
    :cond_1
    if-eqz v1, :cond_2

    if-nez p1, :cond_2

    .line 718
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 722
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Landroid/view/WindowManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 723
    .local v2, "wm":Landroid/view/WindowManager;
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {v2, v3, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 720
    .end local v2    # "wm":Landroid/view/WindowManager;
    :cond_2
    return-void

    .line 725
    .end local v1    # "old":Z
    :cond_3
    :goto_2
    return-void
.end method

.method private setWindowFlag(IZ)V
    .locals 4
    .param p1, "flags"    # I
    .param p2, "enable"    # Z

    .line 810
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 811
    .local v0, "navbarView":Landroid/view/ViewGroup;
    if-nez v0, :cond_0

    .line 812
    return-void

    .line 814
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 815
    .local v1, "lp":Landroid/view/WindowManager$LayoutParams;
    if-eqz v1, :cond_4

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v2, p1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ne p2, v2, :cond_2

    goto :goto_2

    .line 818
    :cond_2
    if-eqz p2, :cond_3

    .line 819
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr v2, p1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_1

    .line 821
    :cond_3
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    not-int v3, p1

    and-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 823
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Landroid/view/WindowManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 824
    .local v2, "wm":Landroid/view/WindowManager;
    invoke-interface {v2, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 825
    return-void

    .line 816
    .end local v2    # "wm":Landroid/view/WindowManager;
    :cond_4
    :goto_2
    return-void
.end method

.method private updateCarMode()Z
    .locals 5

    .line 1038
    const/4 v0, 0x0

    .line 1039
    .local v0, "uiCarModeChanged":Z
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mConfiguration:Landroid/content/res/Configuration;

    if-eqz v1, :cond_1

    .line 1040
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mConfiguration:Landroid/content/res/Configuration;

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0xf

    .line 1041
    .local v1, "uiMode":I
    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    .line 1043
    .local v2, "isCarMode":Z
    :goto_0
    iget-boolean v4, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mInCarMode:Z

    if-eq v2, v4, :cond_1

    .line 1044
    iput-boolean v2, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mInCarMode:Z

    .line 1050
    iput-boolean v3, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mUseCarModeUi:Z

    .line 1054
    .end local v1    # "uiMode":I
    .end local v2    # "isCarMode":Z
    :cond_1
    return v0
.end method

.method private updateCurrentRotation()V
    .locals 4

    .line 899
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mConfiguration:Landroid/content/res/Configuration;

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getDisplayRotation()I

    move-result v0

    .line 900
    .local v0, "rotation":I
    iget v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mCurrentRotation:I

    if-ne v1, v0, :cond_0

    .line 901
    return-void

    .line 903
    :cond_0
    iput v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mCurrentRotation:I

    .line 904
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavigationInflaterView:Lcom/android/systemui/navigationbar/NavigationBarInflaterView;

    iget v2, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mCurrentRotation:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->setAlternativeOrder(Z)V

    .line 905
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDeadZone:Lcom/android/systemui/navigationbar/buttons/DeadZone;

    iget v2, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mCurrentRotation:I

    invoke-virtual {v1, v2}, Lcom/android/systemui/navigationbar/buttons/DeadZone;->onConfigurationChanged(I)V

    .line 909
    return-void
.end method

.method private updateCurrentView()V
    .locals 2

    .line 912
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->resetViews()V

    .line 913
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mIsVertical:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mVertical:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mHorizontal:Landroid/view/View;

    :goto_0
    iput-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mCurrentView:Landroid/view/View;

    .line 914
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mCurrentView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 915
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavigationInflaterView:Lcom/android/systemui/navigationbar/NavigationBarInflaterView;

    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mIsVertical:Z

    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->setVertical(Z)V

    .line 916
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavigationInflaterView:Lcom/android/systemui/navigationbar/NavigationBarInflaterView;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->updateButtonDispatchersCurrentView()V

    .line 917
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateLayoutTransitionsEnabled()V

    .line 918
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateCurrentRotation()V

    .line 919
    return-void
.end method

.method private updateIcons(Landroid/content/res/Configuration;)V
    .locals 6
    .param p1, "oldConfig"    # Landroid/content/res/Configuration;

    .line 462
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mConfiguration:Landroid/content/res/Configuration;

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 463
    .local v0, "orientationChange":Z
    :goto_0
    iget v1, p1, Landroid/content/res/Configuration;->densityDpi:I

    iget-object v4, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mConfiguration:Landroid/content/res/Configuration;

    iget v4, v4, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v1, v4, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    .line 464
    .local v1, "densityChange":Z
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v4

    iget-object v5, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v5

    if-eq v4, v5, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    .line 466
    .local v2, "dirChange":Z
    :goto_2
    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    .line 467
    :cond_3
    sget v3, Lcom/android/systemui/res/R$drawable;->ic_sysbar_docked:I

    invoke-direct {p0, v3}, Lcom/android/systemui/navigationbar/NavigationBarView;->getDrawable(I)Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    move-result-object v3

    iput-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDockedIcon:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 468
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeDrawable()Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    move-result-object v3

    iput-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mHomeDefaultIcon:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 470
    :cond_4
    if-nez v1, :cond_5

    if-eqz v2, :cond_6

    .line 471
    :cond_5
    sget v3, Lcom/android/systemui/res/R$drawable;->ic_sysbar_recent:I

    invoke-direct {p0, v3}, Lcom/android/systemui/navigationbar/NavigationBarView;->getDrawable(I)Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    move-result-object v3

    iput-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRecentIcon:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 472
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mContextualButtonGroup:Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;

    iget v4, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mLightIconColor:I

    iget v5, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDarkIconColor:I

    invoke-virtual {v3, v4, v5}, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;->updateIcons(II)V

    .line 474
    :cond_6
    if-nez v0, :cond_7

    if-nez v1, :cond_7

    if-eqz v2, :cond_8

    .line 475
    :cond_7
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getBackDrawable()Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    move-result-object v3

    iput-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mBackIcon:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 477
    :cond_8
    return-void
.end method

.method private updateLayoutTransitionsEnabled()V
    .locals 7

    .line 692
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mWakeAndUnlocking:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mLayoutTransitionsEnabled:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 693
    .local v0, "enabled":Z
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getCurrentView()Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$id;->nav_buttons:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 694
    .local v3, "navButtons":Landroid/view/ViewGroup;
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v4

    .line 695
    .local v4, "lt":Landroid/animation/LayoutTransition;
    if-eqz v4, :cond_2

    .line 696
    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    .line 697
    invoke-virtual {v4, v6}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 698
    invoke-virtual {v4, v5}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 699
    invoke-virtual {v4, v2}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 700
    invoke-virtual {v4, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    goto :goto_1

    .line 702
    :cond_1
    invoke-virtual {v4, v6}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 703
    invoke-virtual {v4, v5}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 704
    invoke-virtual {v4, v2}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 705
    invoke-virtual {v4, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 708
    :cond_2
    :goto_1
    return-void
.end method

.method private updateOrientationViews()V
    .locals 1

    .line 888
    sget v0, Lcom/android/systemui/res/R$id;->horizontal:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mHorizontal:Landroid/view/View;

    .line 889
    sget v0, Lcom/android/systemui/res/R$id;->vertical:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mVertical:Landroid/view/View;

    .line 891
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateCurrentView()V

    .line 892
    return-void
.end method

.method private updatePanelSystemUiStateFlags()V
    .locals 1

    .line 752
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    if-eqz v0, :cond_0

    .line 753
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    invoke-interface {v0}, Lcom/android/systemui/shade/ShadeViewController;->updateSystemUiStateFlags()V

    .line 755
    :cond_0
    return-void
.end method

.method private updateRecentsIcon()V
    .locals 2

    .line 927
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDockedIcon:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDockedStackExists:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mIsVertical:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->setRotation(F)V

    .line 928
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getRecentsButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDockedStackExists:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDockedIcon:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRecentIcon:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    :goto_1
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setImageDrawable(Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;)V

    .line 929
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->reapplyDarkIntensity()V

    .line 930
    return-void
.end method

.method private static visibilityToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "vis"    # I

    .line 1071
    sparse-switch p0, :sswitch_data_0

    .line 1077
    const-string v0, "VISIBLE"

    return-object v0

    .line 1075
    :sswitch_0
    const-string v0, "GONE"

    return-object v0

    .line 1073
    :sswitch_1
    const-string v0, "INVISIBLE"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public abortCurrentGesture()V
    .locals 1

    .line 390
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->abortCurrentGesture()V

    .line 391
    return-void
.end method

.method addPipExclusionBoundsChangeListener(Lcom/android/wm/shell/pip/Pip;)V
    .locals 1
    .param p1, "pip"    # Lcom/android/wm/shell/pip/Pip;

    .line 1185
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mPipListener:Ljava/util/function/Consumer;

    invoke-interface {p1, v0}, Lcom/android/wm/shell/pip/Pip;->addPipExclusionBoundsChangeListener(Ljava/util/function/Consumer;)V

    .line 1186
    return-void
.end method

.method dump(Ljava/io/PrintWriter;)V
    .locals 8
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 1113
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1114
    .local v0, "r":Landroid/graphics/Rect;
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 1115
    .local v1, "size":Landroid/graphics/Point;
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getContextDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 1117
    const-string v2, "NavigationBarView:"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1118
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "      this: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->viewInfo(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1119
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getVisibility()I

    move-result v4

    invoke-static {v4}, Lcom/android/systemui/navigationbar/NavigationBarView;->visibilityToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    .line 1118
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1121
    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1122
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v5, v1, Landroid/graphics/Point;->x:I

    if-gt v2, v5, :cond_0

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v5, v1, Landroid/graphics/Point;->y:I

    if-le v2, v5, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 1123
    .local v2, "offscreen":Z
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "      window: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1124
    invoke-virtual {v0}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1125
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getWindowVisibility()I

    move-result v4

    invoke-static {v4}, Lcom/android/systemui/navigationbar/NavigationBarView;->visibilityToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1126
    if-eqz v2, :cond_2

    const-string v4, " OFFSCREEN!"

    goto :goto_0

    :cond_2
    const-string v4, ""

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1123
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1128
    nop

    .line 1129
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getCurrentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/android/systemui/navigationbar/NavigationBarView;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    .line 1130
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getCurrentView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getCurrentView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1131
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getCurrentView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    invoke-static {v6}, Lcom/android/systemui/navigationbar/NavigationBarView;->visibilityToString(I)Ljava/lang/String;

    move-result-object v6

    .line 1132
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getCurrentView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v3

    .line 1128
    const-string v4, "      mCurrentView: id=%s (%dx%d) %s %f"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1134
    iget v3, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDisabledFlags:I

    .line 1135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1136
    iget-boolean v4, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mIsVertical:Z

    if-eqz v4, :cond_3

    const-string v4, "true"

    goto :goto_1

    :cond_3
    const-string v4, "false"

    .line 1137
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getLightTransitionsController()Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->getCurrentDarkIntensity()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    .line 1134
    const-string v4, "      disabled=0x%08x vertical=%s darkIntensity=%.2f"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1139
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "    mScreenOn: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mScreenOn:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1142
    const-string v3, "back"

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getBackButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    move-result-object v4

    invoke-static {p1, v3, v4}, Lcom/android/systemui/navigationbar/NavigationBarView;->dumpButton(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;)V

    .line 1143
    const-string v3, "home"

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    move-result-object v4

    invoke-static {p1, v3, v4}, Lcom/android/systemui/navigationbar/NavigationBarView;->dumpButton(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;)V

    .line 1144
    const-string v3, "handle"

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeHandle()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    move-result-object v4

    invoke-static {p1, v3, v4}, Lcom/android/systemui/navigationbar/NavigationBarView;->dumpButton(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;)V

    .line 1145
    const-string v3, "rcnt"

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getRecentsButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    move-result-object v4

    invoke-static {p1, v3, v4}, Lcom/android/systemui/navigationbar/NavigationBarView;->dumpButton(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;)V

    .line 1146
    const-string v3, "a11y"

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getAccessibilityButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    move-result-object v4

    invoke-static {p1, v3, v4}, Lcom/android/systemui/navigationbar/NavigationBarView;->dumpButton(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;)V

    .line 1147
    const-string v3, "ime"

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getImeSwitchButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    move-result-object v4

    invoke-static {p1, v3, v4}, Lcom/android/systemui/navigationbar/NavigationBarView;->dumpButton(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;)V

    .line 1149
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavigationInflaterView:Lcom/android/systemui/navigationbar/NavigationBarInflaterView;

    if-eqz v3, :cond_4

    .line 1150
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavigationInflaterView:Lcom/android/systemui/navigationbar/NavigationBarInflaterView;

    invoke-virtual {v3, p1}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->dump(Ljava/io/PrintWriter;)V

    .line 1152
    :cond_4
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    invoke-virtual {v3, p1}, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->dump(Ljava/io/PrintWriter;)V

    .line 1153
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mContextualButtonGroup:Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;

    invoke-virtual {v3, p1}, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;->dump(Ljava/io/PrintWriter;)V

    .line 1154
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    invoke-virtual {v3, p1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->dump(Ljava/io/PrintWriter;)V

    .line 1155
    return-void
.end method

.method public forEachView(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 401
    .local p1, "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/view/View;>;"
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mVertical:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mVertical:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mHorizontal:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 405
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mHorizontal:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 407
    :cond_1
    return-void
.end method

.method public getAccessibilityButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;
    .locals 2

    .line 434
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$id;->accessibility_button:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    return-object v0
.end method

.method public getBackButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;
    .locals 2

    .line 422
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$id;->back:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    return-object v0
.end method

.method public getBackDrawable()Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;
    .locals 1

    .line 488
    sget v0, Lcom/android/systemui/res/R$drawable;->ic_sysbar_back:I

    invoke-direct {p0, v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getDrawable(I)Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    move-result-object v0

    .line 489
    .local v0, "drawable":Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;
    invoke-direct {p0, v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->orientBackButton(Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;)V

    .line 490
    return-object v0
.end method

.method public getButtonDispatchers()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;",
            ">;"
        }
    .end annotation

    .line 442
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    return-object v0
.end method

.method getButtonTouchRegionCache()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 880
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mIsVertical:Z

    if-eqz v0, :cond_0

    .line 881
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavigationInflaterView:Lcom/android/systemui/navigationbar/NavigationBarInflaterView;

    iget-object v0, v0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mVertical:Landroid/widget/FrameLayout;

    goto :goto_0

    .line 882
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavigationInflaterView:Lcom/android/systemui/navigationbar/NavigationBarInflaterView;

    iget-object v0, v0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mHorizontal:Landroid/widget/FrameLayout;

    :goto_0
    nop

    .line 883
    .local v0, "navBarLayout":Landroid/widget/FrameLayout;
    sget v1, Lcom/android/systemui/res/R$id;->nav_buttons:I

    .line 884
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->getFullTouchableChildRegions()Ljava/util/Map;

    move-result-object v1

    .line 883
    return-object v1
.end method

.method public getCurrentView()Landroid/view/View;
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mCurrentView:Landroid/view/View;

    return-object v0
.end method

.method public getFloatingRotationButton()Lcom/android/systemui/shared/rotation/FloatingRotationButton;
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mFloatingRotationButton:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    return-object v0
.end method

.method public getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;
    .locals 2

    .line 426
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$id;->home:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    return-object v0
.end method

.method public getHomeDrawable()Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;
    .locals 1

    .line 494
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mShowSwipeUpUi:Z

    if-eqz v0, :cond_0

    .line 495
    sget v0, Lcom/android/systemui/res/R$drawable;->ic_sysbar_home_quick_step:I

    invoke-direct {p0, v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getDrawable(I)Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    move-result-object v0

    goto :goto_0

    .line 496
    :cond_0
    sget v0, Lcom/android/systemui/res/R$drawable;->ic_sysbar_home:I

    invoke-direct {p0, v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getDrawable(I)Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    move-result-object v0

    :goto_0
    nop

    .line 497
    .local v0, "drawable":Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;
    invoke-direct {p0, v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->orientHomeButton(Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;)V

    .line 498
    return-object v0
.end method

.method public getHomeHandle()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;
    .locals 2

    .line 438
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$id;->home_handle:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    return-object v0
.end method

.method public getImeSwitchButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;
    .locals 2

    .line 430
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$id;->ime_switcher:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    return-object v0
.end method

.method public getLightTransitionsController()Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->getLightTransitionsController()Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    move-result-object v0

    return-object v0
.end method

.method getNavBarHeight()I
    .locals 2

    .line 1003
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mIsVertical:Z

    if-eqz v0, :cond_0

    .line 1004
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1050359

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 1006
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1050357

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1003
    :goto_0
    return v0
.end method

.method public getRecentsButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;
    .locals 2

    .line 418
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    sget v1, Lcom/android/systemui/res/R$id;->recent_apps:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    return-object v0
.end method

.method public getRotationButtonController()Lcom/android/systemui/shared/rotation/RotationButtonController;
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    return-object v0
.end method

.method isImeRenderingNavButtons()Z
    .locals 1

    .line 665
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mImeDrawsImeNavBar:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mImeCanRenderGesturalNavButtons:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavigationIconHints:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOverviewEnabled()Z
    .locals 2

    .line 450
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDisabledFlags:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isRecentsButtonDisabled()Z
    .locals 2

    .line 672
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mUseCarModeUi:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->isOverviewEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 673
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    invoke-interface {v1}, Lcom/android/systemui/settings/DisplayTracker;->getDefaultDisplayId()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 672
    :goto_1
    return v0
.end method

.method public isRecentsButtonVisible()Z
    .locals 1

    .line 446
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getRecentsButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVertical()Z
    .locals 1

    .line 946
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mIsVertical:Z

    return v0
.end method

.method needsReorient(I)Z
    .locals 1
    .param p1, "rotation"    # I

    .line 895
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mCurrentRotation:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public notifyActiveTouchRegions()V
    .locals 1

    .line 869
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mUpdateActiveTouchRegionsCallback:Lcom/android/systemui/navigationbar/NavigationBarView$UpdateActiveTouchRegionsCallback;

    if-eqz v0, :cond_0

    .line 870
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mUpdateActiveTouchRegionsCallback:Lcom/android/systemui/navigationbar/NavigationBarView$UpdateActiveTouchRegionsCallback;

    invoke-interface {v0}, Lcom/android/systemui/navigationbar/NavigationBarView$UpdateActiveTouchRegionsCallback;->update()V

    .line 872
    :cond_0
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4
    .param p1, "insets"    # Landroid/view/WindowInsets;

    .line 1159
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    .line 1160
    .local v0, "leftInset":I
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v1

    .line 1163
    .local v1, "rightInset":I
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->isObricSystemUIEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1164
    const/4 v0, 0x0

    .line 1165
    const/4 v1, 0x0

    .line 1168
    :cond_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    .line 1169
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    .line 1168
    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/android/systemui/navigationbar/NavigationBarView;->setPadding(IIII)V

    .line 1172
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->setInsets(II)V

    .line 1176
    iget v2, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavBarMode:I

    .line 1177
    invoke-static {v2}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 1178
    .local v2, "shouldClip":Z
    :goto_1
    invoke-virtual {p0, v2}, Lcom/android/systemui/navigationbar/NavigationBarView;->setClipChildren(Z)V

    .line 1179
    invoke-virtual {p0, v2}, Lcom/android/systemui/navigationbar/NavigationBarView;->setClipToPadding(Z)V

    .line 1181
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v3

    return-object v3
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1083
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 1084
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->requestApplyInsets()V

    .line 1085
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->reorient()V

    .line 1086
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    if-eqz v0, :cond_0

    .line 1087
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/rotation/RotationButtonController;->registerListeners(Z)V

    .line 1090
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateNavButtonIcons()V

    .line 1091
    invoke-static {}, Lcom/android/systemui/Flags;->enableViewCaptureTracing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1092
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/app/viewcapture/ViewCaptureFactory;->getInstance(Landroid/content/Context;)Lcom/android/app/viewcapture/ViewCapture;

    move-result-object v0

    .line 1093
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getRootView()Landroid/view/View;

    move-result-object v1

    const-string v2, ".NavigationBarView"

    invoke-virtual {v0, v1, v2}, Lcom/android/app/viewcapture/ViewCapture;->startCapture(Landroid/view/View;Ljava/lang/String;)Landroid/media/permission/SafeCloseable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mViewCaptureCloseable:Landroid/media/permission/SafeCloseable;

    .line 1095
    :cond_1
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 1018
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1019
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mTmpLastConfiguration:Landroid/content/res/Configuration;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 1020
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result v0

    .line 1021
    .local v0, "changes":I
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mFloatingRotationButton:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    invoke-virtual {v1, v0}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->onConfigurationChanged(I)V

    .line 1023
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateCarMode()Z

    move-result v1

    .line 1024
    .local v1, "uiCarModeChanged":Z
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mTmpLastConfiguration:Landroid/content/res/Configuration;

    invoke-direct {p0, v2}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateIcons(Landroid/content/res/Configuration;)V

    .line 1025
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateRecentsIcon()V

    .line 1026
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateCurrentRotation()V

    .line 1027
    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mTmpLastConfiguration:Landroid/content/res/Configuration;

    iget v2, v2, Landroid/content/res/Configuration;->densityDpi:I

    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mConfiguration:Landroid/content/res/Configuration;

    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mTmpLastConfiguration:Landroid/content/res/Configuration;

    .line 1028
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 1030
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateNavButtonIcons()V

    .line 1032
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1099
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 1100
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1101
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->onDestroy()V

    .line 1100
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1103
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    if-eqz v0, :cond_1

    .line 1104
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mFloatingRotationButton:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    invoke-virtual {v0}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->hide()Z

    .line 1105
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    invoke-virtual {v0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->unregisterListeners()V

    .line 1107
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mViewCaptureCloseable:Landroid/media/permission/SafeCloseable;

    if-eqz v0, :cond_2

    .line 1108
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mViewCaptureCloseable:Landroid/media/permission/SafeCloseable;

    invoke-interface {v0}, Landroid/media/permission/SafeCloseable;->close()V

    .line 1110
    :cond_2
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 854
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDeadZone:Lcom/android/systemui/navigationbar/buttons/DeadZone;

    invoke-virtual {v0, p1}, Lcom/android/systemui/navigationbar/buttons/DeadZone;->onDraw(Landroid/graphics/Canvas;)V

    .line 855
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 856
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 844
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 845
    sget v0, Lcom/android/systemui/res/R$id;->navigation_inflater:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;

    iput-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavigationInflaterView:Lcom/android/systemui/navigationbar/NavigationBarInflaterView;

    .line 846
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavigationInflaterView:Lcom/android/systemui/navigationbar/NavigationBarInflaterView;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->setButtonDispatchers(Landroid/util/SparseArray;)V

    .line 848
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateOrientationViews()V

    .line 849
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->reloadNavIcons()V

    .line 850
    return-void
.end method

.method onImeVisibilityChanged(Z)V
    .locals 1
    .param p1, "visible"    # Z

    .line 565
    if-nez p1, :cond_0

    .line 566
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mTransitionListener:Lcom/android/systemui/navigationbar/NavigationBarView$NavTransitionListener;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView$NavTransitionListener;->onBackAltCleared()V

    .line 568
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 380
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mTouchHandler:Lcom/android/systemui/Gefingerpoken;

    invoke-interface {v0, p1}, Lcom/android/systemui/Gefingerpoken;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 860
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 862
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->notifyActiveTouchRegions()V

    .line 863
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 968
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 969
    .local v0, "w":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 973
    .local v1, "h":I
    const/4 v2, 0x0

    if-lez v0, :cond_0

    if-le v1, v0, :cond_0

    iget v3, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavBarMode:I

    .line 974
    invoke-static {v3}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 975
    .local v3, "newVertical":Z
    :goto_0
    iget-boolean v4, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mIsVertical:Z

    if-eq v3, v4, :cond_1

    .line 976
    iput-boolean v3, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mIsVertical:Z

    .line 981
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->reorient()V

    .line 982
    invoke-direct {p0, v3}, Lcom/android/systemui/navigationbar/NavigationBarView;->notifyVerticalChangedListener(Z)V

    .line 985
    :cond_1
    iget v4, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavBarMode:I

    invoke-static {v4}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 987
    iget-boolean v4, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mIsVertical:Z

    if-eqz v4, :cond_2

    .line 988
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x1050359

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_1

    .line 990
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x1050357

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_1
    nop

    .line 992
    .local v4, "height":I
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x1050353

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 994
    .local v5, "frameHeight":I
    iget-object v6, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    new-instance v7, Landroid/graphics/Rect;

    sub-int v8, v5, v4

    invoke-direct {v7, v2, v8, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6, v7}, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->setBackgroundFrame(Landroid/graphics/Rect;)V

    .line 995
    .end local v4    # "height":I
    .end local v5    # "frameHeight":I
    goto :goto_2

    .line 996
    :cond_3
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->setBackgroundFrame(Landroid/graphics/Rect;)V

    .line 999
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 1000
    return-void
.end method

.method onOverviewProxyConnectionChange(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 758
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mOverviewProxyEnabled:Z

    .line 759
    return-void
.end method

.method public onScreenStateChanged(Z)V
    .locals 0
    .param p1, "isScreenOn"    # Z

    .line 539
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mScreenOn:Z

    .line 540
    return-void
.end method

.method public onStatusBarPanelStateChanged()V
    .locals 0

    .line 728
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateSlippery()V

    .line 729
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 385
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mTouchHandler:Lcom/android/systemui/Gefingerpoken;

    invoke-interface {v0, p1}, Lcom/android/systemui/Gefingerpoken;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 386
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method registerBackAnimation(Lcom/android/wm/shell/back/BackAnimation;)V
    .locals 1
    .param p1, "backAnimation"    # Lcom/android/wm/shell/back/BackAnimation;

    .line 1193
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    invoke-virtual {v0, p1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->setBackAnimation(Lcom/android/wm/shell/back/BackAnimation;)V

    .line 1194
    return-void
.end method

.method removePipExclusionBoundsChangeListener(Lcom/android/wm/shell/pip/Pip;)V
    .locals 1
    .param p1, "pip"    # Lcom/android/wm/shell/pip/Pip;

    .line 1189
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mPipListener:Ljava/util/function/Consumer;

    invoke-interface {p1, v0}, Lcom/android/wm/shell/pip/Pip;->removePipExclusionBoundsChangeListener(Ljava/util/function/Consumer;)V

    .line 1190
    return-void
.end method

.method public reorient()V
    .locals 2

    .line 950
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateCurrentView()V

    .line 951
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarFrame;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDeadZone:Lcom/android/systemui/navigationbar/buttons/DeadZone;

    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/NavigationBarFrame;->setDeadZone(Lcom/android/systemui/navigationbar/buttons/DeadZone;)V

    .line 954
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->init()V

    .line 958
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->isLayoutDirectionResolved()Z

    move-result v0

    if-nez v0, :cond_0

    .line 959
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->resolveLayoutDirection()Z

    .line 961
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateNavButtonIcons()V

    .line 963
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mIsVertical:Z

    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setVertical(Z)V

    .line 964
    return-void
.end method

.method public setAccessibilityButtonState(ZZ)V
    .locals 2
    .param p1, "visible"    # Z
    .param p2, "longClickable"    # Z

    .line 837
    iput-boolean p2, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mLongClickableAccessibilityButton:Z

    .line 838
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getAccessibilityButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setLongClickable(Z)V

    .line 839
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mContextualButtonGroup:Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;

    sget v1, Lcom/android/systemui/res/R$id;->accessibility_button:I

    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;->setButtonVisibility(IZ)I

    .line 840
    return-void
.end method

.method public setAutoHideController(Lcom/android/systemui/statusbar/phone/AutoHideController;)V
    .locals 0
    .param p1, "autoHideController"    # Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 342
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 343
    return-void
.end method

.method public setBackgroundExecutor(Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "bgExecutor"    # Ljava/util/concurrent/Executor;

    .line 366
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 367
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setBgExecutor(Ljava/util/concurrent/Executor;)V

    .line 368
    return-void
.end method

.method setBarTransitions(Lcom/android/systemui/navigationbar/NavigationBarTransitions;)V
    .locals 0
    .param p1, "navigationBarTransitions"    # Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 338
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 339
    return-void
.end method

.method public setBehavior(I)V
    .locals 2
    .param p1, "behavior"    # I

    .line 547
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    invoke-interface {v1}, Lcom/android/systemui/settings/DisplayTracker;->getDefaultDisplayId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/shared/rotation/RotationButtonController;->onBehaviorChanged(II)V

    .line 549
    return-void
.end method

.method public setComponents(Lcom/android/systemui/shade/ShadeViewController;Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;)V
    .locals 0
    .param p1, "svc"    # Lcom/android/systemui/shade/ShadeViewController;
    .param p2, "pei"    # Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

    .line 355
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 356
    iput-object p2, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mPanelExpansionInteractor:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

    .line 357
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updatePanelSystemUiStateFlags()V

    .line 358
    return-void
.end method

.method public setComponents(Ljava/util/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/recents/Recents;",
            ">;)V"
        }
    .end annotation

    .line 350
    .local p1, "recentsOptional":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/systemui/recents/Recents;>;"
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRecentsOptional:Ljava/util/Optional;

    .line 351
    return-void
.end method

.method setDisabledFlags(ILcom/android/systemui/model/SysUiState;)V
    .locals 2
    .param p1, "disabledFlags"    # I
    .param p2, "sysUiState"    # Lcom/android/systemui/model/SysUiState;

    .line 571
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDisabledFlags:I

    if-ne v0, p1, :cond_0

    return-void

    .line 573
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->isOverviewEnabled()Z

    move-result v0

    .line 574
    .local v0, "overviewEnabledBefore":Z
    iput p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDisabledFlags:I

    .line 577
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->isOverviewEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 578
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->reloadNavIcons()V

    .line 581
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateNavButtonIcons()V

    .line 582
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateSlippery()V

    .line 583
    invoke-virtual {p0, p2}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateDisabledSystemUiStateFlags(Lcom/android/systemui/model/SysUiState;)V

    .line 584
    return-void
.end method

.method public setDisplayTracker(Lcom/android/systemui/settings/DisplayTracker;)V
    .locals 0
    .param p1, "displayTracker"    # Lcom/android/systemui/settings/DisplayTracker;

    .line 371
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 372
    return-void
.end method

.method public setEdgeBackGestureHandler(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;)V
    .locals 0
    .param p1, "edgeBackGestureHandler"    # Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 334
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 335
    return-void
.end method

.method public setInScreenPinning(Z)V
    .locals 0
    .param p1, "active"    # Z

    .line 745
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mScreenPinningActive:Z

    .line 746
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0
    .param p1, "layoutDirection"    # I

    .line 553
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->reloadNavIcons()V

    .line 555
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    .line 556
    return-void
.end method

.method public setLayoutTransitionsEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 681
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mLayoutTransitionsEnabled:Z

    .line 682
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateLayoutTransitionsEnabled()V

    .line 683
    return-void
.end method

.method setNavBarMode(IZ)V
    .locals 2
    .param p1, "mode"    # I
    .param p2, "imeDrawsImeNavBar"    # Z

    .line 828
    iput p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavBarMode:I

    .line 829
    iput-boolean p2, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mImeDrawsImeNavBar:Z

    .line 830
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    iget v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavBarMode:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->onNavigationModeChanged(I)V

    .line 831
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    iget v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavBarMode:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->onNavigationModeChanged(I)V

    .line 832
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    iget v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavBarMode:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/rotation/RotationButtonController;->onNavigationModeChanged(I)V

    .line 833
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateRotationButton()V

    .line 834
    return-void
.end method

.method setNavigationIconHints(I)V
    .locals 1
    .param p1, "hints"    # I

    .line 559
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavigationIconHints:I

    if-ne p1, v0, :cond_0

    return-void

    .line 560
    :cond_0
    iput p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavigationIconHints:I

    .line 561
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateNavButtonIcons()V

    .line 562
    return-void
.end method

.method public setOnVerticalChangedListener(Lcom/android/systemui/navigationbar/NavigationBarView$OnVerticalChangedListener;)V
    .locals 1
    .param p1, "onVerticalChangedListener"    # Lcom/android/systemui/navigationbar/NavigationBarView$OnVerticalChangedListener;

    .line 361
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mOnVerticalChangedListener:Lcom/android/systemui/navigationbar/NavigationBarView$OnVerticalChangedListener;

    .line 362
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mIsVertical:Z

    invoke-direct {p0, v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->notifyVerticalChangedListener(Z)V

    .line 363
    return-void
.end method

.method setShouldShowSwipeUpUi(Z)V
    .locals 0
    .param p1, "showSwipeUpUi"    # Z

    .line 762
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mShowSwipeUpUi:Z

    .line 763
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateStates()V

    .line 764
    return-void
.end method

.method setSlippery(Z)V
    .locals 1
    .param p1, "slippery"    # Z

    .line 806
    const/high16 v0, 0x20000000

    invoke-direct {p0, v0, p1}, Lcom/android/systemui/navigationbar/NavigationBarView;->setWindowFlag(IZ)V

    .line 807
    return-void
.end method

.method public setTouchHandler(Lcom/android/systemui/Gefingerpoken;)V
    .locals 0
    .param p1, "touchHandler"    # Lcom/android/systemui/Gefingerpoken;

    .line 375
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mTouchHandler:Lcom/android/systemui/Gefingerpoken;

    .line 376
    return-void
.end method

.method setUpdateActiveTouchRegionsCallback(Lcom/android/systemui/navigationbar/NavigationBarView$UpdateActiveTouchRegionsCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/android/systemui/navigationbar/NavigationBarView$UpdateActiveTouchRegionsCallback;

    .line 875
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mUpdateActiveTouchRegionsCallback:Lcom/android/systemui/navigationbar/NavigationBarView$UpdateActiveTouchRegionsCallback;

    .line 876
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->notifyActiveTouchRegions()V

    .line 877
    return-void
.end method

.method public setWakeAndUnlocking(Z)V
    .locals 0
    .param p1, "wakeAndUnlocking"    # Z

    .line 686
    invoke-direct {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBarView;->setUseFadingAnimations(Z)V

    .line 687
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mWakeAndUnlocking:Z

    .line 688
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateLayoutTransitionsEnabled()V

    .line 689
    return-void
.end method

.method public setWindowVisible(Z)V
    .locals 1
    .param p1, "visible"    # Z

    .line 543
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/shared/rotation/RotationButtonController;->onNavigationBarWindowVisibilityChange(Z)V

    .line 544
    return-void
.end method

.method public showPinningEnterExitToast(Z)V
    .locals 1
    .param p1, "entering"    # Z

    .line 933
    if-eqz p1, :cond_0

    .line 934
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mScreenPinningNotify:Lcom/android/systemui/navigationbar/ScreenPinningNotify;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/ScreenPinningNotify;->showPinningStartToast()V

    goto :goto_0

    .line 936
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mScreenPinningNotify:Lcom/android/systemui/navigationbar/ScreenPinningNotify;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/ScreenPinningNotify;->showPinningExitToast()V

    .line 938
    :goto_0
    return-void
.end method

.method public showPinningEscapeToast()V
    .locals 3

    .line 941
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mScreenPinningNotify:Lcom/android/systemui/navigationbar/ScreenPinningNotify;

    iget v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavBarMode:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 942
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->isRecentsButtonVisible()Z

    move-result v2

    .line 941
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/navigationbar/ScreenPinningNotify;->showEscapeToast(ZZ)V

    .line 943
    return-void
.end method

.method public updateDisabledSystemUiStateFlags(Lcom/android/systemui/model/SysUiState;)V
    .locals 7
    .param p1, "sysUiState"    # Lcom/android/systemui/model/SysUiState;

    .line 733
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    move-result v0

    .line 735
    .local v0, "displayId":I
    iget v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDisabledFlags:I

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-wide/16 v4, 0x80

    invoke-virtual {p1, v4, v5, v1}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    move-result-object v1

    iget v4, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDisabledFlags:I

    const/high16 v5, 0x200000

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    .line 737
    :goto_1
    const-wide/16 v5, 0x100

    invoke-virtual {v1, v5, v6, v4}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    move-result-object v1

    iget v4, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDisabledFlags:I

    const/high16 v5, 0x2000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    .line 739
    :goto_2
    const-wide/16 v3, 0x400

    invoke-virtual {v1, v3, v4, v2}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    move-result-object v1

    .line 741
    invoke-virtual {v1, v0}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 742
    return-void
.end method

.method public updateNavButtonIcons()V
    .locals 14

    .line 590
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavigationIconHints:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 592
    .local v0, "useAltBack":Z
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mBackIcon:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 593
    .local v3, "backIcon":Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;
    invoke-direct {p0, v3}, Lcom/android/systemui/navigationbar/NavigationBarView;->orientBackButton(Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;)V

    .line 594
    iget-object v4, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mHomeDefaultIcon:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 595
    .local v4, "homeIcon":Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;
    iget-boolean v5, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mUseCarModeUi:Z

    if-nez v5, :cond_1

    .line 596
    invoke-direct {p0, v4}, Lcom/android/systemui/navigationbar/NavigationBarView;->orientHomeButton(Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;)V

    .line 598
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setImageDrawable(Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;)V

    .line 599
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getBackButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setImageDrawable(Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;)V

    .line 601
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateRecentsIcon()V

    .line 604
    iget v5, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavigationIconHints:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-eqz v5, :cond_3

    .line 606
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->isImeRenderingNavButtons()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v5, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v1

    .line 607
    .local v5, "disableImeSwitcher":Z
    :goto_2
    iget-object v7, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mContextualButtonGroup:Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;

    sget v8, Lcom/android/systemui/res/R$id;->ime_switcher:I

    if-nez v5, :cond_4

    move v9, v1

    goto :goto_3

    :cond_4
    move v9, v2

    :goto_3
    invoke-virtual {v7, v8, v9}, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;->setButtonVisibility(IZ)I

    .line 609
    iget-object v7, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    invoke-virtual {v7}, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->reapplyDarkIntensity()V

    .line 611
    iget v7, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavBarMode:I

    invoke-static {v7}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    move-result v7

    const/high16 v8, 0x200000

    if-nez v7, :cond_6

    iget v7, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDisabledFlags:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    move v7, v2

    goto :goto_5

    :cond_6
    :goto_4
    move v7, v1

    .line 615
    .local v7, "disableHome":Z
    :goto_5
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->isRecentsButtonDisabled()Z

    move-result v9

    .line 618
    .local v9, "disableRecent":Z
    if-eqz v9, :cond_7

    iget v10, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDisabledFlags:I

    and-int/2addr v8, v10

    if-eqz v8, :cond_7

    move v8, v1

    goto :goto_6

    :cond_7
    move v8, v2

    .line 621
    .local v8, "disableHomeHandle":Z
    :goto_6
    if-nez v0, :cond_8

    iget-object v10, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    invoke-virtual {v10}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->isHandlingGestures()Z

    move-result v10

    if-nez v10, :cond_9

    iget v10, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mDisabledFlags:I

    const/high16 v11, 0x400000

    and-int/2addr v10, v11

    if-nez v10, :cond_9

    .line 623
    :cond_8
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->isImeRenderingNavButtons()Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_9
    move v10, v1

    goto :goto_7

    :cond_a
    move v10, v2

    .line 628
    .local v10, "disableBack":Z
    :goto_7
    iget-boolean v11, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mOverviewProxyEnabled:Z

    if-eqz v11, :cond_b

    .line 630
    iget v11, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavBarMode:I

    invoke-static {v11}, Lcom/android/systemui/shared/system/QuickStepContract;->isLegacyMode(I)Z

    move-result v11

    xor-int/2addr v1, v11

    or-int/2addr v9, v1

    .line 631
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mScreenPinningActive:Z

    if-eqz v1, :cond_c

    iget v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavBarMode:I

    invoke-static {v1}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    move-result v1

    if-nez v1, :cond_c

    .line 632
    move v7, v2

    move v10, v2

    goto :goto_8

    .line 634
    :cond_b
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mScreenPinningActive:Z

    if-eqz v1, :cond_c

    .line 635
    move v9, v2

    move v10, v2

    .line 639
    :cond_c
    :goto_8
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->isButtonForcedVisible()Z

    move-result v1

    or-int/2addr v1, v10

    .line 640
    .end local v10    # "disableBack":Z
    .local v1, "disableBack":Z
    iget-object v10, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    invoke-virtual {v10}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->isButtonForcedVisible()Z

    move-result v10

    or-int/2addr v8, v10

    .line 643
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getCurrentView()Landroid/view/View;

    move-result-object v10

    sget v11, Lcom/android/systemui/res/R$id;->nav_buttons:I

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    .line 644
    .local v10, "navButtons":Landroid/view/ViewGroup;
    if-eqz v10, :cond_d

    .line 645
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v11

    .line 646
    .local v11, "lt":Landroid/animation/LayoutTransition;
    if-eqz v11, :cond_d

    .line 647
    invoke-virtual {v11}, Landroid/animation/LayoutTransition;->getTransitionListeners()Ljava/util/List;

    move-result-object v12

    iget-object v13, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mTransitionListener:Lcom/android/systemui/navigationbar/NavigationBarView$NavTransitionListener;

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    .line 648
    iget-object v12, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mTransitionListener:Lcom/android/systemui/navigationbar/NavigationBarView$NavTransitionListener;

    invoke-virtual {v11, v12}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 653
    .end local v11    # "lt":Landroid/animation/LayoutTransition;
    :cond_d
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getBackButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    move-result-object v11

    if-eqz v1, :cond_e

    move v12, v6

    goto :goto_9

    :cond_e
    move v12, v2

    :goto_9
    invoke-virtual {v11, v12}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setVisibility(I)V

    .line 654
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    move-result-object v11

    if-eqz v7, :cond_f

    move v12, v6

    goto :goto_a

    :cond_f
    move v12, v2

    :goto_a
    invoke-virtual {v11, v12}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setVisibility(I)V

    .line 655
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getRecentsButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    move-result-object v11

    if-eqz v9, :cond_10

    move v12, v6

    goto :goto_b

    :cond_10
    move v12, v2

    :goto_b
    invoke-virtual {v11, v12}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setVisibility(I)V

    .line 656
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeHandle()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    move-result-object v11

    if-eqz v8, :cond_11

    move v2, v6

    :cond_11
    invoke-virtual {v11, v2}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setVisibility(I)V

    .line 657
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateNavButtonIcons: disableBack = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", disableHomeHandle = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "NavBarView"

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 658
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->notifyActiveTouchRegions()V

    .line 659
    return-void
.end method

.method updateRotationButton()V
    .locals 3

    .line 483
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mFloatingRotationButton:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonListener:Lcom/android/systemui/shared/rotation/RotationButton$RotationButtonUpdatesCallback;

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotationButton(Lcom/android/systemui/shared/rotation/RotationButton;Lcom/android/systemui/shared/rotation/RotationButton$RotationButtonUpdatesCallback;)V

    .line 485
    return-void
.end method

.method updateSlippery()V
    .locals 1

    .line 800
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->isQuickStepSwipeUpEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mPanelExpansionInteractor:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mPanelExpansionInteractor:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

    .line 801
    invoke-interface {v0}, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;->isFullyExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mPanelExpansionInteractor:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

    .line 802
    invoke-interface {v0}, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;->isCollapsing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 800
    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->setSlippery(Z)V

    .line 803
    return-void
.end method

.method public updateStates()V
    .locals 2

    .line 768
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavigationInflaterView:Lcom/android/systemui/navigationbar/NavigationBarInflaterView;

    if-eqz v0, :cond_0

    .line 770
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavigationInflaterView:Lcom/android/systemui/navigationbar/NavigationBarInflaterView;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->onLikelyDefaultLayoutChange()V

    .line 773
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateSlippery()V

    .line 774
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->reloadNavIcons()V

    .line 775
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateNavButtonIcons()V

    .line 776
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mBgExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/navigationbar/NavigationBarView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/navigationbar/NavigationBarView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/navigationbar/NavigationBarView;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 777
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    move-result-object v0

    .line 778
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mShowSwipeUpUi:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mQuickStepAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 777
    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 779
    return-void
.end method
