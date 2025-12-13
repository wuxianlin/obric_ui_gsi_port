.class public Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;
.super Ljava/lang/Object;
.source "LegacyNotificationIconAreaControllerImpl.java"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;
.implements Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;
.implements Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$WakeUpListener;
.implements Lcom/android/systemui/demomode/DemoMode;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation


# static fields
.field private static final AOD_ICONS_APPEAR_DURATION:J = 0xc8L

.field private static final DEFAULT_AOD_ICON_COLOR:I = -0x1


# instance fields
.field private mAnimationsEnabled:Z

.field private mAodIconAppearTranslation:I

.field private mAodIconTint:I

.field private mAodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

.field private mAodIconsVisible:Z

.field private final mBubblesOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/bubbles/Bubbles;",
            ">;"
        }
    .end annotation
.end field

.field private final mBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field private final mContext:Landroid/content/Context;

.field private final mContrastColorUtil:Lcom/android/internal/util/ContrastColorUtil;

.field private final mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

.field private mIconHPadding:I

.field private mIconSize:I

.field private mIconSizeForObricNotificationShelf:I

.field private mIconTint:I

.field private final mMediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

.field private mNotificationEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
            ">;"
        }
    .end annotation
.end field

.field protected mNotificationIconArea:Landroid/view/View;

.field private mNotificationIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

.field private final mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

.field private final mSectionStyleProvider:Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;

.field final mSettingsListener:Lcom/android/systemui/statusbar/NotificationListener$NotificationSettingsListener;

.field private mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

.field private mShowLowPriority:Z

.field private final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field private final mStatusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

.field private final mTintAreas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final mUpdateStatusBarIcons:Ljava/lang/Runnable;

.field private final mWakeUpCoordinator:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;


# direct methods
.method public static synthetic $r8$lambda$Fa5G1ta8MetwvtEN1SxIagmVDpQ(Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;Lcom/android/systemui/statusbar/StatusBarIconView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->lambda$updateAodIconColors$4(Lcom/android/systemui/statusbar/StatusBarIconView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nPQUYLa-M0EwYyXmshudQWgeqDg(Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;Lcom/android/systemui/statusbar/StatusBarIconView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->lambda$applyNotificationIconsTint$3(Lcom/android/systemui/statusbar/StatusBarIconView;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmShowLowPriority(Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mShowLowPriority:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/NotificationMediaManager;Lcom/android/systemui/statusbar/NotificationListener;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;Ljava/util/Optional;Lcom/android/systemui/demomode/DemoModeController;Lcom/android/systemui/plugins/DarkIconDispatcher;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/window/StatusBarWindowController;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "statusBarStateController"    # Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .param p3, "wakeUpCoordinator"    # Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;
    .param p4, "keyguardBypassController"    # Lcom/android/systemui/statusbar/phone/KeyguardBypassController;
    .param p5, "notificationMediaManager"    # Lcom/android/systemui/statusbar/NotificationMediaManager;
    .param p6, "notificationListener"    # Lcom/android/systemui/statusbar/NotificationListener;
    .param p7, "dozeParameters"    # Lcom/android/systemui/statusbar/phone/DozeParameters;
    .param p8, "sectionStyleProvider"    # Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;
    .param p10, "demoModeController"    # Lcom/android/systemui/demomode/DemoModeController;
    .param p11, "darkIconDispatcher"    # Lcom/android/systemui/plugins/DarkIconDispatcher;
    .param p12, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlags;
    .param p13, "statusBarWindowController"    # Lcom/android/systemui/statusbar/window/StatusBarWindowController;
    .param p14, "screenOffAnimationController"    # Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            "Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;",
            "Lcom/android/systemui/statusbar/phone/KeyguardBypassController;",
            "Lcom/android/systemui/statusbar/NotificationMediaManager;",
            "Lcom/android/systemui/statusbar/NotificationListener;",
            "Lcom/android/systemui/statusbar/phone/DozeParameters;",
            "Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/bubbles/Bubbles;",
            ">;",
            "Lcom/android/systemui/demomode/DemoModeController;",
            "Lcom/android/systemui/plugins/DarkIconDispatcher;",
            "Lcom/android/systemui/flags/FeatureFlags;",
            "Lcom/android/systemui/statusbar/window/StatusBarWindowController;",
            "Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 152
    .local p9, "bubblesOptional":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/bubbles/Bubbles;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mUpdateStatusBarIcons:Ljava/lang/Runnable;

    .line 111
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mIconTint:I

    .line 113
    invoke-static {}, Ljava/util/List;->of()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mNotificationEntries:Ljava/util/List;

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mTintAreas:Ljava/util/ArrayList;

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mShowLowPriority:Z

    .line 127
    new-instance v0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl$1;-><init>(Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mSettingsListener:Lcom/android/systemui/statusbar/NotificationListener$NotificationSettingsListener;

    .line 153
    invoke-static {p1}, Lcom/android/internal/util/ContrastColorUtil;->getInstance(Landroid/content/Context;)Lcom/android/internal/util/ContrastColorUtil;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mContrastColorUtil:Lcom/android/internal/util/ContrastColorUtil;

    .line 154
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mContext:Landroid/content/Context;

    .line 155
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 156
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 157
    iput-object p5, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mMediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 158
    iput-object p7, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 159
    iput-object p8, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mSectionStyleProvider:Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;

    .line 160
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mWakeUpCoordinator:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    .line 161
    invoke-virtual {p3, p0}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->addListener(Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$WakeUpListener;)V

    .line 162
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 163
    iput-object p9, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mBubblesOptional:Ljava/util/Optional;

    .line 164
    invoke-virtual {p10, p0}, Lcom/android/systemui/demomode/DemoModeController;->addCallback(Lcom/android/systemui/demomode/DemoMode;)V

    .line 165
    iput-object p13, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mStatusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 166
    iput-object p14, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 167
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mSettingsListener:Lcom/android/systemui/statusbar/NotificationListener$NotificationSettingsListener;

    invoke-virtual {p6, v0}, Lcom/android/systemui/statusbar/NotificationListener;->addNotificationSettingsListener(Lcom/android/systemui/statusbar/NotificationListener$NotificationSettingsListener;)V

    .line 168
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->initializeNotificationAreaViews(Landroid/content/Context;)V

    .line 169
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->reloadAodColor()V

    .line 170
    invoke-interface {p11, p0}, Lcom/android/systemui/plugins/DarkIconDispatcher;->addDarkReceiver(Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;)V

    .line 171
    return-void
.end method

.method private animateInAodIconTranslation()V
    .locals 3

    .line 680
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 681
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/android/app/animation/Interpolators;->DECELERATE_QUINT:Landroid/view/animation/Interpolator;

    .line 682
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 683
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 684
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 685
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 687
    :cond_0
    return-void
.end method

.method private applyNotificationIconsTint()V
    .locals 3

    .line 587
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mNotificationIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 588
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mNotificationIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 589
    .local v1, "iv":Lcom/android/systemui/statusbar/StatusBarIconView;
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/StatusBarIconView;->getWidth()I

    move-result v2

    if-eqz v2, :cond_0

    .line 590
    iget v2, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mIconTint:I

    invoke-direct {p0, v1, v2}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->updateTintForIcon(Lcom/android/systemui/statusbar/StatusBarIconView;I)V

    goto :goto_1

    .line 592
    :cond_0
    new-instance v2, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;Lcom/android/systemui/statusbar/StatusBarIconView;)V

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/StatusBarIconView;->executeOnLayout(Ljava/lang/Runnable;)V

    .line 587
    .end local v1    # "iv":Lcom/android/systemui/statusbar/StatusBarIconView;
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 596
    .end local v0    # "i":I
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->updateAodIconColors()V

    .line 597
    return-void
.end method

.method private generateIconLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 249
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mIconSize:I

    iget v2, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mIconHPadding:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mStatusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 250
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->getStatusBarHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 249
    return-object v0
.end method

.method private generateObricNotificationShelfIconLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 257
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mIconSizeForObricNotificationShelf:I

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mStatusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 259
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->getStatusBarHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 257
    return-object v0
.end method

.method private synthetic lambda$applyNotificationIconsTint$3(Lcom/android/systemui/statusbar/StatusBarIconView;)V
    .locals 1
    .param p1, "iv"    # Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 592
    iget v0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mIconTint:I

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->updateTintForIcon(Lcom/android/systemui/statusbar/StatusBarIconView;I)V

    return-void
.end method

.method private synthetic lambda$updateAodIconColors$4(Lcom/android/systemui/statusbar/StatusBarIconView;)V
    .locals 1
    .param p1, "iv"    # Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 701
    iget v0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIconTint:I

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->updateTintForIcon(Lcom/android/systemui/statusbar/StatusBarIconView;I)V

    return-void
.end method

.method static synthetic lambda$updateAodNotificationIcons$2(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/StatusBarIconView;
    .locals 1
    .param p0, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 382
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getIcons()Lcom/android/systemui/statusbar/notification/icon/IconPack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/icon/IconPack;->getAodIcon()Lcom/android/systemui/statusbar/StatusBarIconView;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$updateShelfIcons$0(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/StatusBarIconView;
    .locals 1
    .param p0, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 359
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getIcons()Lcom/android/systemui/statusbar/notification/icon/IconPack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/icon/IconPack;->getShelfIcon()Lcom/android/systemui/statusbar/StatusBarIconView;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$updateStatusBarIcons$1(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/StatusBarIconView;
    .locals 1
    .param p0, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 369
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getIcons()Lcom/android/systemui/statusbar/notification/icon/IconPack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/icon/IconPack;->getStatusBarIcon()Lcom/android/systemui/statusbar/StatusBarIconView;

    move-result-object v0

    return-object v0
.end method

.method private reloadAodColor()V
    .locals 3

    .line 690
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$attr;->wallpaperTextColor:I

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIconTint:I

    .line 692
    return-void
.end method

.method private reloadDimens(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 265
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 266
    .local v0, "res":Landroid/content/res/Resources;
    const v1, 0x105056e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mIconSize:I

    .line 267
    sget v1, Lcom/android/systemui/res/R$dimen;->status_bar_icon_horizontal_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mIconHPadding:I

    .line 268
    sget v1, Lcom/android/systemui/res/R$dimen;->shelf_appear_translation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIconAppearTranslation:I

    .line 274
    sget v1, Lcom/android/systemui/res/R$dimen;->o_notif_shelf_icon_size_with_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mIconSizeForObricNotificationShelf:I

    .line 276
    return-void
.end method

.method private updateAnimations()V
    .locals 5

    .line 640
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 641
    .local v0, "inShade":Z
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    if-eqz v3, :cond_2

    .line 642
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAnimationsEnabled:Z

    if-eqz v4, :cond_1

    if-nez v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->setAnimationsEnabled(Z)V

    .line 644
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mNotificationIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAnimationsEnabled:Z

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-virtual {v3, v1}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->setAnimationsEnabled(Z)V

    .line 645
    return-void
.end method

.method private updateAodIconColors()V
    .locals 3

    .line 695
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    if-eqz v0, :cond_1

    .line 696
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 697
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 698
    .local v1, "iv":Lcom/android/systemui/statusbar/StatusBarIconView;
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/StatusBarIconView;->getWidth()I

    move-result v2

    if-eqz v2, :cond_0

    .line 699
    iget v2, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIconTint:I

    invoke-direct {p0, v1, v2}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->updateTintForIcon(Lcom/android/systemui/statusbar/StatusBarIconView;I)V

    goto :goto_1

    .line 701
    :cond_0
    new-instance v2, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, v1}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;Lcom/android/systemui/statusbar/StatusBarIconView;)V

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/StatusBarIconView;->executeOnLayout(Ljava/lang/Runnable;)V

    .line 696
    .end local v1    # "iv":Lcom/android/systemui/statusbar/StatusBarIconView;
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 705
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method private updateAodIconsVisibility(ZZ)V
    .locals 5
    .param p1, "animate"    # Z
    .param p2, "forceUpdate"    # Z

    .line 731
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    if-nez v0, :cond_0

    .line 732
    return-void

    .line 734
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mWakeUpCoordinator:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    .line 735
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->getNotificationsFullyHidden()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    .line 740
    .local v0, "visible":Z
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v3}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result v3

    if-eq v3, v1, :cond_3

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 741
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->shouldShowAodIconsWhenShade()Z

    move-result v3

    if-nez v3, :cond_3

    .line 742
    const/4 v0, 0x0

    .line 744
    :cond_3
    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mWakeUpCoordinator:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->isPulseExpanding()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 745
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    move-result v3

    if-nez v3, :cond_4

    .line 746
    const/4 v0, 0x0

    .line 748
    :cond_4
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIconsVisible:Z

    if-ne v3, v0, :cond_5

    if-eqz p2, :cond_e

    .line 749
    :cond_5
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIconsVisible:Z

    .line 750
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 751
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_b

    .line 752
    invoke-static {}, Lcom/android/systemui/Flags;->newAodTransition()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 754
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->animateInAodIconTranslation()V

    .line 755
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIconsVisible:Z

    if-eqz v1, :cond_6

    .line 756
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-static {v1}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeIn(Landroid/view/View;)V

    goto :goto_5

    .line 758
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-static {v1}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeOut(Landroid/view/View;)V

    goto :goto_5

    .line 761
    :cond_7
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_8
    move v1, v2

    .line 762
    .local v1, "wasFullyInvisible":Z
    :goto_2
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIconsVisible:Z

    if-eqz v4, :cond_a

    .line 763
    if-eqz v1, :cond_9

    .line 765
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-virtual {v4, v2}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->setVisibility(I)V

    .line 766
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->setAlpha(F)V

    .line 767
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->appearAodIcons()V

    goto :goto_3

    .line 771
    :cond_9
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->animateInAodIconTranslation()V

    .line 773
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-static {v2}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeIn(Landroid/view/View;)V

    goto :goto_3

    .line 777
    :cond_a
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->animateInAodIconTranslation()V

    .line 778
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-static {v2}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeOut(Landroid/view/View;)V

    .line 780
    .end local v1    # "wasFullyInvisible":Z
    :goto_3
    goto :goto_5

    .line 782
    :cond_b
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->setAlpha(F)V

    .line 783
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_c

    .line 784
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->setTranslationY(F)V

    .line 786
    :cond_c
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_d
    const/4 v2, 0x4

    :goto_4
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->setVisibility(I)V

    .line 789
    :cond_e
    :goto_5
    return-void
.end method

.method private updateIconLayoutParams(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 216
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->reloadDimens(Landroid/content/Context;)V

    .line 217
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->generateIconLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 218
    .local v0, "params":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mNotificationIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 219
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mNotificationIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 220
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    .end local v2    # "child":Landroid/view/View;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 222
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    if-eqz v1, :cond_3

    .line 226
    sget-boolean v1, Lcom/android/systemui/FeatureUtils;->FEAT_FW_NEW_NOTIFICATION_CENTRE:Z

    if-eqz v1, :cond_2

    .line 227
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->generateObricNotificationShelfIconLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    .line 228
    .local v1, "obricShelfParams":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 229
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 230
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    .end local v3    # "child":Landroid/view/View;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 232
    .end local v1    # "obricShelfParams":Landroid/widget/FrameLayout$LayoutParams;
    .end local v2    # "i":I
    :cond_1
    goto :goto_3

    .line 234
    :cond_2
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 235
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 236
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    .end local v2    # "child":Landroid/view/View;
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 239
    .end local v1    # "i":I
    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    if-eqz v1, :cond_4

    .line 240
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_4
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 241
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 242
    .restart local v2    # "child":Landroid/view/View;
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .end local v2    # "child":Landroid/view/View;
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 245
    .end local v1    # "i":I
    :cond_4
    return-void
.end method

.method private updateIconsForLayout(Ljava/util/function/Function;Lcom/android/systemui/statusbar/phone/NotificationIconContainer;ZZZZZZ)V
    .locals 16
    .param p2, "hostLayout"    # Lcom/android/systemui/statusbar/phone/NotificationIconContainer;
    .param p3, "showAmbient"    # Z
    .param p4, "showLowPriority"    # Z
    .param p5, "hideDismissed"    # Z
    .param p6, "hideRepliedMessages"    # Z
    .param p7, "hideCurrentMedia"    # Z
    .param p8, "hidePulsing"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            "Lcom/android/systemui/statusbar/StatusBarIconView;",
            ">;",
            "Lcom/android/systemui/statusbar/phone/NotificationIconContainer;",
            "ZZZZZZ)V"
        }
    .end annotation

    .line 411
    .local p1, "function":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/StatusBarIconView;>;"
    move-object/from16 v8, p0

    move-object/from16 v9, p2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v8, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mNotificationEntries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v10, v0

    .line 416
    .local v10, "toShow":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/systemui/statusbar/StatusBarIconView;>;"
    new-instance v0, Landroid/util/ArraySet;

    iget-object v1, v8, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mNotificationEntries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(I)V

    move-object v11, v0

    .line 420
    .local v11, "shownPackages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    const/4 v0, 0x0

    move v12, v0

    .local v12, "i":I
    :goto_0
    iget-object v0, v8, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mNotificationEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_a

    .line 421
    iget-object v0, v8, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mNotificationEntries:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v13

    .line 426
    .local v13, "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    sget-boolean v0, Lcom/android/systemui/FeatureUtils;->FEAT_FW_SMART_NOTIFICATION:Z

    if-eqz v0, :cond_1

    iget-object v0, v8, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mNotificationIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    if-eq v9, v0, :cond_0

    iget-object v0, v8, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    if-ne v9, v0, :cond_1

    .line 428
    :cond_0
    invoke-static {v13}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/ObricSmartNotificationHelpers;->isObricSmartNotifEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 430
    move-object/from16 v0, p1

    goto/16 :goto_1

    .line 437
    :cond_1
    sget-boolean v0, Lcom/android/systemui/FeatureUtils;->FEAT_FW_NEW_NOTIFICATION_CENTRE:Z

    if-eqz v0, :cond_3

    iget-object v0, v8, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mNotificationIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    if-eq v9, v0, :cond_2

    iget-object v0, v8, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    if-ne v9, v0, :cond_3

    .line 439
    :cond_2
    invoke-static {}, Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies;->get()Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies;->isStatusBarShowable(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 442
    move-object/from16 v0, p1

    goto :goto_1

    .line 449
    :cond_3
    sget-boolean v0, Lcom/android/systemui/FeatureUtils;->FEAT_FW_NEW_NOTIFICATION_CENTRE:Z

    if-eqz v0, :cond_6

    iget-object v0, v8, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mNotificationIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    if-eq v9, v0, :cond_4

    iget-object v0, v8, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    if-ne v9, v0, :cond_6

    .line 451
    :cond_4
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 452
    .local v0, "pkgName":Ljava/lang/String;
    if-eqz v0, :cond_5

    invoke-virtual {v11, v0}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 453
    move-object/from16 v0, p1

    goto :goto_1

    .line 455
    :cond_5
    if-eqz v0, :cond_6

    .line 456
    invoke-virtual {v11, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 461
    .end local v0    # "pkgName":Ljava/lang/String;
    :cond_6
    if-eqz v13, :cond_8

    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 462
    move-object/from16 v0, p0

    move-object v1, v13

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->shouldShowNotificationIcon(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ZZZZZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 464
    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 465
    .local v1, "iconView":Lcom/android/systemui/statusbar/StatusBarIconView;
    if-eqz v1, :cond_9

    .line 466
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 462
    .end local v1    # "iconView":Lcom/android/systemui/statusbar/StatusBarIconView;
    :cond_7
    move-object/from16 v0, p1

    goto :goto_1

    .line 461
    :cond_8
    move-object/from16 v0, p1

    .line 420
    .end local v13    # "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    :cond_9
    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_a
    move-object/from16 v0, p1

    .line 476
    .end local v12    # "i":I
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 477
    .local v1, "replacingIcons":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Lcom/android/internal/statusbar/StatusBarIcon;>;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 478
    .local v2, "toRemove":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_12

    .line 479
    invoke-virtual {v9, v3}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 480
    .local v4, "child":Landroid/view/View;
    instance-of v5, v4, Lcom/android/systemui/statusbar/StatusBarIconView;

    if-nez v5, :cond_b

    .line 481
    goto :goto_6

    .line 483
    :cond_b
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 484
    const/4 v5, 0x0

    .line 485
    .local v5, "iconWasReplaced":Z
    move-object v6, v4

    check-cast v6, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 486
    .local v6, "removedIcon":Lcom/android/systemui/statusbar/StatusBarIconView;
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/StatusBarIconView;->getNotification()Landroid/service/notification/StatusBarNotification;

    move-result-object v7

    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v7

    .line 487
    .local v7, "removedGroupKey":Ljava/lang/String;
    const/4 v12, 0x0

    .local v12, "j":I
    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_e

    .line 488
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 489
    .local v13, "candidate":Lcom/android/systemui/statusbar/StatusBarIconView;
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/StatusBarIconView;->getSourceIcon()Landroid/graphics/drawable/Icon;

    move-result-object v14

    invoke-virtual {v6}, Lcom/android/systemui/statusbar/StatusBarIconView;->getSourceIcon()Landroid/graphics/drawable/Icon;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/graphics/drawable/Icon;->sameAs(Landroid/graphics/drawable/Icon;)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 490
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/StatusBarIconView;->getNotification()Landroid/service/notification/StatusBarNotification;

    move-result-object v14

    invoke-virtual {v14}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 491
    if-nez v5, :cond_c

    .line 492
    const/4 v5, 0x1

    goto :goto_4

    .line 494
    :cond_c
    const/4 v5, 0x0

    .line 495
    goto :goto_5

    .line 487
    .end local v13    # "candidate":Lcom/android/systemui/statusbar/StatusBarIconView;
    :cond_d
    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 499
    .end local v12    # "j":I
    :cond_e
    :goto_5
    if-eqz v5, :cond_10

    .line 500
    invoke-virtual {v1, v7}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    .line 501
    .local v12, "statusBarIcons":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/statusbar/StatusBarIcon;>;"
    if-nez v12, :cond_f

    .line 502
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v13

    .line 503
    invoke-virtual {v1, v7, v12}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    :cond_f
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/StatusBarIconView;->getStatusBarIcon()Lcom/android/internal/statusbar/StatusBarIcon;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .end local v12    # "statusBarIcons":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/statusbar/StatusBarIcon;>;"
    :cond_10
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .end local v4    # "child":Landroid/view/View;
    .end local v5    # "iconWasReplaced":Z
    .end local v6    # "removedIcon":Lcom/android/systemui/statusbar/StatusBarIconView;
    .end local v7    # "removedGroupKey":Ljava/lang/String;
    :cond_11
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 511
    .end local v3    # "i":I
    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 512
    .local v3, "duplicates":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 513
    .local v5, "key":Ljava/lang/String;
    invoke-virtual {v1, v5}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    .line 514
    .local v7, "statusBarIcons":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/statusbar/StatusBarIcon;>;"
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-eq v12, v6, :cond_13

    .line 515
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .end local v5    # "key":Ljava/lang/String;
    .end local v7    # "statusBarIcons":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/statusbar/StatusBarIcon;>;"
    :cond_13
    goto :goto_7

    .line 518
    :cond_14
    invoke-virtual {v1, v3}, Landroidx/collection/ArrayMap;->removeAll(Ljava/util/Collection;)Z

    .line 519
    invoke-virtual {v9, v1}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->setReplacingIconsLegacy(Landroidx/collection/ArrayMap;)V

    .line 521
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 522
    .local v4, "toRemoveCount":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_8
    if-ge v5, v4, :cond_15

    .line 523
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v9, v7}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->removeView(Landroid/view/View;)V

    .line 522
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 533
    .end local v5    # "i":I
    :cond_15
    sget-boolean v5, Lcom/android/systemui/FeatureUtils;->FEAT_FW_NEW_NOTIFICATION_CENTRE:Z

    if-eqz v5, :cond_16

    iget-object v5, v8, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    if-ne v9, v5, :cond_16

    .line 535
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->generateObricNotificationShelfIconLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    .local v5, "params":Landroid/widget/FrameLayout$LayoutParams;
    goto :goto_9

    .line 537
    .end local v5    # "params":Landroid/widget/FrameLayout$LayoutParams;
    :cond_16
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->generateIconLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    .line 541
    .restart local v5    # "params":Landroid/widget/FrameLayout$LayoutParams;
    :goto_9
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_a
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v7, v12, :cond_1a

    .line 542
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 544
    .local v12, "v":Lcom/android/systemui/statusbar/StatusBarIconView;
    invoke-virtual {v9, v12}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->removeTransientView(Landroid/view/View;)V

    .line 545
    invoke-virtual {v12}, Lcom/android/systemui/statusbar/StatusBarIconView;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    if-nez v13, :cond_19

    .line 546
    if-eqz p5, :cond_17

    .line 547
    iget-object v13, v8, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mUpdateStatusBarIcons:Ljava/lang/Runnable;

    invoke-virtual {v12, v13}, Lcom/android/systemui/statusbar/StatusBarIconView;->setOnDismissListener(Ljava/lang/Runnable;)V

    .line 554
    :cond_17
    sget-boolean v13, Lcom/android/systemui/FeatureUtils;->FEAT_FW_NEW_NOTIFICATION_CENTRE:Z

    if-eqz v13, :cond_18

    .line 556
    nop

    .line 557
    invoke-static {}, Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies;->get()Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies;

    move-result-object v13

    iget-object v14, v8, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mContext:Landroid/content/Context;

    .line 558
    invoke-virtual {v13, v14, v12, v5}, Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies;->computeLpForStatusBarIconView(Landroid/content/Context;Lcom/android/systemui/statusbar/StatusBarIconView;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    .line 556
    invoke-virtual {v9, v12, v7, v13}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b

    .line 561
    :cond_18
    invoke-virtual {v9, v12, v7, v5}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 541
    .end local v12    # "v":Lcom/android/systemui/statusbar/StatusBarIconView;
    :cond_19
    :goto_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 567
    .end local v7    # "i":I
    :cond_1a
    invoke-virtual {v9, v6}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->setChangingViewPositions(Z)V

    .line 569
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->getChildCount()I

    move-result v6

    .line 570
    .local v6, "childCount":I
    const/4 v7, 0x0

    .restart local v7    # "i":I
    :goto_c
    if-ge v7, v6, :cond_1c

    .line 571
    invoke-virtual {v9, v7}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 572
    .local v12, "actual":Landroid/view/View;
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 573
    .local v13, "expected":Lcom/android/systemui/statusbar/StatusBarIconView;
    if-ne v12, v13, :cond_1b

    .line 574
    goto :goto_d

    .line 576
    :cond_1b
    invoke-virtual {v9, v13}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->removeView(Landroid/view/View;)V

    .line 577
    invoke-virtual {v9, v13, v7}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->addView(Landroid/view/View;I)V

    .line 570
    .end local v12    # "actual":Landroid/view/View;
    .end local v13    # "expected":Lcom/android/systemui/statusbar/StatusBarIconView;
    :goto_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    .line 579
    .end local v7    # "i":I
    :cond_1c
    const/4 v7, 0x0

    invoke-virtual {v9, v7}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->setChangingViewPositions(Z)V

    .line 580
    const/4 v7, 0x0

    invoke-virtual {v9, v7}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->setReplacingIconsLegacy(Landroidx/collection/ArrayMap;)V

    .line 581
    return-void
.end method

.method private updateNotificationIcons()V
    .locals 1

    .line 346
    const-string v0, "NotificationIconAreaController.updateNotificationIcons"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 347
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->updateStatusBarIcons()V

    .line 348
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->updateShelfIcons()V

    .line 349
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->updateAodNotificationIcons()V

    .line 351
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->applyNotificationIconsTint()V

    .line 352
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 353
    return-void
.end method

.method private updateShelfIcons()V
    .locals 10

    .line 356
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    if-nez v0, :cond_0

    .line 357
    return-void

    .line 359
    :cond_0
    new-instance v2, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl$$ExternalSyntheticLambda1;-><init>()V

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->updateIconsForLayout(Ljava/util/function/Function;Lcom/android/systemui/statusbar/phone/NotificationIconContainer;ZZZZZZ)V

    .line 366
    return-void
.end method

.method private updateTintForIcon(Lcom/android/systemui/statusbar/StatusBarIconView;I)V
    .locals 4
    .param p1, "v"    # Lcom/android/systemui/statusbar/StatusBarIconView;
    .param p2, "tint"    # I

    .line 600
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget v1, Lcom/android/systemui/res/R$id;->icon_is_pre_L:I

    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/StatusBarIconView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 601
    .local v0, "isPreL":Z
    const/4 v1, 0x0

    .line 602
    .local v1, "color":I
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mContrastColorUtil:Lcom/android/internal/util/ContrastColorUtil;

    invoke-static {p1, v2}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->isGrayscale(Landroid/widget/ImageView;Lcom/android/internal/util/ContrastColorUtil;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 603
    .local v2, "colorize":Z
    :goto_1
    if-eqz v2, :cond_2

    .line 604
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mTintAreas:Ljava/util/ArrayList;

    invoke-static {v3, p1, p2}, Lcom/android/systemui/plugins/DarkIconDispatcher;->getTint(Ljava/util/Collection;Landroid/view/View;I)I

    move-result v1

    .line 606
    :cond_2
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/StatusBarIconView;->setStaticDrawableColor(I)V

    .line 607
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/StatusBarIconView;->setDecorColor(I)V

    .line 608
    return-void
.end method


# virtual methods
.method public appearAodIcons()V
    .locals 4

    .line 657
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    if-nez v0, :cond_0

    .line 658
    return-void

    .line 660
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->shouldAnimateAodIcons()Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    .line 661
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 662
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    iget v3, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIconAppearTranslation:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->setTranslationY(F)V

    .line 664
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->setAlpha(F)V

    .line 665
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->animateInAodIconTranslation()V

    .line 666
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 667
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 668
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 669
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 670
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 672
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->setAlpha(F)V

    .line 673
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 674
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->setTranslationY(F)V

    .line 677
    :cond_3
    :goto_0
    return-void
.end method

.method public demoCommands()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 793
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 794
    .local v0, "commands":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string/jumbo v1, "notifications"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    return-object v0
.end method

.method public dispatchDemoCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "command"    # Ljava/lang/String;
    .param p2, "args"    # Landroid/os/Bundle;

    .line 800
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mNotificationIconArea:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 801
    const-string/jumbo v0, "visible"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 802
    .local v0, "visible":Ljava/lang/String;
    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 803
    .local v1, "vis":I
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mNotificationIconArea:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 805
    .end local v0    # "visible":Ljava/lang/String;
    .end local v1    # "vis":I
    :cond_1
    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 653
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->getHeight()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getNotificationInnerAreaView()Landroid/view/View;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mNotificationIconArea:Landroid/view/View;

    return-object v0
.end method

.method protected inflateIconArea(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;

    .line 174
    sget v0, Lcom/android/systemui/res/R$layout;->notification_icon_area:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected initializeNotificationAreaViews(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 181
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->reloadDimens(Landroid/content/Context;)V

    .line 183
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 184
    .local v0, "layoutInflater":Landroid/view/LayoutInflater;
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->inflateIconArea(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mNotificationIconArea:Landroid/view/View;

    .line 185
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mNotificationIconArea:Landroid/view/View;

    sget v2, Lcom/android/systemui/res/R$id;->notificationIcons:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mNotificationIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 186
    return-void
.end method

.method public onDarkChanged(Ljava/util/ArrayList;FI)V
    .locals 1
    .param p2, "darkIntensity"    # F
    .param p3, "iconTint"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;FI)V"
        }
    .end annotation

    .line 293
    .local p1, "tintAreas":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/graphics/Rect;>;"
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mTintAreas:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 294
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mTintAreas:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 296
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mNotificationIconArea:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/android/systemui/plugins/DarkIconDispatcher;->isInAreas(Ljava/util/Collection;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    iput p3, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mIconTint:I

    .line 300
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->applyNotificationIconsTint()V

    .line 301
    return-void
.end method

.method public onDemoModeFinished()V
    .locals 2

    .line 809
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mNotificationIconArea:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 810
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mNotificationIconArea:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 812
    :cond_0
    return-void
.end method

.method public onDensityOrFontScaleChanged(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 212
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->updateIconLayoutParams(Landroid/content/Context;)V

    .line 213
    return-void
.end method

.method public onDozingChanged(Z)V
    .locals 4
    .param p1, "isDozing"    # Z

    .line 620
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    if-nez v0, :cond_0

    .line 621
    return-void

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getAlwaysOn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 624
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getDisplayNeedsBlanking()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 625
    .local v0, "animate":Z
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->setDozing(ZZJ)V

    .line 626
    return-void
.end method

.method public onFullyHiddenChanged(Z)V
    .locals 3
    .param p1, "fullyHidden"    # Z

    .line 709
    const/4 v0, 0x1

    .line 710
    .local v0, "animate":Z
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 711
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getAlwaysOn()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getDisplayNeedsBlanking()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    move v0, v1

    .line 712
    invoke-static {}, Lcom/android/systemui/Flags;->newAodTransition()Z

    move-result v1

    if-nez v1, :cond_1

    .line 715
    and-int/2addr v0, p1

    .line 718
    :cond_1
    invoke-direct {p0, v0, v2}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->updateAodIconsVisibility(ZZ)V

    .line 719
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->updateAodNotificationIcons()V

    .line 720
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->updateAodIconColors()V

    .line 721
    return-void
.end method

.method public onPulseExpansionAmountChanged(Z)V
    .locals 2
    .param p1, "expandingChanged"    # Z

    .line 725
    if-eqz p1, :cond_0

    .line 726
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->updateAodIconsVisibility(ZZ)V

    .line 728
    :cond_0
    return-void
.end method

.method public onStateChanged(I)V
    .locals 1
    .param p1, "newState"    # I

    .line 635
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->updateAodIconsVisibility(ZZ)V

    .line 636
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->updateAnimations()V

    .line 637
    return-void
.end method

.method public onThemeChanged()V
    .locals 0

    .line 648
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->reloadAodColor()V

    .line 649
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->updateAodIconColors()V

    .line 650
    return-void
.end method

.method public setAnimationsEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 629
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAnimationsEnabled:Z

    .line 630
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->updateAnimations()V

    .line 631
    return-void
.end method

.method public setIsolatedIconLocation(Landroid/graphics/Rect;Z)V
    .locals 1
    .param p1, "iconDrawingRect"    # Landroid/graphics/Rect;
    .param p2, "requireStateUpdate"    # Z

    .line 615
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mNotificationIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->setIsolatedIconLocation(Landroid/graphics/Rect;Z)V

    .line 616
    return-void
.end method

.method public setShelfIcons(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;)V
    .locals 0
    .param p1, "icons"    # Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 208
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 209
    return-void
.end method

.method public setupAodIcons(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;)V
    .locals 4
    .param p1, "aodIcons"    # Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 192
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    if-eq p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 193
    .local v0, "changed":Z
    :goto_0
    if-eqz v0, :cond_1

    .line 194
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->setAnimationsEnabled(Z)V

    .line 195
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->removeAllViews()V

    .line 197
    :cond_1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 198
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-virtual {v3, v1}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->setOnLockScreen(Z)V

    .line 199
    invoke-direct {p0, v2, v0}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->updateAodIconsVisibility(ZZ)V

    .line 200
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->updateAnimations()V

    .line 201
    if-eqz v0, :cond_2

    .line 202
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->updateAodNotificationIcons()V

    .line 204
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mContext:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->updateIconLayoutParams(Landroid/content/Context;)V

    .line 205
    return-void
.end method

.method shouldShouldLowPriorityIcons()Z
    .locals 1

    .line 393
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mShowLowPriority:Z

    return v0
.end method

.method protected shouldShowNotificationIcon(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ZZZZZZ)Z
    .locals 3
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "showAmbient"    # Z
    .param p3, "showLowPriority"    # Z
    .param p4, "hideDismissed"    # Z
    .param p5, "hideRepliedMessages"    # Z
    .param p6, "hideCurrentMedia"    # Z
    .param p7, "hidePulsing"    # Z

    .line 306
    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mSectionStyleProvider:Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;

    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;->isMinimized(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 307
    return v0

    .line 309
    :cond_0
    if-eqz p6, :cond_1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mMediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/NotificationMediaManager;->getMediaNotificationKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 310
    return v0

    .line 312
    :cond_1
    if-nez p3, :cond_2

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mSectionStyleProvider:Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;

    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;->isSilent(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 313
    return v0

    .line 315
    :cond_2
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isRowDismissed()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p4, :cond_3

    .line 316
    return v0

    .line 318
    :cond_3
    if-eqz p5, :cond_4

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isLastMessageFromReply()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 319
    return v0

    .line 322
    :cond_4
    if-nez p2, :cond_5

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->shouldSuppressStatusBar()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 323
    return v0

    .line 325
    :cond_5
    if-eqz p7, :cond_7

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->showingPulsing()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mWakeUpCoordinator:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    .line 326
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->getNotificationsFullyHidden()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 327
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isPulseSuppressed()Z

    move-result v1

    if-nez v1, :cond_7

    .line 328
    :cond_6
    return v0

    .line 330
    :cond_7
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mBubblesOptional:Ljava/util/Optional;

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mBubblesOptional:Ljava/util/Optional;

    .line 331
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/bubbles/Bubbles;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/wm/shell/bubbles/Bubbles;->isBubbleExpanded(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 332
    return v0

    .line 334
    :cond_8
    const/4 v0, 0x1

    return v0
.end method

.method public showIconIsolated(Lcom/android/systemui/statusbar/StatusBarIconView;Z)V
    .locals 1
    .param p1, "icon"    # Lcom/android/systemui/statusbar/StatusBarIconView;
    .param p2, "animated"    # Z

    .line 611
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mNotificationIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->showIconIsolatedLegacy(Lcom/android/systemui/statusbar/StatusBarIconView;Z)V

    .line 612
    return-void
.end method

.method public updateAodNotificationIcons()V
    .locals 10

    .line 379
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    if-nez v0, :cond_0

    .line 380
    return-void

    .line 382
    :cond_0
    new-instance v2, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl$$ExternalSyntheticLambda2;-><init>()V

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mAodIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 388
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    move-result v9

    .line 382
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->updateIconsForLayout(Ljava/util/function/Function;Lcom/android/systemui/statusbar/phone/NotificationIconContainer;ZZZZZZ)V

    .line 389
    return-void
.end method

.method public updateNotificationIcons(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
            ">;)V"
        }
    .end annotation

    .line 341
    .local p1, "entries":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/notification/collection/ListEntry;>;"
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mNotificationEntries:Ljava/util/List;

    .line 342
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->updateNotificationIcons()V

    .line 343
    return-void
.end method

.method public updateStatusBarIcons()V
    .locals 9

    .line 369
    new-instance v1, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl$$ExternalSyntheticLambda3;-><init>()V

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mNotificationIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->mShowLowPriority:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->updateIconsForLayout(Ljava/util/function/Function;Lcom/android/systemui/statusbar/phone/NotificationIconContainer;ZZZZZZ)V

    .line 376
    return-void
.end method
