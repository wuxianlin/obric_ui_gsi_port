.class public Lcom/android/systemui/wallet/ui/WalletView;
.super Landroid/widget/FrameLayout;
.source "WalletView.java"

# interfaces
.implements Lcom/android/systemui/wallet/ui/WalletCardCarousel$OnCardScrollListener;


# static fields
.field private static final CAROUSEL_IN_ANIMATION_DURATION:I = 0x64

.field private static final CAROUSEL_OUT_ANIMATION_DURATION:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "WalletView"


# instance fields
.field private final mActionButton:Landroid/widget/Button;

.field private final mAnimationTranslationX:F

.field private final mAppButton:Landroid/widget/Button;

.field private final mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

.field private final mCardCarouselContainer:Landroid/view/ViewGroup;

.field private final mCardLabel:Landroid/widget/TextView;

.field private mDeviceLockedActionOnClickListener:Landroid/view/View$OnClickListener;

.field private final mEmptyStateView:Landroid/view/ViewGroup;

.field private final mErrorView:Landroid/widget/TextView;

.field private mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

.field private final mIcon:Landroid/widget/ImageView;

.field private mIsDeviceLocked:Z

.field private mIsUdfpsEnabled:Z

.field private final mOutInterpolator:Landroid/view/animation/Interpolator;

.field private mShowWalletAppOnClickListener:Landroid/view/View$OnClickListener;

.field private final mToolbarAppButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/wallet/ui/WalletView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 81
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mIsDeviceLocked:Z

    .line 71
    iput-boolean v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mIsUdfpsEnabled:Z

    .line 82
    sget v0, Lcom/android/systemui/res/R$layout;->wallet_fullscreen:I

    invoke-static {p1, v0, p0}, Lcom/android/systemui/wallet/ui/WalletView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 83
    sget v0, Lcom/android/systemui/res/R$id;->card_carousel_container:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/wallet/ui/WalletView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mCardCarouselContainer:Landroid/view/ViewGroup;

    .line 84
    sget v0, Lcom/android/systemui/res/R$id;->card_carousel:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/wallet/ui/WalletView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    iput-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    .line 85
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    invoke-virtual {v0, p0}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->setCardScrollListener(Lcom/android/systemui/wallet/ui/WalletCardCarousel$OnCardScrollListener;)V

    .line 86
    sget v0, Lcom/android/systemui/res/R$id;->icon:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/wallet/ui/WalletView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mIcon:Landroid/widget/ImageView;

    .line 87
    sget v0, Lcom/android/systemui/res/R$id;->label:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/wallet/ui/WalletView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mCardLabel:Landroid/widget/TextView;

    .line 88
    sget v0, Lcom/android/systemui/res/R$id;->wallet_app_button:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/wallet/ui/WalletView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mAppButton:Landroid/widget/Button;

    .line 89
    sget v0, Lcom/android/systemui/res/R$id;->wallet_toolbar_app_button:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/wallet/ui/WalletView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mToolbarAppButton:Landroid/widget/Button;

    .line 90
    sget v0, Lcom/android/systemui/res/R$id;->wallet_action_button:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/wallet/ui/WalletView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mActionButton:Landroid/widget/Button;

    .line 91
    sget v0, Lcom/android/systemui/res/R$id;->error_view:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/wallet/ui/WalletView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mErrorView:Landroid/widget/TextView;

    .line 92
    sget v0, Lcom/android/systemui/res/R$id;->wallet_empty_state:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/wallet/ui/WalletView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mEmptyStateView:Landroid/view/ViewGroup;

    .line 93
    nop

    .line 94
    const v0, 0x10c0002

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mOutInterpolator:Landroid/view/animation/Interpolator;

    .line 95
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    invoke-virtual {v0}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->getCardWidthPx()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mAnimationTranslationX:F

    .line 96
    return-void
.end method

.method private static varargs animateViewsShown([Landroid/view/View;)V
    .locals 6
    .param p0, "uiElements"    # [Landroid/view/View;

    .line 330
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 331
    .local v2, "view":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    .line 332
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 333
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v4, 0x64

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 330
    .end local v2    # "view":Landroid/view/View;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 336
    :cond_1
    return-void
.end method

.method private static getActionButtonText(Lcom/android/systemui/wallet/ui/WalletCardViewInfo;)Ljava/lang/CharSequence;
    .locals 3
    .param p0, "card"    # Lcom/android/systemui/wallet/ui/WalletCardViewInfo;

    .line 345
    invoke-interface {p0}, Lcom/android/systemui/wallet/ui/WalletCardViewInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 346
    .local v0, "rawLabel":[Ljava/lang/String;
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    aget-object v1, v0, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private static getHeaderIcon(Landroid/content/Context;Lcom/android/systemui/wallet/ui/WalletCardViewInfo;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "walletCard"    # Lcom/android/systemui/wallet/ui/WalletCardViewInfo;

    .line 293
    invoke-interface {p1}, Lcom/android/systemui/wallet/ui/WalletCardViewInfo;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 294
    .local v0, "icon":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 295
    nop

    .line 296
    const v1, 0x1120038

    invoke-static {p0, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v1

    .line 295
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 299
    :cond_0
    return-object v0
.end method

.method private static getLabelText(Lcom/android/systemui/wallet/ui/WalletCardViewInfo;)Ljava/lang/CharSequence;
    .locals 3
    .param p0, "card"    # Lcom/android/systemui/wallet/ui/WalletCardViewInfo;

    .line 339
    invoke-interface {p0}, Lcom/android/systemui/wallet/ui/WalletCardViewInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 340
    .local v0, "rawLabel":[Ljava/lang/String;
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/android/systemui/wallet/ui/WalletCardViewInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method static synthetic lambda$renderActionButton$0(Lcom/android/systemui/wallet/ui/WalletCardViewInfo;Landroid/view/View;)V
    .locals 3
    .param p0, "walletCard"    # Lcom/android/systemui/wallet/ui/WalletCardViewInfo;
    .param p1, "v"    # Landroid/view/View;

    .line 314
    :try_start_0
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object v0

    .line 315
    .local v0, "options":Landroid/app/BroadcastOptions;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/BroadcastOptions;->setInteractive(Z)Landroid/app/BroadcastOptions;

    .line 316
    invoke-virtual {v0, v1}, Landroid/app/BroadcastOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/BroadcastOptions;

    .line 318
    invoke-interface {p0}, Lcom/android/systemui/wallet/ui/WalletCardViewInfo;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/PendingIntent;->send(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    .end local v0    # "options":Landroid/app/BroadcastOptions;
    goto :goto_0

    .line 319
    :catch_0
    move-exception v0

    .line 320
    .local v0, "e":Landroid/app/PendingIntent$CanceledException;
    const-string v1, "WalletView"

    const-string v2, "Error sending pending intent for wallet card."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    .end local v0    # "e":Landroid/app/PendingIntent$CanceledException;
    :goto_0
    return-void
.end method

.method private renderActionButton(Lcom/android/systemui/wallet/ui/WalletCardViewInfo;ZZ)V
    .locals 3
    .param p1, "walletCard"    # Lcom/android/systemui/wallet/ui/WalletCardViewInfo;
    .param p2, "isDeviceLocked"    # Z
    .param p3, "isUdfpsEnabled"    # Z

    .line 304
    invoke-static {p1}, Lcom/android/systemui/wallet/ui/WalletView;->getActionButtonText(Lcom/android/systemui/wallet/ui/WalletCardViewInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 305
    .local v0, "actionButtonText":Ljava/lang/CharSequence;
    if-nez p3, :cond_1

    if-eqz v0, :cond_1

    .line 306
    iget-object v1, p0, Lcom/android/systemui/wallet/ui/WalletView;->mActionButton:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 307
    iget-object v1, p0, Lcom/android/systemui/wallet/ui/WalletView;->mActionButton:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 308
    iget-object v1, p0, Lcom/android/systemui/wallet/ui/WalletView;->mActionButton:Landroid/widget/Button;

    .line 309
    if-eqz p2, :cond_0

    .line 310
    iget-object v2, p0, Lcom/android/systemui/wallet/ui/WalletView;->mDeviceLockedActionOnClickListener:Landroid/view/View$OnClickListener;

    goto :goto_0

    .line 311
    :cond_0
    new-instance v2, Lcom/android/systemui/wallet/ui/WalletView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/android/systemui/wallet/ui/WalletView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/wallet/ui/WalletCardViewInfo;)V

    .line 308
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 325
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/wallet/ui/WalletView;->mActionButton:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 327
    :goto_1
    return-void
.end method

.method private renderViewLandscape()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mToolbarAppButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mAppButton:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mCardLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    sget v0, Lcom/android/systemui/res/R$id;->dynamic_placeholder:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/wallet/ui/WalletView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mToolbarAppButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/android/systemui/wallet/ui/WalletView;->mShowWalletAppOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    return-void
.end method

.method private renderViewPortrait()V
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mAppButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mToolbarAppButton:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mCardLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    sget v0, Lcom/android/systemui/res/R$id;->dynamic_placeholder:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/wallet/ui/WalletView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mAppButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/android/systemui/wallet/ui/WalletView;->mShowWalletAppOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    return-void
.end method

.method private updateViewForOrientation(I)V
    .locals 4
    .param p1, "orientation"    # I

    .line 105
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 106
    invoke-direct {p0}, Lcom/android/systemui/wallet/ui/WalletView;->renderViewPortrait()V

    goto :goto_0

    .line 107
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 108
    invoke-direct {p0}, Lcom/android/systemui/wallet/ui/WalletView;->renderViewLandscape()V

    .line 110
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    invoke-virtual {v0}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->resetAdapter()V

    .line 111
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mCardCarouselContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 112
    .local v0, "params":Landroid/view/ViewGroup$LayoutParams;
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    .line 113
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 114
    invoke-virtual {p0}, Lcom/android/systemui/wallet/ui/WalletView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$dimen;->wallet_card_carousel_container_top_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 117
    :cond_2
    return-void
.end method


# virtual methods
.method animateDismissal()V
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mCardCarouselContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    invoke-virtual {v0}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/wallet/ui/WalletView;->mAnimationTranslationX:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/wallet/ui/WalletView;->mOutInterpolator:Landroid/view/animation/Interpolator;

    .line 198
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 199
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 201
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mCardCarouselContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 202
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 203
    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 204
    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 206
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 351
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    invoke-interface {v0, p1}, Lcom/android/systemui/classifier/FalsingCollector;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 355
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 357
    .local v0, "result":Z
    iget-object v1, p0, Lcom/android/systemui/wallet/ui/WalletView;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    if-eqz v1, :cond_1

    .line 358
    iget-object v1, p0, Lcom/android/systemui/wallet/ui/WalletView;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    invoke-interface {v1}, Lcom/android/systemui/classifier/FalsingCollector;->onMotionEventComplete()V

    .line 361
    :cond_1
    return v0
.end method

.method getActionButton()Landroid/widget/Button;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mActionButton:Landroid/widget/Button;

    return-object v0
.end method

.method getAppButton()Landroid/widget/Button;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mAppButton:Landroid/widget/Button;

    return-object v0
.end method

.method getCardCarousel()Lcom/android/systemui/wallet/ui/WalletCardCarousel;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    return-object v0
.end method

.method getCardCarouselContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mCardCarouselContainer:Landroid/view/ViewGroup;

    return-object v0
.end method

.method getCardLabel()Landroid/widget/TextView;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mCardLabel:Landroid/widget/TextView;

    return-object v0
.end method

.method getEmptyStateView()Landroid/view/ViewGroup;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mEmptyStateView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method getErrorView()Landroid/widget/TextView;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mErrorView:Landroid/widget/TextView;

    return-object v0
.end method

.method getIcon()Landroid/widget/ImageView;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method hide()V
    .locals 1

    .line 242
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/systemui/wallet/ui/WalletView;->setVisibility(I)V

    .line 243
    return-void
.end method

.method hideErrorMessage()V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mErrorView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 251
    return-void
.end method

.method public onCardScroll(Lcom/android/systemui/wallet/ui/WalletCardViewInfo;Lcom/android/systemui/wallet/ui/WalletCardViewInfo;F)V
    .locals 4
    .param p1, "centerCard"    # Lcom/android/systemui/wallet/ui/WalletCardViewInfo;
    .param p2, "nextCard"    # Lcom/android/systemui/wallet/ui/WalletCardViewInfo;
    .param p3, "percentDistanceFromCenter"    # F

    .line 146
    invoke-static {p1}, Lcom/android/systemui/wallet/ui/WalletView;->getLabelText(Lcom/android/systemui/wallet/ui/WalletCardViewInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 147
    .local v0, "centerCardText":Ljava/lang/CharSequence;
    iget-object v1, p0, Lcom/android/systemui/wallet/ui/WalletView;->mContext:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/android/systemui/wallet/ui/WalletView;->getHeaderIcon(Landroid/content/Context;Lcom/android/systemui/wallet/ui/WalletCardViewInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 148
    .local v1, "centerCardIcon":Landroid/graphics/drawable/Drawable;
    iget-boolean v2, p0, Lcom/android/systemui/wallet/ui/WalletView;->mIsDeviceLocked:Z

    iget-boolean v3, p0, Lcom/android/systemui/wallet/ui/WalletView;->mIsUdfpsEnabled:Z

    invoke-direct {p0, p1, v2, v3}, Lcom/android/systemui/wallet/ui/WalletView;->renderActionButton(Lcom/android/systemui/wallet/ui/WalletCardViewInfo;ZZ)V

    .line 149
    invoke-interface {p1, p2}, Lcom/android/systemui/wallet/ui/WalletCardViewInfo;->isUiEquivalent(Lcom/android/systemui/wallet/ui/WalletCardViewInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 150
    iget-object v2, p0, Lcom/android/systemui/wallet/ui/WalletView;->mCardLabel:Landroid/widget/TextView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 151
    iget-object v2, p0, Lcom/android/systemui/wallet/ui/WalletView;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 152
    iget-object v2, p0, Lcom/android/systemui/wallet/ui/WalletView;->mActionButton:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setAlpha(F)V

    goto :goto_0

    .line 154
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/wallet/ui/WalletView;->mCardLabel:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v2, p0, Lcom/android/systemui/wallet/ui/WalletView;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    iget-object v2, p0, Lcom/android/systemui/wallet/ui/WalletView;->mCardLabel:Landroid/widget/TextView;

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 157
    iget-object v2, p0, Lcom/android/systemui/wallet/ui/WalletView;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v2, p3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 158
    iget-object v2, p0, Lcom/android/systemui/wallet/ui/WalletView;->mActionButton:Landroid/widget/Button;

    invoke-virtual {v2, p3}, Landroid/widget/Button;->setAlpha(F)V

    .line 160
    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 100
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 101
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    invoke-virtual {p0}, Lcom/android/systemui/wallet/ui/WalletView;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->setExpectedViewWidth(I)V

    .line 102
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 140
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    invoke-virtual {v0, p1}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

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

.method setDeviceLockedActionOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1, "onClickListener"    # Landroid/view/View$OnClickListener;

    .line 234
    iput-object p1, p0, Lcom/android/systemui/wallet/ui/WalletView;->mDeviceLockedActionOnClickListener:Landroid/view/View$OnClickListener;

    .line 235
    return-void
.end method

.method public setFalsingCollector(Lcom/android/systemui/classifier/FalsingCollector;)V
    .locals 0
    .param p1, "falsingCollector"    # Lcom/android/systemui/classifier/FalsingCollector;

    .line 365
    iput-object p1, p0, Lcom/android/systemui/wallet/ui/WalletView;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 366
    return-void
.end method

.method setShowWalletAppOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1, "onClickListener"    # Landroid/view/View$OnClickListener;

    .line 238
    iput-object p1, p0, Lcom/android/systemui/wallet/ui/WalletView;->mShowWalletAppOnClickListener:Landroid/view/View$OnClickListener;

    .line 239
    return-void
.end method

.method show()V
    .locals 1

    .line 246
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/wallet/ui/WalletView;->setVisibility(I)V

    .line 247
    return-void
.end method

.method showCardCarousel(Ljava/util/List;IZZ)V
    .locals 6
    .param p2, "selectedIndex"    # I
    .param p3, "isDeviceLocked"    # Z
    .param p4, "isUdfpsEnabled"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/wallet/ui/WalletCardViewInfo;",
            ">;IZZ)V"
        }
    .end annotation

    .line 176
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/wallet/ui/WalletCardViewInfo;>;"
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    iget-boolean v1, p0, Lcom/android/systemui/wallet/ui/WalletView;->mIsDeviceLocked:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, p3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 177
    :goto_0
    invoke-virtual {v0, p1, p2, v1}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->setData(Ljava/util/List;IZ)Z

    move-result v0

    .line 178
    .local v0, "shouldAnimate":Z
    iput-boolean p3, p0, Lcom/android/systemui/wallet/ui/WalletView;->mIsDeviceLocked:Z

    .line 179
    iput-boolean p4, p0, Lcom/android/systemui/wallet/ui/WalletView;->mIsUdfpsEnabled:Z

    .line 180
    iget-object v1, p0, Lcom/android/systemui/wallet/ui/WalletView;->mCardCarouselContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 181
    iget-object v1, p0, Lcom/android/systemui/wallet/ui/WalletView;->mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    invoke-virtual {v1, v3}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->setVisibility(I)V

    .line 182
    iget-object v1, p0, Lcom/android/systemui/wallet/ui/WalletView;->mErrorView:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    iget-object v1, p0, Lcom/android/systemui/wallet/ui/WalletView;->mEmptyStateView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 184
    iget-object v1, p0, Lcom/android/systemui/wallet/ui/WalletView;->mIcon:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/android/systemui/wallet/ui/WalletView;->mContext:Landroid/content/Context;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/wallet/ui/WalletCardViewInfo;

    invoke-static {v4, v5}, Lcom/android/systemui/wallet/ui/WalletView;->getHeaderIcon(Landroid/content/Context;Lcom/android/systemui/wallet/ui/WalletCardViewInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 185
    iget-object v1, p0, Lcom/android/systemui/wallet/ui/WalletView;->mCardLabel:Landroid/widget/TextView;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/wallet/ui/WalletCardViewInfo;

    invoke-static {v4}, Lcom/android/systemui/wallet/ui/WalletView;->getLabelText(Lcom/android/systemui/wallet/ui/WalletCardViewInfo;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    invoke-virtual {p0}, Lcom/android/systemui/wallet/ui/WalletView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v1}, Lcom/android/systemui/wallet/ui/WalletView;->updateViewForOrientation(I)V

    .line 187
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/wallet/ui/WalletCardViewInfo;

    iget-boolean v4, p0, Lcom/android/systemui/wallet/ui/WalletView;->mIsUdfpsEnabled:Z

    invoke-direct {p0, v1, p3, v4}, Lcom/android/systemui/wallet/ui/WalletView;->renderActionButton(Lcom/android/systemui/wallet/ui/WalletCardViewInfo;ZZ)V

    .line 188
    if-eqz v0, :cond_1

    .line 189
    const/4 v1, 0x3

    new-array v1, v1, [Landroid/view/View;

    iget-object v4, p0, Lcom/android/systemui/wallet/ui/WalletView;->mIcon:Landroid/widget/ImageView;

    aput-object v4, v1, v3

    iget-object v3, p0, Lcom/android/systemui/wallet/ui/WalletView;->mCardLabel:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/android/systemui/wallet/ui/WalletView;->mActionButton:Landroid/widget/Button;

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/android/systemui/wallet/ui/WalletView;->animateViewsShown([Landroid/view/View;)V

    .line 191
    :cond_1
    return-void
.end method

.method showEmptyStateView(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 3
    .param p1, "logo"    # Landroid/graphics/drawable/Drawable;
    .param p2, "logoContentDescription"    # Ljava/lang/CharSequence;
    .param p3, "label"    # Ljava/lang/CharSequence;
    .param p4, "clickListener"    # Landroid/view/View$OnClickListener;

    .line 210
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mEmptyStateView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mErrorView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    invoke-virtual {v0, v1}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 214
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mCardLabel:Landroid/widget/TextView;

    sget v1, Lcom/android/systemui/res/R$string;->wallet_empty_state_label:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 216
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mEmptyStateView:Landroid/view/ViewGroup;

    sget v1, Lcom/android/systemui/res/R$id;->empty_state_icon:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 217
    .local v0, "logoView":Landroid/widget/ImageView;
    iget-object v1, p0, Lcom/android/systemui/wallet/ui/WalletView;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$drawable;->ic_qs_plus:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 218
    iget-object v1, p0, Lcom/android/systemui/wallet/ui/WalletView;->mEmptyStateView:Landroid/view/ViewGroup;

    sget v2, Lcom/android/systemui/res/R$id;->empty_state_title:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v1, p0, Lcom/android/systemui/wallet/ui/WalletView;->mEmptyStateView:Landroid/view/ViewGroup;

    invoke-virtual {v1, p4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    iget-object v1, p0, Lcom/android/systemui/wallet/ui/WalletView;->mAppButton:Landroid/widget/Button;

    invoke-virtual {v1, p4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    return-void
.end method

.method showErrorMessage(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/CharSequence;

    .line 224
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {p0}, Lcom/android/systemui/wallet/ui/WalletView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$string;->wallet_error_generic:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mErrorView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mErrorView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mCardCarouselContainer:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mEmptyStateView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 231
    return-void
.end method
