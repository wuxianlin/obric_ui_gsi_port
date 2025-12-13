.class public Lcom/android/systemui/screenshot/ScreenshotView;
.super Landroid/widget/FrameLayout;
.source "ScreenshotView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;,
        Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;
    }
.end annotation


# static fields
.field private static final SCREENSHOT_ACTIONS_ALPHA_DURATION_MS:J = 0x64L

.field public static final SCREENSHOT_ACTIONS_EXPANSION_DURATION_MS:J = 0x190L

.field private static final SCREENSHOT_ACTIONS_START_SCALE_X:F = 0.7f

.field private static final SCREENSHOT_FLASH_IN_DURATION_MS:J = 0x85L

.field private static final SCREENSHOT_FLASH_OUT_DURATION_MS:J = 0xd9L

.field private static final SCREENSHOT_TO_CORNER_DISMISS_DELAY_MS:J = 0xc8L

.field private static final SCREENSHOT_TO_CORNER_SCALE_DURATION_MS:J = 0xeaL

.field private static final SCREENSHOT_TO_CORNER_X_DURATION_MS:J = 0xeaL

.field private static final SCREENSHOT_TO_CORNER_Y_DURATION_MS:J = 0x1f4L

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private mActionsContainer:Landroid/widget/ScrollView;

.field private mActionsContainerBackground:Landroid/widget/ImageView;

.field private final mActionsFixedSize:F

.field private mActionsView:Landroid/widget/LinearLayout;

.field private mCallbacks:Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;

.field private mDefaultDisplay:I

.field private mDirectionLTR:Z

.field private mDismissButton:Landroid/widget/FrameLayout;

.field private final mDisplayMetrics:Landroid/util/DisplayMetrics;

.field private mEditChip:Lcom/android/systemui/screenshot/OverlayActionChip;

.field private final mFastOutSlowIn:Landroid/view/animation/Interpolator;

.field private final mFixedChipLandscapeWidth:I

.field private final mFixedLeftMagin:I

.field private final mFixedSize:F

.field private mFlags:Lcom/android/systemui/flags/FeatureFlags;

.field private mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

.field private mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

.field private final mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field private final mInteractiveBroadcastOption:Landroid/os/Bundle;

.field private mMemoryChip:Lcom/android/systemui/screenshot/OverlayActionChip;

.field private mNavMode:I

.field private mOrientationPortrait:Z

.field private mPackageName:Ljava/lang/String;

.field private mPendingInteraction:Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;

.field private mPendingSharedTransition:Z

.field private mQuickShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

.field private final mResources:Landroid/content/res/Resources;

.field private mScreenshotBadge:Landroid/widget/ImageView;

.field private mScreenshotData:Lcom/android/systemui/screenshot/ScreenshotData;

.field private mScreenshotFlash:Landroid/widget/ImageView;

.field private mScreenshotPreview:Landroid/widget/ImageView;

.field private mScreenshotPreviewBorder:Landroid/view/View;

.field private mScreenshotPreviewShadow:Landroid/view/View;

.field private mScreenshotStatic:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

.field private mScrollChip:Lcom/android/systemui/screenshot/OverlayActionChip;

.field private mScrollablePreview:Landroid/widget/ImageView;

.field private mScrollingScrim:Landroid/widget/ImageView;

.field private mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

.field private mShowScrollablePreview:Z

.field private final mSmartChips:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/screenshot/OverlayActionChip;",
            ">;"
        }
    .end annotation
.end field

.field private final mSwipeDetector:Landroid/view/GestureDetector;

.field private mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public static synthetic $r8$lambda$35drt_n0Wz_83oh0Og67bO3fatc(Lcom/android/systemui/screenshot/ScreenshotView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotView;->lambda$prepareScrollingTransition$22(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3Cn1AvelL8AkAXSZN_EzZ8pxM6w(Lcom/android/systemui/screenshot/ScreenshotView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotView;->lambda$startLongScreenshotTransition$19(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9YCtLg4IgvCfbACcWikBQt8WM2E(Lcom/android/systemui/screenshot/ScreenshotView;Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotView;->lambda$setChipIntents$15(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$A7EVJjq07Z3fF5R5Uq0FrVzpz8M(Lcom/android/systemui/screenshot/ScreenshotView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotView;->lambda$createObricScreenshotDropInAnimation$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AN9W_NZNszipKpSSfLBMtP-z164(Lcom/android/systemui/screenshot/ScreenshotView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotView;->lambda$createObricScreenshotDropInAnimation$5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CpPsKg5jFZbpGv_uSzMgyJNVLcg(Lcom/android/systemui/screenshot/ScreenshotView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/screenshot/ScreenshotView;->lambda$setChipIntents$17()V

    return-void
.end method

.method public static synthetic $r8$lambda$GRVSnUBSDYGtaCLLE21i-d7SOpE(Lcom/android/systemui/screenshot/ScreenshotView;FFFLandroid/graphics/PointF;Landroid/graphics/PointF;FLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/android/systemui/screenshot/ScreenshotView;->lambda$createObricScreenshotDropInAnimation$4(FFFLandroid/graphics/PointF;Landroid/graphics/PointF;FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JAPHdtpWd8bQ3d5GvMPN29_7a2o(Lcom/android/systemui/screenshot/ScreenshotView;FFFLandroid/graphics/PointF;Landroid/graphics/PointF;FLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/android/systemui/screenshot/ScreenshotView;->lambda$createScreenshotDropInAnimation$8(FFFLandroid/graphics/PointF;Landroid/graphics/PointF;FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LVIXCl8ovov5Vf4l6C4-0ixop0E(Lcom/android/systemui/screenshot/ScreenshotView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotView;->lambda$createScreenshotDropInAnimation$6(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Mq_hxseSp9QJY372pNX6zfVfBQQ(Lcom/android/systemui/screenshot/ScreenshotView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotView;->lambda$createScreenshotFadeDismissAnimation$23(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PLvON6qE6Hov2LFZKWUsIMbCrtQ(Lcom/android/systemui/screenshot/ScreenshotView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotView;->lambda$addQuickShareChip$18(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WDYMey3I7c6tKZmqq-9YbJa5Cbo(Lcom/android/systemui/screenshot/ScreenshotView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotView;->lambda$createScreenshotActionsShadeAnimation$12(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZCZhwzFOxUEu6IxB6VdMTJ4Gltk(Lcom/android/systemui/screenshot/ScreenshotView;Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotView;->lambda$setChipIntents$14(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZRkhEZONKn6t3-3597UWYfXi0EI(Lcom/android/systemui/screenshot/ScreenshotView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/screenshot/ScreenshotView;->lambda$setChipIntents$16()V

    return-void
.end method

.method public static synthetic $r8$lambda$_FOq0Pq6HMo5OpTuWXuT1A447o4(Lcom/android/systemui/screenshot/ScreenshotView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotView;->lambda$createScreenshotActionsShadeAnimation$10(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gn_hEn4SZ9OeWM8b5rLOeKN8Ru8(Lcom/android/systemui/screenshot/ScreenshotView;FFLandroid/graphics/Rect;FLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/screenshot/ScreenshotView;->lambda$startLongScreenshotTransition$20(FFLandroid/graphics/Rect;FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hRmMcdeecyLQOrGvXpl7Zde1e_s(Lcom/android/systemui/screenshot/ScreenshotView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotView;->lambda$createScreenshotActionsShadeAnimation$11(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$l4s186gbGMB30tRVGFhj4uM9XeI(Lcom/android/systemui/screenshot/ScreenshotView;Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotView;->lambda$setChipIntents$13(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wt4aJ67KgvN8yPd3cOlUYcDlLs0(Lcom/android/systemui/screenshot/ScreenshotView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotView;->lambda$startLongScreenshotTransition$21(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wvoSLot2oNK5b399LaUHcoyFrzY(Lcom/android/systemui/screenshot/ScreenshotView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotView;->lambda$createObricScreenshotDropInAnimation$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xHGY61xczbKbW1hb7JkDpG4qEKA(Lcom/android/systemui/screenshot/ScreenshotView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotView;->lambda$createScreenshotDropInAnimation$9(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z3w1wS5lA18jQBFuCuSw_RZk-nU(Lcom/android/systemui/screenshot/ScreenshotView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotView;->lambda$createScreenshotDropInAnimation$7(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z6WEJwNPVrUiM9ofEirSqDTRpT4(Lcom/android/systemui/screenshot/ScreenshotView;Landroid/view/InputEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotView;->lambda$startInputListening$1(Landroid/view/InputEvent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmActionsContainer(Lcom/android/systemui/screenshot/ScreenshotView;)Landroid/widget/ScrollView;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainer:Landroid/widget/ScrollView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCallbacks(Lcom/android/systemui/screenshot/ScreenshotView;)Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mCallbacks:Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDirectionLTR(Lcom/android/systemui/screenshot/ScreenshotView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDirectionLTR:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmDismissButton(Lcom/android/systemui/screenshot/ScreenshotView;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDismissButton:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInteractionJankMonitor(Lcom/android/systemui/screenshot/ScreenshotView;)Lcom/android/internal/jank/InteractionJankMonitor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPackageName(Lcom/android/systemui/screenshot/ScreenshotView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmScreenshotPreview(Lcom/android/systemui/screenshot/ScreenshotView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmScreenshotPreviewShadow(Lcom/android/systemui/screenshot/ScreenshotView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreviewShadow:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmScreenshotStatic(Lcom/android/systemui/screenshot/ScreenshotView;)Lcom/android/systemui/screenshot/DraggableConstraintLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotStatic:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUiEventLogger(Lcom/android/systemui/screenshot/ScreenshotView;)Lcom/android/internal/logging/UiEventLogger;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mstartInputListening(Lcom/android/systemui/screenshot/ScreenshotView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/screenshot/ScreenshotView;->startInputListening()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 127
    const-class v0, Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-static {v0}, Lcom/android/systemui/screenshot/LogConfig;->logTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/screenshot/ScreenshotView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 211
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/screenshot/ScreenshotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 212
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 215
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/screenshot/ScreenshotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 216
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 219
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/systemui/screenshot/ScreenshotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 220
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 224
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 147
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDefaultDisplay:I

    .line 182
    const-string v1, ""

    iput-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mPackageName:Ljava/lang/String;

    .line 184
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mSmartChips:Ljava/util/ArrayList;

    .line 225
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mResources:Landroid/content/res/Resources;

    .line 226
    invoke-direct {p0}, Lcom/android/systemui/screenshot/ScreenshotView;->getInteractionJankMonitorInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 228
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object v1

    .line 229
    .local v1, "options":Landroid/app/BroadcastOptions;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/BroadcastOptions;->setInteractive(Z)Landroid/app/BroadcastOptions;

    .line 230
    invoke-virtual {v1}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mInteractiveBroadcastOption:Landroid/os/Bundle;

    .line 232
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/android/systemui/res/R$dimen;->overlay_x_scale:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mFixedSize:F

    .line 234
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/android/systemui/res/R$dimen;->actions_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsFixedSize:F

    .line 235
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/android/systemui/res/R$dimen;->obric_action_chip_h_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mFixedChipLandscapeWidth:I

    .line 236
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/android/systemui/res/R$dimen;->obric_screen_layout_left_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mFixedLeftMagin:I

    .line 240
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mContext:Landroid/content/Context;

    .line 241
    const v3, 0x10c000d

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mFastOutSlowIn:Landroid/view/animation/Interpolator;

    .line 243
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 244
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v2, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 246
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 248
    new-instance v2, Landroid/view/GestureDetector;

    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mContext:Landroid/content/Context;

    new-instance v4, Lcom/android/systemui/screenshot/ScreenshotView$1;

    invoke-direct {v4, p0}, Lcom/android/systemui/screenshot/ScreenshotView$1;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;)V

    invoke-direct {v2, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mSwipeDetector:Landroid/view/GestureDetector;

    .line 262
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mSwipeDetector:Landroid/view/GestureDetector;

    invoke-virtual {v2, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 263
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotView$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/ScreenshotView$2;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/ScreenshotView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 274
    return-void
.end method

.method private static createScreenDrawable(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Insets;)Landroid/graphics/drawable/Drawable;
    .locals 10
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "insets"    # Landroid/graphics/Insets;

    .line 1503
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p2, Landroid/graphics/Insets;->left:I

    sub-int/2addr v0, v1

    iget v1, p2, Landroid/graphics/Insets;->right:I

    sub-int/2addr v0, v1

    .line 1504
    .local v0, "insettedWidth":I
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v2, p2, Landroid/graphics/Insets;->top:I

    sub-int/2addr v1, v2

    iget v2, p2, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v1, v2

    .line 1506
    .local v1, "insettedHeight":I
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1507
    .local v2, "bitmapDrawable":Landroid/graphics/drawable/BitmapDrawable;
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-eqz v3, :cond_3

    .line 1508
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 1515
    :cond_0
    new-instance v9, Landroid/graphics/drawable/InsetDrawable;

    iget v3, p2, Landroid/graphics/Insets;->left:I

    int-to-float v3, v3

    const/high16 v4, -0x40800000    # -1.0f

    mul-float/2addr v3, v4

    int-to-float v5, v0

    div-float v5, v3, v5

    iget v3, p2, Landroid/graphics/Insets;->top:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    int-to-float v6, v1

    div-float v6, v3, v6

    iget v3, p2, Landroid/graphics/Insets;->right:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    int-to-float v7, v0

    div-float v7, v3, v7

    iget v3, p2, Landroid/graphics/Insets;->bottom:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    int-to-float v4, v1

    div-float v8, v3, v4

    move-object v3, v9

    move-object v4, v2

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;FFFF)V

    .line 1521
    .local v3, "insetDrawable":Landroid/graphics/drawable/InsetDrawable;
    iget v4, p2, Landroid/graphics/Insets;->left:I

    if-ltz v4, :cond_2

    iget v4, p2, Landroid/graphics/Insets;->top:I

    if-ltz v4, :cond_2

    iget v4, p2, Landroid/graphics/Insets;->right:I

    if-ltz v4, :cond_2

    iget v4, p2, Landroid/graphics/Insets;->bottom:I

    if-gez v4, :cond_1

    goto :goto_0

    .line 1527
    :cond_1
    return-object v3

    .line 1524
    :cond_2
    :goto_0
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v7, -0x1000000

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-direct {v4, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object v4

    .line 1509
    .end local v3    # "insetDrawable":Landroid/graphics/drawable/InsetDrawable;
    :cond_3
    :goto_1
    sget-object v3, Lcom/android/systemui/screenshot/ScreenshotView;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Can\'t create inset drawable, using 0 insets bitmap and insets create degenerate region: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1510
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1509
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1512
    return-object v2
.end method

.method private getInteractionJankMonitorInstance()Lcom/android/internal/jank/InteractionJankMonitor;
    .locals 1

    .line 277
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v0

    return-object v0
.end method

.method private getSwipeRegion()Landroid/graphics/Region;
    .locals 6

    .line 315
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 317
    .local v0, "swipeRegion":Landroid/graphics/Region;
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 318
    .local v1, "tmpRect":Landroid/graphics/Rect;
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    const/high16 v3, -0x3ec00000    # -12.0f

    invoke-static {v2, v3}, Lcom/android/systemui/screenshot/FloatingWindowUtil;->dpToPx(Landroid/util/DisplayMetrics;F)F

    move-result v2

    float-to-int v2, v2

    .line 320
    .local v2, "swipePadding":I
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 321
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 322
    sget-object v3, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 328
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 329
    sget-object v3, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 330
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDismissButton:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 331
    sget-object v3, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 333
    sget v3, Lcom/android/systemui/res/R$id;->screenshot_message_container:I

    invoke-virtual {p0, v3}, Lcom/android/systemui/screenshot/ScreenshotView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 334
    .local v3, "messageContainer":Landroid/view/View;
    if-eqz v3, :cond_0

    .line 335
    invoke-virtual {v3, v1}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 336
    sget-object v4, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 338
    :cond_0
    sget v4, Lcom/android/systemui/res/R$id;->message_dismiss_button:I

    invoke-virtual {p0, v4}, Lcom/android/systemui/screenshot/ScreenshotView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 339
    .local v4, "messageDismiss":Landroid/view/View;
    if-eqz v4, :cond_1

    .line 340
    invoke-virtual {v4, v1}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 341
    sget-object v5, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 344
    :cond_1
    return-object v0
.end method

.method private getTouchRegion(Z)Landroid/graphics/Region;
    .locals 9
    .param p1, "includeScrim"    # Z

    .line 348
    invoke-direct {p0}, Lcom/android/systemui/screenshot/ScreenshotView;->getSwipeRegion()Landroid/graphics/Region;

    move-result-object v0

    .line 350
    .local v0, "touchRegion":Landroid/graphics/Region;
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollingScrim:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 351
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 352
    .local v1, "tmpRect":Landroid/graphics/Rect;
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollingScrim:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 353
    sget-object v2, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 356
    .end local v1    # "tmpRect":Landroid/graphics/Rect;
    :cond_0
    iget v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mNavMode:I

    invoke-static {v1}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 357
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mContext:Landroid/content/Context;

    const-class v2, Landroid/view/WindowManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 358
    .local v1, "wm":Landroid/view/WindowManager;
    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v2

    .line 359
    .local v2, "windowMetrics":Landroid/view/WindowMetrics;
    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v3

    .line 360
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v4

    .line 359
    invoke-virtual {v3, v4}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v3

    .line 362
    .local v3, "gestureInsets":Landroid/graphics/Insets;
    new-instance v4, Landroid/graphics/Rect;

    iget v5, v3, Landroid/graphics/Insets;->left:I

    iget-object v6, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 363
    .local v4, "inset":Landroid/graphics/Rect;
    sget-object v5, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 364
    iget-object v5, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v6, v3, Landroid/graphics/Insets;->right:I

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v8, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v4, v5, v7, v6, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 366
    sget-object v5, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 368
    .end local v1    # "wm":Landroid/view/WindowManager;
    .end local v2    # "windowMetrics":Landroid/view/WindowMetrics;
    .end local v3    # "gestureInsets":Landroid/graphics/Insets;
    .end local v4    # "inset":Landroid/graphics/Rect;
    :cond_1
    return-object v0
.end method

.method private synthetic lambda$addQuickShareChip$18(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 1240
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIsPending(Z)V

    .line 1246
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mQuickShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIsPending(Z)V

    .line 1247
    sget-object v0, Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;->QUICK_SHARE:Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;

    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mPendingInteraction:Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;

    .line 1248
    return-void
.end method

.method private synthetic lambda$createObricScreenshotDropInAnimation$2(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 608
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotFlash:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$createObricScreenshotDropInAnimation$3(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 614
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotFlash:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$createObricScreenshotDropInAnimation$4(FFFLandroid/graphics/PointF;Landroid/graphics/PointF;FLandroid/animation/ValueAnimator;)V
    .locals 8
    .param p1, "scalePct"    # F
    .param p2, "currentScale"    # F
    .param p3, "xPositionPct"    # F
    .param p4, "startPos"    # Landroid/graphics/PointF;
    .param p5, "finalShadowPos"    # Landroid/graphics/PointF;
    .param p6, "dismissPct"    # F
    .param p7, "animation"    # Landroid/animation/ValueAnimator;

    .line 654
    invoke-virtual {p7}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 655
    .local v0, "t":F
    cmpg-float v1, v0, p1

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_0

    .line 656
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mFastOutSlowIn:Landroid/view/animation/Interpolator;

    div-float v3, v0, p1

    .line 657
    invoke-interface {v1, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    .line 656
    invoke-static {p2, v2, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v1

    .line 658
    .local v1, "scale":F
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreviewShadow:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    .line 659
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreviewShadow:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleY(F)V

    .line 660
    .end local v1    # "scale":F
    goto :goto_0

    .line 661
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 662
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 663
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreviewShadow:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 664
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreviewShadow:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 667
    :goto_0
    cmpg-float v1, v0, p3

    const/high16 v3, 0x40000000    # 2.0f

    if-gez v1, :cond_1

    .line 668
    iget v1, p4, Landroid/graphics/PointF;->x:F

    iget v4, p5, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mFastOutSlowIn:Landroid/view/animation/Interpolator;

    div-float v6, v0, p3

    .line 669
    invoke-interface {v5, v6}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v5

    .line 668
    invoke-static {v1, v4, v5}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v1

    .line 670
    .local v1, "xCenter":F
    iget-object v4, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreviewShadow:Landroid/view/View;

    iget-object v5, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreviewShadow:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    sub-float v5, v1, v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setX(F)V

    .line 671
    .end local v1    # "xCenter":F
    goto :goto_1

    .line 672
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreviewShadow:Landroid/view/View;

    iget v4, p5, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreviewShadow:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    sub-float/2addr v4, v5

    invoke-virtual {v1, v4}, Landroid/view/View;->setX(F)V

    .line 674
    :goto_1
    iget v1, p4, Landroid/graphics/PointF;->y:F

    iget v4, p5, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mFastOutSlowIn:Landroid/view/animation/Interpolator;

    .line 675
    invoke-interface {v5, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v5

    .line 674
    invoke-static {v1, v4, v5}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v1

    .line 676
    .local v1, "yShadowCenter":F
    iget-object v4, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreviewShadow:Landroid/view/View;

    iget-object v5, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreviewShadow:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    sub-float v5, v1, v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setY(F)V

    .line 678
    cmpl-float v4, v0, p6

    if-ltz v4, :cond_3

    .line 679
    iget-object v4, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDismissButton:Landroid/widget/FrameLayout;

    sub-float v5, v0, p6

    sub-float/2addr v2, p6

    div-float/2addr v5, v2

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 680
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getX()F

    move-result v2

    .line 681
    .local v2, "currentX":F
    iget-object v4, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getY()F

    move-result v4

    .line 682
    .local v4, "currentY":F
    iget-object v5, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDismissButton:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDismissButton:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v3

    sub-float v6, v4, v6

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setY(F)V

    .line 683
    iget-boolean v5, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDirectionLTR:Z

    if-eqz v5, :cond_2

    .line 684
    iget-object v5, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDismissButton:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v2

    iget-object v7, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDismissButton:Landroid/widget/FrameLayout;

    .line 685
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v3

    sub-float/2addr v6, v7

    .line 684
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setX(F)V

    goto :goto_2

    .line 687
    :cond_2
    iget-object v5, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDismissButton:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDismissButton:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v3

    sub-float v3, v2, v6

    invoke-virtual {v5, v3}, Landroid/widget/FrameLayout;->setX(F)V

    .line 690
    .end local v2    # "currentX":F
    .end local v4    # "currentY":F
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainer:Landroid/widget/ScrollView;

    invoke-virtual {v2, v0}, Landroid/widget/ScrollView;->setAlpha(F)V

    .line 691
    return-void
.end method

.method private synthetic lambda$createObricScreenshotDropInAnimation$5(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 704
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreviewBorder:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$createScreenshotActionsShadeAnimation$10(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 976
    sget-object v0, Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;->MEMORY:Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;

    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mPendingInteraction:Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;

    .line 977
    return-void
.end method

.method private synthetic lambda$createScreenshotActionsShadeAnimation$11(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 980
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIsPending(Z)V

    .line 986
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mQuickShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    if-eqz v0, :cond_0

    .line 987
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mQuickShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIsPending(Z)V

    .line 989
    :cond_0
    sget-object v0, Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;->SHARE:Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;

    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mPendingInteraction:Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;

    .line 990
    return-void
.end method

.method private synthetic lambda$createScreenshotActionsShadeAnimation$12(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 1012
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIsPending(Z)V

    .line 1018
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mQuickShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    if-eqz v0, :cond_0

    .line 1019
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mQuickShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIsPending(Z)V

    .line 1021
    :cond_0
    sget-object v0, Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;->PREVIEW:Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;

    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mPendingInteraction:Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;

    .line 1022
    return-void
.end method

.method private synthetic lambda$createScreenshotDropInAnimation$6(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 800
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotFlash:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$createScreenshotDropInAnimation$7(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 806
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotFlash:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$createScreenshotDropInAnimation$8(FFFLandroid/graphics/PointF;Landroid/graphics/PointF;FLandroid/animation/ValueAnimator;)V
    .locals 8
    .param p1, "scalePct"    # F
    .param p2, "currentScale"    # F
    .param p3, "xPositionPct"    # F
    .param p4, "startPos"    # Landroid/graphics/PointF;
    .param p5, "finalPos"    # Landroid/graphics/PointF;
    .param p6, "dismissPct"    # F
    .param p7, "animation"    # Landroid/animation/ValueAnimator;

    .line 850
    invoke-virtual {p7}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 851
    .local v0, "t":F
    cmpg-float v1, v0, p1

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_0

    .line 852
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mFastOutSlowIn:Landroid/view/animation/Interpolator;

    div-float v3, v0, p1

    .line 853
    invoke-interface {v1, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    .line 852
    invoke-static {p2, v2, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v1

    .line 854
    .local v1, "scale":F
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 855
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 856
    .end local v1    # "scale":F
    goto :goto_0

    .line 857
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 858
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 861
    :goto_0
    cmpg-float v1, v0, p3

    const/high16 v3, 0x40000000    # 2.0f

    if-gez v1, :cond_1

    .line 862
    iget v1, p4, Landroid/graphics/PointF;->x:F

    iget v4, p5, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mFastOutSlowIn:Landroid/view/animation/Interpolator;

    div-float v6, v0, p3

    .line 863
    invoke-interface {v5, v6}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v5

    .line 862
    invoke-static {v1, v4, v5}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v1

    .line 864
    .local v1, "xCenter":F
    iget-object v4, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    sub-float v5, v1, v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setX(F)V

    .line 865
    .end local v1    # "xCenter":F
    goto :goto_1

    .line 866
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    iget v4, p5, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    sub-float/2addr v4, v5

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setX(F)V

    .line 868
    :goto_1
    iget v1, p4, Landroid/graphics/PointF;->y:F

    iget v4, p5, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mFastOutSlowIn:Landroid/view/animation/Interpolator;

    .line 869
    invoke-interface {v5, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v5

    .line 868
    invoke-static {v1, v4, v5}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v1

    .line 870
    .local v1, "yCenter":F
    iget-object v4, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    sub-float v5, v1, v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setY(F)V

    .line 872
    cmpl-float v4, v0, p6

    if-ltz v4, :cond_3

    .line 873
    iget-object v4, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDismissButton:Landroid/widget/FrameLayout;

    sub-float v5, v0, p6

    sub-float/2addr v2, p6

    div-float/2addr v5, v2

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 874
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getX()F

    move-result v2

    .line 875
    .local v2, "currentX":F
    iget-object v4, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getY()F

    move-result v4

    .line 876
    .local v4, "currentY":F
    iget-object v5, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDismissButton:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDismissButton:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v3

    sub-float v6, v4, v6

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setY(F)V

    .line 877
    iget-boolean v5, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDirectionLTR:Z

    if-eqz v5, :cond_2

    .line 878
    iget-object v5, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDismissButton:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v2

    iget-object v7, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDismissButton:Landroid/widget/FrameLayout;

    .line 879
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v3

    sub-float/2addr v6, v7

    .line 878
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setX(F)V

    goto :goto_2

    .line 881
    :cond_2
    iget-object v5, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDismissButton:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDismissButton:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v3

    sub-float v3, v2, v6

    invoke-virtual {v5, v3}, Landroid/widget/FrameLayout;->setX(F)V

    .line 884
    .end local v2    # "currentX":F
    .end local v4    # "currentY":F
    :cond_3
    :goto_2
    return-void
.end method

.method private synthetic lambda$createScreenshotDropInAnimation$9(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 894
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 895
    .local v0, "borderAlpha":F
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreviewBorder:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 896
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotBadge:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 897
    return-void
.end method

.method private synthetic lambda$createScreenshotFadeDismissAnimation$23(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 1484
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    sub-float/2addr v0, v1

    .line 1485
    .local v0, "alpha":F
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDismissButton:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1491
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainer:Landroid/widget/ScrollView;

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->setAlpha(F)V

    .line 1492
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreviewBorder:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1493
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotBadge:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1494
    return-void
.end method

.method private synthetic lambda$prepareScrollingTransition$22(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 1372
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollingScrim:Landroid/widget/ImageView;

    .line 1373
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(FFFF)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 1372
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private synthetic lambda$setChipIntents$13(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;Landroid/view/View;)V
    .locals 4
    .param p1, "imageData"    # Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;
    .param p2, "v"    # Landroid/view/View;

    .line 1116
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_SHARE_TAPPED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mPackageName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 1117
    invoke-direct {p0}, Lcom/android/systemui/screenshot/ScreenshotView;->prepareSharedTransition()V

    .line 1119
    sget-object v0, Lcom/android/systemui/screenshot/ActionIntentCreator;->INSTANCE:Lcom/android/systemui/screenshot/ActionIntentCreator;

    iget-object v1, p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->uri:Landroid/net/Uri;

    iget-object v2, p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->subject:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/screenshot/ActionIntentCreator;->createShareWithSubject(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1121
    .local v0, "shareIntent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mCallbacks:Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;

    iget-object v2, p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->owner:Landroid/os/UserHandle;

    invoke-interface {v1, v0, v2, v3}, Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;->onAction(Landroid/content/Intent;Landroid/os/UserHandle;Z)V

    .line 1124
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mCallbacks:Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;

    invoke-interface {v1}, Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;->onDismiss()V

    .line 1126
    return-void
.end method

.method private synthetic lambda$setChipIntents$14(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;Landroid/view/View;)V
    .locals 4
    .param p1, "imageData"    # Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;
    .param p2, "v"    # Landroid/view/View;

    .line 1129
    invoke-direct {p0}, Lcom/android/systemui/screenshot/ScreenshotView;->prepareSharedTransition()V

    .line 1130
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mCallbacks:Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;

    invoke-interface {v0}, Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;->onDismiss()V

    .line 1131
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1132
    .local v0, "extras":Landroid/os/Bundle;
    const-string v1, "com.obric.memorydata.EXTRA_PACKAGE"

    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    const-string v1, "com.obric.memorydata.EXTRA_TIMESTAMP"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1134
    const-string v1, "com.obric.memorydata.EXTRA_IMAGE_URI"

    iget-object v2, p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1135
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lobric/memorydata/MemoryManagerProxy;->doMemoryAction(ILandroid/os/Bundle;)V

    .line 1136
    return-void
.end method

.method private synthetic lambda$setChipIntents$15(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;Landroid/view/View;)V
    .locals 4
    .param p1, "imageData"    # Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;
    .param p2, "v"    # Landroid/view/View;

    .line 1150
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_PREVIEW_TAPPED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mPackageName:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 1151
    invoke-direct {p0}, Lcom/android/systemui/screenshot/ScreenshotView;->prepareSharedTransition()V

    .line 1152
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mCallbacks:Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;

    sget-object v1, Lcom/android/systemui/screenshot/ActionIntentCreator;->INSTANCE:Lcom/android/systemui/screenshot/ActionIntentCreator;

    iget-object v2, p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->uri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mContext:Landroid/content/Context;

    .line 1153
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/screenshot/ActionIntentCreator;->createEdit(Landroid/net/Uri;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->owner:Landroid/os/UserHandle;

    .line 1152
    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;->onAction(Landroid/content/Intent;Landroid/os/UserHandle;Z)V

    .line 1157
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mCallbacks:Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;

    invoke-interface {v0}, Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;->onDismiss()V

    .line 1159
    return-void
.end method

.method private synthetic lambda$setChipIntents$16()V
    .locals 4

    .line 1164
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_SMART_ACTION_TAPPED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mPackageName:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 1167
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotView;->animateDismissal()V

    .line 1168
    return-void
.end method

.method private synthetic lambda$setChipIntents$17()V
    .locals 4

    .line 1214
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_SMART_ACTION_TAPPED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mPackageName:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 1216
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotView;->animateDismissal()V

    .line 1217
    return-void
.end method

.method static synthetic lambda$showScrollChip$0(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0
    .param p0, "onClick"    # Ljava/lang/Runnable;
    .param p1, "v"    # Landroid/view/View;

    .line 305
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$startInputListening$1(Landroid/view/InputEvent;)V
    .locals 4
    .param p1, "ev"    # Landroid/view/InputEvent;

    .line 376
    instance-of v0, p1, Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 377
    move-object v0, p1

    check-cast v0, Landroid/view/MotionEvent;

    .line 378
    .local v0, "event":Landroid/view/MotionEvent;
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_0

    .line 379
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/android/systemui/screenshot/ScreenshotView;->getTouchRegion(Z)Landroid/graphics/Region;

    move-result-object v1

    .line 380
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    .line 379
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Region;->contains(II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 381
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mCallbacks:Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;

    invoke-interface {v1}, Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;->onTouchOutside()V

    .line 384
    .end local v0    # "event":Landroid/view/MotionEvent;
    :cond_0
    return-void
.end method

.method private synthetic lambda$startLongScreenshotTransition$19(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 1270
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollingScrim:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$startLongScreenshotTransition$20(FFLandroid/graphics/Rect;FLandroid/animation/ValueAnimator;)V
    .locals 4
    .param p1, "destinationScale"    # F
    .param p2, "startX"    # F
    .param p3, "destination"    # Landroid/graphics/Rect;
    .param p4, "startY"    # F
    .param p5, "animation"    # Landroid/animation/ValueAnimator;

    .line 1292
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 1293
    .local v0, "t":F
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p1, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v1

    .line 1294
    .local v1, "currScale":F
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 1295
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 1296
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    iget v3, p3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-static {p2, v3, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setX(F)V

    .line 1297
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    iget v3, p3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-static {p4, v3, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setY(F)V

    .line 1298
    return-void
.end method

.method private synthetic lambda$startLongScreenshotTransition$21(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 1301
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method private prepareSharedTransition()V
    .locals 1

    .line 1476
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mPendingSharedTransition:Z

    .line 1478
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotView;->createScreenshotFadeDismissAnimation()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1479
    return-void
.end method

.method private scrollableAreaOnScreen(Landroid/view/ScrollCaptureResponse;)Landroid/graphics/Rect;
    .locals 6
    .param p1, "response"    # Landroid/view/ScrollCaptureResponse;

    .line 1256
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/ScrollCaptureResponse;->getBoundsInWindow()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1257
    .local v0, "r":Landroid/graphics/Rect;
    invoke-virtual {p1}, Landroid/view/ScrollCaptureResponse;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 1258
    .local v1, "windowInScreen":Landroid/graphics/Rect;
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 1259
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v4, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 1260
    return-object v0
.end method

.method private startInputListening()V
    .locals 4

    .line 372
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotView;->stopInputListening()V

    .line 373
    new-instance v0, Lcom/android/systemui/shared/system/InputMonitorCompat;

    const-string v1, "Screenshot"

    iget v2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDefaultDisplay:I

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/shared/system/InputMonitorCompat;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 374
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 375
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    new-instance v3, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;)V

    .line 374
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/shared/system/InputMonitorCompat;->getInputReceiver(Landroid/os/Looper;Landroid/view/Choreographer;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;)Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 385
    return-void
.end method


# virtual methods
.method addQuickShareChip(Landroid/app/Notification$Action;)V
    .locals 4
    .param p1, "quickShareAction"    # Landroid/app/Notification$Action;

    .line 1226
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mQuickShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    if-eqz v0, :cond_0

    .line 1227
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mSmartChips:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mQuickShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1228
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsView:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mQuickShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1230
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mPendingInteraction:Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;

    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;->QUICK_SHARE:Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;

    if-ne v0, v1, :cond_1

    .line 1231
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mPendingInteraction:Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;

    .line 1233
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mPendingInteraction:Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;

    if-nez v0, :cond_2

    .line 1234
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1235
    .local v0, "inflater":Landroid/view/LayoutInflater;
    sget v1, Lcom/android/systemui/res/R$layout;->overlay_action_chip:I

    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsView:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/screenshot/OverlayActionChip;

    iput-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mQuickShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 1237
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mQuickShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    iget-object v2, p1, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/android/systemui/screenshot/OverlayActionChip;->setText(Ljava/lang/CharSequence;)V

    .line 1238
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mQuickShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    invoke-virtual {p1}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIcon(Landroid/graphics/drawable/Icon;Z)V

    .line 1239
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mQuickShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda12;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;)V

    invoke-virtual {v1, v2}, Lcom/android/systemui/screenshot/OverlayActionChip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1249
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mQuickShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/android/systemui/screenshot/OverlayActionChip;->setAlpha(F)V

    .line 1250
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsView:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mQuickShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1251
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mSmartChips:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mQuickShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1253
    .end local v0    # "inflater":Landroid/view/LayoutInflater;
    :cond_2
    return-void
.end method

.method animateDismissal()V
    .locals 1

    .line 1411
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotStatic:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->dismiss()V

    .line 1412
    return-void
.end method

.method badgeScreenshot(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "badge"    # Landroid/graphics/drawable/Drawable;

    .line 1110
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotBadge:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1111
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotBadge:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1112
    return-void
.end method

.method createObricScreenshotDropInAnimation(Landroid/graphics/Rect;Z)Landroid/animation/AnimatorSet;
    .locals 25
    .param p1, "bounds"    # Landroid/graphics/Rect;
    .param p2, "showFlash"    # Z

    .line 590
    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 591
    iget-object v0, v8, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreviewShadow:Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 592
    iget-object v0, v8, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreviewShadow:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 594
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    move-object v10, v0

    .line 595
    .local v10, "targetPosition":Landroid/graphics/Rect;
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    move-object v11, v0

    .line 596
    .local v11, "shadowtargetPosition":Landroid/graphics/Rect;
    iget-object v0, v8, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 597
    iget-object v0, v8, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreviewShadow:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 599
    iget v0, v8, Lcom/android/systemui/screenshot/ScreenshotView;->mFixedSize:F

    .line 600
    iget-boolean v1, v8, Lcom/android/systemui/screenshot/ScreenshotView;->mOrientationPortrait:Z

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    div-float v12, v0, v1

    .line 601
    .local v12, "cornerScale":F
    const/high16 v0, 0x3f800000    # 1.0f

    div-float v13, v0, v12

    .line 603
    .local v13, "currentScale":F
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    move-object v14, v0

    .line 604
    .local v14, "dropInAnimation":Landroid/animation/AnimatorSet;
    const/4 v15, 0x2

    new-array v0, v15, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 605
    .local v7, "flashInAnimator":Landroid/animation/ValueAnimator;
    const-wide/16 v0, 0x85

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 606
    iget-object v0, v8, Lcom/android/systemui/screenshot/ScreenshotView;->mFastOutSlowIn:Landroid/view/animation/Interpolator;

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 607
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda4;

    invoke-direct {v0, v8}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 610
    new-array v0, v15, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 611
    .local v5, "flashOutAnimator":Landroid/animation/ValueAnimator;
    const-wide/16 v0, 0xd9

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 612
    iget-object v0, v8, Lcom/android/systemui/screenshot/ScreenshotView;->mFastOutSlowIn:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 613
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda5;

    invoke-direct {v0, v8}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;)V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 617
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v4, v0

    .line 618
    .local v4, "startPos":Landroid/graphics/PointF;
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {v10}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    .line 619
    invoke-virtual {v10}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v3, v0

    .line 620
    .local v3, "finalPos":Landroid/graphics/PointF;
    new-instance v6, Landroid/graphics/PointF;

    invoke-virtual {v11}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    .line 621
    invoke-virtual {v11}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-direct {v6, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 625
    .local v6, "finalShadowPos":Landroid/graphics/PointF;
    iget-object v0, v8, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLocationOnScreen()[I

    move-result-object v16

    .line 626
    .local v16, "locInScreen":[I
    iget v0, v11, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x0

    aget v1, v16, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, v11, Landroid/graphics/Rect;->top:I

    const/16 v17, 0x1

    aget v17, v16, v17

    sub-int v1, v1, v17

    int-to-float v1, v1

    invoke-virtual {v4, v0, v1}, Landroid/graphics/PointF;->offset(FF)V

    .line 634
    new-array v0, v15, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 635
    .local v1, "toCorner":Landroid/animation/ValueAnimator;
    move-object/from16 v17, v3

    .end local v3    # "finalPos":Landroid/graphics/PointF;
    .local v17, "finalPos":Landroid/graphics/PointF;
    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 637
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotView$4;

    invoke-direct {v0, v8}, Lcom/android/systemui/screenshot/ScreenshotView$4;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 647
    const v19, 0x3eef9db2    # 0.468f

    .line 649
    .local v19, "xPositionPct":F
    const v20, 0x3ecccccd    # 0.4f

    .line 651
    .local v20, "dismissPct":F
    const v21, 0x3eef9db2    # 0.468f

    .line 653
    .local v21, "scalePct":F
    new-instance v3, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda6;

    move-object v0, v3

    move-object v2, v1

    .end local v1    # "toCorner":Landroid/animation/ValueAnimator;
    .local v2, "toCorner":Landroid/animation/ValueAnimator;
    move-object/from16 v1, p0

    move-object v15, v2

    .end local v2    # "toCorner":Landroid/animation/ValueAnimator;
    .local v15, "toCorner":Landroid/animation/ValueAnimator;
    move/from16 v2, v21

    move-object v9, v3

    move-object/from16 v22, v17

    .end local v17    # "finalPos":Landroid/graphics/PointF;
    .local v22, "finalPos":Landroid/graphics/PointF;
    move v3, v13

    move-object/from16 v18, v4

    .end local v4    # "startPos":Landroid/graphics/PointF;
    .local v18, "startPos":Landroid/graphics/PointF;
    move/from16 v4, v19

    move-object/from16 v23, v10

    move-object v10, v5

    .end local v5    # "flashOutAnimator":Landroid/animation/ValueAnimator;
    .local v10, "flashOutAnimator":Landroid/animation/ValueAnimator;
    .local v23, "targetPosition":Landroid/graphics/Rect;
    move-object/from16 v5, v18

    move-object/from16 v24, v11

    move-object v11, v7

    .end local v7    # "flashInAnimator":Landroid/animation/ValueAnimator;
    .local v11, "flashInAnimator":Landroid/animation/ValueAnimator;
    .local v24, "shadowtargetPosition":Landroid/graphics/Rect;
    move/from16 v7, v20

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;FFFLandroid/graphics/PointF;Landroid/graphics/PointF;F)V

    invoke-virtual {v15, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 692
    iget-object v0, v8, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainer:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setAlpha(F)V

    .line 693
    iget-object v0, v8, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotFlash:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 694
    iget-object v0, v8, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotFlash:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 695
    iget-object v0, v8, Lcom/android/systemui/screenshot/ScreenshotView;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    iget-object v1, v8, Lcom/android/systemui/screenshot/ScreenshotView;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$string;->screenrecord_share_label:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/OverlayActionChip;->setText(Ljava/lang/CharSequence;)V

    .line 696
    iget-object v0, v8, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    iget-object v1, v8, Lcom/android/systemui/screenshot/ScreenshotView;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$string;->scroll_screenshot_label:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/OverlayActionChip;->setText(Ljava/lang/CharSequence;)V

    .line 698
    iget-object v0, v8, Lcom/android/systemui/screenshot/ScreenshotView;->mMemoryChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    iget-object v1, v8, Lcom/android/systemui/screenshot/ScreenshotView;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$string;->screenrecord_memory_label:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/OverlayActionChip;->setText(Ljava/lang/CharSequence;)V

    .line 701
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 702
    .local v0, "borderFadeIn":Landroid/animation/ValueAnimator;
    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 703
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda7;

    invoke-direct {v1, v8}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 706
    if-eqz p2, :cond_1

    .line 707
    invoke-virtual {v14, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 708
    invoke-virtual {v14, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_1

    .line 710
    :cond_1
    invoke-virtual {v14, v15}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 712
    :goto_1
    invoke-virtual {v14, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 714
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotView$5;

    move-object/from16 v2, p1

    move-object/from16 v3, v22

    .end local v22    # "finalPos":Landroid/graphics/PointF;
    .restart local v3    # "finalPos":Landroid/graphics/PointF;
    invoke-direct {v1, v8, v3, v2, v12}, Lcom/android/systemui/screenshot/ScreenshotView$5;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;Landroid/graphics/PointF;Landroid/graphics/Rect;F)V

    invoke-virtual {v14, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 778
    return-object v14

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method createScreenshotActionsShadeAnimation()Landroid/animation/ValueAnimator;
    .locals 4

    .line 960
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityManager;->resumeAppSwitches()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 962
    goto :goto_0

    .line 961
    :catch_0
    move-exception v0

    .line 971
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$string;->screenrecord_share_label:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/OverlayActionChip;->setText(Ljava/lang/CharSequence;)V

    .line 974
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mMemoryChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$string;->screenrecord_memory_label:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/OverlayActionChip;->setText(Ljava/lang/CharSequence;)V

    .line 975
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mMemoryChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda21;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/OverlayActionChip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 979
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda22;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/OverlayActionChip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1011
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda23;

    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda23;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1031
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$string;->scroll_screenshot_label:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/OverlayActionChip;->setText(Ljava/lang/CharSequence;)V

    .line 1044
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1045
    .local v0, "animator":Landroid/animation/ValueAnimator;
    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1046
    const/high16 v1, 0x3e800000    # 0.25f

    .line 1053
    .local v1, "alphaFraction":F
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainer:Landroid/widget/ScrollView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->setAlpha(F)V

    .line 1055
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainer:Landroid/widget/ScrollView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 1062
    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotView$8;

    invoke-direct {v2, p0}, Lcom/android/systemui/screenshot/ScreenshotView$8;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1106
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method createScreenshotDropInAnimation(Landroid/graphics/Rect;Z)Landroid/animation/AnimatorSet;
    .locals 24
    .param p1, "bounds"    # Landroid/graphics/Rect;
    .param p2, "showFlash"    # Z

    .line 787
    move-object/from16 v8, p0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    move-object v9, v0

    .line 788
    .local v9, "targetPosition":Landroid/graphics/Rect;
    iget-object v0, v8, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 791
    iget v0, v8, Lcom/android/systemui/screenshot/ScreenshotView;->mFixedSize:F

    .line 792
    iget-boolean v1, v8, Lcom/android/systemui/screenshot/ScreenshotView;->mOrientationPortrait:Z

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    div-float v10, v0, v1

    .line 793
    .local v10, "cornerScale":F
    const/high16 v0, 0x3f800000    # 1.0f

    div-float v11, v0, v10

    .line 795
    .local v11, "currentScale":F
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    move-object v12, v0

    .line 796
    .local v12, "dropInAnimation":Landroid/animation/AnimatorSet;
    const/4 v13, 0x2

    new-array v0, v13, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v14

    .line 797
    .local v14, "flashInAnimator":Landroid/animation/ValueAnimator;
    const-wide/16 v0, 0x85

    invoke-virtual {v14, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 798
    iget-object v0, v8, Lcom/android/systemui/screenshot/ScreenshotView;->mFastOutSlowIn:Landroid/view/animation/Interpolator;

    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 799
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda8;

    invoke-direct {v0, v8}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;)V

    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 802
    new-array v0, v13, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v15

    .line 803
    .local v15, "flashOutAnimator":Landroid/animation/ValueAnimator;
    const-wide/16 v0, 0xd9

    invoke-virtual {v15, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 804
    iget-object v0, v8, Lcom/android/systemui/screenshot/ScreenshotView;->mFastOutSlowIn:Landroid/view/animation/Interpolator;

    invoke-virtual {v15, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 805
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda9;

    invoke-direct {v0, v8}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;)V

    invoke-virtual {v15, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 809
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v7, v0

    .line 810
    .local v7, "startPos":Landroid/graphics/PointF;
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    .line 811
    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v6, v0

    .line 815
    .local v6, "finalPos":Landroid/graphics/PointF;
    iget-object v0, v8, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLocationOnScreen()[I

    move-result-object v16

    .line 816
    .local v16, "locInScreen":[I
    iget v0, v9, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x0

    aget v1, v16, v5

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, v9, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x1

    aget v2, v16, v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v7, v0, v1}, Landroid/graphics/PointF;->offset(FF)V

    .line 823
    new-array v0, v13, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 824
    .local v4, "toCorner":Landroid/animation/ValueAnimator;
    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 826
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotView$6;

    invoke-direct {v0, v8, v11}, Lcom/android/systemui/screenshot/ScreenshotView$6;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;F)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 843
    const v17, 0x3eef9db2    # 0.468f

    .line 845
    .local v17, "xPositionPct":F
    const v18, 0x3ecccccd    # 0.4f

    .line 847
    .local v18, "dismissPct":F
    const v19, 0x3eef9db2    # 0.468f

    .line 849
    .local v19, "scalePct":F
    new-instance v3, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda10;

    move-object v0, v3

    move-object/from16 v1, p0

    move/from16 v2, v19

    move-object v13, v3

    move v3, v11

    move-object/from16 v20, v9

    move-object v9, v4

    .end local v4    # "toCorner":Landroid/animation/ValueAnimator;
    .local v9, "toCorner":Landroid/animation/ValueAnimator;
    .local v20, "targetPosition":Landroid/graphics/Rect;
    move/from16 v4, v17

    move/from16 v21, v11

    move v11, v5

    .end local v11    # "currentScale":F
    .local v21, "currentScale":F
    move-object v5, v7

    move-object/from16 v22, v6

    .end local v6    # "finalPos":Landroid/graphics/PointF;
    .local v22, "finalPos":Landroid/graphics/PointF;
    move-object/from16 v23, v7

    .end local v7    # "startPos":Landroid/graphics/PointF;
    .local v23, "startPos":Landroid/graphics/PointF;
    move/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda10;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;FFFLandroid/graphics/PointF;Landroid/graphics/PointF;F)V

    invoke-virtual {v9, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 886
    iget-object v0, v8, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainer:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setAlpha(F)V

    .line 888
    iget-object v0, v8, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotFlash:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 889
    iget-object v0, v8, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotFlash:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 891
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 892
    .local v0, "borderFadeIn":Landroid/animation/ValueAnimator;
    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 893
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda11;

    invoke-direct {v1, v8}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda11;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 899
    if-eqz p2, :cond_1

    .line 900
    invoke-virtual {v12, v15}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 901
    invoke-virtual {v12, v15}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_1

    .line 903
    :cond_1
    invoke-virtual {v12, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 905
    :goto_1
    invoke-virtual {v12, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 907
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotView$7;

    move-object/from16 v2, p1

    move-object/from16 v3, v22

    .end local v22    # "finalPos":Landroid/graphics/PointF;
    .local v3, "finalPos":Landroid/graphics/PointF;
    invoke-direct {v1, v8, v3, v2, v10}, Lcom/android/systemui/screenshot/ScreenshotView$7;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;Landroid/graphics/PointF;Landroid/graphics/Rect;F)V

    invoke-virtual {v12, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 953
    return-object v12

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method createScreenshotFadeDismissAnimation()Landroid/animation/ValueAnimator;
    .locals 3

    .line 1482
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1483
    .local v0, "alphaAnim":Landroid/animation/ValueAnimator;
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1495
    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1496
    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method getScreenshotPreview()Landroid/view/View;
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    return-object v0
.end method

.method public hideScrollChip()V
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/OverlayActionChip;->setEnabled(Z)V

    .line 287
    return-void
.end method

.method isDismissing()Z
    .locals 1

    .line 1403
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotStatic:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->isDismissing()Z

    move-result v0

    return v0
.end method

.method isPendingSharedTransition()Z
    .locals 1

    .line 1407
    iget-boolean v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mPendingSharedTransition:Z

    return v0
.end method

.method public onComputeInternalInsets(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 2
    .param p1, "inoutInfo"    # Landroid/view/ViewTreeObserver$InternalInsetsInfo;

    .line 310
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 311
    iget-object v0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/android/systemui/screenshot/ScreenshotView;->getTouchRegion(Z)Landroid/graphics/Region;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 312
    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 400
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 401
    sget v0, Lcom/android/systemui/res/R$id;->screenshot_scrolling_scrim:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/ScreenshotView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollingScrim:Landroid/widget/ImageView;

    .line 402
    sget v0, Lcom/android/systemui/res/R$id;->screenshot_static:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/ScreenshotView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotStatic:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    .line 403
    sget v0, Lcom/android/systemui/res/R$id;->screenshot_preview:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/ScreenshotView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 404
    sget v0, Lcom/android/systemui/res/R$id;->screenshot_preview_shadow:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/ScreenshotView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreviewShadow:Landroid/view/View;

    .line 406
    sget v0, Lcom/android/systemui/res/R$id;->screenshot_preview_border:I

    .line 407
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/ScreenshotView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 406
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreviewBorder:Landroid/view/View;

    .line 408
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 409
    sget v0, Lcom/android/systemui/res/R$id;->screenshot_badge:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/ScreenshotView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotBadge:Landroid/widget/ImageView;

    .line 417
    sget v0, Lcom/android/systemui/res/R$id;->actions_container:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/ScreenshotView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainer:Landroid/widget/ScrollView;

    .line 418
    sget v0, Lcom/android/systemui/res/R$id;->screenshot_actions:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/ScreenshotView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsView:Landroid/widget/LinearLayout;

    .line 419
    sget v0, Lcom/android/systemui/res/R$id;->screenshot_dismiss_button:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/ScreenshotView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDismissButton:Landroid/widget/FrameLayout;

    .line 420
    sget v0, Lcom/android/systemui/res/R$id;->screenshot_scrollable_preview:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/ScreenshotView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    .line 421
    sget v0, Lcom/android/systemui/res/R$id;->screenshot_flash:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/ScreenshotView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotFlash:Landroid/widget/ImageView;

    .line 422
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainer:Landroid/widget/ScrollView;

    sget v2, Lcom/android/systemui/res/R$id;->screenshot_share_chip:I

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/screenshot/OverlayActionChip;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/screenshot/OverlayActionChip;

    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 428
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainer:Landroid/widget/ScrollView;

    sget v2, Lcom/android/systemui/res/R$id;->screenshot_scroll_chip:I

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/screenshot/OverlayActionChip;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/screenshot/OverlayActionChip;

    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 431
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainer:Landroid/widget/ScrollView;

    sget v2, Lcom/android/systemui/res/R$id;->memory_scroll_chip:I

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/screenshot/OverlayActionChip;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/screenshot/OverlayActionChip;

    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mMemoryChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 434
    invoke-virtual {p0, v1}, Lcom/android/systemui/screenshot/ScreenshotView;->setFocusable(Z)V

    .line 435
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainer:Landroid/widget/ScrollView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setScrollX(I)V

    .line 437
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x10e00d7

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mNavMode:I

    .line 439
    nop

    .line 440
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mOrientationPortrait:Z

    .line 441
    nop

    .line 442
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_1

    move v2, v1

    :cond_1
    iput-boolean v2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDirectionLTR:Z

    .line 445
    invoke-virtual {p0, v1}, Lcom/android/systemui/screenshot/ScreenshotView;->setFocusableInTouchMode(Z)V

    .line 446
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotView;->requestFocus()Z

    .line 448
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotStatic:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotView$3;

    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/ScreenshotView$3;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->setCallbacks(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissCallbacks;)V

    .line 471
    return-void
.end method

.method prepareScrollingTransition(Landroid/view/ScrollCaptureResponse;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V
    .locals 8
    .param p1, "response"    # Landroid/view/ScrollCaptureResponse;
    .param p2, "screenBitmap"    # Landroid/graphics/Bitmap;
    .param p3, "newBitmap"    # Landroid/graphics/Bitmap;
    .param p4, "screenshotTakenInPortrait"    # Z

    .line 1334
    iget-boolean v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mOrientationPortrait:Z

    const/4 v1, 0x0

    if-ne p4, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mShowScrollablePreview:Z

    .line 1336
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollingScrim:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1337
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollingScrim:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1339
    iget-boolean v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mShowScrollablePreview:Z

    if-eqz v0, :cond_3

    .line 1340
    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotView;->scrollableAreaOnScreen(Landroid/view/ScrollCaptureResponse;)Landroid/graphics/Rect;

    move-result-object v0

    .line 1342
    .local v0, "scrollableArea":Landroid/graphics/Rect;
    iget v2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mFixedSize:F

    .line 1343
    iget-boolean v3, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mOrientationPortrait:Z

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    :goto_1
    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 1344
    .local v2, "scale":F
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    .line 1345
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1347
    .local v3, "params":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    .line 1348
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    .line 1349
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 1350
    .local v4, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {v4, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1351
    iget v5, v0, Landroid/graphics/Rect;->left:I

    neg-int v5, v5

    int-to-float v5, v5

    mul-float/2addr v5, v2

    iget v6, v0, Landroid/graphics/Rect;->top:I

    neg-int v6, v6

    int-to-float v6, v6

    mul-float/2addr v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1353
    iget-object v5, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    .line 1354
    iget-boolean v6, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDirectionLTR:Z

    if-eqz v6, :cond_2

    iget v6, v0, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :cond_2
    iget v6, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotView;->getWidth()I

    move-result v7

    sub-int/2addr v6, v7

    :goto_2
    int-to-float v6, v6

    mul-float/2addr v6, v2

    .line 1353
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 1355
    iget-object v5, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    iget v6, v0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    mul-float/2addr v6, v2

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 1356
    iget-object v5, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 1357
    iget-object v5, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    invoke-virtual {v5, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1358
    iget-object v5, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1360
    .end local v0    # "scrollableArea":Landroid/graphics/Rect;
    .end local v2    # "scale":F
    .end local v3    # "params":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .end local v4    # "matrix":Landroid/graphics/Matrix;
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDismissButton:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1368
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreviewBorder:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1369
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1370
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollingScrim:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 1371
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1372
    .local v0, "anim":Landroid/animation/ValueAnimator;
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1374
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1375
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1376
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method reset()V
    .locals 7

    .line 1418
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotStatic:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->cancelDismissal()V

    .line 1423
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 1425
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1426
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1427
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1428
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreviewBorder:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1429
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotBadge:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1430
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotBadge:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1431
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotBadge:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1432
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mPendingSharedTransition:Z

    .line 1439
    iget-object v5, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDismissButton:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1440
    iget-object v5, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollingScrim:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1441
    iget-object v5, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1442
    iget-object v5, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotStatic:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    invoke-virtual {v5, v3}, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->setTranslationX(F)V

    .line 1443
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mContext:Landroid/content/Context;

    .line 1444
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/systemui/res/R$string;->screenshot_preview_description:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1443
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1445
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1446
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    invoke-virtual {v3, v1}, Lcom/android/systemui/screenshot/OverlayActionChip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1447
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollingScrim:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1453
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    invoke-virtual {v3, v0}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIsPending(Z)V

    .line 1458
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    invoke-virtual {v3, v0}, Lcom/android/systemui/screenshot/OverlayActionChip;->setEnabled(Z)V

    .line 1461
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mMemoryChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    invoke-virtual {v3, v1}, Lcom/android/systemui/screenshot/OverlayActionChip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1462
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mMemoryChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    invoke-virtual {v3, v0}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIsPending(Z)V

    .line 1464
    iput-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mPendingInteraction:Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;

    .line 1465
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mSmartChips:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 1466
    .local v3, "chip":Lcom/android/systemui/screenshot/OverlayActionChip;
    iget-object v4, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsView:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1467
    .end local v3    # "chip":Lcom/android/systemui/screenshot/OverlayActionChip;
    goto :goto_0

    .line 1468
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mSmartChips:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1469
    iput-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mQuickShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 1470
    invoke-virtual {p0, v2}, Lcom/android/systemui/screenshot/ScreenshotView;->setAlpha(F)V

    .line 1471
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotStatic:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    invoke-virtual {v0, v2}, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->setAlpha(F)V

    .line 1472
    iput-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotData:Lcom/android/systemui/screenshot/ScreenshotData;

    .line 1473
    return-void
.end method

.method restoreNonScrollingUi()V
    .locals 2

    .line 1384
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1385
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollingScrim:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1387
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1388
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDismissButton:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1390
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainer:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 1396
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreviewBorder:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1397
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1399
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mCallbacks:Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;

    invoke-interface {v0}, Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;->onUserInteraction()V

    .line 1400
    return-void
.end method

.method setCallbacks(Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;)V
    .locals 0
    .param p1, "callbacks"    # Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;

    .line 482
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mCallbacks:Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;

    .line 483
    return-void
.end method

.method setChipIntents(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V
    .locals 6
    .param p1, "imageData"    # Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;

    .line 1115
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda13;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/OverlayActionChip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1128
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mMemoryChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda14;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/OverlayActionChip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1149
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda15;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1160
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mQuickShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    if-eqz v0, :cond_2

    .line 1161
    iget-object v0, p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->quickShareAction:Landroid/app/Notification$Action;

    if-eqz v0, :cond_0

    .line 1162
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mQuickShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    iget-object v1, p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->quickShareAction:Landroid/app/Notification$Action;

    iget-object v1, v1, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda16;

    invoke-direct {v2, p0}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda16;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/screenshot/OverlayActionChip;->setPendingIntent(Landroid/app/PendingIntent;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1172
    :cond_0
    sget-object v0, Lcom/android/systemui/screenshot/ScreenshotView;->TAG:Ljava/lang/String;

    const-string v1, "Showed quick share chip, but quick share intent was null"

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 1173
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mPendingInteraction:Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;

    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;->QUICK_SHARE:Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;

    if-ne v0, v1, :cond_1

    .line 1174
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mPendingInteraction:Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;

    .line 1176
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mQuickShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/OverlayActionChip;->setVisibility(I)V

    .line 1180
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mPendingInteraction:Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;

    if-eqz v0, :cond_3

    .line 1181
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mPendingInteraction:Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 1196
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mQuickShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/OverlayActionChip;->callOnClick()Z

    .line 1197
    goto :goto_1

    .line 1200
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mMemoryChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/OverlayActionChip;->callOnClick()Z

    goto :goto_1

    .line 1186
    :pswitch_3
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/OverlayActionChip;->callOnClick()Z

    .line 1187
    goto :goto_1

    .line 1183
    :pswitch_4
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->callOnClick()Z

    .line 1184
    nop

    .line 1201
    :goto_1
    goto :goto_3

    .line 1205
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1207
    .local v0, "inflater":Landroid/view/LayoutInflater;
    iget-object v1, p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->smartActions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Notification$Action;

    .line 1208
    .local v2, "smartAction":Landroid/app/Notification$Action;
    sget v3, Lcom/android/systemui/res/R$layout;->overlay_action_chip:I

    iget-object v4, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsView:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 1210
    .local v3, "actionChip":Lcom/android/systemui/screenshot/OverlayActionChip;
    iget-object v4, v2, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/android/systemui/screenshot/OverlayActionChip;->setText(Ljava/lang/CharSequence;)V

    .line 1211
    invoke-virtual {v2}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIcon(Landroid/graphics/drawable/Icon;Z)V

    .line 1212
    iget-object v4, v2, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    new-instance v5, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda17;

    invoke-direct {v5, p0}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda17;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;)V

    invoke-virtual {v3, v4, v5}, Lcom/android/systemui/screenshot/OverlayActionChip;->setPendingIntent(Landroid/app/PendingIntent;Ljava/lang/Runnable;)V

    .line 1218
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Lcom/android/systemui/screenshot/OverlayActionChip;->setAlpha(F)V

    .line 1219
    iget-object v4, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsView:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsView:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 1220
    iget-object v4, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mSmartChips:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1221
    .end local v2    # "smartAction":Landroid/app/Notification$Action;
    .end local v3    # "actionChip":Lcom/android/systemui/screenshot/OverlayActionChip;
    goto :goto_2

    .line 1223
    .end local v0    # "inflater":Landroid/view/LayoutInflater;
    :cond_4
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method setDefaultDisplay(I)V
    .locals 0
    .param p1, "displayId"    # I

    .line 505
    iput p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDefaultDisplay:I

    .line 506
    return-void
.end method

.method setFlags(Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 0
    .param p1, "flags"    # Lcom/android/systemui/flags/FeatureFlags;

    .line 486
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 487
    return-void
.end method

.method setPackageName(Ljava/lang/String;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;

    .line 501
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mPackageName:Ljava/lang/String;

    .line 502
    return-void
.end method

.method setScreenshot(Landroid/graphics/Bitmap;Landroid/graphics/Insets;)V
    .locals 2
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "screenInsets"    # Landroid/graphics/Insets;

    .line 490
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mResources:Landroid/content/res/Resources;

    invoke-static {v1, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotView;->createScreenDrawable(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Insets;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 491
    return-void
.end method

.method setScreenshot(Lcom/android/systemui/screenshot/ScreenshotData;)V
    .locals 4
    .param p1, "screenshot"    # Lcom/android/systemui/screenshot/ScreenshotData;

    .line 494
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotData:Lcom/android/systemui/screenshot/ScreenshotData;

    .line 495
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getInsets()Landroid/graphics/Insets;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/screenshot/ScreenshotView;->setScreenshot(Landroid/graphics/Bitmap;Landroid/graphics/Insets;)V

    .line 496
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mResources:Landroid/content/res/Resources;

    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 497
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getInsets()Landroid/graphics/Insets;

    move-result-object v3

    .line 496
    invoke-static {v1, v2, v3}, Lcom/android/systemui/screenshot/ScreenshotView;->createScreenDrawable(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Insets;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 498
    return-void
.end method

.method setUiEventLogger(Lcom/android/internal/logging/UiEventLogger;)V
    .locals 0
    .param p1, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;

    .line 478
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 479
    return-void
.end method

.method public showScrollChip(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "onClick"    # Ljava/lang/Runnable;

    .line 303
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/OverlayActionChip;->setEnabled(Z)V

    .line 305
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p2}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/OverlayActionChip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    return-void
.end method

.method startLongScreenshotTransition(Landroid/graphics/Rect;Ljava/lang/Runnable;Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;)V
    .locals 19
    .param p1, "destination"    # Landroid/graphics/Rect;
    .param p2, "onTransitionEnd"    # Ljava/lang/Runnable;
    .param p3, "longScreenshot"    # Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    .line 1265
    move-object/from16 v6, p0

    move-object/from16 v7, p2

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/android/systemui/screenshot/ScreenshotView;->mPendingSharedTransition:Z

    .line 1266
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    move-object v8, v1

    .line 1268
    .local v8, "animSet":Landroid/animation/AnimatorSet;
    const/4 v9, 0x2

    new-array v1, v9, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    .line 1269
    .local v10, "scrimAnim":Landroid/animation/ValueAnimator;
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda18;

    invoke-direct {v1, v6}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda18;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;)V

    invoke-virtual {v10, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1272
    iget-boolean v1, v6, Lcom/android/systemui/screenshot/ScreenshotView;->mShowScrollablePreview:Z

    if-eqz v1, :cond_0

    .line 1273
    iget-object v1, v6, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->toBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1274
    iget-object v1, v6, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    move-result v11

    .line 1275
    .local v11, "startX":F
    iget-object v1, v6, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getY()F

    move-result v12

    .line 1276
    .local v12, "startY":F
    iget-object v1, v6, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLocationOnScreen()[I

    move-result-object v13

    .line 1277
    .local v13, "locInScreen":[I
    float-to-int v1, v11

    const/4 v2, 0x0

    aget v2, v13, v2

    sub-int/2addr v1, v2

    float-to-int v2, v12

    aget v0, v13, v0

    sub-int/2addr v2, v0

    move-object/from16 v14, p1

    invoke-virtual {v14, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 1278
    iget-object v0, v6, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 1279
    iget-object v0, v6, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 1280
    iget-object v0, v6, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1281
    iget-object v0, v6, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v15, v0, v1

    .line 1282
    .local v15, "currentScale":F
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    move-object v5, v0

    .line 1283
    .local v5, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {v5, v15, v15}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1284
    nop

    .line 1285
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->getLeft()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v15

    .line 1286
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->getTop()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v15

    .line 1284
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1287
    iget-object v0, v6, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 1288
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, v6, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v16, v0, v1

    .line 1290
    .local v16, "destinationScale":F
    new-array v0, v9, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 1291
    .local v4, "previewAnim":Landroid/animation/ValueAnimator;
    new-instance v3, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda19;

    move-object v0, v3

    move-object/from16 v1, p0

    move/from16 v2, v16

    move-object v9, v3

    move v3, v11

    move/from16 v17, v11

    move-object v11, v4

    .end local v4    # "previewAnim":Landroid/animation/ValueAnimator;
    .local v11, "previewAnim":Landroid/animation/ValueAnimator;
    .local v17, "startX":F
    move-object/from16 v4, p1

    move-object/from16 v18, v5

    .end local v5    # "matrix":Landroid/graphics/Matrix;
    .local v18, "matrix":Landroid/graphics/Matrix;
    move v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda19;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;FFLandroid/graphics/Rect;F)V

    invoke-virtual {v11, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1299
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1300
    .local v0, "previewFadeAnim":Landroid/animation/ValueAnimator;
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda20;

    invoke-direct {v1, v6}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda20;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1302
    invoke-virtual {v8, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1303
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotView$9;

    invoke-direct {v1, v6, v7}, Lcom/android/systemui/screenshot/ScreenshotView$9;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;Ljava/lang/Runnable;)V

    invoke-virtual {v11, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1310
    .end local v0    # "previewFadeAnim":Landroid/animation/ValueAnimator;
    .end local v11    # "previewAnim":Landroid/animation/ValueAnimator;
    .end local v12    # "startY":F
    .end local v13    # "locInScreen":[I
    .end local v15    # "currentScale":F
    .end local v16    # "destinationScale":F
    .end local v17    # "startX":F
    .end local v18    # "matrix":Landroid/graphics/Matrix;
    goto :goto_0

    .line 1313
    :cond_0
    move-object/from16 v14, p1

    invoke-virtual {v8, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1314
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotView$10;

    invoke-direct {v0, v6, v7}, Lcom/android/systemui/screenshot/ScreenshotView$10;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;Ljava/lang/Runnable;)V

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1322
    :goto_0
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotView$11;

    invoke-direct {v0, v6}, Lcom/android/systemui/screenshot/ScreenshotView$11;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;)V

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1329
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    .line 1330
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method stopInputListening()V
    .locals 2

    .line 388
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    invoke-virtual {v0}, Lcom/android/systemui/shared/system/InputMonitorCompat;->dispose()V

    .line 390
    iput-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    if-eqz v0, :cond_1

    .line 393
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    invoke-virtual {v0}, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;->dispose()V

    .line 394
    iput-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 396
    :cond_1
    return-void
.end method

.method updateInsets(Landroid/view/WindowInsets;)V
    .locals 11
    .param p1, "insets"    # Landroid/view/WindowInsets;

    .line 509
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 510
    .local v0, "orientation":I
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mOrientationPortrait:Z

    .line 511
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotStatic:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    .line 512
    invoke-virtual {v2}, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 513
    .local v2, "p":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v3

    .line 518
    .local v3, "cutout":Landroid/view/DisplayCutout;
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v4

    .line 520
    .local v4, "navBarInsets":Landroid/graphics/Insets;
    if-nez v3, :cond_1

    .line 521
    iget v5, v4, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v2, v1, v1, v1, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 523
    :cond_1
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    move-result-object v1

    .line 524
    .local v1, "waterfall":Landroid/graphics/Insets;
    iget-boolean v5, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mOrientationPortrait:Z

    if-eqz v5, :cond_2

    .line 525
    iget v5, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mFixedLeftMagin:I

    .line 532
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v6

    iget v7, v1, Landroid/graphics/Insets;->top:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v7, v1, Landroid/graphics/Insets;->right:I

    .line 534
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v8

    iget v9, v4, Landroid/graphics/Insets;->bottom:I

    iget v10, v1, Landroid/graphics/Insets;->bottom:I

    .line 535
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 534
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 525
    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 537
    :cond_2
    nop

    .line 538
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v5

    iget v6, v1, Landroid/graphics/Insets;->left:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v6, v1, Landroid/graphics/Insets;->top:I

    .line 540
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v7

    iget v8, v1, Landroid/graphics/Insets;->right:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v8, v4, Landroid/graphics/Insets;->bottom:I

    iget v9, v1, Landroid/graphics/Insets;->bottom:I

    .line 541
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 537
    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 544
    .end local v1    # "waterfall":Landroid/graphics/Insets;
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotStatic:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    invoke-virtual {v1, v2}, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 545
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotStatic:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    invoke-virtual {v1}, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->requestLayout()V

    .line 546
    return-void
.end method

.method updateOrientation(Landroid/view/WindowInsets;)V
    .locals 7
    .param p1, "insets"    # Landroid/view/WindowInsets;

    .line 549
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 550
    .local v0, "orientation":I
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mOrientationPortrait:Z

    .line 551
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotView;->updateInsets(Landroid/view/WindowInsets;)V

    .line 552
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 554
    .local v2, "params":Landroid/view/ViewGroup$LayoutParams;
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainer:Landroid/widget/ScrollView;

    invoke-virtual {v3}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 556
    .local v3, "actionsParams":Landroid/view/ViewGroup$LayoutParams;
    iget-boolean v4, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mOrientationPortrait:Z

    const/4 v5, -0x2

    if-eqz v4, :cond_1

    .line 557
    iget v4, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mFixedSize:F

    float-to-int v4, v4

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 558
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 559
    iget-object v4, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 561
    iget-object v4, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    invoke-virtual {v4, v1}, Lcom/android/systemui/screenshot/OverlayActionChip;->setVisibility(I)V

    .line 562
    iget v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsFixedSize:F

    float-to-int v1, v1

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 563
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 566
    :cond_1
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 567
    iget v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mFixedSize:F

    float-to-int v1, v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 568
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 570
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lcom/android/systemui/screenshot/OverlayActionChip;->setVisibility(I)V

    .line 571
    iget v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mFixedChipLandscapeWidth:I

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 572
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 576
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 578
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainer:Landroid/widget/ScrollView;

    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 580
    return-void
.end method
