.class public Lcom/android/systemui/statusbar/StatusBarIconView;
.super Lcom/android/systemui/statusbar/AnimatedImageView;
.source "StatusBarIconView.java"

# interfaces
.implements Lcom/android/systemui/statusbar/StatusIconDisplayable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/StatusBarIconView$VisibleState;
    }
.end annotation


# static fields
.field public static final APP_ICON_SCALE:F = 0.75f

.field private static final DARK_ALPHA_BOOST:F = 0.67f

.field private static final DOT_APPEAR_AMOUNT:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/systemui/statusbar/StatusBarIconView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final ICON_APPEAR_AMOUNT:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/systemui/statusbar/StatusBarIconView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final NO_COLOR:I = 0x0

.field public static final STATE_DOT:I = 0x1

.field public static final STATE_HIDDEN:I = 0x2

.field public static final STATE_ICON:I = 0x0

.field private static final TAG:Ljava/lang/String; = "StatusBarIconView"


# instance fields
.field private final ANIMATION_DURATION_FAST:I

.field private clipPath:Landroid/graphics/Path;

.field private mAnimationStartColor:I

.field private final mBlocked:Z

.field private mCachedContrastBackgroundColor:I

.field private mColorAnimator:Landroid/animation/ValueAnimator;

.field private final mColorUpdater:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private mConfiguration:Landroid/content/res/Configuration;

.field private mContrastedDrawableColor:I

.field private mCurrentSetColor:I

.field private mDecorColor:I

.field private mDismissed:Z

.field private mDotAnimator:Landroid/animation/ObjectAnimator;

.field private mDotAppearAmount:F

.field private final mDotPaint:Landroid/graphics/Paint;

.field private mDotRadius:F

.field private mDozeAmount:F

.field private final mDozer:Lcom/android/systemui/statusbar/notification/NotificationDozeHelper;

.field private mDrawableColor:I

.field private mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

.field private mIconAppearAmount:F

.field private mIconAppearAnimator:Landroid/animation/ObjectAnimator;

.field private mIconColor:I

.field private mIconScale:F

.field private mIncreasedSize:Z

.field private mIsObricNotificationShelfIcon:Z

.field private mLayoutRunnable:Ljava/lang/Runnable;

.field private mMatrix:[F

.field private mMatrixColorFilter:Landroid/graphics/ColorMatrixColorFilter;

.field mNewStatusBarIconSize:I

.field private mNightMode:Z

.field private mNotification:Landroid/service/notification/StatusBarNotification;

.field private mNotificationIconDefaultColor:I

.field private mNumberBackground:Landroid/graphics/drawable/Drawable;

.field private mNumberPain:Landroid/graphics/Paint;

.field private mNumberText:Ljava/lang/String;

.field private mNumberX:I

.field private mNumberY:I

.field private mOnDismissListener:Ljava/lang/Runnable;

.field mOriginalStatusBarIconSize:I

.field mScaleToFitNewIconSize:F

.field private mShowsConversation:Z

.field private mSlot:Ljava/lang/String;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field private mStaticDotRadius:I

.field mStatusBarIconDrawingSize:I

.field private mStatusBarIconDrawingSizeIncreased:I

.field private mSystemIconDefaultScale:F

.field private mSystemIconDesiredHeight:F

.field private mSystemIconIntrinsicHeight:F

.field private mVisibleState:I


# direct methods
.method public static synthetic $r8$lambda$Sj3nywq9Er-eHrdRvcxy_fvxEW4(Lcom/android/systemui/statusbar/StatusBarIconView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/StatusBarIconView;->lambda$new$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o7_HQz-hLUQD6GZJE5mcIccBmbU(Lcom/android/systemui/statusbar/StatusBarIconView;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/StatusBarIconView;->lambda$setDozing$1(Ljava/lang/Float;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmAnimationStartColor(Lcom/android/systemui/statusbar/StatusBarIconView;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mAnimationStartColor:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmColorAnimator(Lcom/android/systemui/statusbar/StatusBarIconView;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mColorAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIconAppearAnimator(Lcom/android/systemui/statusbar/StatusBarIconView;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAnimator:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method static bridge synthetic -$$Nest$mrunRunnable(Lcom/android/systemui/statusbar/StatusBarIconView;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/StatusBarIconView;->runRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 125
    new-instance v0, Lcom/android/systemui/statusbar/StatusBarIconView$1;

    const-string v1, "iconAppearAmount"

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/StatusBarIconView$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/statusbar/StatusBarIconView;->ICON_APPEAR_AMOUNT:Landroid/util/Property;

    .line 138
    new-instance v0, Lcom/android/systemui/statusbar/StatusBarIconView$2;

    const-string v1, "dot_appear_amount"

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/StatusBarIconView$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/statusbar/StatusBarIconView;->DOT_APPEAR_AMOUNT:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "slot"    # Ljava/lang/String;
    .param p3, "sbn"    # Landroid/service/notification/StatusBarNotification;

    .line 206
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/systemui/statusbar/StatusBarIconView;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Z)V

    .line 207
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Z)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "slot"    # Ljava/lang/String;
    .param p3, "sbn"    # Landroid/service/notification/StatusBarNotification;
    .param p4, "blocked"    # Z

    .line 211
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/AnimatedImageView;-><init>(Landroid/content/Context;)V

    .line 99
    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSystemIconDesiredHeight:F

    .line 100
    const/high16 v0, 0x41880000    # 17.0f

    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSystemIconIntrinsicHeight:F

    .line 101
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSystemIconDesiredHeight:F

    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSystemIconIntrinsicHeight:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSystemIconDefaultScale:F

    .line 102
    const/16 v0, 0x64

    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->ANIMATION_DURATION_FAST:I

    .line 152
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mStatusBarIconDrawingSizeIncreased:I

    .line 153
    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mStatusBarIconDrawingSize:I

    .line 155
    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mOriginalStatusBarIconSize:I

    .line 156
    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNewStatusBarIconSize:I

    .line 157
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mScaleToFitNewIconSize:F

    .line 169
    iput v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconScale:F

    .line 170
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotPaint:Landroid/graphics/Paint;

    .line 173
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mVisibleState:I

    .line 175
    iput v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAmount:F

    .line 183
    iput v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mCurrentSetColor:I

    .line 184
    iput v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mAnimationStartColor:I

    .line 185
    new-instance v1, Lcom/android/systemui/statusbar/StatusBarIconView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/StatusBarIconView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/StatusBarIconView;)V

    iput-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mColorUpdater:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 192
    iput v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mCachedContrastBackgroundColor:I

    .line 1214
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIsObricNotificationShelfIcon:Z

    .line 1245
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->clipPath:Landroid/graphics/Path;

    .line 212
    new-instance v1, Lcom/android/systemui/statusbar/notification/NotificationDozeHelper;

    invoke-direct {v1}, Lcom/android/systemui/statusbar/notification/NotificationDozeHelper;-><init>()V

    iput-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDozer:Lcom/android/systemui/statusbar/notification/NotificationDozeHelper;

    .line 213
    iput-boolean p4, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mBlocked:Z

    .line 214
    iput-object p2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSlot:Ljava/lang/String;

    .line 215
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberPain:Landroid/graphics/Paint;

    .line 216
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberPain:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 217
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberPain:Landroid/graphics/Paint;

    sget v3, Lcom/android/systemui/res/R$drawable;->notification_number_text_color:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 218
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberPain:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 219
    invoke-virtual {p0, p3}, Lcom/android/systemui/statusbar/StatusBarIconView;->setNotification(Landroid/service/notification/StatusBarNotification;)V

    .line 220
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/StatusBarIconView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 221
    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mConfiguration:Landroid/content/res/Configuration;

    .line 222
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mConfiguration:Landroid/content/res/Configuration;

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    const/16 v3, 0x20

    if-ne v1, v3, :cond_0

    move v2, v0

    :cond_0
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNightMode:Z

    .line 224
    invoke-direct {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->initializeDecorColor()V

    .line 225
    invoke-direct {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->reloadDimens()V

    .line 226
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->maybeUpdateIconScaleDimens()V

    .line 228
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$color;->status_bar_icon_color_big_white_theme_new:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNotificationIconDefaultColor:I

    .line 230
    invoke-static {}, Lcom/android/systemui/Flags;->statusBarMonochromeIconsFix()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 231
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/StatusBarIconView;->setCropToPadding(Z)V

    .line 233
    :cond_1
    return-void
.end method

.method private getIcon(Landroid/content/Context;Landroid/content/Context;Lcom/android/internal/statusbar/StatusBarIcon;)Landroid/graphics/drawable/Drawable;
    .locals 7
    .param p1, "sysuiContext"    # Landroid/content/Context;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "statusBarIcon"    # Lcom/android/internal/statusbar/StatusBarIcon;

    .line 541
    iget-object v0, p3, Lcom/android/internal/statusbar/StatusBarIcon;->user:Landroid/os/UserHandle;

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    .line 542
    .local v0, "userId":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 543
    const/4 v0, 0x0

    .line 547
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/android/systemui/statusbar/StatusBarIconView;->maybeGetMonochromeAppIcon(Landroid/content/Context;Lcom/android/internal/statusbar/StatusBarIcon;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 549
    .local v1, "icon":Landroid/graphics/drawable/Drawable;
    if-nez v1, :cond_3

    .line 555
    sget-boolean v2, Lcom/android/systemui/FeatureUtils;->FEAT_FW_NEW_NOTIFICATION_CENTRE:Z

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->isNotification()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 556
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNotification:Landroid/service/notification/StatusBarNotification;

    invoke-static {p2, v2}, Lcom/android/systemui/util/NotificationUtil;->createAppIcon(Landroid/content/Context;Landroid/service/notification/StatusBarNotification;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    .line 557
    .local v2, "appIcon":Landroid/graphics/drawable/Icon;
    if-eqz v2, :cond_1

    .line 558
    invoke-virtual {v2, p2, v0}, Landroid/graphics/drawable/Icon;->loadDrawableAsUser(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    .line 560
    :cond_1
    iget-object v3, p3, Lcom/android/internal/statusbar/StatusBarIcon;->icon:Landroid/graphics/drawable/Icon;

    invoke-virtual {v3, p2, v0}, Landroid/graphics/drawable/Icon;->loadDrawableAsUser(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 562
    .end local v2    # "appIcon":Landroid/graphics/drawable/Icon;
    :goto_0
    goto :goto_1

    .line 563
    :cond_2
    iget-object v2, p3, Lcom/android/internal/statusbar/StatusBarIcon;->icon:Landroid/graphics/drawable/Icon;

    invoke-virtual {v2, p2, v0}, Landroid/graphics/drawable/Icon;->loadDrawableAsUser(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 568
    :cond_3
    :goto_1
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 569
    .local v2, "typedValue":Landroid/util/TypedValue;
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$dimen;->status_bar_icon_scale_factor:I

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 571
    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result v3

    .line 573
    .local v3, "scaleFactor":F
    if-eqz v1, :cond_5

    .line 577
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    move-result v4

    .line 578
    .local v4, "isLowRamDevice":Z
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 579
    .local v5, "res":Landroid/content/res/Resources;
    if-eqz v4, :cond_4

    .line 580
    const v6, 0x10503c0

    goto :goto_2

    .line 581
    :cond_4
    const v6, 0x10503bf

    .line 579
    :goto_2
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 582
    .local v6, "maxIconSize":I
    invoke-static {v5, v1, v6, v6}, Lcom/android/systemui/util/drawable/DrawableSize;->downscaleToSize(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 586
    .end local v4    # "isLowRamDevice":Z
    .end local v5    # "res":Landroid/content/res/Resources;
    .end local v6    # "maxIconSize":I
    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v4

    if-nez v4, :cond_6

    .line 587
    return-object v1

    .line 590
    :cond_6
    new-instance v4, Lcom/android/systemui/statusbar/ScalingDrawableWrapper;

    invoke-direct {v4, v1, v3}, Lcom/android/systemui/statusbar/ScalingDrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;F)V

    return-object v4
.end method

.method private getIconHeight()F
    .locals 2

    .line 319
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 320
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    return v1

    .line 323
    :cond_0
    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSystemIconIntrinsicHeight:F

    return v1
.end method

.method public static getVisibleStateString(I)Ljava/lang/String;
    .locals 1
    .param p0, "state"    # I

    .line 116
    packed-switch p0, :pswitch_data_0

    .line 120
    const-string v0, "UNKNOWN"

    return-object v0

    .line 119
    :pswitch_0
    const-string v0, "HIDDEN"

    return-object v0

    .line 118
    :pswitch_1
    const-string v0, "DOT"

    return-object v0

    .line 117
    :pswitch_2
    const-string v0, "ICON"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initializeDecorColor()V
    .locals 2

    .line 788
    invoke-direct {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->isNotification()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 789
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNightMode:Z

    if-eqz v1, :cond_0

    .line 790
    const v1, 0x10602da

    goto :goto_0

    .line 791
    :cond_0
    const v1, 0x10602db

    .line 789
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/StatusBarIconView;->setDecorColor(I)V

    .line 793
    :cond_1
    return-void
.end method

.method private isNotification()Z
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNotification:Landroid/service/notification/StatusBarNotification;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$new$0(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 187
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mAnimationStartColor:I

    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconColor:I

    .line 188
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    .line 187
    invoke-static {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolateColors(IIF)I

    move-result v0

    .line 189
    .local v0, "newColor":I
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/StatusBarIconView;->setColorInternal(I)V

    .line 190
    return-void
.end method

.method private synthetic lambda$setDozing$1(Ljava/lang/Float;)V
    .locals 1
    .param p1, "f"    # Ljava/lang/Float;

    .line 1100
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/StatusBarIconView;->setDozeAmount(F)V

    .line 1101
    invoke-direct {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->updateAllowAnimation()V

    .line 1102
    return-void
.end method

.method private maybeGetMonochromeAppIcon(Landroid/content/Context;Lcom/android/internal/statusbar/StatusBarIcon;)Landroid/graphics/drawable/Drawable;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "statusBarIcon"    # Lcom/android/internal/statusbar/StatusBarIcon;

    .line 596
    invoke-static {}, Landroid/app/Flags;->notificationsUseMonochromeAppIcon()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/android/internal/statusbar/StatusBarIcon;->type:Lcom/android/internal/statusbar/StatusBarIcon$Type;

    sget-object v1, Lcom/android/internal/statusbar/StatusBarIcon$Type;->MaybeMonochromeAppIcon:Lcom/android/internal/statusbar/StatusBarIcon$Type;

    if-ne v0, v1, :cond_0

    .line 599
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 600
    .local v0, "pm":Landroid/content/pm/PackageManager;
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 601
    .local v1, "appIcon":Landroid/graphics/drawable/Drawable;
    instance-of v2, v1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v2, :cond_0

    .line 602
    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getMonochrome()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 603
    .local v2, "monochrome":Landroid/graphics/drawable/Drawable;
    if-eqz v2, :cond_0

    .line 604
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/StatusBarIconView;->setCropToPadding(Z)V

    .line 605
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/StatusBarIconView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 606
    new-instance v3, Lcom/android/systemui/statusbar/ScalingDrawableWrapper;

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v3, v2, v4}, Lcom/android/systemui/statusbar/ScalingDrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;F)V

    return-object v3

    .line 610
    .end local v0    # "pm":Landroid/content/pm/PackageManager;
    .end local v1    # "appIcon":Landroid/graphics/drawable/Drawable;
    .end local v2    # "monochrome":Landroid/graphics/drawable/Drawable;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private maybeOverwriteWithObricNotificationShelfIconDimens()V
    .locals 3

    .line 1222
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIsObricNotificationShelfIcon:Z

    if-eqz v0, :cond_0

    .line 1223
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1225
    .local v0, "res":Landroid/content/res/Resources;
    sget v1, Lcom/android/systemui/res/R$dimen;->o_notif_shelf_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mStatusBarIconDrawingSize:I

    .line 1226
    sget v1, Lcom/android/systemui/res/R$dimen;->o_notif_shelf_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mStatusBarIconDrawingSizeIncreased:I

    .line 1232
    sget v1, Lcom/android/systemui/res/R$dimen;->o_notif_shelf_icon_size_with_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mOriginalStatusBarIconSize:I

    .line 1233
    sget v1, Lcom/android/systemui/res/R$dimen;->o_notif_shelf_icon_size_with_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNewStatusBarIconSize:I

    .line 1234
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mScaleToFitNewIconSize:F

    .line 1237
    sget v1, Lcom/android/systemui/res/R$dimen;->o_notif_shelf_icon_size_with_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSystemIconDesiredHeight:F

    .line 1238
    sget v1, Lcom/android/systemui/res/R$dimen;->o_notif_shelf_icon_size_with_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSystemIconIntrinsicHeight:F

    .line 1239
    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSystemIconDesiredHeight:F

    iget v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSystemIconIntrinsicHeight:F

    div-float/2addr v1, v2

    iput v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSystemIconDefaultScale:F

    .line 1241
    .end local v0    # "res":Landroid/content/res/Resources;
    :cond_0
    return-void
.end method

.method private reloadDimens()V
    .locals 4

    .line 366
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotRadius:F

    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mStaticDotRadius:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 367
    .local v0, "applyRadius":Z
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 368
    .local v1, "res":Landroid/content/res/Resources;
    sget v2, Lcom/android/systemui/res/R$dimen;->overflow_dot_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mStaticDotRadius:I

    .line 369
    sget v2, Lcom/android/systemui/res/R$dimen;->status_bar_icon_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mOriginalStatusBarIconSize:I

    .line 370
    sget v2, Lcom/android/systemui/res/R$dimen;->status_bar_icon_size_sp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNewStatusBarIconSize:I

    .line 371
    iget v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNewStatusBarIconSize:I

    int-to-float v2, v2

    iget v3, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mOriginalStatusBarIconSize:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mScaleToFitNewIconSize:F

    .line 372
    sget v2, Lcom/android/systemui/res/R$dimen;->status_bar_icon_drawing_size_dark:I

    .line 373
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mStatusBarIconDrawingSizeIncreased:I

    .line 374
    sget v2, Lcom/android/systemui/res/R$dimen;->status_bar_icon_drawing_size:I

    .line 375
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mStatusBarIconDrawingSize:I

    .line 376
    if-eqz v0, :cond_1

    .line 377
    iget v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mStaticDotRadius:I

    int-to-float v2, v2

    iput v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotRadius:F

    .line 379
    :cond_1
    const v2, 0x1050570

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSystemIconDesiredHeight:F

    .line 381
    const v2, 0x105056f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSystemIconIntrinsicHeight:F

    .line 383
    iget v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSystemIconDesiredHeight:F

    iget v3, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSystemIconIntrinsicHeight:F

    div-float/2addr v2, v3

    iput v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSystemIconDefaultScale:F

    .line 385
    invoke-direct {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->isNotification()Z

    move-result v2

    if-nez v2, :cond_2

    .line 386
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mScaleToFitNewIconSize:F

    .line 387
    iput v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSystemIconDefaultScale:F

    .line 392
    :cond_2
    sget-boolean v2, Lcom/android/systemui/FeatureUtils;->FEAT_FW_NEW_NOTIFICATION_CENTRE:Z

    if-eqz v2, :cond_3

    .line 393
    invoke-direct {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->maybeOverwriteWithObricNotificationShelfIconDimens()V

    .line 395
    :cond_3
    return-void
.end method

.method private runRunnable(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 1049
    if-eqz p1, :cond_0

    .line 1050
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1052
    :cond_0
    return-void
.end method

.method private setColorInternal(I)V
    .locals 0
    .param p1, "color"    # I

    .line 818
    iput p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mCurrentSetColor:I

    .line 819
    invoke-direct {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->updateIconColor()V

    .line 820
    return-void
.end method

.method private setDozeAmount(F)V
    .locals 0
    .param p1, "dozeAmount"    # F

    .line 1091
    iput p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDozeAmount:F

    .line 1092
    invoke-direct {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->updateDecorColor()V

    .line 1093
    invoke-direct {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->updateIconColor()V

    .line 1094
    return-void
.end method

.method private updateAllowAnimation()V
    .locals 3

    .line 1106
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDozeAmount:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDozeAmount:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    .line 1107
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDozeAmount:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/StatusBarIconView;->setAllowAnimation(Z)V

    .line 1109
    :cond_2
    return-void
.end method

.method private updateContrastedStaticColor()V
    .locals 5

    .line 920
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mCachedContrastBackgroundColor:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    if-eq v0, v1, :cond_0

    .line 921
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDrawableColor:I

    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mContrastedDrawableColor:I

    .line 922
    return-void

    .line 925
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDrawableColor:I

    .line 926
    .local v0, "contrastedColor":I
    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mCachedContrastBackgroundColor:I

    invoke-static {v1, v0}, Lcom/android/internal/util/ContrastColorUtil;->satisfiesTextContrast(II)Z

    move-result v1

    if-nez v1, :cond_2

    .line 928
    const/4 v1, 0x3

    new-array v1, v1, [F

    .line 929
    .local v1, "hsl":[F
    iget v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDrawableColor:I

    invoke-static {v2, v1}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 932
    const/4 v2, 0x1

    aget v3, v1, v2

    const v4, 0x3e4ccccd    # 0.2f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    .line 933
    const/4 v0, 0x0

    .line 935
    :cond_1
    iget v3, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mCachedContrastBackgroundColor:I

    invoke-static {v3}, Lcom/android/internal/util/ContrastColorUtil;->isColorLight(I)Z

    move-result v3

    xor-int/2addr v2, v3

    .line 936
    .local v2, "isDark":Z
    iget-object v3, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mContext:Landroid/content/Context;

    iget v4, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mCachedContrastBackgroundColor:I

    invoke-static {v3, v0, v4, v2}, Lcom/android/internal/util/ContrastColorUtil;->resolveContrastColor(Landroid/content/Context;IIZ)I

    move-result v0

    .line 939
    .end local v1    # "hsl":[F
    .end local v2    # "isDark":Z
    :cond_2
    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mContrastedDrawableColor:I

    .line 940
    return-void
.end method

.method private updateDecorColor()V
    .locals 3

    .line 796
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDecorColor:I

    const/4 v1, -0x1

    iget v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDozeAmount:F

    invoke-static {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolateColors(IIF)I

    move-result v0

    .line 797
    .local v0, "color":I
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 798
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 800
    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotAppearAmount:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 801
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->invalidate()V

    .line 804
    :cond_0
    return-void
.end method

.method private updateDrawable(Z)Z
    .locals 6
    .param p1, "withClear"    # Z

    .line 484
    const-string v0, "StatusBarIconView"

    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 485
    return v2

    .line 487
    :cond_0
    const/4 v1, 0x0

    .line 489
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    :try_start_0
    const-string v3, "StatusBarIconView#updateDrawable()"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 490
    iget-object v3, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNotification:Landroid/service/notification/StatusBarNotification;

    if-eqz v3, :cond_1

    .line 491
    invoke-static {}, Lcom/android/systemui/util/DrawableCache;->getInstance()Lcom/android/systemui/util/DrawableCache;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNotification:Landroid/service/notification/StatusBarNotification;

    invoke-static {v4}, Lcom/android/systemui/util/NotificationUtil;->getTargetKey(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/systemui/util/DrawableCache;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v1, v3

    .line 494
    :cond_1
    if-nez v1, :cond_2

    .line 495
    iget-object v3, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/StatusBarIconView;->getIcon(Lcom/android/internal/statusbar/StatusBarIcon;)Landroid/graphics/drawable/Drawable;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v3

    .line 501
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 502
    nop

    .line 504
    if-nez v1, :cond_3

    .line 505
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No icon for slot "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSlot:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    iget-object v4, v4, Lcom/android/internal/statusbar/StatusBarIcon;->icon:Landroid/graphics/drawable/Icon;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    return v2

    .line 509
    :cond_3
    if-eqz p1, :cond_4

    .line 510
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/StatusBarIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 512
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNotification:Landroid/service/notification/StatusBarNotification;

    if-eqz v0, :cond_5

    .line 513
    invoke-static {}, Lcom/android/systemui/util/DrawableCache;->getInstance()Lcom/android/systemui/util/DrawableCache;

    move-result-object v0

    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNotification:Landroid/service/notification/StatusBarNotification;

    invoke-static {v2}, Lcom/android/systemui/util/NotificationUtil;->getTargetKey(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/util/DrawableCache;->putDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 515
    :cond_5
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/StatusBarIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 516
    const/4 v0, 0x1

    return v0

    .line 501
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 497
    :catch_0
    move-exception v3

    .line 498
    .local v3, "e":Ljava/lang/OutOfMemoryError;
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OOM while inflating "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    iget-object v5, v5, Lcom/android/internal/statusbar/StatusBarIcon;->icon:Landroid/graphics/drawable/Icon;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " for slot "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSlot:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 499
    nop

    .line 501
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 499
    return v2

    .line 501
    .end local v3    # "e":Ljava/lang/OutOfMemoryError;
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 502
    throw v0
.end method

.method private updateIconColor()V
    .locals 5

    .line 824
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->isNotificationNewUI()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNotification:Landroid/service/notification/StatusBarNotification;

    if-eqz v0, :cond_2

    .line 826
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 827
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    goto :goto_0

    .line 829
    .end local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 831
    .restart local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/StatusBarIconView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 832
    invoke-static {v0}, Lcom/android/systemui/util/BitmapUtil;->isWhiteDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 833
    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNotificationIconDefaultColor:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/statusbar/StatusBarIconView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 835
    :cond_1
    return-void

    .line 838
    .end local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mShowsConversation:Z

    if-eqz v0, :cond_3

    .line 839
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/StatusBarIconView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 840
    return-void

    .line 843
    :cond_3
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mCurrentSetColor:I

    if-eqz v0, :cond_5

    .line 844
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mMatrixColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    if-nez v0, :cond_4

    .line 845
    const/16 v0, 0x14

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mMatrix:[F

    .line 846
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mMatrix:[F

    invoke-direct {v0, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mMatrixColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    .line 848
    :cond_4
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mCurrentSetColor:I

    const/4 v2, -0x1

    iget v3, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDozeAmount:F

    invoke-static {v0, v2, v3}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolateColors(IIF)I

    move-result v0

    .line 850
    .local v0, "color":I
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mMatrix:[F

    const v3, 0x3f2b851f    # 0.67f

    iget v4, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDozeAmount:F

    mul-float/2addr v4, v3

    invoke-static {v2, v0, v4}, Lcom/android/systemui/statusbar/StatusBarIconView;->updateTintMatrix([FIF)V

    .line 851
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mMatrixColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    iget-object v3, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mMatrix:[F

    invoke-virtual {v2, v3}, Landroid/graphics/ColorMatrixColorFilter;->setColorMatrixArray([F)V

    .line 852
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/StatusBarIconView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 853
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mMatrixColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/StatusBarIconView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 854
    .end local v0    # "color":I
    goto :goto_1

    .line 855
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDozer:Lcom/android/systemui/statusbar/notification/NotificationDozeHelper;

    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDozeAmount:F

    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/notification/NotificationDozeHelper;->updateGrayscale(Landroid/widget/ImageView;F)V

    .line 857
    :goto_1
    return-void
.end method

.method private updateIconScaleForNotifications()V
    .locals 12

    .line 249
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNotification:Landroid/service/notification/StatusBarNotification;

    if-nez v0, :cond_0

    return-void

    .line 255
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 256
    .local v0, "scaleToOriginalDrawingSize":F
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 257
    .local v1, "lp":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v2, :cond_2

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_2

    .line 258
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 259
    .local v2, "iconViewWidth":I
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 263
    .local v3, "iconViewHeight":I
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 264
    .local v4, "drawableWidth":I
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 265
    .local v5, "drawableHeight":I
    int-to-float v6, v2

    int-to-float v7, v4

    div-float/2addr v6, v7

    int-to-float v7, v3

    int-to-float v8, v5

    div-float/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 269
    .local v6, "scaleToFitIconView":F
    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v8, v6, v7

    if-lez v8, :cond_1

    .line 270
    const/high16 v6, 0x3f800000    # 1.0f

    .line 272
    :cond_1
    int-to-float v8, v4

    mul-float/2addr v8, v6

    .line 273
    .local v8, "scaledImageWidth":F
    int-to-float v9, v5

    mul-float/2addr v9, v6

    .line 274
    .local v9, "scaledImageHeight":F
    iget v10, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mOriginalStatusBarIconSize:I

    int-to-float v10, v10

    div-float/2addr v10, v8

    iget v11, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mOriginalStatusBarIconSize:I

    int-to-float v11, v11

    div-float/2addr v11, v9

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 277
    cmpl-float v10, v0, v7

    if-lez v10, :cond_2

    .line 282
    div-float/2addr v7, v6

    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 286
    .end local v2    # "iconViewWidth":I
    .end local v3    # "iconViewHeight":I
    .end local v4    # "drawableWidth":I
    .end local v5    # "drawableHeight":I
    .end local v6    # "scaleToFitIconView":F
    .end local v8    # "scaledImageWidth":F
    .end local v9    # "scaledImageHeight":F
    :cond_2
    move v2, v0

    .line 288
    .local v2, "iconScale":F
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIncreasedSize:Z

    if-eqz v3, :cond_3

    .line 289
    iget v3, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mStatusBarIconDrawingSizeIncreased:I

    goto :goto_0

    :cond_3
    iget v3, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mStatusBarIconDrawingSize:I

    :goto_0
    int-to-float v3, v3

    .line 290
    .local v3, "imageBounds":F
    iget v4, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mOriginalStatusBarIconSize:I

    .line 291
    .local v4, "originalOuterBounds":I
    int-to-float v5, v4

    div-float v5, v3, v5

    mul-float/2addr v2, v5

    .line 294
    iget v5, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mScaleToFitNewIconSize:F

    mul-float/2addr v5, v2

    iput v5, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconScale:F

    .line 296
    invoke-direct {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->updatePivot()V

    .line 297
    return-void
.end method

.method private updateIconScaleForSystemIcons()V
    .locals 3

    .line 303
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNotification:Landroid/service/notification/StatusBarNotification;

    if-eqz v0, :cond_1

    .line 305
    invoke-direct {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->getIconHeight()F

    move-result v0

    .line 306
    .local v0, "iconHeight":F
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 307
    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSystemIconDesiredHeight:F

    div-float/2addr v1, v0

    .local v1, "iconScale":F
    goto :goto_0

    .line 309
    .end local v1    # "iconScale":F
    :cond_0
    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSystemIconDefaultScale:F

    .line 313
    .restart local v1    # "iconScale":F
    :goto_0
    iget v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mScaleToFitNewIconSize:F

    mul-float/2addr v2, v1

    iput v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconScale:F

    .line 316
    .end local v0    # "iconHeight":F
    .end local v1    # "iconScale":F
    :cond_1
    return-void
.end method

.method private updatePivot()V
    .locals 4

    .line 1140
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->isLayoutRtl()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    .line 1141
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconScale:F

    add-float/2addr v0, v1

    div-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/StatusBarIconView;->setPivotX(F)V

    goto :goto_0

    .line 1143
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconScale:F

    sub-float/2addr v1, v0

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/StatusBarIconView;->setPivotX(F)V

    .line 1145
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconScale:F

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/StatusBarIconView;->setPivotY(F)V

    .line 1146
    return-void
.end method

.method private static updateTintMatrix([FIF)V
    .locals 2
    .param p0, "array"    # [F
    .param p1, "color"    # I
    .param p2, "alphaBoost"    # F

    .line 864
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 865
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x4

    aput v0, p0, v1

    .line 866
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0x9

    aput v0, p0, v1

    .line 867
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0xe

    aput v0, p0, v1

    .line 868
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    add-float/2addr v0, p2

    const/16 v1, 0x12

    aput v0, p0, v1

    .line 869
    return-void
.end method


# virtual methods
.method protected debug(I)V
    .locals 3
    .param p1, "depth"    # I

    .line 719
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/AnimatedImageView;->debug(I)V

    .line 720
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/android/systemui/statusbar/StatusBarIconView;->debugIndent(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "slot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSlot:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "View"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 721
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/android/systemui/statusbar/StatusBarIconView;->debugIndent(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "icon="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 722
    return-void
.end method

.method public equalIcons(Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;)Z
    .locals 4
    .param p1, "a"    # Landroid/graphics/drawable/Icon;
    .param p2, "b"    # Landroid/graphics/drawable/Icon;

    .line 423
    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    .line 424
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    .line 425
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 432
    :pswitch_0
    return v3

    .line 430
    :pswitch_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getUriString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/graphics/drawable/Icon;->getUriString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 427
    :pswitch_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getResId()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/drawable/Icon;->getResId()I

    move-result v2

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public executeOnLayout(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 1149
    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mLayoutRunnable:Ljava/lang/Runnable;

    .line 1150
    return-void
.end method

.method getContrastedStaticDrawableColor(I)I
    .locals 1
    .param p1, "backgroundColor"    # I

    .line 912
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mCachedContrastBackgroundColor:I

    if-eq v0, p1, :cond_0

    .line 913
    iput p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mCachedContrastBackgroundColor:I

    .line 914
    invoke-direct {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->updateContrastedStaticColor()V

    .line 916
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mContrastedDrawableColor:I

    return v0
.end method

.method public getDotAppearAmount()F
    .locals 1

    .line 1078
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotAppearAmount:F

    return v0
.end method

.method public getDrawingRect(Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "outRect"    # Landroid/graphics/Rect;

    .line 1120
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/AnimatedImageView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1121
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->getTranslationX()F

    move-result v0

    .line 1122
    .local v0, "translationX":F
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->getTranslationY()F

    move-result v1

    .line 1123
    .local v1, "translationY":F
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 1124
    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 1125
    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 1126
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 1127
    return-void
.end method

.method getIcon(Lcom/android/internal/statusbar/StatusBarIcon;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1, "icon"    # Lcom/android/internal/statusbar/StatusBarIcon;

    .line 524
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 525
    .local v0, "notifContext":Landroid/content/Context;
    invoke-direct {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->isNotification()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 526
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNotification:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/service/notification/StatusBarNotification;->getPackageContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 528
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->getContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    invoke-direct {p0, v1, v2, p1}, Lcom/android/systemui/statusbar/StatusBarIconView;->getIcon(Landroid/content/Context;Landroid/content/Context;Lcom/android/internal/statusbar/StatusBarIcon;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1
.end method

.method public getIconAppearAmount()F
    .locals 1

    .line 1062
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAmount:F

    return v0
.end method

.method public getIconScale()F
    .locals 1

    .line 332
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconScale:F

    return v0
.end method

.method public getIconScaleIncreased()F
    .locals 2

    .line 328
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mStatusBarIconDrawingSizeIncreased:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mStatusBarIconDrawingSize:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getNotification()Landroid/service/notification/StatusBarNotification;
    .locals 1

    .line 771
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNotification:Landroid/service/notification/StatusBarNotification;

    return-object v0
.end method

.method public getSlot()Ljava/lang/String;
    .locals 1

    .line 775
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSlot:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceIcon()Landroid/graphics/drawable/Icon;
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    iget-object v0, v0, Lcom/android/internal/statusbar/StatusBarIcon;->icon:Landroid/graphics/drawable/Icon;

    return-object v0
.end method

.method public getStaticDrawableColor()I
    .locals 1

    .line 901
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDrawableColor:I

    return v0
.end method

.method public getStatusBarIcon()Lcom/android/internal/statusbar/StatusBarIcon;
    .locals 1

    .line 614
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    return-object v0
.end method

.method public getVisibleState()I
    .locals 1

    .line 1067
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mVisibleState:I

    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 954
    const/4 v0, 0x0

    return v0
.end method

.method public isDismissed()Z
    .locals 1

    .line 1160
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDismissed:Z

    return v0
.end method

.method public isIconBlocked()Z
    .locals 1

    .line 1182
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mBlocked:Z

    return v0
.end method

.method public isIconVisible()Z
    .locals 1

    .line 1177
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    iget-boolean v0, v0, Lcom/android/internal/statusbar/StatusBarIcon;->visible:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public maybeUpdateIconScaleDimens()V
    .locals 1

    .line 240
    invoke-direct {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->isNotification()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    invoke-direct {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->updateIconScaleForNotifications()V

    goto :goto_0

    .line 243
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->updateIconScaleForSystemIcons()V

    .line 245
    :goto_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 337
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/AnimatedImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 338
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    .line 339
    .local v0, "configDiff":I
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 340
    const v1, 0x40001000    # 2.0009766f

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 341
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->updateIconDimens()V

    .line 343
    :cond_0
    iget v1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    const/16 v2, 0x20

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 345
    .local v1, "nightMode":Z
    :goto_0
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNightMode:Z

    if-eq v1, v2, :cond_2

    .line 346
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNightMode:Z

    .line 347
    invoke-direct {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->initializeDecorColor()V

    .line 349
    :cond_2
    return-void
.end method

.method public onDarkChanged(Ljava/util/ArrayList;FI)V
    .locals 2
    .param p2, "darkIntensity"    # F
    .param p3, "tint"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;FI)V"
        }
    .end annotation

    .line 1169
    .local p1, "areas":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/graphics/Rect;>;"
    invoke-static {p1, p0, p3}, Lcom/android/systemui/plugins/DarkIconDispatcher;->getTint(Ljava/util/Collection;Landroid/view/View;I)I

    move-result v0

    .line 1170
    .local v0, "areaTint":I
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 1171
    .local v1, "color":Landroid/content/res/ColorStateList;
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/StatusBarIconView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1172
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/StatusBarIconView;->setDecorColor(I)V

    .line 1173
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 657
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAmount:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 658
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 659
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 660
    .local v0, "px":I
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 662
    .local v2, "py":I
    invoke-direct {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->isNotification()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 663
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-eqz v3, :cond_0

    .line 664
    iget-object v3, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 665
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 666
    .local v3, "radius":F
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->clipPath:Landroid/graphics/Path;

    int-to-float v5, v0

    int-to-float v6, v2

    iget v7, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconScale:F

    mul-float/2addr v7, v3

    iget v8, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAmount:F

    mul-float/2addr v7, v8

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 667
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->clipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 670
    .end local v3    # "radius":F
    :cond_0
    iget v3, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconScale:F

    iget v4, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAmount:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconScale:F

    iget v5, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAmount:F

    mul-float/2addr v4, v5

    int-to-float v5, v0

    int-to-float v6, v2

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 672
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/AnimatedImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 673
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 676
    .end local v0    # "px":I
    .end local v2    # "py":I
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 677
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 678
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberText:Ljava/lang/String;

    iget v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberX:I

    int-to-float v2, v2

    iget v3, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberY:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberPain:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 680
    :cond_2
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotAppearAmount:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    .line 685
    sget-boolean v0, Lcom/android/systemui/FeatureUtils;->FEAT_FW_NEW_NOTIFICATION_CENTRE:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIsObricNotificationShelfIcon:Z

    if-eqz v0, :cond_3

    .line 687
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAmount:F

    sub-float/2addr v1, v0

    .line 689
    .local v1, "fadeOutAmount":F
    invoke-static {}, Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies;->get()Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies;

    move-result-object v2

    .line 690
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 691
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->getHeight()I

    move-result v6

    .line 689
    move-object v4, p1

    move v7, v1

    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies;->drawObricNotifShelfEllipsis(Landroid/content/Context;Landroid/graphics/Canvas;IIF)V

    .line 694
    return-void

    .line 699
    .end local v1    # "fadeOutAmount":F
    :cond_3
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDecorColor:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v0, v2

    .line 700
    .local v0, "alpha":F
    iget v3, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotAppearAmount:F

    cmpg-float v3, v3, v1

    if-gtz v3, :cond_4

    .line 701
    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotRadius:F

    iget v3, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotAppearAmount:F

    mul-float/2addr v1, v3

    .local v1, "radius":F
    goto :goto_0

    .line 703
    .end local v1    # "radius":F
    :cond_4
    iget v3, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotAppearAmount:F

    sub-float/2addr v3, v1

    .line 704
    .local v3, "fadeOutAmount":F
    sub-float/2addr v1, v3

    mul-float/2addr v0, v1

    .line 705
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    .line 706
    .local v1, "end":I
    iget v4, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotRadius:F

    int-to-float v5, v1

    invoke-static {v4, v5, v3}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    move-result v4

    move v1, v4

    .line 708
    .end local v3    # "fadeOutAmount":F
    .local v1, "radius":F
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotPaint:Landroid/graphics/Paint;

    mul-float/2addr v2, v0

    float-to-int v2, v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 709
    iget v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNewStatusBarIconSize:I

    div-int/lit8 v2, v2, 0x2

    .line 710
    .local v2, "cx":I
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 711
    .local v3, "cy":I
    int-to-float v4, v2

    int-to-float v5, v3

    iget-object v6, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v1, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 715
    .end local v0    # "alpha":F
    .end local v1    # "radius":F
    .end local v2    # "cx":I
    .end local v3    # "cy":I
    :cond_5
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 619
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/AnimatedImageView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 620
    invoke-direct {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->isNotification()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNotification:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setParcelableData(Landroid/os/Parcelable;)V

    .line 623
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 1131
    invoke-super/range {p0 .. p5}, Lcom/android/systemui/statusbar/AnimatedImageView;->onLayout(ZIIII)V

    .line 1132
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mLayoutRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1133
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mLayoutRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1134
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mLayoutRunnable:Ljava/lang/Runnable;

    .line 1136
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->updatePivot()V

    .line 1137
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 641
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/AnimatedImageView;->onMeasure(II)V

    .line 643
    invoke-direct {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->isNotification()Z

    move-result v0

    if-nez v0, :cond_0

    .line 647
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->getMeasuredWidth()I

    move-result v0

    .line 648
    .local v0, "measuredWidth":I
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->getMeasuredHeight()I

    move-result v1

    .line 649
    .local v1, "measuredHeight":I
    int-to-float v2, v0

    iget v3, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mScaleToFitNewIconSize:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p0, v2, v1}, Lcom/android/systemui/statusbar/StatusBarIconView;->setMeasuredDimension(II)V

    .line 651
    .end local v0    # "measuredWidth":I
    .end local v1    # "measuredHeight":I
    :cond_0
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0
    .param p1, "layoutDirection"    # I

    .line 635
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/AnimatedImageView;->onRtlPropertiesChanged(I)V

    .line 636
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->updateDrawable()V

    .line 637
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .line 627
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/AnimatedImageView;->onSizeChanged(IIII)V

    .line 628
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 629
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->placeNumber()V

    .line 631
    :cond_0
    return-void
.end method

.method placeNumber()V
    .locals 12

    .line 726
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 728
    .local v0, "tooBig":I
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    iget v1, v1, Lcom/android/internal/statusbar/StatusBarIcon;->number:I

    if-le v1, v0, :cond_0

    .line 729
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1040017

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .local v1, "str":Ljava/lang/String;
    goto :goto_0

    .line 732
    .end local v1    # "str":Ljava/lang/String;
    :cond_0
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v1

    .line 733
    .local v1, "f":Ljava/text/NumberFormat;
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    iget v2, v2, Lcom/android/internal/statusbar/StatusBarIcon;->number:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    .line 735
    .local v1, "str":Ljava/lang/String;
    :goto_0
    iput-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberText:Ljava/lang/String;

    .line 737
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->getWidth()I

    move-result v2

    .line 738
    .local v2, "w":I
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->getHeight()I

    move-result v3

    .line 739
    .local v3, "h":I
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 740
    .local v4, "r":Landroid/graphics/Rect;
    iget-object v5, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberPain:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5, v1, v6, v7, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 741
    iget v5, v4, Landroid/graphics/Rect;->right:I

    iget v6, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    .line 742
    .local v5, "tw":I
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    iget v7, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    .line 743
    .local v6, "th":I
    iget-object v7, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 744
    iget v7, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v5

    iget v8, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    .line 745
    .local v7, "dw":I
    iget-object v8, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 746
    iget-object v8, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v7

    .line 748
    :cond_1
    iget v8, v4, Landroid/graphics/Rect;->right:I

    sub-int v8, v2, v8

    iget v9, v4, Landroid/graphics/Rect;->right:I

    sub-int v9, v7, v9

    iget v10, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v8, v9

    iput v8, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberX:I

    .line 749
    iget v8, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v6

    iget v9, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v9

    .line 750
    .local v8, "dh":I
    iget-object v9, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v9

    if-ge v8, v9, :cond_2

    .line 751
    iget-object v9, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v8

    .line 753
    :cond_2
    iget v9, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v9, v3, v9

    iget v10, v4, Landroid/graphics/Rect;->top:I

    sub-int v10, v8, v10

    sub-int/2addr v10, v6

    iget v11, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x2

    sub-int/2addr v9, v10

    iput v9, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberY:I

    .line 754
    iget-object v9, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberBackground:Landroid/graphics/drawable/Drawable;

    sub-int v10, v2, v7

    sub-int v11, v3, v8

    invoke-virtual {v9, v10, v11, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 755
    return-void
.end method

.method public set(Lcom/android/internal/statusbar/StatusBarIcon;)Z
    .locals 9
    .param p1, "icon"    # Lcom/android/internal/statusbar/StatusBarIcon;

    .line 439
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    iget-object v0, v0, Lcom/android/internal/statusbar/StatusBarIcon;->icon:Landroid/graphics/drawable/Icon;

    iget-object v3, p1, Lcom/android/internal/statusbar/StatusBarIcon;->icon:Landroid/graphics/drawable/Icon;

    invoke-virtual {p0, v0, v3}, Lcom/android/systemui/statusbar/StatusBarIconView;->equalIcons(Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 440
    .local v0, "iconEquals":Z
    :goto_0
    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    iget v3, v3, Lcom/android/internal/statusbar/StatusBarIcon;->iconLevel:I

    iget v4, p1, Lcom/android/internal/statusbar/StatusBarIcon;->iconLevel:I

    if-ne v3, v4, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 442
    .local v3, "levelEquals":Z
    :goto_1
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    iget-boolean v4, v4, Lcom/android/internal/statusbar/StatusBarIcon;->visible:Z

    iget-boolean v5, p1, Lcom/android/internal/statusbar/StatusBarIcon;->visible:Z

    if-ne v4, v5, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v2

    .line 444
    .local v4, "visibilityEquals":Z
    :goto_2
    iget-object v5, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    iget v5, v5, Lcom/android/internal/statusbar/StatusBarIcon;->number:I

    iget v6, p1, Lcom/android/internal/statusbar/StatusBarIcon;->number:I

    if-ne v5, v6, :cond_3

    move v5, v1

    goto :goto_3

    :cond_3
    move v5, v2

    .line 446
    .local v5, "numberEquals":Z
    :goto_3
    invoke-virtual {p1}, Lcom/android/internal/statusbar/StatusBarIcon;->clone()Lcom/android/internal/statusbar/StatusBarIcon;

    move-result-object v6

    iput-object v6, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 447
    iget-object v6, p1, Lcom/android/internal/statusbar/StatusBarIcon;->contentDescription:Ljava/lang/CharSequence;

    invoke-virtual {p0, v6}, Lcom/android/systemui/statusbar/StatusBarIconView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 448
    const/4 v6, 0x0

    if-nez v0, :cond_5

    .line 449
    invoke-direct {p0, v2}, Lcom/android/systemui/statusbar/StatusBarIconView;->updateDrawable(Z)Z

    move-result v7

    if-nez v7, :cond_4

    return v2

    .line 451
    :cond_4
    sget v7, Lcom/android/systemui/res/R$id;->icon_is_grayscale:I

    invoke-virtual {p0, v7, v6}, Lcom/android/systemui/statusbar/StatusBarIconView;->setTag(ILjava/lang/Object;)V

    .line 453
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->maybeUpdateIconScaleDimens()V

    .line 455
    :cond_5
    if-nez v3, :cond_6

    .line 456
    iget v7, p1, Lcom/android/internal/statusbar/StatusBarIcon;->iconLevel:I

    invoke-virtual {p0, v7}, Lcom/android/systemui/statusbar/StatusBarIconView;->setImageLevel(I)V

    .line 459
    :cond_6
    if-nez v5, :cond_9

    .line 460
    iget v7, p1, Lcom/android/internal/statusbar/StatusBarIcon;->number:I

    if-lez v7, :cond_8

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/android/systemui/res/R$bool;->config_statusBarShowNumber:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 462
    iget-object v6, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberBackground:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_7

    .line 463
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/android/systemui/res/R$drawable;->ic_notification_overlay:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberBackground:Landroid/graphics/drawable/Drawable;

    .line 466
    :cond_7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->placeNumber()V

    goto :goto_4

    .line 468
    :cond_8
    iput-object v6, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberBackground:Landroid/graphics/drawable/Drawable;

    .line 469
    iput-object v6, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberText:Ljava/lang/String;

    .line 471
    :goto_4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->invalidate()V

    .line 473
    :cond_9
    if-nez v4, :cond_b

    .line 474
    iget-boolean v6, p1, Lcom/android/internal/statusbar/StatusBarIcon;->visible:Z

    if-eqz v6, :cond_a

    iget-boolean v6, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mBlocked:Z

    if-nez v6, :cond_a

    goto :goto_5

    :cond_a
    const/16 v2, 0x8

    :goto_5
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/StatusBarIconView;->setVisibility(I)V

    .line 476
    :cond_b
    return v1
.end method

.method public setDecorColor(I)V
    .locals 0
    .param p1, "iconTint"    # I

    .line 783
    iput p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDecorColor:I

    .line 784
    invoke-direct {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->updateDecorColor()V

    .line 785
    return-void
.end method

.method public setDismissed()V
    .locals 1

    .line 1153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDismissed:Z

    .line 1154
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mOnDismissListener:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1155
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mOnDismissListener:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1157
    :cond_0
    return-void
.end method

.method public setDotAppearAmount(F)V
    .locals 1
    .param p1, "dotAppearAmount"    # F

    .line 1071
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotAppearAmount:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1072
    iput p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotAppearAmount:F

    .line 1073
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->invalidate()V

    .line 1075
    :cond_0
    return-void
.end method

.method public setDozing(ZZJ)V
    .locals 6
    .param p1, "dozing"    # Z
    .param p2, "animate"    # Z
    .param p3, "delay"    # J

    .line 1082
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/statusbar/StatusBarIconView;->setDozing(ZZJLjava/lang/Runnable;)V

    .line 1083
    return-void
.end method

.method public setDozing(ZZJLjava/lang/Runnable;)V
    .locals 8
    .param p1, "dozing"    # Z
    .param p2, "animate"    # Z
    .param p3, "delay"    # J
    .param p5, "endRunnable"    # Ljava/lang/Runnable;

    .line 1098
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationIconContainerRefactor;->assertInLegacyMode()V

    .line 1099
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDozer:Lcom/android/systemui/statusbar/notification/NotificationDozeHelper;

    new-instance v1, Lcom/android/systemui/statusbar/StatusBarIconView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/StatusBarIconView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/StatusBarIconView;)V

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p0

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/android/systemui/statusbar/notification/NotificationDozeHelper;->setDozing(Ljava/util/function/Consumer;ZZJLandroid/view/View;Ljava/lang/Runnable;)V

    .line 1103
    return-void
.end method

.method public setIconAppearAmount(F)V
    .locals 1
    .param p1, "iconAppearAmount"    # F

    .line 1055
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAmount:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1056
    iput p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAmount:F

    .line 1057
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->invalidate()V

    .line 1059
    :cond_0
    return-void
.end method

.method public setIconColor(IZ)V
    .locals 3
    .param p1, "iconColor"    # I
    .param p2, "animate"    # Z

    .line 872
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconColor:I

    if-eq v0, p1, :cond_3

    .line 873
    iput p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconColor:I

    .line 874
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mColorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 875
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mColorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 877
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mCurrentSetColor:I

    if-ne v0, p1, :cond_1

    .line 878
    return-void

    .line 880
    :cond_1
    if-eqz p2, :cond_2

    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mCurrentSetColor:I

    if-eqz v0, :cond_2

    .line 881
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mCurrentSetColor:I

    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mAnimationStartColor:I

    .line 882
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mColorAnimator:Landroid/animation/ValueAnimator;

    .line 883
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mColorAnimator:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 884
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mColorAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 885
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mColorAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mColorUpdater:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 886
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mColorAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/systemui/statusbar/StatusBarIconView$3;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/StatusBarIconView$3;-><init>(Lcom/android/systemui/statusbar/StatusBarIconView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 893
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mColorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 895
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/StatusBarIconView;->setColorInternal(I)V

    .line 898
    :cond_3
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setIncreasedSize(Z)V
    .locals 0
    .param p1, "increasedSize"    # Z

    .line 1186
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIncreasedSize:Z

    .line 1187
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->maybeUpdateIconScaleDimens()V

    .line 1188
    return-void
.end method

.method public setNotification(Landroid/service/notification/StatusBarNotification;)V
    .locals 3
    .param p1, "notification"    # Landroid/service/notification/StatusBarNotification;

    .line 398
    const/4 v0, 0x0

    .line 399
    .local v0, "contentDescription":Ljava/lang/CharSequence;
    if-eqz p1, :cond_0

    .line 400
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mContext:Landroid/content/Context;

    .line 401
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/systemui/statusbar/notification/NotificationContentDescription;->contentDescForNotification(Landroid/content/Context;Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 403
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/StatusBarIconView;->setNotification(Landroid/service/notification/StatusBarNotification;Ljava/lang/CharSequence;)V

    .line 404
    return-void
.end method

.method public setNotification(Landroid/service/notification/StatusBarNotification;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "notification"    # Landroid/service/notification/StatusBarNotification;
    .param p2, "notificationContentDescription"    # Ljava/lang/CharSequence;

    .line 411
    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNotification:Landroid/service/notification/StatusBarNotification;

    .line 412
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 413
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/StatusBarIconView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 415
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->maybeUpdateIconScaleDimens()V

    .line 416
    return-void
.end method

.method public setObricNotificationShelfIcon(Z)V
    .locals 0
    .param p1, "isShelfIcon"    # Z

    .line 1217
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIsObricNotificationShelfIcon:Z

    .line 1218
    invoke-direct {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->maybeOverwriteWithObricNotificationShelfIconDimens()V

    .line 1219
    return-void
.end method

.method public setOnDismissListener(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "onDismissListener"    # Ljava/lang/Runnable;

    .line 1164
    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mOnDismissListener:Ljava/lang/Runnable;

    .line 1165
    return-void
.end method

.method public setShowsConversation(Z)V
    .locals 1
    .param p1, "showsConversation"    # Z

    .line 1198
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mShowsConversation:Z

    if-eq v0, p1, :cond_0

    .line 1199
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mShowsConversation:Z

    .line 1200
    invoke-direct {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->updateIconColor()V

    .line 1202
    :cond_0
    return-void
.end method

.method public setStaticDrawableColor(I)V
    .locals 0
    .param p1, "color"    # I

    .line 811
    iput p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDrawableColor:I

    .line 812
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/StatusBarIconView;->setColorInternal(I)V

    .line 813
    invoke-direct {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->updateContrastedStaticColor()V

    .line 814
    iput p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconColor:I

    .line 815
    return-void
.end method

.method public setTintAlpha(F)V
    .locals 1
    .param p1, "tintAlpha"    # F

    .line 1086
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationIconContainerRefactor;->isUnexpectedlyInLegacyMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1087
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/StatusBarIconView;->setDozeAmount(F)V

    .line 1088
    return-void
.end method

.method public setVisibleState(I)V
    .locals 2
    .param p1, "state"    # I

    .line 944
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/systemui/statusbar/StatusBarIconView;->setVisibleState(IZLjava/lang/Runnable;)V

    .line 945
    return-void
.end method

.method public setVisibleState(IZ)V
    .locals 1
    .param p1, "state"    # I
    .param p2, "animate"    # Z

    .line 949
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/StatusBarIconView;->setVisibleState(IZLjava/lang/Runnable;)V

    .line 950
    return-void
.end method

.method public setVisibleState(IZLjava/lang/Runnable;)V
    .locals 6
    .param p1, "visibleState"    # I
    .param p2, "animate"    # Z
    .param p3, "endRunnable"    # Ljava/lang/Runnable;

    .line 958
    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/statusbar/StatusBarIconView;->setVisibleState(IZLjava/lang/Runnable;J)V

    .line 959
    return-void
.end method

.method public setVisibleState(IZLjava/lang/Runnable;J)V
    .locals 8
    .param p1, "visibleState"    # I
    .param p2, "animate"    # Z
    .param p3, "endRunnable"    # Ljava/lang/Runnable;
    .param p4, "duration"    # J

    .line 971
    const/4 v0, 0x0

    .line 972
    .local v0, "runnableAdded":Z
    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mVisibleState:I

    if-eq p1, v1, :cond_9

    .line 973
    iput p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mVisibleState:I

    .line 974
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    .line 975
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 977
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_1

    .line 978
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 980
    :cond_1
    const/4 v1, 0x1

    if-eqz p2, :cond_5

    .line 981
    const/4 v2, 0x0

    .line 982
    .local v2, "targetAmount":F
    sget-object v3, Lcom/android/app/animation/Interpolators;->FAST_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

    .line 983
    .local v3, "interpolator":Landroid/view/animation/Interpolator;
    if-nez p1, :cond_2

    .line 984
    const/high16 v2, 0x3f800000    # 1.0f

    .line 985
    sget-object v3, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 987
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->getIconAppearAmount()F

    move-result v4

    .line 988
    .local v4, "currentAmount":F
    cmpl-float v5, v2, v4

    if-eqz v5, :cond_4

    .line 989
    sget-object v5, Lcom/android/systemui/statusbar/StatusBarIconView;->ICON_APPEAR_AMOUNT:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v6, v6, [F

    const/4 v7, 0x0

    aput v4, v6, v7

    aput v2, v6, v1

    invoke-static {p0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAnimator:Landroid/animation/ObjectAnimator;

    .line 991
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 992
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v5, 0x0

    cmp-long v5, p4, v5

    if-nez v5, :cond_3

    const-wide/16 v5, 0x64

    goto :goto_0

    .line 993
    :cond_3
    move-wide v5, p4

    .line 992
    :goto_0
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 994
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAnimator:Landroid/animation/ObjectAnimator;

    new-instance v5, Lcom/android/systemui/statusbar/StatusBarIconView$4;

    invoke-direct {v5, p0, p3}, Lcom/android/systemui/statusbar/StatusBarIconView$4;-><init>(Lcom/android/systemui/statusbar/StatusBarIconView;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1001
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 1002
    const/4 v0, 0x1

    .line 1036
    .end local v2    # "targetAmount":F
    .end local v3    # "interpolator":Landroid/view/animation/Interpolator;
    .end local v4    # "currentAmount":F
    :cond_4
    goto :goto_3

    .line 1037
    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-nez p1, :cond_6

    move v4, v2

    goto :goto_1

    :cond_6
    move v4, v3

    :goto_1
    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/StatusBarIconView;->setIconAppearAmount(F)V

    .line 1038
    if-ne p1, v1, :cond_7

    goto :goto_2

    .line 1039
    :cond_7
    if-nez p1, :cond_8

    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_2

    .line 1040
    :cond_8
    move v2, v3

    .line 1038
    :goto_2
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/StatusBarIconView;->setDotAppearAmount(F)V

    .line 1043
    :cond_9
    :goto_3
    if-nez v0, :cond_a

    .line 1044
    invoke-direct {p0, p3}, Lcom/android/systemui/statusbar/StatusBarIconView;->runRunnable(Ljava/lang/Runnable;)V

    .line 1046
    :cond_a
    return-void
.end method

.method public showsConversation()Z
    .locals 1

    .line 1208
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mShowsConversation:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 759
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StatusBarIconView(slot=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSlot:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 760
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " visibleState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 761
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->getVisibleState()I

    move-result v1

    invoke-static {v1}, Lcom/android/systemui/statusbar/StatusBarIconView;->getVisibleStateString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " iconColor=#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconColor:I

    .line 762
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " staticDrawableColor=#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDrawableColor:I

    .line 763
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " decorColor=#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDecorColor:I

    .line 764
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " animationStartColor=#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mAnimationStartColor:I

    .line 765
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " currentSetColor=#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mCurrentSetColor:I

    .line 766
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " notification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNotification:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 759
    return-object v0
.end method

.method public updateDrawable()V
    .locals 1

    .line 480
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/StatusBarIconView;->updateDrawable(Z)Z

    .line 481
    return-void
.end method

.method public updateIconDimens()V
    .locals 1

    .line 355
    const-string v0, "StatusBarIconView#updateIconDimens"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 357
    :try_start_0
    invoke-direct {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->reloadDimens()V

    .line 358
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->updateDrawable()V

    .line 359
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->maybeUpdateIconScaleDimens()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 362
    nop

    .line 363
    return-void

    .line 361
    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 362
    throw v0
.end method
