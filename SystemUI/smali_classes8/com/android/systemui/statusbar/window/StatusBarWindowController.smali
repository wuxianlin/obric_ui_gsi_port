.class public Lcom/android/systemui/statusbar/window/StatusBarWindowController;
.super Ljava/lang/Object;
.source "StatusBarWindowController.java"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "StatusBarWindowController"


# instance fields
.field private mBarHeight:I

.field private final mContentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

.field private final mContext:Landroid/content/Context;

.field private final mCurrentState:Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;

.field private final mFragmentService:Lcom/android/systemui/fragments/FragmentService;

.field private final mIWindowManager:Landroid/view/IWindowManager;

.field private final mInsetsSourceOwner:Landroid/os/Binder;

.field private mIsAttached:Z

.field private final mLaunchAnimationContainer:Landroid/view/ViewGroup;

.field private mLp:Landroid/view/WindowManager$LayoutParams;

.field private final mLpChanged:Landroid/view/WindowManager$LayoutParams;

.field private final mStatusBarWindowView:Landroid/view/ViewGroup;

.field private final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$-59K4EXMdUO5B0IRWtpus5kffwc(Lcom/android/systemui/statusbar/window/StatusBarWindowController;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->lambda$new$0()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sMQWkHOwhbnE_DsBQEYfaewjT74(Lcom/android/systemui/statusbar/window/StatusBarWindowController;Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->lambda$new$1(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vyVD5f6jJ_ja7Md6CW_MNtPaLuI(Lcom/android/systemui/statusbar/window/StatusBarWindowController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->calculateStatusBarLocationsForAllRotations()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLaunchAnimationRunning(Lcom/android/systemui/statusbar/window/StatusBarWindowController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->setLaunchAnimationRunning(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/window/StatusBarWindowView;Landroid/view/WindowManager;Landroid/view/IWindowManager;Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;Lcom/android/systemui/fragments/FragmentService;Landroid/content/res/Resources;Ljava/util/Optional;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "statusBarWindowView"    # Lcom/android/systemui/statusbar/window/StatusBarWindowView;
    .param p3, "windowManager"    # Landroid/view/WindowManager;
    .param p4, "iWindowManager"    # Landroid/view/IWindowManager;
    .param p5, "contentInsetsProvider"    # Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;
    .param p6, "fragmentService"    # Lcom/android/systemui/fragments/FragmentService;
    .param p7, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/systemui/statusbar/window/StatusBarWindowView;",
            "Landroid/view/WindowManager;",
            "Landroid/view/IWindowManager;",
            "Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;",
            "Lcom/android/systemui/fragments/FragmentService;",
            "Landroid/content/res/Resources;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 99
    .local p8, "unfoldTransitionProgressProvider":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mBarHeight:I

    .line 78
    new-instance v0, Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;-><init>(Lcom/android/systemui/statusbar/window/StatusBarWindowController$State-IA;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mCurrentState:Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;

    .line 88
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mInsetsSourceOwner:Landroid/os/Binder;

    .line 100
    iput-object p1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mContext:Landroid/content/Context;

    .line 101
    iput-object p3, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mWindowManager:Landroid/view/WindowManager;

    .line 102
    iput-object p4, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mIWindowManager:Landroid/view/IWindowManager;

    .line 103
    iput-object p5, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mContentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 104
    iput-object p2, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mStatusBarWindowView:Landroid/view/ViewGroup;

    .line 105
    iput-object p6, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mFragmentService:Lcom/android/systemui/fragments/FragmentService;

    .line 106
    iget-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mStatusBarWindowView:Landroid/view/ViewGroup;

    sget v1, Lcom/android/systemui/res/R$id;->status_bar_launch_animation_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mLaunchAnimationContainer:Landroid/view/ViewGroup;

    .line 108
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 110
    iget v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mBarHeight:I

    if-gez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mBarHeight:I

    .line 113
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/window/StatusBarWindowController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/window/StatusBarWindowController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/window/StatusBarWindowController;)V

    invoke-virtual {p8, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 117
    return-void
.end method

.method private apply(Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;)V
    .locals 3
    .param p1, "state"    # Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;

    .line 348
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mIsAttached:Z

    if-nez v0, :cond_0

    .line 349
    return-void

    .line 351
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->applyForceStatusBarVisibleFlag(Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;)V

    .line 352
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->applyHeight(Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;)V

    .line 353
    iget-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mLp:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mLp:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 354
    iget-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mStatusBarWindowView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mLp:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    :cond_1
    return-void
.end method

.method private applyForceStatusBarVisibleFlag(Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;)V
    .locals 3
    .param p1, "state"    # Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;

    .line 365
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;->mForceStatusBarVisible:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;->mIsLaunchAnimationRunning:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;->mOngoingProcessRequiresStatusBarVisible:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->forciblyShownTypes:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v2

    not-int v2, v2

    and-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->forciblyShownTypes:I

    goto :goto_1

    .line 369
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->forciblyShownTypes:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->forciblyShownTypes:I

    .line 373
    :goto_1
    return-void
.end method

.method private applyHeight(Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;)V
    .locals 8
    .param p1, "state"    # Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;

    .line 313
    iget-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 314
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;->mIsLaunchAnimationRunning:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mBarHeight:I

    :goto_0
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 315
    const/4 v0, 0x0

    .local v0, "rot":I
    :goto_1
    const/4 v1, 0x3

    if-gt v0, v1, :cond_3

    .line 316
    iget-object v1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeightForRotation(Landroid/content/Context;I)I

    move-result v1

    .line 317
    .local v1, "height":I
    iget-object v3, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    iget-object v3, v3, Landroid/view/WindowManager$LayoutParams;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    aget-object v3, v3, v0

    .line 318
    iget-boolean v4, p1, Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;->mIsLaunchAnimationRunning:Z

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_2

    :cond_1
    move v4, v1

    :goto_2
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 323
    iget-object v3, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    iget-object v3, v3, Landroid/view/WindowManager$LayoutParams;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    aget-object v3, v3, v0

    iget-object v3, v3, Landroid/view/WindowManager$LayoutParams;->providedInsets:[Landroid/view/InsetsFrameProvider;

    .line 324
    .local v3, "providers":[Landroid/view/InsetsFrameProvider;
    if-eqz v3, :cond_2

    .line 325
    array-length v4, v3

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 326
    .local v6, "provider":Landroid/view/InsetsFrameProvider;
    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/InsetsFrameProvider;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    .line 325
    .end local v6    # "provider":Landroid/view/InsetsFrameProvider;
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 315
    .end local v1    # "height":I
    .end local v3    # "providers":[Landroid/view/InsetsFrameProvider;
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 330
    .end local v0    # "rot":I
    :cond_3
    return-void
.end method

.method private calculateStatusBarLocationsForAllRotations()V
    .locals 4

    .line 259
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/Rect;

    .line 260
    .local v0, "bounds":[Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    move-result-object v1

    .line 261
    .local v1, "displayCutout":Landroid/view/DisplayCutout;
    iget-object v2, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mContentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 262
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getBoundingRectForPrivacyChipForRotation(ILandroid/view/DisplayCutout;)Landroid/graphics/Rect;

    move-result-object v2

    aput-object v2, v0, v3

    .line 263
    iget-object v2, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mContentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 264
    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getBoundingRectForPrivacyChipForRotation(ILandroid/view/DisplayCutout;)Landroid/graphics/Rect;

    move-result-object v2

    aput-object v2, v0, v3

    .line 265
    iget-object v2, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mContentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 266
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getBoundingRectForPrivacyChipForRotation(ILandroid/view/DisplayCutout;)Landroid/graphics/Rect;

    move-result-object v2

    aput-object v2, v0, v3

    .line 267
    iget-object v2, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mContentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 268
    const/4 v3, 0x3

    invoke-virtual {v2, v3, v1}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getBoundingRectForPrivacyChipForRotation(ILandroid/view/DisplayCutout;)Landroid/graphics/Rect;

    move-result-object v2

    aput-object v2, v0, v3

    .line 271
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mIWindowManager:Landroid/view/IWindowManager;

    iget-object v3, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getDisplayId()I

    move-result v3

    invoke-interface {v2, v3, v0}, Landroid/view/IWindowManager;->updateStaticPrivacyIndicatorBounds(I[Landroid/graphics/Rect;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    goto :goto_0

    .line 272
    :catch_0
    move-exception v2

    .line 275
    :goto_0
    return-void
.end method

.method private getBarLayoutParams(I)Landroid/view/WindowManager$LayoutParams;
    .locals 4
    .param p1, "rotation"    # I

    .line 214
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->getBarLayoutParamsForRotation(I)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 215
    .local v0, "lp":Landroid/view/WindowManager$LayoutParams;
    const/4 v1, 0x4

    new-array v1, v1, [Landroid/view/WindowManager$LayoutParams;

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    .line 216
    const/4 v1, 0x0

    .local v1, "rot":I
    :goto_0
    const/4 v2, 0x3

    if-gt v1, v2, :cond_0

    .line 217
    iget-object v2, v0, Landroid/view/WindowManager$LayoutParams;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->getBarLayoutParamsForRotation(I)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    aput-object v3, v2, v1

    .line 216
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 219
    .end local v1    # "rot":I
    :cond_0
    return-object v0
.end method

.method private getBarLayoutParamsForRotation(I)Landroid/view/WindowManager$LayoutParams;
    .locals 9
    .param p1, "rotation"    # I

    .line 223
    iget-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeightForRotation(Landroid/content/Context;I)I

    move-result v0

    .line 224
    .local v0, "height":I
    new-instance v7, Landroid/view/WindowManager$LayoutParams;

    const v5, -0x7f7ffff8

    const/4 v6, -0x3

    const/4 v2, -0x1

    const/16 v4, 0x7d0

    move-object v1, v7

    move v3, v0

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 232
    .local v1, "lp":Landroid/view/WindowManager$LayoutParams;
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/high16 v3, 0x1000000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 233
    new-instance v2, Landroid/os/Binder;

    invoke-direct {v2}, Landroid/os/Binder;-><init>()V

    iput-object v2, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 234
    const/16 v2, 0x30

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 235
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 236
    const-string v3, "StatusBar"

    invoke-virtual {v1, v3}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 237
    iget-object v3, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 238
    const/4 v3, 0x3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 239
    new-instance v4, Landroid/view/InsetsFrameProvider;

    iget-object v5, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mInsetsSourceOwner:Landroid/os/Binder;

    .line 240
    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    move-result v6

    invoke-direct {v4, v5, v2, v6}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    .line 241
    .local v4, "gestureInsetsProvider":Landroid/view/InsetsFrameProvider;
    iget-object v5, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x10501c1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 243
    .local v5, "safeTouchRegionHeight":I
    if-lez v5, :cond_0

    .line 244
    nop

    .line 245
    invoke-static {v2, v5, v2, v2}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v6

    .line 244
    invoke-virtual {v4, v6}, Landroid/view/InsetsFrameProvider;->setMinimalInsetsSizeInDisplayCutoutSafe(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    .line 247
    :cond_0
    new-array v3, v3, [Landroid/view/InsetsFrameProvider;

    new-instance v6, Landroid/view/InsetsFrameProvider;

    iget-object v7, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mInsetsSourceOwner:Landroid/os/Binder;

    .line 248
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v8

    invoke-direct {v6, v7, v2, v8}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    .line 249
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/InsetsFrameProvider;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    move-result-object v6

    aput-object v6, v3, v2

    new-instance v6, Landroid/view/InsetsFrameProvider;

    iget-object v7, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mInsetsSourceOwner:Landroid/os/Binder;

    .line 250
    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    move-result v8

    invoke-direct {v6, v7, v2, v8}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    .line 251
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/view/InsetsFrameProvider;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v3, v6

    const/4 v2, 0x2

    aput-object v4, v3, v2

    iput-object v3, v1, Landroid/view/WindowManager$LayoutParams;->providedInsets:[Landroid/view/InsetsFrameProvider;

    .line 254
    return-object v1
.end method

.method private getInsets(I)Landroid/graphics/Insets;
    .locals 1
    .param p1, "height"    # I

    .line 344
    const/4 v0, 0x0

    invoke-static {v0, p1, v0, v0}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$new$0()Landroid/view/View;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mStatusBarWindowView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private synthetic lambda$new$1(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V
    .locals 2
    .param p1, "unfoldProgressProvider"    # Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 114
    new-instance v0, Lcom/android/systemui/unfold/util/JankMonitorTransitionProgressListener;

    new-instance v1, Lcom/android/systemui/statusbar/window/StatusBarWindowController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/window/StatusBarWindowController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/window/StatusBarWindowController;)V

    invoke-direct {v0, v1}, Lcom/android/systemui/unfold/util/JankMonitorTransitionProgressListener;-><init>(Ljava/util/function/Supplier;)V

    invoke-interface {p1, v0}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;->addCallback(Ljava/lang/Object;)V

    return-void
.end method

.method private setLaunchAnimationRunning(Z)V
    .locals 1
    .param p1, "isLaunchAnimationRunning"    # Z

    .line 304
    iget-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mCurrentState:Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;->mIsLaunchAnimationRunning:Z

    if-ne p1, v0, :cond_0

    .line 305
    return-void

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mCurrentState:Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;

    iput-boolean p1, v0, Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;->mIsLaunchAnimationRunning:Z

    .line 309
    iget-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mCurrentState:Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->apply(Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;)V

    .line 310
    return-void
.end method


# virtual methods
.method public addViewToWindow(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "layoutParams"    # Landroid/view/ViewGroup$LayoutParams;

    .line 165
    iget-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mStatusBarWindowView:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    return-void
.end method

.method public attach()V
    .locals 3

    .line 150
    const-string v0, "StatusBarWindowController.getBarLayoutParams"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->getBarLayoutParams(I)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mLp:Landroid/view/WindowManager$LayoutParams;

    .line 152
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    iget-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mStatusBarWindowView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mLp:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    iget-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mLp:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 157
    iget-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mContentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    new-instance v1, Lcom/android/systemui/statusbar/window/StatusBarWindowController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/window/StatusBarWindowController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/window/StatusBarWindowController;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->addCallback(Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsChangedListener;)V

    .line 158
    invoke-direct {p0}, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->calculateStatusBarLocationsForAllRotations()V

    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mIsAttached:Z

    .line 160
    iget-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mCurrentState:Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->apply(Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;)V

    .line 161
    return-void
.end method

.method public getBackgroundView()Landroid/view/View;
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mStatusBarWindowView:Landroid/view/ViewGroup;

    sget v1, Lcom/android/systemui/res/R$id;->status_bar_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getFragmentHostManager()Lcom/android/systemui/fragments/FragmentHostManager;
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mFragmentService:Lcom/android/systemui/fragments/FragmentService;

    iget-object v1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mStatusBarWindowView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/android/systemui/fragments/FragmentService;->getFragmentHostManager(Landroid/view/View;)Lcom/android/systemui/fragments/FragmentHostManager;

    move-result-object v0

    return-object v0
.end method

.method public getStatusBarHeight()I
    .locals 1

    .line 120
    iget v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mBarHeight:I

    return v0
.end method

.method public getStatusBarWindowView()Landroid/view/View;
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mStatusBarWindowView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public refreshStatusBarHeight()V
    .locals 2

    .line 128
    const-string v0, "StatusBarWindowController#refreshStatusBarHeight"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    .line 132
    .local v0, "heightFromConfig":I
    iget v1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mBarHeight:I

    if-eq v1, v0, :cond_0

    .line 133
    iput v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mBarHeight:I

    .line 134
    iget-object v1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mCurrentState:Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;

    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->apply(Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .end local v0    # "heightFromConfig":I
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 140
    nop

    .line 141
    return-void

    .line 139
    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 140
    throw v0
.end method

.method public setForceStatusBarVisible(Z)V
    .locals 1
    .param p1, "forceStatusBarVisible"    # Z

    .line 279
    iget-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mCurrentState:Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;

    iput-boolean p1, v0, Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;->mForceStatusBarVisible:Z

    .line 280
    iget-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mCurrentState:Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->apply(Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;)V

    .line 281
    return-void
.end method

.method public setOngoingProcessRequiresStatusBarVisible(Z)V
    .locals 1
    .param p1, "visible"    # Z

    .line 294
    iget-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mCurrentState:Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;

    iput-boolean p1, v0, Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;->mOngoingProcessRequiresStatusBarVisible:Z

    .line 295
    iget-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mCurrentState:Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->apply(Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;)V

    .line 296
    return-void
.end method

.method public wrapAnimationControllerIfInStatusBar(Landroid/view/View;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)Ljava/util/Optional;
    .locals 1
    .param p1, "rootView"    # Landroid/view/View;
    .param p2, "animationController"    # Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;",
            ">;"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mStatusBarWindowView:Landroid/view/ViewGroup;

    if-eq p1, v0, :cond_0

    .line 194
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    return-object v0

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mLaunchAnimationContainer:Landroid/view/ViewGroup;

    invoke-interface {p2, v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->setTransitionContainer(Landroid/view/ViewGroup;)V

    .line 198
    new-instance v0, Lcom/android/systemui/statusbar/window/StatusBarWindowController$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/statusbar/window/StatusBarWindowController$1;-><init>(Lcom/android/systemui/statusbar/window/StatusBarWindowController;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method
