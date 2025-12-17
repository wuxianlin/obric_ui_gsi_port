.class public Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;
.super Lcom/android/systemui/screenshot/DraggableConstraintLayout;
.source "ClipboardOverlayView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$ClipboardOverlayCallbacks;
    }
.end annotation


# static fields
.field private static final FONT_SEARCH_STEP_PX:I = 0x4

.field private static final SWIPE_PADDING_DP:I = 0xc

.field private static final TAG:Ljava/lang/String; = "ClipboardView"


# instance fields
.field private final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private mActionButtonViewBinder:Lcom/android/systemui/screenshot/ui/binder/ActionButtonViewBinder;

.field private final mActionChips:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mActionContainer:Landroid/widget/LinearLayout;

.field private mActionContainerBackground:Landroid/view/View;

.field private mClipboardCallbacks:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$ClipboardOverlayCallbacks;

.field private mClipboardPreview:Landroid/view/View;

.field private mDismissButton:Landroid/view/View;

.field private final mDisplayMetrics:Landroid/util/DisplayMetrics;

.field private mHiddenPreview:Landroid/widget/TextView;

.field private mImagePreview:Landroid/widget/ImageView;

.field private mMinimizedPreview:Landroid/widget/LinearLayout;

.field private mPreviewBorder:Landroid/view/View;

.field private mRemoteCopyChip:Landroid/view/View;

.field private mShareChip:Landroid/view/View;

.field private mTextPreview:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$2_TH8w4kL02Omu_cLUqE6pIzCwg(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->lambda$getFadeOutAnimation$10(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$F_tnUGSiXgzHZeI7jUwBxRSMWlU(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->lambda$getEnterAnimation$7(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IItwX8nI8EsEDkNKJ77JZ1mnVno(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->lambda$getEnterAnimation$8(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JvDvEfBlM5R6rdMISLnmx_EN2PQ(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->lambda$onFinishInflate$0()Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$rZxHinwpYkzTtHD1E9reIxMpRCQ(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->lambda$getExitAnimation$13(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sKHr5j6I6TUEAyx6FhySsykJvzA(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->lambda$getEnterAnimation$9(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xpeahO1yPxFiJ2r2l8Xde1Wev6E(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->lambda$getExitAnimation$11(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z9B7adJQH79g58yiqZgiJTvFnWU(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->lambda$getExitAnimation$12(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmClipboardCallbacks(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;)Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$ClipboardOverlayCallbacks;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mClipboardCallbacks:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$ClipboardOverlayCallbacks;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMinimizedPreview(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mMinimizedPreview:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 115
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 119
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 123
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/screenshot/DraggableConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionChips:Ljava/util/ArrayList;

    .line 112
    new-instance v0, Lcom/android/systemui/screenshot/ui/binder/ActionButtonViewBinder;

    invoke-direct {v0}, Lcom/android/systemui/screenshot/ui/binder/ActionButtonViewBinder;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionButtonViewBinder:Lcom/android/systemui/screenshot/ui/binder/ActionButtonViewBinder;

    .line 124
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 125
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 126
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 127
    return-void
.end method

.method private bindDefaultActionChips()V
    .locals 9

    .line 155
    invoke-static {}, Lcom/android/systemui/Flags;->screenshotShelfUi2()Z

    move-result v0

    const v1, 0x1040a07

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionButtonViewBinder:Lcom/android/systemui/screenshot/ui/binder/ActionButtonViewBinder;

    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mRemoteCopyChip:Landroid/view/View;

    sget-object v3, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;->Companion:Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel$Companion;

    new-instance v4, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;

    iget-object v5, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mContext:Landroid/content/Context;

    sget v6, Lcom/android/systemui/res/R$drawable;->ic_baseline_devices_24:I

    .line 159
    invoke-static {v5, v6}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v5

    iget-object v6, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mContext:Landroid/content/Context;

    .line 160
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v6, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mContext:Landroid/content/Context;

    sget v7, Lcom/android/systemui/res/R$string;->clipboard_send_nearby_description:I

    .line 163
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct {v4, v5, v7, v6, v8}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    new-instance v5, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$1;

    invoke-direct {v5, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$1;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;)V

    .line 157
    invoke-virtual {v3, v4, v5}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel$Companion;->withNextId(Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;

    move-result-object v3

    .line 156
    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/screenshot/ui/binder/ActionButtonViewBinder;->bind(Landroid/view/View;Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;)V

    .line 174
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionButtonViewBinder:Lcom/android/systemui/screenshot/ui/binder/ActionButtonViewBinder;

    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mShareChip:Landroid/view/View;

    sget-object v3, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;->Companion:Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel$Companion;

    new-instance v4, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;

    iget-object v5, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mContext:Landroid/content/Context;

    sget v6, Lcom/android/systemui/res/R$drawable;->ic_screenshot_share:I

    .line 177
    invoke-static {v5, v6}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v5

    iget-object v6, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mContext:Landroid/content/Context;

    .line 178
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v6, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mContext:Landroid/content/Context;

    .line 180
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v5, v7, v1, v8}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$2;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;)V

    .line 175
    invoke-virtual {v3, v4, v1}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel$Companion;->withNextId(Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;

    move-result-object v1

    .line 174
    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/screenshot/ui/binder/ActionButtonViewBinder;->bind(Landroid/view/View;Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;)V

    goto :goto_0

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mShareChip:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 193
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mRemoteCopyChip:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 195
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mRemoteCopyChip:Landroid/view/View;

    sget v2, Lcom/android/systemui/res/R$id;->overlay_action_chip_icon:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/systemui/res/R$drawable;->ic_baseline_devices_24:I

    .line 196
    invoke-static {v2, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v2

    .line 195
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 197
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mShareChip:Landroid/view/View;

    sget v2, Lcom/android/systemui/res/R$id;->overlay_action_chip_icon:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/systemui/res/R$drawable;->ic_screenshot_share:I

    .line 198
    invoke-static {v2, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v2

    .line 197
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 200
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mShareChip:Landroid/view/View;

    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mContext:Landroid/content/Context;

    .line 201
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mRemoteCopyChip:Landroid/view/View;

    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$string;->clipboard_send_nearby_description:I

    .line 203
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 205
    :goto_0
    return-void
.end method

.method private static computeMargins(Landroid/view/WindowInsets;I)Landroid/graphics/Rect;
    .locals 12
    .param p0, "insets"    # Landroid/view/WindowInsets;
    .param p1, "orientation"    # I

    .line 589
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    .line 590
    .local v0, "cutout":Landroid/view/DisplayCutout;
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    .line 591
    .local v1, "navBarInsets":Landroid/graphics/Insets;
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v2

    .line 592
    .local v2, "imeInsets":Landroid/graphics/Insets;
    if-nez v0, :cond_0

    .line 593
    new-instance v3, Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Insets;->bottom:I

    iget v5, v1, Landroid/graphics/Insets;->bottom:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3

    .line 595
    :cond_0
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    move-result-object v3

    .line 596
    .local v3, "waterfall":Landroid/graphics/Insets;
    const/4 v4, 0x1

    if-ne p1, v4, :cond_1

    .line 597
    new-instance v4, Landroid/graphics/Rect;

    iget v5, v3, Landroid/graphics/Insets;->left:I

    .line 599
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v6

    iget v7, v3, Landroid/graphics/Insets;->top:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v7, v3, Landroid/graphics/Insets;->right:I

    iget v8, v2, Landroid/graphics/Insets;->bottom:I

    .line 602
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v9

    iget v10, v1, Landroid/graphics/Insets;->bottom:I

    iget v11, v3, Landroid/graphics/Insets;->bottom:I

    .line 603
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 602
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 601
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 597
    return-object v4

    .line 605
    :cond_1
    new-instance v4, Landroid/graphics/Rect;

    iget v5, v3, Landroid/graphics/Insets;->left:I

    iget v6, v3, Landroid/graphics/Insets;->top:I

    iget v7, v3, Landroid/graphics/Insets;->right:I

    iget v8, v2, Landroid/graphics/Insets;->bottom:I

    iget v9, v1, Landroid/graphics/Insets;->bottom:I

    iget v10, v3, Landroid/graphics/Insets;->bottom:I

    .line 610
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 609
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 605
    return-object v4
.end method

.method private constructActionChip(Landroid/app/RemoteAction;Ljava/lang/Runnable;)Lcom/android/systemui/screenshot/OverlayActionChip;
    .locals 4
    .param p1, "action"    # Landroid/app/RemoteAction;
    .param p2, "onFinish"    # Ljava/lang/Runnable;

    .line 538
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$layout;->overlay_action_chip:I

    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 540
    .local v0, "chip":Lcom/android/systemui/screenshot/OverlayActionChip;
    invoke-virtual {p1}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/OverlayActionChip;->setText(Ljava/lang/CharSequence;)V

    .line 541
    invoke-virtual {p1}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/OverlayActionChip;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 542
    invoke-virtual {p1}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIcon(Landroid/graphics/drawable/Icon;Z)V

    .line 543
    invoke-virtual {p1}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/android/systemui/screenshot/OverlayActionChip;->setPendingIntent(Landroid/app/PendingIntent;Ljava/lang/Runnable;)V

    .line 544
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/OverlayActionChip;->setAlpha(F)V

    .line 545
    return-object v0
.end method

.method private constructShelfActionChip(Landroid/app/RemoteAction;Ljava/lang/Runnable;)Landroid/view/View;
    .locals 8
    .param p1, "action"    # Landroid/app/RemoteAction;
    .param p2, "onFinish"    # Ljava/lang/Runnable;

    .line 517
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$layout;->shelf_action_chip:I

    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 519
    .local v0, "chip":Landroid/view/View;
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionButtonViewBinder:Lcom/android/systemui/screenshot/ui/binder/ActionButtonViewBinder;

    sget-object v2, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;->Companion:Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel$Companion;

    new-instance v4, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;

    .line 520
    invoke-virtual {p1}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v5

    iget-object v6, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 521
    invoke-virtual {p1}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {p1}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7, v3}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    new-instance v3, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$5;

    invoke-direct {v3, p0, p1, p2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$5;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;Landroid/app/RemoteAction;Ljava/lang/Runnable;)V

    .line 519
    invoke-virtual {v2, v4, v3}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel$Companion;->withNextId(Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/screenshot/ui/binder/ActionButtonViewBinder;->bind(Landroid/view/View;Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;)V

    .line 534
    return-object v0
.end method

.method private static fitsInView(Ljava/lang/CharSequence;Landroid/widget/TextView;Landroid/graphics/Paint;F)Z
    .locals 3
    .param p0, "text"    # Ljava/lang/CharSequence;
    .param p1, "textView"    # Landroid/widget/TextView;
    .param p2, "paint"    # Landroid/graphics/Paint;
    .param p3, "fontSizePx"    # F

    .line 577
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 578
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 579
    .local v0, "size":F
    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    .line 580
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 581
    .local v1, "availableWidth":F
    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private static isOneWord(Ljava/lang/CharSequence;)Z
    .locals 3
    .param p0, "text"    # Ljava/lang/CharSequence;

    .line 585
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s+"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private synthetic lambda$getEnterAnimation$7(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 378
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->setAlpha(F)V

    .line 379
    return-void
.end method

.method private synthetic lambda$getEnterAnimation$8(Landroid/animation/ValueAnimator;)V
    .locals 6
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 385
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const v1, 0x3f666666    # 0.9f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    .line 386
    .local v0, "previewScale":F
    iget-object v3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mMinimizedPreview:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 387
    iget-object v3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mMinimizedPreview:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 388
    iget-object v3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 389
    iget-object v3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 390
    iget-object v3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mPreviewBorder:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 391
    iget-object v3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mPreviewBorder:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 393
    iget-object v3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget-object v4, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v4

    add-float/2addr v3, v4

    .line 394
    .local v3, "pivotX":F
    iget-object v4, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainerBackground:Landroid/view/View;

    iget-object v5, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainerBackground:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v5

    sub-float v5, v3, v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setPivotX(F)V

    .line 395
    iget-object v4, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v5

    sub-float v5, v3, v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setPivotX(F)V

    .line 396
    const v4, 0x3f333333    # 0.7f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v5

    invoke-static {v4, v2, v5}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v4

    .line 397
    .local v4, "actionsScaleX":F
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v5

    invoke-static {v1, v2, v5}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v1

    .line 398
    .local v1, "actionsScaleY":F
    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 399
    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 400
    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainerBackground:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 401
    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainerBackground:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 402
    return-void
.end method

.method private synthetic lambda$getEnterAnimation$9(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 408
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 409
    .local v0, "alpha":F
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mMinimizedPreview:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 410
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 411
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mPreviewBorder:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 412
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mDismissButton:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 413
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 414
    return-void
.end method

.method private synthetic lambda$getExitAnimation$11(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "anim"    # Landroid/animation/ValueAnimator;

    .line 454
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$getExitAnimation$12(Landroid/animation/ValueAnimator;)V
    .locals 6
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 460
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f666666    # 0.9f

    invoke-static {v1, v2, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    .line 461
    .local v0, "previewScale":F
    iget-object v3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mMinimizedPreview:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 462
    iget-object v3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mMinimizedPreview:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 463
    iget-object v3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 464
    iget-object v3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 465
    iget-object v3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mPreviewBorder:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 466
    iget-object v3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mPreviewBorder:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 468
    iget-object v3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget-object v4, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v4

    add-float/2addr v3, v4

    .line 469
    .local v3, "pivotX":F
    iget-object v4, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainerBackground:Landroid/view/View;

    iget-object v5, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainerBackground:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v5

    sub-float v5, v3, v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setPivotX(F)V

    .line 470
    iget-object v4, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v5

    sub-float v5, v3, v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setPivotX(F)V

    .line 471
    const v4, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v5

    invoke-static {v1, v4, v5}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v4

    .line 472
    .local v4, "actionScaleX":F
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v5

    invoke-static {v1, v2, v5}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v1

    .line 473
    .local v1, "actionScaleY":F
    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 474
    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 475
    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainerBackground:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 476
    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainerBackground:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 477
    return-void
.end method

.method private synthetic lambda$getExitAnimation$13(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 483
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    sub-float/2addr v0, v1

    .line 484
    .local v0, "alpha":F
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mMinimizedPreview:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 485
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 486
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mPreviewBorder:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 487
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mDismissButton:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 488
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 489
    return-void
.end method

.method private synthetic lambda$getFadeOutAnimation$10(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 436
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 437
    .local v0, "alpha":F
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 438
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainerBackground:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 439
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mPreviewBorder:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 440
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mDismissButton:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 441
    return-void
.end method

.method private synthetic lambda$onFinishInflate$0()Z
    .locals 4

    .line 146
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mTextPreview:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mTextPreview:Landroid/widget/TextView;

    .line 147
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mTextPreview:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 148
    .local v0, "availableHeight":I
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mTextPreview:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mTextPreview:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    div-int v2, v0, v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 149
    return v3
.end method

.method static synthetic lambda$setCallbacks$1(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$ClipboardOverlayCallbacks;Landroid/view/View;)V
    .locals 0
    .param p0, "clipboardCallbacks"    # Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$ClipboardOverlayCallbacks;
    .param p1, "v"    # Landroid/view/View;

    .line 212
    invoke-interface {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$ClipboardOverlayCallbacks;->onShareButtonTapped()V

    return-void
.end method

.method static synthetic lambda$setCallbacks$2(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$ClipboardOverlayCallbacks;Landroid/view/View;)V
    .locals 0
    .param p0, "clipboardCallbacks"    # Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$ClipboardOverlayCallbacks;
    .param p1, "v"    # Landroid/view/View;

    .line 213
    invoke-interface {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$ClipboardOverlayCallbacks;->onRemoteCopyButtonTapped()V

    return-void
.end method

.method static synthetic lambda$setCallbacks$3(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$ClipboardOverlayCallbacks;Landroid/view/View;)V
    .locals 0
    .param p0, "clipboardCallbacks"    # Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$ClipboardOverlayCallbacks;
    .param p1, "v"    # Landroid/view/View;

    .line 215
    invoke-interface {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$ClipboardOverlayCallbacks;->onDismissButtonTapped()V

    return-void
.end method

.method static synthetic lambda$setCallbacks$4(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$ClipboardOverlayCallbacks;Landroid/view/View;)V
    .locals 0
    .param p0, "clipboardCallbacks"    # Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$ClipboardOverlayCallbacks;
    .param p1, "v"    # Landroid/view/View;

    .line 216
    invoke-interface {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$ClipboardOverlayCallbacks;->onPreviewTapped()V

    return-void
.end method

.method static synthetic lambda$setCallbacks$5(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$ClipboardOverlayCallbacks;Landroid/view/View;)V
    .locals 0
    .param p0, "clipboardCallbacks"    # Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$ClipboardOverlayCallbacks;
    .param p1, "v"    # Landroid/view/View;

    .line 217
    invoke-interface {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$ClipboardOverlayCallbacks;->onMinimizedViewTapped()V

    return-void
.end method

.method static synthetic lambda$showTextPreview$6(Ljava/lang/CharSequence;Landroid/widget/TextView;Landroid/view/View;IIIIIIII)V
    .locals 2
    .param p0, "text"    # Ljava/lang/CharSequence;
    .param p1, "textView"    # Landroid/widget/TextView;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "left"    # I
    .param p4, "top"    # I
    .param p5, "right"    # I
    .param p6, "bottom"    # I
    .param p7, "oldLeft"    # I
    .param p8, "oldTop"    # I
    .param p9, "oldRight"    # I
    .param p10, "oldBottom"    # I

    .line 309
    sub-int v0, p5, p3

    sub-int v1, p9, p7

    if-eq v0, v1, :cond_0

    .line 310
    invoke-static {p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->updateTextSize(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 312
    :cond_0
    return-void
.end method

.method private showSinglePreview(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 509
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mTextPreview:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 510
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mImagePreview:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 511
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mHiddenPreview:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 512
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mMinimizedPreview:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 513
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 514
    return-void
.end method

.method private static updateTextSize(Ljava/lang/CharSequence;Landroid/widget/TextView;)V
    .locals 8
    .param p0, "text"    # Ljava/lang/CharSequence;
    .param p1, "textView"    # Landroid/widget/TextView;

    .line 549
    new-instance v0, Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 550
    .local v0, "paint":Landroid/graphics/Paint;
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 551
    .local v1, "res":Landroid/content/res/Resources;
    sget v2, Lcom/android/systemui/res/R$dimen;->clipboard_overlay_min_font:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 552
    .local v2, "minFontSize":F
    sget v3, Lcom/android/systemui/res/R$dimen;->clipboard_overlay_max_font:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    .line 553
    .local v3, "maxFontSize":F
    invoke-static {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->isOneWord(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-static {p0, p1, v0, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->fitsInView(Ljava/lang/CharSequence;Landroid/widget/TextView;Landroid/graphics/Paint;F)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 556
    move v4, v2

    .line 557
    .local v4, "fontSizePx":F
    :goto_0
    const/high16 v6, 0x40800000    # 4.0f

    add-float v7, v4, v6

    cmpg-float v7, v7, v3

    if-gez v7, :cond_0

    add-float v7, v4, v6

    .line 558
    invoke-static {p0, p1, v0, v7}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->fitsInView(Ljava/lang/CharSequence;Landroid/widget/TextView;Landroid/graphics/Paint;F)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 559
    add-float/2addr v4, v6

    goto :goto_0

    .line 562
    :cond_0
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 565
    const/16 v6, 0x11

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 566
    float-to-int v6, v4

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 567
    .end local v4    # "fontSizePx":F
    goto :goto_1

    .line 569
    :cond_1
    float-to-int v4, v2

    float-to-int v6, v3

    const/4 v7, 0x4

    invoke-virtual {p1, v4, v6, v7, v5}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 571
    const v4, 0x800013

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 573
    :goto_1
    return-void
.end method


# virtual methods
.method getEnterAnimation()Landroid/animation/Animator;
    .locals 9

    .line 367
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mDismissButton:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 370
    :cond_0
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 371
    .local v0, "linearInterpolator":Landroid/animation/TimeInterpolator;
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v2, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 372
    .local v1, "scaleInterpolator":Landroid/animation/TimeInterpolator;
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 374
    .local v3, "enterAnim":Landroid/animation/AnimatorSet;
    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 375
    .local v5, "rootAnim":Landroid/animation/ValueAnimator;
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 376
    const-wide/16 v6, 0x42

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 377
    new-instance v6, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda10;

    invoke-direct {v6, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda10;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 381
    new-array v6, v4, [F

    fill-array-data v6, :array_1

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 382
    .local v6, "scaleAnim":Landroid/animation/ValueAnimator;
    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 383
    const-wide/16 v7, 0x14d

    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 384
    new-instance v7, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda11;

    invoke-direct {v7, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda11;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 404
    new-array v4, v4, [F

    fill-array-data v4, :array_2

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 405
    .local v4, "alphaAnim":Landroid/animation/ValueAnimator;
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 406
    const-wide/16 v7, 0x11b

    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 407
    new-instance v7, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda12;

    invoke-direct {v7, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda12;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;)V

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 416
    iget-object v7, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mMinimizedPreview:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 417
    iget-object v7, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 418
    iget-object v7, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mPreviewBorder:Landroid/view/View;

    invoke-virtual {v7, v2}, Landroid/view/View;->setAlpha(F)V

    .line 419
    iget-object v7, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    invoke-virtual {v7, v2}, Landroid/view/View;->setAlpha(F)V

    .line 420
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 421
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    const-wide/16 v7, 0x32

    invoke-virtual {v2, v7, v8}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 423
    new-instance v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$4;

    invoke-direct {v2, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$4;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;)V

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 430
    return-object v3

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
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method getExitAnimation()Landroid/animation/Animator;
    .locals 9

    .line 447
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 448
    .local v0, "linearInterpolator":Landroid/animation/TimeInterpolator;
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3e99999a    # 0.3f

    invoke-direct {v1, v4, v2, v3, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 449
    .local v1, "scaleInterpolator":Landroid/animation/TimeInterpolator;
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 451
    .local v2, "exitAnim":Landroid/animation/AnimatorSet;
    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 452
    .local v4, "rootAnim":Landroid/animation/ValueAnimator;
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 453
    const-wide/16 v5, 0x64

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 454
    new-instance v5, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 456
    new-array v5, v3, [F

    fill-array-data v5, :array_1

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 457
    .local v5, "scaleAnim":Landroid/animation/ValueAnimator;
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458
    const-wide/16 v6, 0xfa

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 459
    new-instance v6, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda3;

    invoke-direct {v6, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 479
    new-array v3, v3, [F

    fill-array-data v3, :array_2

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 480
    .local v3, "alphaAnim":Landroid/animation/ValueAnimator;
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 481
    const-wide/16 v6, 0xa6

    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 482
    new-instance v6, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda4;

    invoke-direct {v6, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;)V

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 491
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 492
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    const-wide/16 v7, 0x96

    invoke-virtual {v6, v7, v8}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 493
    return-object v2

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
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method getFadeOutAnimation()Landroid/animation/Animator;
    .locals 3

    .line 434
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 435
    .local v0, "alphaAnim":Landroid/animation/ValueAnimator;
    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 442
    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 443
    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method getMinimizedFadeoutAnimation()Landroid/animation/Animator;
    .locals 3

    .line 353
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mMinimizedPreview:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 354
    .local v0, "anim":Landroid/animation/ObjectAnimator;
    const-wide/16 v1, 0x42

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 355
    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$3;

    invoke-direct {v1, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$3;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 363
    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method getPreview()Landroid/view/View;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    return-object v0
.end method

.method isInTouchRegion(II)Z
    .locals 5
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 261
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 262
    .local v0, "touchRegion":Landroid/graphics/Region;
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 264
    .local v1, "tmpRect":Landroid/graphics/Rect;
    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mPreviewBorder:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 265
    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 266
    const/high16 v3, -0x3ec00000    # -12.0f

    invoke-static {v2, v3}, Lcom/android/systemui/screenshot/FloatingWindowUtil;->dpToPx(Landroid/util/DisplayMetrics;F)F

    move-result v2

    float-to-int v2, v2

    iget-object v4, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 267
    invoke-static {v4, v3}, Lcom/android/systemui/screenshot/FloatingWindowUtil;->dpToPx(Landroid/util/DisplayMetrics;F)F

    move-result v4

    float-to-int v4, v4

    .line 265
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Rect;->inset(II)V

    .line 268
    sget-object v2, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 270
    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainerBackground:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 271
    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 272
    invoke-static {v2, v3}, Lcom/android/systemui/screenshot/FloatingWindowUtil;->dpToPx(Landroid/util/DisplayMetrics;F)F

    move-result v2

    float-to-int v2, v2

    iget-object v4, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 273
    invoke-static {v4, v3}, Lcom/android/systemui/screenshot/FloatingWindowUtil;->dpToPx(Landroid/util/DisplayMetrics;F)F

    move-result v4

    float-to-int v4, v4

    .line 271
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Rect;->inset(II)V

    .line 274
    sget-object v2, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 276
    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mMinimizedPreview:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 277
    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 278
    invoke-static {v2, v3}, Lcom/android/systemui/screenshot/FloatingWindowUtil;->dpToPx(Landroid/util/DisplayMetrics;F)F

    move-result v2

    float-to-int v2, v2

    iget-object v4, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 279
    invoke-static {v4, v3}, Lcom/android/systemui/screenshot/FloatingWindowUtil;->dpToPx(Landroid/util/DisplayMetrics;F)F

    move-result v3

    float-to-int v3, v3

    .line 277
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 280
    sget-object v2, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 282
    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mDismissButton:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 283
    sget-object v2, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 285
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Region;->contains(II)Z

    move-result v2

    return v2
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 131
    sget v0, Lcom/android/systemui/res/R$id;->actions_container_background:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainerBackground:Landroid/view/View;

    .line 132
    sget v0, Lcom/android/systemui/res/R$id;->actions:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    .line 133
    sget v0, Lcom/android/systemui/res/R$id;->clipboard_preview:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    .line 134
    sget v0, Lcom/android/systemui/res/R$id;->preview_border:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mPreviewBorder:Landroid/view/View;

    .line 135
    sget v0, Lcom/android/systemui/res/R$id;->image_preview:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mImagePreview:Landroid/widget/ImageView;

    .line 136
    sget v0, Lcom/android/systemui/res/R$id;->text_preview:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mTextPreview:Landroid/widget/TextView;

    .line 137
    sget v0, Lcom/android/systemui/res/R$id;->hidden_preview:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mHiddenPreview:Landroid/widget/TextView;

    .line 138
    sget v0, Lcom/android/systemui/res/R$id;->minimized_preview:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mMinimizedPreview:Landroid/widget/LinearLayout;

    .line 139
    sget v0, Lcom/android/systemui/res/R$id;->share_chip:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mShareChip:Landroid/view/View;

    .line 140
    sget v0, Lcom/android/systemui/res/R$id;->remote_copy_chip:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mRemoteCopyChip:Landroid/view/View;

    .line 141
    sget v0, Lcom/android/systemui/res/R$id;->dismiss_button:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mDismissButton:Landroid/view/View;

    .line 143
    invoke-direct {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->bindDefaultActionChips()V

    .line 145
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mTextPreview:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 151
    invoke-super {p0}, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->onFinishInflate()V

    .line 152
    return-void
.end method

.method reset()V
    .locals 2

    .line 335
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->setTranslationX(F)V

    .line 336
    invoke-virtual {p0, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->setAlpha(F)V

    .line 337
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainerBackground:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mDismissButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mShareChip:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 340
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mRemoteCopyChip:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 341
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->setEditAccessibilityAction(Z)V

    .line 342
    invoke-virtual {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->resetActionChips()V

    .line 343
    return-void
.end method

.method resetActionChips()V
    .locals 3

    .line 346
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionChips:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 347
    .local v1, "chip":Landroid/view/View;
    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 348
    .end local v1    # "chip":Landroid/view/View;
    goto :goto_0

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionChips:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 350
    return-void
.end method

.method setActionChip(Landroid/app/RemoteAction;Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "action"    # Landroid/app/RemoteAction;
    .param p2, "onFinish"    # Ljava/lang/Runnable;

    .line 497
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainerBackground:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 499
    invoke-static {}, Lcom/android/systemui/Flags;->screenshotShelfUi2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->constructShelfActionChip(Landroid/app/RemoteAction;Ljava/lang/Runnable;)Landroid/view/View;

    move-result-object v0

    .local v0, "chip":Landroid/view/View;
    goto :goto_0

    .line 502
    .end local v0    # "chip":Landroid/view/View;
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->constructActionChip(Landroid/app/RemoteAction;Ljava/lang/Runnable;)Lcom/android/systemui/screenshot/OverlayActionChip;

    move-result-object v0

    .line 504
    .restart local v0    # "chip":Landroid/view/View;
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 505
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionChips:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    return-void
.end method

.method public setCallbacks(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissCallbacks;)V
    .locals 3
    .param p1, "callbacks"    # Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissCallbacks;

    .line 209
    invoke-super {p0, p1}, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->setCallbacks(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissCallbacks;)V

    .line 210
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$ClipboardOverlayCallbacks;

    .line 211
    .local v0, "clipboardCallbacks":Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$ClipboardOverlayCallbacks;
    invoke-static {}, Lcom/android/systemui/Flags;->screenshotShelfUi2()Z

    move-result v1

    if-nez v1, :cond_0

    .line 212
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mShareChip:Landroid/view/View;

    new-instance v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$ClipboardOverlayCallbacks;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mRemoteCopyChip:Landroid/view/View;

    new-instance v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda6;

    invoke-direct {v2, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$ClipboardOverlayCallbacks;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mDismissButton:Landroid/view/View;

    new-instance v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda7;

    invoke-direct {v2, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$ClipboardOverlayCallbacks;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    new-instance v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda8;

    invoke-direct {v2, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$ClipboardOverlayCallbacks;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mMinimizedPreview:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda9;

    invoke-direct {v2, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$ClipboardOverlayCallbacks;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mClipboardCallbacks:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$ClipboardOverlayCallbacks;

    .line 219
    return-void
.end method

.method setEditAccessibilityAction(Z)V
    .locals 5
    .param p1, "editable"    # Z

    .line 222
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 223
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    sget-object v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    iget-object v3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/systemui/res/R$string;->clipboard_edit:I

    .line 225
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 223
    invoke-static {v1, v2, v3, v0}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    goto :goto_0

    .line 227
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    sget-object v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-static {v1, v2, v0, v0}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 231
    :goto_0
    return-void
.end method

.method setInsets(Landroid/view/WindowInsets;I)V
    .locals 6
    .param p1, "insets"    # Landroid/view/WindowInsets;
    .param p2, "orientation"    # I

    .line 249
    invoke-virtual {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 250
    .local v0, "p":Landroid/widget/FrameLayout$LayoutParams;
    if-nez v0, :cond_0

    .line 251
    return-void

    .line 253
    :cond_0
    invoke-static {p1, p2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->computeMargins(Landroid/view/WindowInsets;I)Landroid/graphics/Rect;

    move-result-object v1

    .line 255
    .local v1, "margins":Landroid/graphics/Rect;
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 256
    invoke-virtual {p0, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    invoke-virtual {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->requestLayout()V

    .line 258
    return-void
.end method

.method setMinimized(Z)V
    .locals 3
    .param p1, "minimized"    # Z

    .line 234
    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 235
    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mMinimizedPreview:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mPreviewBorder:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainerBackground:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 241
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mMinimizedPreview:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 242
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 243
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mPreviewBorder:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 244
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 246
    :goto_0
    return-void
.end method

.method setRemoteCopyVisibility(Z)V
    .locals 2
    .param p1, "visible"    # Z

    .line 289
    if-eqz p1, :cond_0

    .line 290
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mRemoteCopyChip:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainerBackground:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mRemoteCopyChip:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 295
    :goto_0
    return-void
.end method

.method showDefaultTextPreview()V
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->clipboard_overlay_text_copied:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 299
    .local v0, "copied":Ljava/lang/String;
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->showTextPreview(Ljava/lang/CharSequence;Z)V

    .line 300
    return-void
.end method

.method showImagePreview(Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1, "thumbnail"    # Landroid/graphics/Bitmap;

    .line 320
    if-nez p1, :cond_0

    .line 321
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mHiddenPreview:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$string;->clipboard_text_hidden:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mHiddenPreview:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->showSinglePreview(Landroid/view/View;)V

    goto :goto_0

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mImagePreview:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 325
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mImagePreview:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->showSinglePreview(Landroid/view/View;)V

    .line 327
    :goto_0
    return-void
.end method

.method showShareChip()V
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mShareChip:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainerBackground:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 332
    return-void
.end method

.method showTextPreview(Ljava/lang/CharSequence;Z)V
    .locals 3
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "hidden"    # Z

    .line 303
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mHiddenPreview:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mTextPreview:Landroid/widget/TextView;

    .line 304
    .local v0, "textView":Landroid/widget/TextView;
    :goto_0
    invoke-direct {p0, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->showSinglePreview(Landroid/view/View;)V

    .line 305
    const/16 v1, 0x1f4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    invoke-static {p1, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->updateTextSize(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 307
    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda13;

    invoke-direct {v1, p1, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda13;-><init>(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 313
    return-void
.end method
