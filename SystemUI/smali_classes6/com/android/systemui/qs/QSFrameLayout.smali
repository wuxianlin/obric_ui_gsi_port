.class public Lcom/android/systemui/qs/QSFrameLayout;
.super Landroid/widget/FrameLayout;
.source "QSFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/QSFrameLayout$OnConfigurationChangedListener;
    }
.end annotation


# instance fields
.field protected mBrightnessSliderView:Lcom/android/systemui/settings/brightness/BrightnessSliderView;

.field private mClippingRect:Landroid/graphics/Rect;

.field protected mContentContainer:Landroid/widget/LinearLayout;

.field protected mContentView:Landroid/view/View;

.field private mCurrentIsLandscape:Z

.field protected mEditButton:Landroid/view/View;

.field private mExpandedFraction:F

.field protected mFixFunctionView:Lcom/android/systemui/qs/ObricQSFixLayout;

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mItemLayoutMargin:I

.field private mMovableContentStartIndex:I

.field private final mOnConfigurationChangedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/QSFrameLayout$OnConfigurationChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOverExpansion:F

.field protected mQSCustomizer:Lcom/android/systemui/qs/customize/ObricQSCustomizer;

.field protected mQSFooterView:Landroid/widget/LinearLayout;

.field protected mQSHeaderSettingsView:Landroid/view/View;

.field private mQSLayoutMargin:I

.field private mQSWidgetWidth:I

.field protected mQuickStatusBarHeader:Lcom/android/systemui/qs/ObricQuickStatusBarHeader;

.field private mScrollContentLayout:Landroid/widget/LinearLayout;

.field protected mScrollView:Lcom/android/systemui/qs/ObricNonInterceptingScrollView;

.field protected mSettingBtn:Landroid/view/View;

.field private mTilesHorizontalParent:Landroid/widget/LinearLayout;

.field protected mTilesRecyclerView:Lcom/android/systemui/view/LinearAlphaRecyclerView;

.field private mTilesRecyclerViewHorizontalHeight:I

.field private mTilesVerticalParent:Landroid/widget/LinearLayout;

.field protected mTopFixContainer:Lcom/android/systemui/qs/ObricQSTopFixLayout;

.field private mTouchHandler:Lcom/android/systemui/qs/QSTouchHandler;

.field private mUsingHorizontalLayout:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/qs/QSFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 75
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    const/4 v0, 0x5

    iput v0, p0, Lcom/android/systemui/qs/QSFrameLayout;->mMovableContentStartIndex:I

    .line 52
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/qs/QSFrameLayout;->mClippingRect:Landroid/graphics/Rect;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/qs/QSFrameLayout;->mOnConfigurationChangedListeners:Ljava/util/List;

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/qs/QSFrameLayout;->mExpandedFraction:F

    .line 62
    iput v0, p0, Lcom/android/systemui/qs/QSFrameLayout;->mOverExpansion:F

    .line 79
    new-instance v0, Lcom/android/systemui/obric/FixedDensityContext;

    invoke-direct {v0, p1}, Lcom/android/systemui/obric/FixedDensityContext;-><init>(Landroid/content/Context;)V

    .line 80
    .local v0, "fixedDensityContext":Landroid/content/Context;
    new-instance v1, Landroid/view/ContextThemeWrapper;

    sget v2, Lcom/android/systemui/res/R$style;->Theme_SystemUI_QuickSettings:I

    invoke-direct {v1, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 81
    .local v1, "themedContext":Landroid/content/Context;
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 82
    .local v2, "inflater":Landroid/view/LayoutInflater;
    sget v3, Lcom/android/systemui/res/R$layout;->obric_qs_panel:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/android/systemui/qs/QSFrameLayout;->mContentView:Landroid/view/View;

    .line 83
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$dimen;->qs_layout_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/android/systemui/qs/QSFrameLayout;->mQSLayoutMargin:I

    .line 85
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$dimen;->obric_qs_widget_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/android/systemui/qs/QSFrameLayout;->mItemLayoutMargin:I

    .line 87
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$dimen;->obric_qs_widget_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/android/systemui/qs/QSFrameLayout;->mQSWidgetWidth:I

    .line 89
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$dimen;->obric_horizontal_tile_recycler_view_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/android/systemui/qs/QSFrameLayout;->mTilesRecyclerViewHorizontalHeight:I

    .line 91
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v4, 0x40800000    # 4.0f

    invoke-direct {v3, v4}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object v3, p0, Lcom/android/systemui/qs/QSFrameLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 92
    return-void
.end method

.method static synthetic lambda$onConfigurationChanged$0(Landroid/content/res/Configuration;Lcom/android/systemui/qs/QSFrameLayout$OnConfigurationChangedListener;)V
    .locals 0
    .param p0, "newConfig"    # Landroid/content/res/Configuration;
    .param p1, "listener"    # Lcom/android/systemui/qs/QSFrameLayout$OnConfigurationChangedListener;

    .line 148
    invoke-interface {p1, p0}, Lcom/android/systemui/qs/QSFrameLayout$OnConfigurationChangedListener;->onConfigurationChange(Landroid/content/res/Configuration;)V

    return-void
.end method

.method private reAttachTiles(Z)V
    .locals 8
    .param p1, "horizontal"    # Z

    .line 232
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 233
    iget-object v1, p0, Lcom/android/systemui/qs/QSFrameLayout;->mTilesHorizontalParent:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    goto :goto_0

    .line 235
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/qs/QSFrameLayout;->mTilesHorizontalParent:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 237
    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/android/systemui/qs/QSFrameLayout;->mTilesHorizontalParent:Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/android/systemui/qs/QSFrameLayout;->mTilesVerticalParent:Landroid/widget/LinearLayout;

    .line 238
    .local v1, "newParent":Landroid/view/ViewGroup;
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/qs/QSFrameLayout;->mTilesRecyclerView:Lcom/android/systemui/view/LinearAlphaRecyclerView;

    invoke-virtual {v2}, Lcom/android/systemui/view/LinearAlphaRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 239
    .local v2, "currentParent":Landroid/view/ViewGroup;
    sget-object v3, Lcom/android/systemui/qs/QSWindow;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Reattaching Tiles host: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", current "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", new "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    if-eq v2, v1, :cond_6

    .line 242
    if-eqz v2, :cond_2

    .line 243
    iget-object v3, p0, Lcom/android/systemui/qs/QSFrameLayout;->mTilesRecyclerView:Lcom/android/systemui/view/LinearAlphaRecyclerView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 245
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/qs/QSFrameLayout;->mTilesRecyclerView:Lcom/android/systemui/view/LinearAlphaRecyclerView;

    xor-int/lit8 v4, p1, 0x1

    invoke-virtual {v3, v4}, Lcom/android/systemui/view/LinearAlphaRecyclerView;->setMaxHeight(Z)V

    .line 246
    if-eqz p1, :cond_3

    iget v3, p0, Lcom/android/systemui/qs/QSFrameLayout;->mTilesRecyclerViewHorizontalHeight:I

    goto :goto_2

    :cond_3
    const/4 v3, -0x1

    .line 247
    .local v3, "height":I
    :goto_2
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, p0, Lcom/android/systemui/qs/QSFrameLayout;->mQSWidgetWidth:I

    invoke-direct {v4, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 248
    .local v4, "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/systemui/res/R$dimen;->obric_qs_panel_margin:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 249
    .local v5, "top":I
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz p1, :cond_4

    sget v7, Lcom/android/systemui/res/R$dimen;->obric_qs_widget_space_v:I

    goto :goto_3

    :cond_4
    sget v7, Lcom/android/systemui/res/R$dimen;->obric_qs_tile_list_bottom:I

    :goto_3
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    .line 250
    .local v6, "bottom":I
    if-eqz p1, :cond_5

    iget v7, p0, Lcom/android/systemui/qs/QSFrameLayout;->mItemLayoutMargin:I

    mul-int/lit8 v7, v7, 0x2

    goto :goto_4

    :cond_5
    move v7, v0

    :goto_4
    invoke-virtual {v4, v7, v5, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 251
    iget-object v0, p0, Lcom/android/systemui/qs/QSFrameLayout;->mTilesRecyclerView:Lcom/android/systemui/view/LinearAlphaRecyclerView;

    invoke-virtual {v1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    const-class v0, Lcom/android/systemui/qs/QSWindowController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/QSWindowController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSWindowController;->updateTilesView()V

    .line 254
    .end local v3    # "height":I
    .end local v4    # "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v5    # "top":I
    .end local v6    # "bottom":I
    :cond_6
    return-void
.end method


# virtual methods
.method public addOnConfigurationChangedListener(Lcom/android/systemui/qs/QSFrameLayout$OnConfigurationChangedListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/qs/QSFrameLayout$OnConfigurationChangedListener;

    .line 95
    iget-object v0, p0, Lcom/android/systemui/qs/QSFrameLayout;->mOnConfigurationChangedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 163
    iget-object v0, p0, Lcom/android/systemui/qs/QSFrameLayout;->mTouchHandler:Lcom/android/systemui/qs/QSTouchHandler;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSTouchHandler;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    .line 164
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 165
    .local v0, "result":Z
    iget-object v1, p0, Lcom/android/systemui/qs/QSFrameLayout;->mTouchHandler:Lcom/android/systemui/qs/QSTouchHandler;

    invoke-virtual {v1}, Lcom/android/systemui/qs/QSTouchHandler;->dispatchTouchEventComplete()V

    .line 166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 167
    const/4 v1, 0x0

    return v1

    .line 169
    :cond_0
    return v0
.end method

.method public isScrollViewCan(I)Z
    .locals 4
    .param p1, "direction"    # I

    .line 278
    iget-object v0, p0, Lcom/android/systemui/qs/QSFrameLayout;->mQSCustomizer:Lcom/android/systemui/qs/customize/ObricQSCustomizer;

    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/ObricQSCustomizer;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    const/4 v0, 0x0

    return v0

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSFrameLayout;->mScrollView:Lcom/android/systemui/qs/ObricNonInterceptingScrollView;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/ObricNonInterceptingScrollView;->canScrollVertically(I)Z

    move-result v0

    .line 282
    .local v0, "result":Z
    sget-object v1, Lcom/android/systemui/qs/QSWindow;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isScrollViewCan result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    return v0
.end method

.method public isScrolledToBottom()Z
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/android/systemui/qs/QSFrameLayout;->mQSCustomizer:Lcom/android/systemui/qs/customize/ObricQSCustomizer;

    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/ObricQSCustomizer;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    const/4 v0, 0x0

    return v0

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSFrameLayout;->mScrollView:Lcom/android/systemui/qs/ObricNonInterceptingScrollView;

    invoke-virtual {v0}, Lcom/android/systemui/qs/ObricNonInterceptingScrollView;->isScrolledToBottom()Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .line 111
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 112
    sget-object v0, Lcom/android/systemui/qs/QSWindow;->TAG:Ljava/lang/String;

    const-string v1, "QSFrameLayout###onAttachedToWindow()"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSFrameLayout;->setBackgroundColor(I)V

    .line 114
    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-static {p0, v2, v1}, Lcom/android/systemui/ObricBlurUtils;->enableWindowBackgroundBlur(Landroid/view/View;ZI)V

    .line 115
    const v1, 0x3fb33333    # 1.4f

    invoke-static {p0, v1}, Lcom/android/systemui/ObricBlurUtils;->setWindowBackgroundBlurSaturation(Landroid/view/View;F)V

    .line 116
    iget-object v1, p0, Lcom/android/systemui/qs/QSFrameLayout;->mTouchHandler:Lcom/android/systemui/qs/QSTouchHandler;

    invoke-virtual {v1}, Lcom/android/systemui/qs/QSTouchHandler;->loadDimens()V

    .line 118
    iget-object v1, p0, Lcom/android/systemui/qs/QSFrameLayout;->mContentView:Landroid/view/View;

    sget v3, Lcom/android/systemui/res/R$id;->edit:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/qs/QSFrameLayout;->mEditButton:Landroid/view/View;

    .line 119
    iget-object v1, p0, Lcom/android/systemui/qs/QSFrameLayout;->mContentView:Landroid/view/View;

    sget v3, Lcom/android/systemui/res/R$id;->obric_qs_settings_button:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/qs/QSFrameLayout;->mSettingBtn:Landroid/view/View;

    .line 120
    iget-object v1, p0, Lcom/android/systemui/qs/QSFrameLayout;->mContentView:Landroid/view/View;

    sget v3, Lcom/android/systemui/res/R$id;->content_container:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/android/systemui/qs/QSFrameLayout;->mContentContainer:Landroid/widget/LinearLayout;

    .line 121
    iget-object v1, p0, Lcom/android/systemui/qs/QSFrameLayout;->mContentView:Landroid/view/View;

    sget v3, Lcom/android/systemui/res/R$id;->expanded_qs_scroll_content:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/android/systemui/qs/QSFrameLayout;->mScrollContentLayout:Landroid/widget/LinearLayout;

    .line 122
    iget-object v1, p0, Lcom/android/systemui/qs/QSFrameLayout;->mContentView:Landroid/view/View;

    sget v3, Lcom/android/systemui/res/R$id;->header:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/ObricQuickStatusBarHeader;

    iput-object v1, p0, Lcom/android/systemui/qs/QSFrameLayout;->mQuickStatusBarHeader:Lcom/android/systemui/qs/ObricQuickStatusBarHeader;

    .line 123
    iget-object v1, p0, Lcom/android/systemui/qs/QSFrameLayout;->mQuickStatusBarHeader:Lcom/android/systemui/qs/ObricQuickStatusBarHeader;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4}, Lcom/android/systemui/qs/ObricQuickStatusBarHeader;->setExpansion(ZFF)V

    .line 124
    iget-object v0, p0, Lcom/android/systemui/qs/QSFrameLayout;->mQuickStatusBarHeader:Lcom/android/systemui/qs/ObricQuickStatusBarHeader;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/qs/ObricQuickStatusBarHeader;->setExpanded(ZLcom/android/systemui/qs/QuickQSPanelController;)V

    .line 125
    iget-object v0, p0, Lcom/android/systemui/qs/QSFrameLayout;->mContentView:Landroid/view/View;

    sget v1, Lcom/android/systemui/res/R$id;->brightness_slider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    iput-object v0, p0, Lcom/android/systemui/qs/QSFrameLayout;->mBrightnessSliderView:Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    .line 126
    iget-object v0, p0, Lcom/android/systemui/qs/QSFrameLayout;->mContentView:Landroid/view/View;

    sget v1, Lcom/android/systemui/res/R$id;->fix_function:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/ObricQSFixLayout;

    iput-object v0, p0, Lcom/android/systemui/qs/QSFrameLayout;->mFixFunctionView:Lcom/android/systemui/qs/ObricQSFixLayout;

    .line 127
    iget-object v0, p0, Lcom/android/systemui/qs/QSFrameLayout;->mContentView:Landroid/view/View;

    sget v1, Lcom/android/systemui/res/R$id;->qs_fix_top_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/ObricQSTopFixLayout;

    iput-object v0, p0, Lcom/android/systemui/qs/QSFrameLayout;->mTopFixContainer:Lcom/android/systemui/qs/ObricQSTopFixLayout;

    .line 128
    iget-object v0, p0, Lcom/android/systemui/qs/QSFrameLayout;->mContentView:Landroid/view/View;

    sget v1, Lcom/android/systemui/res/R$id;->qs_tiles_recycler_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/view/LinearAlphaRecyclerView;

    iput-object v0, p0, Lcom/android/systemui/qs/QSFrameLayout;->mTilesRecyclerView:Lcom/android/systemui/view/LinearAlphaRecyclerView;

    .line 129
    iget-object v0, p0, Lcom/android/systemui/qs/QSFrameLayout;->mTilesRecyclerView:Lcom/android/systemui/view/LinearAlphaRecyclerView;

    iget-object v1, p0, Lcom/android/systemui/qs/QSFrameLayout;->mTouchHandler:Lcom/android/systemui/qs/QSTouchHandler;

    invoke-virtual {v0, v1}, Lcom/android/systemui/view/LinearAlphaRecyclerView;->setTouchHandler(Lcom/android/systemui/qs/QSTouchHandler;)V

    .line 130
    iget-object v0, p0, Lcom/android/systemui/qs/QSFrameLayout;->mContentView:Landroid/view/View;

    sget v1, Lcom/android/systemui/res/R$id;->qs_footer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/systemui/qs/QSFrameLayout;->mQSFooterView:Landroid/widget/LinearLayout;

    .line 131
    iget-object v0, p0, Lcom/android/systemui/qs/QSFrameLayout;->mContentView:Landroid/view/View;

    sget v1, Lcom/android/systemui/res/R$id;->qs_header_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/QSFrameLayout;->mQSHeaderSettingsView:Landroid/view/View;

    .line 132
    iget-object v0, p0, Lcom/android/systemui/qs/QSFrameLayout;->mContentView:Landroid/view/View;

    sget v1, Lcom/android/systemui/res/R$id;->qs_customize:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/customize/ObricQSCustomizer;

    iput-object v0, p0, Lcom/android/systemui/qs/QSFrameLayout;->mQSCustomizer:Lcom/android/systemui/qs/customize/ObricQSCustomizer;

    .line 133
    iget-object v0, p0, Lcom/android/systemui/qs/QSFrameLayout;->mQSCustomizer:Lcom/android/systemui/qs/customize/ObricQSCustomizer;

    iget-object v1, p0, Lcom/android/systemui/qs/QSFrameLayout;->mTouchHandler:Lcom/android/systemui/qs/QSTouchHandler;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/customize/ObricQSCustomizer;->setTouchHandler(Lcom/android/systemui/qs/QSTouchHandler;)V

    .line 134
    iget-object v0, p0, Lcom/android/systemui/qs/QSFrameLayout;->mContentView:Landroid/view/View;

    sget v1, Lcom/android/systemui/res/R$id;->obric_qs_horizontal_ll:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/systemui/qs/QSFrameLayout;->mTilesHorizontalParent:Landroid/widget/LinearLayout;

    .line 135
    iget-object v0, p0, Lcom/android/systemui/qs/QSFrameLayout;->mContentView:Landroid/view/View;

    sget v1, Lcom/android/systemui/res/R$id;->obric_qs_vertical_ll:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/systemui/qs/QSFrameLayout;->mTilesVerticalParent:Landroid/widget/LinearLayout;

    .line 136
    iget-object v0, p0, Lcom/android/systemui/qs/QSFrameLayout;->mContentView:Landroid/view/View;

    sget v1, Lcom/android/systemui/res/R$id;->expanded_qs_scroll_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/ObricNonInterceptingScrollView;

    iput-object v0, p0, Lcom/android/systemui/qs/QSFrameLayout;->mScrollView:Lcom/android/systemui/qs/ObricNonInterceptingScrollView;

    .line 137
    iget-object v0, p0, Lcom/android/systemui/qs/QSFrameLayout;->mScrollView:Lcom/android/systemui/qs/ObricNonInterceptingScrollView;

    iget-object v1, p0, Lcom/android/systemui/qs/QSFrameLayout;->mTouchHandler:Lcom/android/systemui/qs/QSTouchHandler;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/ObricNonInterceptingScrollView;->setTouchHandler(Lcom/android/systemui/qs/QSTouchHandler;)V

    .line 138
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 140
    .local v0, "lp":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v1, p0, Lcom/android/systemui/qs/QSFrameLayout;->mContentView:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/qs/QSFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 145
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 146
    sget-object v0, Lcom/android/systemui/qs/QSWindow;->TAG:Ljava/lang/String;

    const-string v1, "QSFrameLayout###onConfigurationChanged()"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    iget-object v0, p0, Lcom/android/systemui/qs/QSFrameLayout;->mOnConfigurationChangedListeners:Ljava/util/List;

    new-instance v1, Lcom/android/systemui/qs/QSFrameLayout$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/android/systemui/qs/QSFrameLayout$$ExternalSyntheticLambda0;-><init>(Landroid/content/res/Configuration;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 149
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 189
    iget-object v0, p0, Lcom/android/systemui/qs/QSFrameLayout;->mTouchHandler:Lcom/android/systemui/qs/QSTouchHandler;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSTouchHandler;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public removeOnConfigurationChangedListener(Lcom/android/systemui/qs/QSFrameLayout$OnConfigurationChangedListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/qs/QSFrameLayout$OnConfigurationChangedListener;

    .line 99
    iget-object v0, p0, Lcom/android/systemui/qs/QSFrameLayout;->mOnConfigurationChangedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 100
    return-void
.end method

.method public reset()V
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/android/systemui/qs/QSFrameLayout;->mScrollView:Lcom/android/systemui/qs/ObricNonInterceptingScrollView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/android/systemui/qs/QSFrameLayout;->mScrollView:Lcom/android/systemui/qs/ObricNonInterceptingScrollView;

    invoke-virtual {v0, v1, v1}, Lcom/android/systemui/qs/ObricNonInterceptingScrollView;->scrollTo(II)V

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSFrameLayout;->mTilesRecyclerView:Lcom/android/systemui/view/LinearAlphaRecyclerView;

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/android/systemui/qs/QSFrameLayout;->mTilesRecyclerView:Lcom/android/systemui/view/LinearAlphaRecyclerView;

    invoke-virtual {v0, v1}, Lcom/android/systemui/view/LinearAlphaRecyclerView;->scrollToPosition(I)V

    .line 267
    :cond_1
    return-void
.end method

.method public setExpandedFraction(F)V
    .locals 3
    .param p1, "expandedFraction"    # F

    .line 152
    iput p1, p0, Lcom/android/systemui/qs/QSFrameLayout;->mExpandedFraction:F

    .line 153
    const/high16 v0, 0x424c0000    # 51.0f

    mul-float v1, p1, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    .line 154
    .local v0, "alpha":I
    const/16 v1, 0x33

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v2, 0x66

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-static {p0, v1}, Lcom/android/systemui/ObricBlurUtils;->setWindowBackgroundBlurColor(Landroid/view/View;I)V

    .line 155
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 2
    .param p1, "l"    # Landroid/view/View$OnTouchListener;

    .line 174
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 175
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/qs/QSTouchHandler;

    iput-object v0, p0, Lcom/android/systemui/qs/QSFrameLayout;->mTouchHandler:Lcom/android/systemui/qs/QSTouchHandler;

    .line 176
    iget-object v0, p0, Lcom/android/systemui/qs/QSFrameLayout;->mScrollView:Lcom/android/systemui/qs/ObricNonInterceptingScrollView;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/android/systemui/qs/QSFrameLayout;->mScrollView:Lcom/android/systemui/qs/ObricNonInterceptingScrollView;

    iget-object v1, p0, Lcom/android/systemui/qs/QSFrameLayout;->mTouchHandler:Lcom/android/systemui/qs/QSTouchHandler;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/ObricNonInterceptingScrollView;->setTouchHandler(Lcom/android/systemui/qs/QSTouchHandler;)V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSFrameLayout;->mQSCustomizer:Lcom/android/systemui/qs/customize/ObricQSCustomizer;

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/android/systemui/qs/QSFrameLayout;->mQSCustomizer:Lcom/android/systemui/qs/customize/ObricQSCustomizer;

    iget-object v1, p0, Lcom/android/systemui/qs/QSFrameLayout;->mTouchHandler:Lcom/android/systemui/qs/QSTouchHandler;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/customize/ObricQSCustomizer;->setTouchHandler(Lcom/android/systemui/qs/QSTouchHandler;)V

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/QSFrameLayout;->mTilesRecyclerView:Lcom/android/systemui/view/LinearAlphaRecyclerView;

    if-eqz v0, :cond_2

    .line 183
    iget-object v0, p0, Lcom/android/systemui/qs/QSFrameLayout;->mTilesRecyclerView:Lcom/android/systemui/view/LinearAlphaRecyclerView;

    iget-object v1, p0, Lcom/android/systemui/qs/QSFrameLayout;->mTouchHandler:Lcom/android/systemui/qs/QSTouchHandler;

    invoke-virtual {v0, v1}, Lcom/android/systemui/view/LinearAlphaRecyclerView;->setTouchHandler(Lcom/android/systemui/qs/QSTouchHandler;)V

    .line 185
    :cond_2
    return-void
.end method

.method public setOverExpansion(F)V
    .locals 0
    .param p1, "overExpansion"    # F

    .line 158
    iput p1, p0, Lcom/android/systemui/qs/QSFrameLayout;->mOverExpansion:F

    .line 159
    return-void
.end method

.method setUsingHorizontalLayout(ZZ)V
    .locals 3
    .param p1, "horizontal"    # Z
    .param p2, "force"    # Z

    .line 193
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFrameLayout;->mUsingHorizontalLayout:Z

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_1

    .line 194
    :cond_0
    sget-object v0, Lcom/android/systemui/qs/QSWindow;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setUsingHorizontalLayout: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSFrameLayout;->mUsingHorizontalLayout:Z

    .line 196
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QSFrameLayout;->reAttachTiles(Z)V

    .line 198
    :cond_1
    return-void
.end method

.method protected updateContentMargins(Z)V
    .locals 8
    .param p1, "isLandscape"    # Z

    .line 201
    const/4 v0, 0x0

    .line 202
    .local v0, "marginStart":I
    const/4 v1, 0x0

    .line 203
    .local v1, "marginEnd":I
    if-eqz p1, :cond_0

    .line 204
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$dimen;->obric_qs_content_large_screen_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    move v1, v2

    move v0, v2

    goto :goto_0

    .line 207
    :cond_0
    iget v2, p0, Lcom/android/systemui/qs/QSFrameLayout;->mQSLayoutMargin:I

    move v1, v2

    move v0, v2

    .line 209
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/qs/QSFrameLayout;->mScrollContentLayout:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, v0

    move v5, v1

    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/qs/QSFrameLayout;->updateMargins(Landroid/view/View;IIII)V

    .line 210
    return-void
.end method

.method protected updateMargins(Landroid/view/View;IIII)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "top"    # I
    .param p5, "bottom"    # I

    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 214
    .local v0, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    if-eqz v0, :cond_4

    .line 215
    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    .line 216
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 218
    :cond_0
    if-eq p3, v1, :cond_1

    .line 219
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 221
    :cond_1
    if-eq p4, v1, :cond_2

    .line 222
    iput p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 224
    :cond_2
    if-eq p5, v1, :cond_3

    .line 225
    iput p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 227
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    :cond_4
    return-void
.end method

.method public updateResources(Z)V
    .locals 2
    .param p1, "isLandscape"    # Z

    .line 103
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSFrameLayout;->mCurrentIsLandscape:Z

    .line 104
    iget-object v0, p0, Lcom/android/systemui/qs/QSFrameLayout;->mTilesRecyclerView:Lcom/android/systemui/view/LinearAlphaRecyclerView;

    iget-boolean v1, p0, Lcom/android/systemui/qs/QSFrameLayout;->mCurrentIsLandscape:Z

    invoke-virtual {v0, v1}, Lcom/android/systemui/view/LinearAlphaRecyclerView;->setLandscape(Z)V

    .line 105
    iget-object v0, p0, Lcom/android/systemui/qs/QSFrameLayout;->mScrollView:Lcom/android/systemui/qs/ObricNonInterceptingScrollView;

    iget-boolean v1, p0, Lcom/android/systemui/qs/QSFrameLayout;->mCurrentIsLandscape:Z

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/ObricNonInterceptingScrollView;->setLandscape(Z)V

    .line 106
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSFrameLayout;->updateContentMargins(Z)V

    .line 107
    return-void
.end method
