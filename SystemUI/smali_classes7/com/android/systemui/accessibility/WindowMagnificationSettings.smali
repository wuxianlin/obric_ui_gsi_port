.class Lcom/android/systemui/accessibility/WindowMagnificationSettings;
.super Ljava/lang/Object;
.source "WindowMagnificationSettings.java"

# interfaces
.implements Lcom/android/systemui/accessibility/MagnificationGestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/accessibility/WindowMagnificationSettings$MagnificationSize;,
        Lcom/android/systemui/accessibility/WindowMagnificationSettings$ZoomSeekbarChangeListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WindowMagnificationSettings"


# instance fields
.field private final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private mAllowDiagonalScrolling:Z

.field private mAllowDiagonalScrollingSwitch:Landroid/widget/Switch;

.field private mAllowDiagonalScrollingTitle:Landroid/widget/TextView;

.field private mAllowDiagonalScrollingView:Landroid/widget/LinearLayout;

.field private mButtonClickListener:Landroid/view/View$OnClickListener;

.field private mCallback:Lcom/android/systemui/accessibility/WindowMagnificationSettingsCallback;

.field private final mContext:Landroid/content/Context;

.field private mDoneButton:Landroid/widget/Button;

.field final mDraggableWindowBounds:Landroid/graphics/Rect;

.field private mEditButton:Landroid/widget/Button;

.field private mFullScreenButton:Landroid/widget/ImageButton;

.field private final mGestureDetector:Lcom/android/systemui/accessibility/MagnificationGestureDetector;

.field private mIsVisible:Z

.field private mLargeButton:Landroid/widget/ImageButton;

.field private mLastSelectedButtonIndex:I

.field private mMagnificationCapabilityObserver:Landroid/database/ContentObserver;

.field private mMediumButton:Landroid/widget/ImageButton;

.field private final mPanelDelegate:Landroid/view/View$AccessibilityDelegate;

.field private mPanelView:Landroid/widget/LinearLayout;

.field final mParams:Landroid/view/WindowManager$LayoutParams;

.field private mScale:F

.field private final mScreenOffReceiver:Landroid/content/BroadcastReceiver;

.field private final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field private mSeekBarMagnitude:I

.field private mSettingView:Landroid/widget/LinearLayout;

.field private final mSfVsyncFrameProvider:Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;

.field private mSingleTapDetected:Z

.field private mSizeTitle:Landroid/widget/TextView;

.field private mSmallButton:Landroid/widget/ImageButton;

.field private final mWindowInsetChangeRunnable:Ljava/lang/Runnable;

.field private final mWindowManager:Landroid/view/WindowManager;

.field private mZoomSeekbar:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;


# direct methods
.method public static synthetic $r8$lambda$0L056bx1yrpvj4aIfdn1tV2s0rk(Lcom/android/systemui/accessibility/WindowMagnificationSettings;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$4artZE-FuAU3EG3rSKvk2yRNR7k(Lcom/android/systemui/accessibility/WindowMagnificationSettings;FFJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->lambda$moveButton$0(FFJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$6Q7oG56Aj9KuPePflG2m0NCCloo(Lcom/android/systemui/accessibility/WindowMagnificationSettings;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->lambda$inflateView$2(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bxyNh4R18ABcZjryutC1scHvM5M(Lcom/android/systemui/accessibility/WindowMagnificationSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->onWindowInsetChanged()V

    return-void
.end method

.method public static synthetic $r8$lambda$iQwq_Gg_jzEthOaKVTTKhC9M9QY(Lcom/android/systemui/accessibility/WindowMagnificationSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->lambda$setSystemGestureExclusion$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$tYipYLHAk1BOXmnPGbQoC9iCyQU(Lcom/android/systemui/accessibility/WindowMagnificationSettings;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->lambda$inflateView$1(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmCallback(Lcom/android/systemui/accessibility/WindowMagnificationSettings;)Lcom/android/systemui/accessibility/WindowMagnificationSettingsCallback;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mCallback:Lcom/android/systemui/accessibility/WindowMagnificationSettingsCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/systemui/accessibility/WindowMagnificationSettings;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSeekBarMagnitude(Lcom/android/systemui/accessibility/WindowMagnificationSettings;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSeekBarMagnitude:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSettingView(Lcom/android/systemui/accessibility/WindowMagnificationSettings;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWindowManager(Lcom/android/systemui/accessibility/WindowMagnificationSettings;)Landroid/view/WindowManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mWindowManager:Landroid/view/WindowManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mmoveButton(Lcom/android/systemui/accessibility/WindowMagnificationSettings;FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->moveButton(FF)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMagnifierSize(Lcom/android/systemui/accessibility/WindowMagnificationSettings;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->setMagnifierSize(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateUIControlsIfNeeded(Lcom/android/systemui/accessibility/WindowMagnificationSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->updateUIControlsIfNeeded()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/systemui/accessibility/WindowMagnificationSettingsCallback;Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;Lcom/android/systemui/util/settings/SecureSettings;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "callback"    # Lcom/android/systemui/accessibility/WindowMagnificationSettingsCallback;
    .param p3, "sfVsyncFrameProvider"    # Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;
    .param p4, "secureSettings"    # Lcom/android/systemui/util/settings/SecureSettings;

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mDraggableWindowBounds:Landroid/graphics/Rect;

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mIsVisible:Z

    .line 89
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSingleTapDetected:Z

    .line 104
    iput v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mLastSelectedButtonIndex:I

    .line 106
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mAllowDiagonalScrolling:Z

    .line 113
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mScale:F

    .line 206
    new-instance v1, Lcom/android/systemui/accessibility/WindowMagnificationSettings$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings$2;-><init>(Lcom/android/systemui/accessibility/WindowMagnificationSettings;)V

    iput-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mPanelDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 253
    new-instance v1, Lcom/android/systemui/accessibility/WindowMagnificationSettings$3;

    invoke-direct {v1, p0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings$3;-><init>(Lcom/android/systemui/accessibility/WindowMagnificationSettings;)V

    iput-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mButtonClickListener:Landroid/view/View$OnClickListener;

    .line 503
    new-instance v1, Lcom/android/systemui/accessibility/WindowMagnificationSettings$4;

    invoke-direct {v1, p0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings$4;-><init>(Lcom/android/systemui/accessibility/WindowMagnificationSettings;)V

    iput-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mScreenOffReceiver:Landroid/content/BroadcastReceiver;

    .line 139
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mContext:Landroid/content/Context;

    .line 140
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mContext:Landroid/content/Context;

    const-class v2, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 141
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mContext:Landroid/content/Context;

    const-class v2, Landroid/view/WindowManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mWindowManager:Landroid/view/WindowManager;

    .line 142
    iput-object p3, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSfVsyncFrameProvider:Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;

    .line 143
    iput-object p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mCallback:Lcom/android/systemui/accessibility/WindowMagnificationSettingsCallback;

    .line 144
    iput-object p4, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 146
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    const/4 v2, -0x2

    const-string v3, "accessibility_allow_diagonal_scrolling"

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4, v2}, Lcom/android/systemui/util/settings/SecureSettings;->getIntForUser(Ljava/lang/String;II)I

    move-result v1

    if-ne v1, v4, :cond_0

    move v0, v4

    :cond_0
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mAllowDiagonalScrolling:Z

    .line 150
    invoke-static {p1}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->createLayoutParams(Landroid/content/Context;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 151
    new-instance v0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/accessibility/WindowMagnificationSettings;)V

    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mWindowInsetChangeRunnable:Ljava/lang/Runnable;

    .line 153
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->inflateView()V

    .line 155
    new-instance v0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;

    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, p1, v1, p0}, Lcom/android/systemui/accessibility/MagnificationGestureDetector;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/systemui/accessibility/MagnificationGestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mGestureDetector:Lcom/android/systemui/accessibility/MagnificationGestureDetector;

    .line 158
    new-instance v0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$1;

    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mContext:Landroid/content/Context;

    .line 159
    invoke-virtual {v1}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/accessibility/WindowMagnificationSettings$1;-><init>(Lcom/android/systemui/accessibility/WindowMagnificationSettings;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mMagnificationCapabilityObserver:Landroid/database/ContentObserver;

    .line 167
    return-void
.end method

.method private static createLayoutParams(Landroid/content/Context;)Landroid/view/WindowManager$LayoutParams;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .line 664
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    const/16 v4, 0x8

    const/4 v5, -0x2

    const/4 v1, -0x2

    const/4 v2, -0x2

    const/16 v3, 0x7e8

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 670
    .local v0, "params":Landroid/view/WindowManager$LayoutParams;
    const v1, 0x800033

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 671
    invoke-static {p0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->getAccessibilityWindowTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->accessibilityTitle:Ljava/lang/CharSequence;

    .line 672
    const/4 v1, 0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 673
    return-object v0
.end method

.method private static getAccessibilityWindowTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 692
    const v0, 0x1040156

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getDraggableWindowBounds()Landroid/graphics/Rect;
    .locals 7

    .line 677
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    .line 678
    .local v0, "windowMetrics":Landroid/view/WindowMetrics;
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    .line 679
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v2

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v3

    or-int/2addr v2, v3

    .line 678
    invoke-virtual {v1, v2}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v1

    .line 681
    .local v1, "windowInsets":Landroid/graphics/Insets;
    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 682
    .local v3, "unspecificSpec":I
    iget-object v4, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3, v3}, Landroid/widget/LinearLayout;->measure(II)V

    .line 684
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 685
    .local v4, "boundRect":Landroid/graphics/Rect;
    invoke-virtual {v4, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 686
    iget-object v5, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v5

    iget-object v6, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v4, v2, v2, v5, v6}, Landroid/graphics/Rect;->inset(IIII)V

    .line 687
    invoke-virtual {v4, v1}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    .line 688
    return-object v4
.end method

.method private getMagnificationCapability()I
    .locals 4

    .line 420
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    const/4 v1, 0x1

    const/4 v2, -0x2

    const-string v3, "accessibility_magnification_capability"

    invoke-interface {v0, v3, v1, v2}, Lcom/android/systemui/util/settings/SecureSettings;->getIntForUser(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method private getMagnificationMode()I
    .locals 4

    .line 409
    invoke-direct {p0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->getMagnificationCapability()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 410
    goto :goto_0

    .line 411
    :cond_0
    const/4 v1, 0x1

    :goto_0
    move v0, v1

    .line 413
    .local v0, "defaultValue":I
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    const-string v2, "accessibility_magnification_mode"

    const/4 v3, -0x2

    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/util/settings/SecureSettings;->getIntForUser(Ljava/lang/String;II)I

    move-result v1

    return v1
.end method

.method private getMagnificationScale()F
    .locals 1

    .line 445
    iget v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mScale:F

    return v0
.end method

.method private synthetic lambda$inflateView$1(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p1, "view"    # Landroid/widget/CompoundButton;
    .param p2, "checked"    # Z

    .line 544
    invoke-direct {p0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->toggleDiagonalScrolling()V

    .line 545
    return-void
.end method

.method private synthetic lambda$inflateView$2(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "insets"    # Landroid/view/WindowInsets;

    .line 559
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 560
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mWindowInsetChangeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mWindowInsetChangeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 563
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$moveButton$0(FFJ)V
    .locals 2
    .param p1, "offsetX"    # F
    .param p2, "offsetY"    # F
    .param p3, "l"    # J

    .line 306
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v1, v1

    add-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 307
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v1, v1

    add-float/2addr v1, p2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 308
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->updateButtonViewLayoutIfNeeded()V

    .line 309
    return-void
.end method

.method private synthetic lambda$setSystemGestureExclusion$3()V
    .locals 5

    .line 697
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 699
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 698
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 697
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 700
    return-void
.end method

.method private moveButton(FF)V
    .locals 2
    .param p1, "offsetX"    # F
    .param p2, "offsetY"    # F

    .line 305
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSfVsyncFrameProvider:Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;

    new-instance v1, Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/accessibility/WindowMagnificationSettings;FF)V

    invoke-virtual {v0, v1}, Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 310
    return-void
.end method

.method private onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 247
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mIsVisible:Z

    if-nez v0, :cond_0

    .line 248
    const/4 v0, 0x0

    return v0

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mGestureDetector:Lcom/android/systemui/accessibility/MagnificationGestureDetector;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private onWindowInsetChanged()V
    .locals 2

    .line 603
    invoke-direct {p0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->getDraggableWindowBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 604
    .local v0, "newBounds":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mDraggableWindowBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 605
    return-void

    .line 607
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mDraggableWindowBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 608
    return-void
.end method

.method private setEditMagnifierSizeMode(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .line 660
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mCallback:Lcom/android/systemui/accessibility/WindowMagnificationSettingsCallback;

    invoke-interface {v0, p1}, Lcom/android/systemui/accessibility/WindowMagnificationSettingsCallback;->onEditMagnifierSizeMode(Z)V

    .line 661
    return-void
.end method

.method private setMagnifierSize(I)V
    .locals 1
    .param p1, "index"    # I

    .line 628
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 630
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->transitToMagnificationMode(I)V

    goto :goto_0

    .line 631
    :cond_0
    if-eqz p1, :cond_1

    .line 633
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mCallback:Lcom/android/systemui/accessibility/WindowMagnificationSettingsCallback;

    invoke-interface {v0, p1}, Lcom/android/systemui/accessibility/WindowMagnificationSettingsCallback;->onSetMagnifierSize(I)V

    .line 635
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->transitToMagnificationMode(I)V

    .line 640
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->updateSelectedButton(I)V

    .line 641
    return-void

    .line 637
    :cond_1
    return-void
.end method

.method private setSystemGestureExclusion()V
    .locals 2

    .line 696
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/accessibility/WindowMagnificationSettings;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 701
    return-void
.end method

.method private showSettingPanel(Z)V
    .locals 4
    .param p1, "resetPosition"    # Z

    .line 372
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mIsVisible:Z

    if-nez v0, :cond_1

    .line 373
    invoke-direct {p0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->updateUIControlsIfNeeded()V

    .line 374
    invoke-direct {p0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->getMagnificationScale()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->setScaleSeekbar(F)V

    .line 375
    if-eqz p1, :cond_0

    .line 376
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mDraggableWindowBounds:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->getDraggableWindowBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 377
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mDraggableWindowBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 378
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mDraggableWindowBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mMagnificationCapabilityObserver:Landroid/database/ContentObserver;

    const/4 v2, -0x2

    const-string v3, "accessibility_magnification_capability"

    invoke-interface {v0, v3, v1, v2}, Lcom/android/systemui/util/settings/SecureSettings;->registerContentObserverForUserSync(Ljava/lang/String;Landroid/database/ContentObserver;I)V

    .line 389
    invoke-direct {p0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->setSystemGestureExclusion()V

    .line 390
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mIsVisible:Z

    .line 391
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mCallback:Lcom/android/systemui/accessibility/WindowMagnificationSettingsCallback;

    invoke-interface {v1, v0}, Lcom/android/systemui/accessibility/WindowMagnificationSettingsCallback;->onSettingsPanelVisibilityChanged(Z)V

    .line 393
    if-eqz p1, :cond_1

    .line 397
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mContext:Landroid/content/Context;

    .line 398
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$string;->accessibility_magnification_settings_panel_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 397
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mScreenOffReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.SCREEN_OFF"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 403
    return-void
.end method

.method private toggleDiagonalScrolling()V
    .locals 4

    .line 644
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    const/4 v1, -0x2

    const-string v2, "accessibility_allow_diagonal_scrolling"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3, v1}, Lcom/android/systemui/util/settings/SecureSettings;->getIntForUser(Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v3, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    .line 647
    .local v0, "enabled":Z
    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p0, v3}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->setDiagonalScrolling(Z)V

    .line 648
    return-void
.end method

.method private transitToMagnificationMode(I)V
    .locals 1
    .param p1, "mode"    # I

    .line 361
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mCallback:Lcom/android/systemui/accessibility/WindowMagnificationSettingsCallback;

    invoke-interface {v0, p1}, Lcom/android/systemui/accessibility/WindowMagnificationSettingsCallback;->onModeSwitch(I)V

    .line 362
    return-void
.end method

.method private updateSelectedButton(I)V
    .locals 6
    .param p1, "index"    # I

    .line 705
    iget v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mLastSelectedButtonIndex:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    .line 706
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSmallButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setSelected(Z)V

    goto :goto_0

    .line 707
    :cond_0
    iget v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mLastSelectedButtonIndex:I

    if-ne v0, v3, :cond_1

    .line 708
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mMediumButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setSelected(Z)V

    goto :goto_0

    .line 709
    :cond_1
    iget v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mLastSelectedButtonIndex:I

    if-ne v0, v2, :cond_2

    .line 710
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mLargeButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setSelected(Z)V

    goto :goto_0

    .line 711
    :cond_2
    iget v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mLastSelectedButtonIndex:I

    if-ne v0, v1, :cond_3

    .line 712
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mFullScreenButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 716
    :cond_3
    :goto_0
    if-ne p1, v5, :cond_4

    .line 717
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSmallButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setSelected(Z)V

    goto :goto_1

    .line 718
    :cond_4
    if-ne p1, v3, :cond_5

    .line 719
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mMediumButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setSelected(Z)V

    goto :goto_1

    .line 720
    :cond_5
    if-ne p1, v2, :cond_6

    .line 721
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mLargeButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setSelected(Z)V

    goto :goto_1

    .line 722
    :cond_6
    if-ne p1, v1, :cond_7

    .line 723
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mFullScreenButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 726
    :cond_7
    :goto_1
    iput p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mLastSelectedButtonIndex:I

    .line 727
    return-void
.end method

.method private updateUIControlsIfNeeded()V
    .locals 7

    .line 449
    invoke-direct {p0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->getMagnificationCapability()I

    move-result v0

    .line 450
    .local v0, "capability":I
    iget v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mLastSelectedButtonIndex:I

    .line 451
    .local v1, "selectedButtonIndex":I
    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 462
    :pswitch_0
    invoke-direct {p0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->getMagnificationMode()I

    move-result v5

    .line 463
    .local v5, "mode":I
    iget-object v6, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mFullScreenButton:Landroid/widget/ImageButton;

    invoke-virtual {v6, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 464
    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 467
    iget-object v4, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mEditButton:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 468
    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mAllowDiagonalScrollingView:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 470
    const/4 v1, 0x4

    goto :goto_0

    .line 472
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mEditButton:Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 473
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mAllowDiagonalScrollingView:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 475
    goto :goto_0

    .line 453
    .end local v5    # "mode":I
    :pswitch_1
    iget-object v5, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mEditButton:Landroid/widget/Button;

    invoke-virtual {v5, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 454
    iget-object v5, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mAllowDiagonalScrollingView:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 455
    iget-object v4, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mFullScreenButton:Landroid/widget/ImageButton;

    invoke-virtual {v4, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 456
    if-ne v1, v3, :cond_1

    .line 457
    const/4 v1, 0x0

    goto :goto_0

    .line 486
    :pswitch_2
    iget-object v5, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mFullScreenButton:Landroid/widget/ImageButton;

    invoke-virtual {v5, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 489
    iget-object v4, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mEditButton:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 490
    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mAllowDiagonalScrollingView:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 492
    const/4 v1, 0x4

    .line 493
    nop

    .line 499
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->updateSelectedButton(I)V

    .line 500
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 501
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public editMagnifierSizeMode(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .line 622
    invoke-direct {p0, p1}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->setEditMagnifierSizeMode(Z)V

    .line 623
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->updateSelectedButton(I)V

    .line 624
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->hideSettingPanel()V

    .line 625
    return-void
.end method

.method public getSettingView()Landroid/view/ViewGroup;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public hideSettingPanel()V
    .locals 1

    .line 313
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->hideSettingPanel(Z)V

    .line 314
    return-void
.end method

.method public hideSettingPanel(Z)V
    .locals 3
    .param p1, "resetPosition"    # Z

    .line 317
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mIsVisible:Z

    if-nez v0, :cond_0

    .line 318
    return-void

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mMagnificationCapabilityObserver:Landroid/database/ContentObserver;

    invoke-interface {v0, v1}, Lcom/android/systemui/util/settings/SecureSettings;->unregisterContentObserverSync(Landroid/database/ContentObserver;)V

    .line 323
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 324
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mIsVisible:Z

    .line 325
    if-eqz p1, :cond_1

    .line 326
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mParams:Landroid/view/WindowManager$LayoutParams;

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 327
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mParams:Landroid/view/WindowManager$LayoutParams;

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 330
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mScreenOffReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 331
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mCallback:Lcom/android/systemui/accessibility/WindowMagnificationSettingsCallback;

    invoke-interface {v1, v0}, Lcom/android/systemui/accessibility/WindowMagnificationSettingsCallback;->onSettingsPanelVisibilityChanged(Z)V

    .line 332
    return-void
.end method

.method inflateView()V
    .locals 6

    .line 511
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$layout;->window_magnification_settings_view:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 514
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 515
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 516
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/accessibility/WindowMagnificationSettings;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 518
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mPanelDelegate:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 520
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    sget v3, Lcom/android/systemui/res/R$id;->magnifier_panel_view:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mPanelView:Landroid/widget/LinearLayout;

    .line 521
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    sget v3, Lcom/android/systemui/res/R$id;->magnifier_small_button:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSmallButton:Landroid/widget/ImageButton;

    .line 522
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    sget v3, Lcom/android/systemui/res/R$id;->magnifier_medium_button:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mMediumButton:Landroid/widget/ImageButton;

    .line 523
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    sget v3, Lcom/android/systemui/res/R$id;->magnifier_large_button:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mLargeButton:Landroid/widget/ImageButton;

    .line 524
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    sget v3, Lcom/android/systemui/res/R$id;->magnifier_done_button:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mDoneButton:Landroid/widget/Button;

    .line 525
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    sget v3, Lcom/android/systemui/res/R$id;->magnifier_size_title:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSizeTitle:Landroid/widget/TextView;

    .line 526
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    sget v3, Lcom/android/systemui/res/R$id;->magnifier_edit_button:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mEditButton:Landroid/widget/Button;

    .line 527
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    sget v3, Lcom/android/systemui/res/R$id;->magnifier_full_button:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mFullScreenButton:Landroid/widget/ImageButton;

    .line 528
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    sget v3, Lcom/android/systemui/res/R$id;->magnifier_horizontal_lock_title:I

    .line 529
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mAllowDiagonalScrollingTitle:Landroid/widget/TextView;

    .line 531
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    sget v3, Lcom/android/systemui/res/R$id;->magnifier_zoom_slider:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;

    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mZoomSeekbar:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;

    .line 532
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mZoomSeekbar:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;

    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mZoomSeekbar:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;

    invoke-virtual {v3}, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->getChangeMagnitude()I

    move-result v3

    int-to-float v3, v3

    sget v4, Lcom/android/internal/accessibility/common/MagnificationConstants;->SCALE_MAX_VALUE:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->setMax(I)V

    .line 534
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mZoomSeekbar:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;

    invoke-virtual {v0}, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->getChangeMagnitude()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSeekBarMagnitude:I

    .line 535
    iget v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mScale:F

    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->setScaleSeekbar(F)V

    .line 536
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mZoomSeekbar:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;

    new-instance v3, Lcom/android/systemui/accessibility/WindowMagnificationSettings$ZoomSeekbarChangeListener;

    invoke-direct {v3, p0, v2}, Lcom/android/systemui/accessibility/WindowMagnificationSettings$ZoomSeekbarChangeListener;-><init>(Lcom/android/systemui/accessibility/WindowMagnificationSettings;Lcom/android/systemui/accessibility/WindowMagnificationSettings$ZoomSeekbarChangeListener-IA;)V

    invoke-virtual {v0, v3}, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->setOnSeekBarWithIconButtonsChangeListener(Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$OnSeekBarWithIconButtonsChangeListener;)V

    .line 538
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    sget v2, Lcom/android/systemui/res/R$id;->magnifier_horizontal_lock_view:I

    .line 539
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mAllowDiagonalScrollingView:Landroid/widget/LinearLayout;

    .line 540
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    sget v2, Lcom/android/systemui/res/R$id;->magnifier_horizontal_lock_switch:I

    .line 541
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mAllowDiagonalScrollingSwitch:Landroid/widget/Switch;

    .line 542
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mAllowDiagonalScrollingSwitch:Landroid/widget/Switch;

    iget-boolean v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mAllowDiagonalScrolling:Z

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 543
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mAllowDiagonalScrollingSwitch:Landroid/widget/Switch;

    new-instance v2, Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/accessibility/WindowMagnificationSettings;)V

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 547
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSmallButton:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 548
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mMediumButton:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 549
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mLargeButton:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 550
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mDoneButton:Landroid/widget/Button;

    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mFullScreenButton:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 552
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mEditButton:Landroid/widget/Button;

    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 553
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSizeTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 554
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mAllowDiagonalScrollingTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 556
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/accessibility/WindowMagnificationSettings;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 566
    iget v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mLastSelectedButtonIndex:I

    invoke-direct {p0, v0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->updateSelectedButton(I)V

    .line 567
    return-void
.end method

.method isDiagonalScrollingEnabled()Z
    .locals 1

    .line 428
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mAllowDiagonalScrolling:Z

    return v0
.end method

.method public isSettingPanelShowing()Z
    .locals 1

    .line 347
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mIsVisible:Z

    return v0
.end method

.method onConfigurationChanged(I)V
    .locals 2
    .param p1, "configDiff"    # I

    .line 570
    and-int/lit16 v0, p1, 0x200

    if-nez v0, :cond_3

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, p1

    if-nez v0, :cond_3

    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_3

    and-int/lit16 v0, p1, 0x1000

    if-eqz v0, :cond_0

    goto :goto_0

    .line 592
    :cond_0
    and-int/lit16 v0, p1, 0x80

    if-nez v0, :cond_1

    and-int/lit16 v0, p1, 0x400

    if-eqz v0, :cond_2

    .line 594
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mDraggableWindowBounds:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->getDraggableWindowBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 596
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mDraggableWindowBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 597
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mDraggableWindowBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 598
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->updateButtonViewLayoutIfNeeded()V

    .line 600
    :cond_2
    return-void

    .line 581
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->getAccessibilityWindowTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->accessibilityTitle:Ljava/lang/CharSequence;

    .line 583
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mIsVisible:Z

    .line 584
    .local v0, "showSettingPanelAfterConfigChange":Z
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->hideSettingPanel(Z)V

    .line 585
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->inflateView()V

    .line 586
    if-eqz v0, :cond_4

    .line 587
    invoke-direct {p0, v1}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->showSettingPanel(Z)V

    .line 589
    :cond_4
    return-void
.end method

.method public onDrag(Landroid/view/View;FF)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "offsetX"    # F
    .param p3, "offsetY"    # F

    .line 281
    invoke-direct {p0, p2, p3}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->moveButton(FF)V

    .line 282
    const/4 v0, 0x1

    return v0
.end method

.method public onFinish(FF)Z
    .locals 1
    .param p1, "xOffset"    # F
    .param p2, "yOffset"    # F

    .line 292
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSingleTapDetected:Z

    if-nez v0, :cond_0

    .line 293
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->showSettingPanel()V

    .line 295
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSingleTapDetected:Z

    .line 296
    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTap(Landroid/view/View;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 275
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSingleTapDetected:Z

    .line 276
    return v0
.end method

.method public onStart(FF)Z
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 287
    const/4 v0, 0x1

    return v0
.end method

.method setDiagonalScrolling(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .line 652
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 653
    nop

    .line 652
    const-string v1, "accessibility_allow_diagonal_scrolling"

    const/4 v2, -0x2

    invoke-interface {v0, v1, p1, v2}, Lcom/android/systemui/util/settings/SecureSettings;->putIntForUser(Ljava/lang/String;II)Z

    .line 656
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mCallback:Lcom/android/systemui/accessibility/WindowMagnificationSettingsCallback;

    invoke-interface {v0, p1}, Lcom/android/systemui/accessibility/WindowMagnificationSettingsCallback;->onSetDiagonalScrolling(Z)V

    .line 657
    return-void
.end method

.method public setMagnificationScale(F)V
    .locals 1
    .param p1, "scale"    # F

    .line 437
    iput p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mScale:F

    .line 439
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->isSettingPanelShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->setScaleSeekbar(F)V

    .line 442
    :cond_0
    return-void
.end method

.method public setScaleSeekbar(F)V
    .locals 2
    .param p1, "scale"    # F

    .line 351
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, p1, v0

    iget v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSeekBarMagnitude:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 352
    .local v0, "index":I
    if-gez v0, :cond_0

    .line 353
    const/4 v0, 0x0

    goto :goto_0

    .line 354
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mZoomSeekbar:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;

    invoke-virtual {v1}, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->getMax()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 355
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mZoomSeekbar:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;

    invoke-virtual {v1}, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->getMax()I

    move-result v0

    .line 357
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mZoomSeekbar:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;

    invoke-virtual {v1, v0}, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->setProgress(I)V

    .line 358
    return-void
.end method

.method public showSettingPanel()V
    .locals 1

    .line 343
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->showSettingPanel(Z)V

    .line 344
    return-void
.end method

.method public toggleSettingsPanelVisibility()V
    .locals 1

    .line 335
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mIsVisible:Z

    if-nez v0, :cond_0

    .line 336
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->showSettingPanel()V

    goto :goto_0

    .line 338
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->hideSettingPanel()V

    .line 340
    :goto_0
    return-void
.end method

.method updateButtonViewLayoutIfNeeded()V
    .locals 4

    .line 612
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mIsVisible:Z

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mDraggableWindowBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mDraggableWindowBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2, v3}, Landroid/util/MathUtils;->constrain(III)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 615
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mDraggableWindowBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mDraggableWindowBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v2, v3}, Landroid/util/MathUtils;->constrain(III)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 617
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 619
    :cond_0
    return-void
.end method
