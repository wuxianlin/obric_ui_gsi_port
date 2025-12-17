.class public Lcom/android/systemui/statusbar/phone/LightBarController;
.super Ljava/lang/Object;
.source "LightBarController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;
.implements Lcom/android/systemui/Dumpable;
.implements Lcom/android/systemui/CoreStartable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/phone/LightBarController$Factory;
    }
.end annotation


# static fields
.field private static final DEBUG_LOGS:Z

.field private static final DEBUG_NAVBAR:Z = false

.field private static final NAV_BAR_INVERSION_SCRIM_ALPHA_THRESHOLD:F = 0.1f

.field private static final TAG:Ljava/lang/String; = "LightBarController"


# instance fields
.field private mAppearance:I

.field private mAppearanceRegions:[Lcom/android/internal/view/AppearanceRegion;

.field private final mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

.field private mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

.field private mBouncerVisible:Z

.field private mDirectReplying:Z

.field private mForceDarkForScrim:Z

.field private mForceLightForScrim:Z

.field private mGlobalActionsVisible:Z

.field private mHasLightNavigationBar:Z

.field private mIsCustomizingForBackNav:Z

.field private final mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

.field private mLastNavigationBarAppearanceChangedLog:Ljava/lang/String;

.field private mLastSetScrimStateLog:Ljava/lang/String;

.field private mLogStringBuilder:Ljava/lang/StringBuilder;

.field private mNavbarColorManagedByIme:Z

.field private mNavigationBarController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

.field private mNavigationBarMode:I

.field private mNavigationLight:Z

.field private mNavigationMode:I

.field private mQsCustomizing:Z

.field private mQsExpanded:Z

.field private mStatusBarBounds:Lcom/android/systemui/statusbar/phone/BoundsPair;

.field private final mStatusBarIconController:Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher;

.field private mStatusBarMode:I

.field private final mStatusBarModeRepository:Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;


# direct methods
.method public static synthetic $r8$lambda$Vizb-8o4Lg-VLJ7Xz2aqtTQ49TE(Lcom/android/systemui/statusbar/phone/LightBarController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/LightBarController;->lambda$new$0(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$aR4sjGTPLupoQGttKwUb9QM1H7M(Lcom/android/systemui/statusbar/phone/LightBarController;Lcom/android/systemui/statusbar/data/model/StatusBarAppearance;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/LightBarController;->onStatusBarAppearanceChanged(Lcom/android/systemui/statusbar/data/model/StatusBarAppearance;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 64
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/systemui/statusbar/phone/LightBarController;->DEBUG_LOGS:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/util/kotlin/JavaAdapter;Lcom/android/systemui/plugins/DarkIconDispatcher;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/settings/DisplayTracker;)V
    .locals 3
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "javaAdapter"    # Lcom/android/systemui/util/kotlin/JavaAdapter;
    .param p3, "darkIconDispatcher"    # Lcom/android/systemui/plugins/DarkIconDispatcher;
    .param p4, "batteryController"    # Lcom/android/systemui/statusbar/policy/BatteryController;
    .param p5, "navModeController"    # Lcom/android/systemui/navigationbar/NavigationModeController;
    .param p6, "statusBarModeRepository"    # Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;
    .param p7, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p8, "displayTracker"    # Lcom/android/systemui/settings/DisplayTracker;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/android/internal/view/AppearanceRegion;

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mAppearanceRegions:[Lcom/android/internal/view/AppearanceRegion;

    .line 78
    new-instance v0, Lcom/android/systemui/statusbar/phone/BoundsPair;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/phone/BoundsPair;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mStatusBarBounds:Lcom/android/systemui/statusbar/phone/BoundsPair;

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mLogStringBuilder:Ljava/lang/StringBuilder;

    .line 132
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 133
    move-object v0, p3

    check-cast v0, Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher;

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mStatusBarIconController:Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher;

    .line 134
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 135
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/BatteryController;->addCallback(Ljava/lang/Object;)V

    .line 136
    iput-object p6, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mStatusBarModeRepository:Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;

    .line 137
    new-instance v0, Lcom/android/systemui/statusbar/phone/LightBarController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/LightBarController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/LightBarController;)V

    invoke-virtual {p5, v0}, Lcom/android/systemui/navigationbar/NavigationModeController;->addListener(Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mNavigationMode:I

    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    move-result v0

    invoke-interface {p8}, Lcom/android/systemui/settings/DisplayTracker;->getDefaultDisplayId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p7, v0, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 144
    :cond_0
    return-void
.end method

.method private animateChange()Z
    .locals 3

    .line 371
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 372
    return v1

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->getMode()I

    move-result v0

    .line 375
    .local v0, "unlockMode":I
    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method private getLogStringBuilder()Ljava/lang/StringBuilder;
    .locals 2

    .line 356
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mLogStringBuilder:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mLogStringBuilder:Ljava/lang/StringBuilder;

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mLogStringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 360
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mLogStringBuilder:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method private static isLight(III)Z
    .locals 4
    .param p0, "appearance"    # I
    .param p1, "barMode"    # I
    .param p2, "flag"    # I

    .line 364
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    .line 366
    .local v2, "isTransparentBar":Z
    :goto_1
    and-int v3, p0, p2

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v0

    .line 367
    .local v3, "light":Z
    :goto_2
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method private synthetic lambda$new$0(I)V
    .locals 0
    .param p1, "mode"    # I

    .line 138
    iput p1, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mNavigationMode:I

    .line 139
    return-void
.end method

.method private onStatusBarAppearanceChanged(Lcom/android/systemui/statusbar/data/model/StatusBarAppearance;)V
    .locals 6
    .param p1, "params"    # Lcom/android/systemui/statusbar/data/model/StatusBarAppearance;

    .line 164
    if-nez p1, :cond_0

    .line 165
    return-void

    .line 167
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/data/model/StatusBarAppearance;->getMode()Lcom/android/systemui/statusbar/data/model/StatusBarMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/data/model/StatusBarMode;->toTransitionModeInt()I

    move-result v0

    .line 168
    .local v0, "newStatusBarMode":I
    iget v1, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mStatusBarMode:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    .line 169
    .local v1, "sbModeChanged":Z
    :goto_0
    iput v0, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mStatusBarMode:I

    .line 171
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mStatusBarBounds:Lcom/android/systemui/statusbar/phone/BoundsPair;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/data/model/StatusBarAppearance;->getBounds()Lcom/android/systemui/statusbar/phone/BoundsPair;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/phone/BoundsPair;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v2, v4

    .line 172
    .local v2, "sbBoundsChanged":Z
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/data/model/StatusBarAppearance;->getBounds()Lcom/android/systemui/statusbar/phone/BoundsPair;

    move-result-object v4

    iput-object v4, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mStatusBarBounds:Lcom/android/systemui/statusbar/phone/BoundsPair;

    .line 174
    nop

    .line 175
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/data/model/StatusBarAppearance;->getAppearanceRegions()Ljava/util/List;

    move-result-object v4

    new-array v3, v3, [Lcom/android/internal/view/AppearanceRegion;

    invoke-interface {v4, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/android/internal/view/AppearanceRegion;

    .line 178
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/data/model/StatusBarAppearance;->getNavbarColorManagedByIme()Z

    move-result v4

    .line 174
    invoke-direct {p0, v3, v1, v2, v4}, Lcom/android/systemui/statusbar/phone/LightBarController;->onStatusBarAppearanceChanged([Lcom/android/internal/view/AppearanceRegion;ZZZ)V

    .line 179
    return-void
.end method

.method private onStatusBarAppearanceChanged([Lcom/android/internal/view/AppearanceRegion;ZZZ)V
    .locals 7
    .param p1, "appearanceRegions"    # [Lcom/android/internal/view/AppearanceRegion;
    .param p2, "sbModeChanged"    # Z
    .param p3, "sbBoundsChanged"    # Z
    .param p4, "navbarColorManagedByIme"    # Z

    .line 186
    array-length v0, p1

    .line 187
    .local v0, "numStacks":I
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mAppearanceRegions:[Lcom/android/internal/view/AppearanceRegion;

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v0, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 188
    .local v1, "stackAppearancesChanged":Z
    :goto_0
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v0, :cond_1

    if-nez v1, :cond_1

    .line 189
    aget-object v5, p1, v4

    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mAppearanceRegions:[Lcom/android/internal/view/AppearanceRegion;

    aget-object v6, v6, v4

    invoke-virtual {v5, v6}, Lcom/android/internal/view/AppearanceRegion;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v3

    or-int/2addr v1, v5

    .line 188
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 192
    .end local v4    # "i":I
    :cond_1
    if-nez v1, :cond_2

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mIsCustomizingForBackNav:Z

    if-eqz v3, :cond_3

    .line 198
    :cond_2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mAppearanceRegions:[Lcom/android/internal/view/AppearanceRegion;

    .line 199
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mAppearanceRegions:[Lcom/android/internal/view/AppearanceRegion;

    invoke-direct {p0, v3}, Lcom/android/systemui/statusbar/phone/LightBarController;->updateStatus([Lcom/android/internal/view/AppearanceRegion;)V

    .line 200
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mIsCustomizingForBackNav:Z

    .line 202
    :cond_3
    iput-boolean p4, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mNavbarColorManagedByIme:Z

    .line 203
    return-void
.end method

.method private reevaluate()V
    .locals 4

    .line 252
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mAppearanceRegions:[Lcom/android/internal/view/AppearanceRegion;

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mNavbarColorManagedByIme:Z

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2, v2, v1}, Lcom/android/systemui/statusbar/phone/LightBarController;->onStatusBarAppearanceChanged([Lcom/android/internal/view/AppearanceRegion;ZZZ)V

    .line 257
    iget v0, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mAppearance:I

    iget v1, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mNavigationBarMode:I

    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mNavbarColorManagedByIme:Z

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/android/systemui/statusbar/phone/LightBarController;->onNavigationBarAppearanceChanged(IZIZ)V

    .line 259
    return-void
.end method

.method private updateNavigation()V
    .locals 3

    .line 410
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mNavigationBarController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mNavigationBarController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    iget v1, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mNavigationMode:I

    .line 411
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->supportsIconTintForNavMode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mNavigationBarController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mNavigationLight:Z

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/LightBarController;->animateChange()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->setIconsDark(ZZ)V

    .line 414
    :cond_0
    return-void
.end method

.method private updateStatus([Lcom/android/internal/view/AppearanceRegion;)V
    .locals 7
    .param p1, "appearanceRegions"    # [Lcom/android/internal/view/AppearanceRegion;

    .line 380
    array-length v0, p1

    .line 381
    .local v0, "numStacks":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 383
    .local v1, "lightBarBounds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/graphics/Rect;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 384
    aget-object v3, p1, v2

    .line 385
    .local v3, "ar":Lcom/android/internal/view/AppearanceRegion;
    invoke-virtual {v3}, Lcom/android/internal/view/AppearanceRegion;->getAppearance()I

    move-result v4

    iget v5, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mStatusBarMode:I

    const/16 v6, 0x8

    invoke-static {v4, v5, v6}, Lcom/android/systemui/statusbar/phone/LightBarController;->isLight(III)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 386
    invoke-virtual {v3}, Lcom/android/internal/view/AppearanceRegion;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .end local v3    # "ar":Lcom/android/internal/view/AppearanceRegion;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 391
    .end local v2    # "i":I
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 392
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mStatusBarIconController:Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher;

    invoke-interface {v2}, Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher;->getTransitionsController()Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    move-result-object v2

    .line 393
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/LightBarController;->animateChange()Z

    move-result v3

    .line 392
    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->setIconsDark(ZZ)V

    goto :goto_1

    .line 397
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v0, :cond_3

    .line 398
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mStatusBarIconController:Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher;->setIconsDarkArea(Ljava/util/ArrayList;)V

    .line 399
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mStatusBarIconController:Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher;

    invoke-interface {v2}, Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher;->getTransitionsController()Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    move-result-object v2

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/LightBarController;->animateChange()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->setIconsDark(ZZ)V

    goto :goto_1

    .line 404
    :cond_3
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mStatusBarIconController:Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher;

    invoke-interface {v2, v1}, Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher;->setIconsDarkArea(Ljava/util/ArrayList;)V

    .line 405
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mStatusBarIconController:Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher;

    invoke-interface {v2}, Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher;->getTransitionsController()Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    move-result-object v2

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/LightBarController;->animateChange()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->setIconsDark(ZZ)V

    .line 407
    :goto_1
    return-void
.end method


# virtual methods
.method public customizeStatusBarAppearance(Lcom/android/internal/view/AppearanceRegion;)V
    .locals 5
    .param p1, "appearance"    # Lcom/android/internal/view/AppearanceRegion;

    .line 286
    if-eqz p1, :cond_2

    .line 287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .local v0, "appearancesList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/view/AppearanceRegion;>;"
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mAppearanceRegions:[Lcom/android/internal/view/AppearanceRegion;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 290
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mAppearanceRegions:[Lcom/android/internal/view/AppearanceRegion;

    aget-object v2, v2, v1

    .line 291
    .local v2, "ar":Lcom/android/internal/view/AppearanceRegion;
    invoke-virtual {p1}, Lcom/android/internal/view/AppearanceRegion;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/internal/view/AppearanceRegion;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 292
    goto :goto_1

    .line 294
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .end local v2    # "ar":Lcom/android/internal/view/AppearanceRegion;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 297
    .end local v1    # "i":I
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/android/internal/view/AppearanceRegion;

    .line 298
    .local v1, "newAppearances":[Lcom/android/internal/view/AppearanceRegion;
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/android/internal/view/AppearanceRegion;

    invoke-direct {p0, v2}, Lcom/android/systemui/statusbar/phone/LightBarController;->updateStatus([Lcom/android/internal/view/AppearanceRegion;)V

    .line 299
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mIsCustomizingForBackNav:Z

    .line 300
    .end local v0    # "appearancesList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/view/AppearanceRegion;>;"
    .end local v1    # "newAppearances":[Lcom/android/internal/view/AppearanceRegion;
    goto :goto_2

    .line 301
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mIsCustomizingForBackNav:Z

    .line 302
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mAppearanceRegions:[Lcom/android/internal/view/AppearanceRegion;

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/phone/LightBarController;->updateStatus([Lcom/android/internal/view/AppearanceRegion;)V

    .line 304
    :goto_2
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    .line 423
    const-string v0, "LightBarController: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 424
    const-string v0, " mAppearance="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-class v0, Landroid/view/InsetsFlags;

    const-string v1, "appearance"

    iget v2, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mAppearance:I

    invoke-static {v0, v1, v2}, Landroid/view/ViewDebug;->flagsToString(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mAppearanceRegions:[Lcom/android/internal/view/AppearanceRegion;

    array-length v0, v0

    .line 427
    .local v0, "numStacks":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 428
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mAppearanceRegions:[Lcom/android/internal/view/AppearanceRegion;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/android/internal/view/AppearanceRegion;->getAppearance()I

    move-result v2

    iget v3, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mStatusBarMode:I

    const/16 v4, 0x8

    invoke-static {v2, v3, v4}, Lcom/android/systemui/statusbar/phone/LightBarController;->isLight(III)Z

    move-result v2

    .line 430
    .local v2, "isLight":Z
    const-string v3, " stack #"

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 431
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mAppearanceRegions:[Lcom/android/internal/view/AppearanceRegion;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/android/internal/view/AppearanceRegion;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " isLight="

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 427
    .end local v2    # "isLight":Z
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 434
    .end local v1    # "i":I
    :cond_0
    const-string v1, " mNavigationLight="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mNavigationLight:Z

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 435
    const-string v1, " mHasLightNavigationBar="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mHasLightNavigationBar:Z

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 436
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 437
    const-string v1, " mStatusBarMode="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mStatusBarMode:I

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 438
    const-string v1, " mNavigationBarMode="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mNavigationBarMode:I

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 439
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 440
    const-string v1, " mForceDarkForScrim="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mForceDarkForScrim:Z

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 441
    const-string v1, " mForceLightForScrim="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mForceLightForScrim:Z

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 442
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 443
    const-string v1, " mQsCustomizing="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mQsCustomizing:Z

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 444
    const-string v1, " mQsExpanded="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mQsExpanded:Z

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 445
    const-string v1, " mBouncerVisible="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mBouncerVisible:Z

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 446
    const-string v1, " mGlobalActionsVisible="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mGlobalActionsVisible:Z

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 447
    const-string v1, " mDirectReplying="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mDirectReplying:Z

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 448
    const-string v1, " mNavbarColorManagedByIme="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mNavbarColorManagedByIme:Z

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 449
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 450
    const-string v1, " Recent Calculation Logs:"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 451
    const-string v1, "   "

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mLastSetScrimStateLog:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 452
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mLastNavigationBarAppearanceChangedLog:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 454
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 456
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mStatusBarIconController:Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher;

    .line 457
    invoke-interface {v1}, Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher;->getTransitionsController()Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    move-result-object v1

    .line 458
    .local v1, "transitionsController":Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;
    if-eqz v1, :cond_1

    .line 459
    const-string v2, " StatusBarTransitionsController:"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 460
    invoke-virtual {v1, p1, p2}, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 461
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 464
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mNavigationBarController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    if-eqz v2, :cond_2

    .line 465
    const-string v2, " NavigationBarTransitionsController:"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 466
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mNavigationBarController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    invoke-virtual {v2, p1, p2}, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 467
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 469
    :cond_2
    return-void
.end method

.method public onNavigationBarAppearanceChanged(IZIZ)V
    .locals 10
    .param p1, "appearance"    # I
    .param p2, "nbModeChanged"    # Z
    .param p3, "navigationBarMode"    # I
    .param p4, "navbarColorManagedByIme"    # Z

    .line 207
    iget v0, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mAppearance:I

    xor-int/2addr v0, p1

    .line 208
    .local v0, "diff":I
    and-int/lit8 v1, v0, 0x10

    if-nez v1, :cond_0

    if-eqz p2, :cond_b

    .line 209
    :cond_0
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mNavigationLight:Z

    .line 210
    .local v1, "last":Z
    const/16 v2, 0x10

    invoke-static {p1, p3, v2}, Lcom/android/systemui/statusbar/phone/LightBarController;->isLight(III)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mHasLightNavigationBar:Z

    .line 212
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mDirectReplying:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mNavbarColorManagedByIme:Z

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    .line 213
    .local v2, "ignoreScrimForce":Z
    :goto_0
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mForceDarkForScrim:Z

    if-eqz v5, :cond_2

    if-nez v2, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v4

    .line 214
    .local v5, "darkForScrim":Z
    :goto_1
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mForceLightForScrim:Z

    if-eqz v6, :cond_3

    if-nez v2, :cond_3

    move v6, v3

    goto :goto_2

    :cond_3
    move v6, v4

    .line 215
    .local v6, "lightForScrim":Z
    :goto_2
    iget-boolean v7, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mQsCustomizing:Z

    if-nez v7, :cond_4

    iget-boolean v7, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mQsExpanded:Z

    if-eqz v7, :cond_5

    :cond_4
    iget-boolean v7, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mBouncerVisible:Z

    if-nez v7, :cond_5

    move v7, v3

    goto :goto_3

    :cond_5
    move v7, v4

    .line 216
    .local v7, "darkForQs":Z
    :goto_3
    if-nez v7, :cond_7

    iget-boolean v8, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mGlobalActionsVisible:Z

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    move v8, v4

    goto :goto_5

    :cond_7
    :goto_4
    move v8, v3

    .line 217
    .local v8, "darkForTop":Z
    :goto_5
    iget-boolean v9, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mHasLightNavigationBar:Z

    if-eqz v9, :cond_8

    if-eqz v5, :cond_9

    :cond_8
    if-eqz v6, :cond_a

    :cond_9
    if-nez v8, :cond_a

    goto :goto_6

    :cond_a
    move v3, v4

    :goto_6
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mNavigationLight:Z

    .line 238
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mNavigationLight:Z

    if-eq v3, v1, :cond_b

    .line 239
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/LightBarController;->updateNavigation()V

    .line 242
    .end local v1    # "last":Z
    .end local v2    # "ignoreScrimForce":Z
    .end local v5    # "darkForScrim":Z
    .end local v6    # "lightForScrim":Z
    .end local v7    # "darkForQs":Z
    .end local v8    # "darkForTop":Z
    :cond_b
    iput p1, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mAppearance:I

    .line 243
    iput p3, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mNavigationBarMode:I

    .line 244
    iput-boolean p4, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mNavbarColorManagedByIme:Z

    .line 245
    return-void
.end method

.method public onNavigationBarModeChanged(I)V
    .locals 2
    .param p1, "newBarMode"    # I

    .line 248
    iget v0, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mAppearance:I

    const/16 v1, 0x10

    invoke-static {v0, p1, v1}, Lcom/android/systemui/statusbar/phone/LightBarController;->isLight(III)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mHasLightNavigationBar:Z

    .line 249
    return-void
.end method

.method public onPowerSaveChanged(Z)V
    .locals 0
    .param p1, "isPowerSave"    # Z

    .line 418
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/LightBarController;->reevaluate()V

    .line 419
    return-void
.end method

.method public setBiometricUnlockController(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;)V
    .locals 0
    .param p1, "biometricUnlockController"    # Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 160
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 161
    return-void
.end method

.method public setDirectReplying(Z)V
    .locals 1
    .param p1, "directReplying"    # Z

    .line 311
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mDirectReplying:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 312
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mDirectReplying:Z

    .line 313
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/LightBarController;->reevaluate()V

    .line 314
    return-void
.end method

.method public setGlobalActionsVisible(Z)V
    .locals 1
    .param p1, "visible"    # Z

    .line 276
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mGlobalActionsVisible:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 277
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mGlobalActionsVisible:Z

    .line 278
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/LightBarController;->reevaluate()V

    .line 279
    return-void
.end method

.method public setNavigationBar(Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;)V
    .locals 0
    .param p1, "navigationBar"    # Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 154
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mNavigationBarController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 155
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/LightBarController;->updateNavigation()V

    .line 156
    return-void
.end method

.method public setQsCustomizing(Z)V
    .locals 1
    .param p1, "customizing"    # Z

    .line 262
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mQsCustomizing:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 263
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mQsCustomizing:Z

    .line 264
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/LightBarController;->reevaluate()V

    .line 265
    return-void
.end method

.method public setQsExpanded(Z)V
    .locals 1
    .param p1, "expanded"    # Z

    .line 269
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mQsExpanded:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 270
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mQsExpanded:Z

    .line 271
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/LightBarController;->reevaluate()V

    .line 272
    return-void
.end method

.method public setScrimState(Lcom/android/systemui/statusbar/phone/ScrimState;FLcom/android/internal/colorextraction/ColorExtractor$GradientColors;)V
    .locals 8
    .param p1, "scrimState"    # Lcom/android/systemui/statusbar/phone/ScrimState;
    .param p2, "scrimBehindAlpha"    # F
    .param p3, "scrimInFrontColor"    # Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

    .line 318
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mBouncerVisible:Z

    .line 319
    .local v0, "bouncerVisibleLast":Z
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mForceDarkForScrim:Z

    .line 320
    .local v1, "forceDarkForScrimLast":Z
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mForceLightForScrim:Z

    .line 321
    .local v2, "forceLightForScrimLast":Z
    sget-object v3, Lcom/android/systemui/statusbar/phone/ScrimState;->BOUNCER:Lcom/android/systemui/statusbar/phone/ScrimState;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p1, v3, :cond_1

    sget-object v3, Lcom/android/systemui/statusbar/phone/ScrimState;->BOUNCER_SCRIMMED:Lcom/android/systemui/statusbar/phone/ScrimState;

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mBouncerVisible:Z

    .line 323
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mBouncerVisible:Z

    if-nez v3, :cond_3

    const v3, 0x3dcccccd    # 0.1f

    cmpl-float v3, p2, v3

    if-ltz v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v5

    .line 325
    .local v3, "forceForScrim":Z
    :goto_3
    invoke-virtual {p3}, Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;->supportsDarkText()Z

    move-result v6

    .line 327
    .local v6, "scrimColorIsLight":Z
    if-eqz v3, :cond_4

    if-nez v6, :cond_4

    move v7, v5

    goto :goto_4

    :cond_4
    move v7, v4

    :goto_4
    iput-boolean v7, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mForceDarkForScrim:Z

    .line 328
    if-eqz v3, :cond_5

    if-eqz v6, :cond_5

    move v4, v5

    :cond_5
    iput-boolean v4, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mForceLightForScrim:Z

    .line 329
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mBouncerVisible:Z

    if-eq v4, v0, :cond_6

    .line 330
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/LightBarController;->reevaluate()V

    goto :goto_5

    .line 331
    :cond_6
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mHasLightNavigationBar:Z

    if-eqz v4, :cond_7

    .line 332
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mForceDarkForScrim:Z

    if-eq v4, v1, :cond_8

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/LightBarController;->reevaluate()V

    goto :goto_5

    .line 334
    :cond_7
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mForceLightForScrim:Z

    if-eq v4, v2, :cond_8

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/LightBarController;->reevaluate()V

    .line 352
    :cond_8
    :goto_5
    return-void
.end method

.method public start()V
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mStatusBarModeRepository:Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;

    .line 149
    invoke-interface {v1}, Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;->getDefaultDisplay()Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepository;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepository;->getStatusBarAppearance()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/statusbar/phone/LightBarController$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/phone/LightBarController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/phone/LightBarController;)V

    .line 148
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/util/kotlin/JavaAdapter;->alwaysCollectFlow(Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lkotlinx/coroutines/Job;

    .line 151
    return-void
.end method
