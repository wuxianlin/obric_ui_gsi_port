.class public final Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;
.super Ljava/lang/Object;
.source "PhoneStatusBarViewController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhoneStatusBarViewController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhoneStatusBarViewController.kt\ncom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory\n+ 2 nullability.kt\ncom/android/systemui/util/kotlin/NullabilityKt\n*L\n1#1,331:1\n30#2:332\n30#2:333\n*S KotlinDebug\n*F\n+ 1 PhoneStatusBarViewController.kt\ncom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory\n*L\n307#1:332\n314#1:333\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u008b\u0001\u0008\u0007\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0001\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0002\u0010 J\u000e\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;",
        "",
        "unfoldComponent",
        "Ljava/util/Optional;",
        "Lcom/android/systemui/unfold/SysUIUnfoldComponent;",
        "progressProvider",
        "Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;",
        "featureFlags",
        "Lcom/android/systemui/flags/FeatureFlags;",
        "userChipViewModel",
        "Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;",
        "centralSurfaces",
        "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
        "statusBarWindowStateController",
        "Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;",
        "shadeController",
        "Lcom/android/systemui/shade/ShadeController;",
        "shadeViewController",
        "Lcom/android/systemui/shade/ShadeViewController;",
        "panelExpansionInteractor",
        "Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;",
        "windowRootView",
        "Ljavax/inject/Provider;",
        "Lcom/android/systemui/scene/ui/view/WindowRootView;",
        "shadeLogger",
        "Lcom/android/systemui/shade/ShadeLogger;",
        "viewUtil",
        "Lcom/android/systemui/util/view/ViewUtil;",
        "configurationController",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
        "statusOverlayHoverListenerFactory",
        "Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;",
        "(Ljava/util/Optional;Ljava/util/Optional;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/shade/ShadeViewController;Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;Ljavax/inject/Provider;Lcom/android/systemui/shade/ShadeLogger;Lcom/android/systemui/util/view/ViewUtil;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;)V",
        "create",
        "Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;",
        "view",
        "Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

.field private final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field private final featureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field private final panelExpansionInteractor:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

.field private final progressProvider:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final shadeController:Lcom/android/systemui/shade/ShadeController;

.field private final shadeLogger:Lcom/android/systemui/shade/ShadeLogger;

.field private final shadeViewController:Lcom/android/systemui/shade/ShadeViewController;

.field private final statusBarWindowStateController:Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

.field private final statusOverlayHoverListenerFactory:Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;

.field private final unfoldComponent:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/SysUIUnfoldComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final userChipViewModel:Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;

.field private final viewUtil:Lcom/android/systemui/util/view/ViewUtil;

.field private final windowRootView:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/ui/view/WindowRootView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Optional;Ljava/util/Optional;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/shade/ShadeViewController;Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;Ljavax/inject/Provider;Lcom/android/systemui/shade/ShadeLogger;Lcom/android/systemui/util/view/ViewUtil;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;)V
    .locals 1
    .param p1, "unfoldComponent"    # Ljava/util/Optional;
    .param p2, "progressProvider"    # Ljava/util/Optional;
        .annotation runtime Ljavax/inject/Named;
            value = "unfold_status_bar"
        .end annotation
    .end param
    .param p3, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlags;
    .param p4, "userChipViewModel"    # Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;
    .param p5, "centralSurfaces"    # Lcom/android/systemui/statusbar/phone/CentralSurfaces;
    .param p6, "statusBarWindowStateController"    # Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;
    .param p7, "shadeController"    # Lcom/android/systemui/shade/ShadeController;
    .param p8, "shadeViewController"    # Lcom/android/systemui/shade/ShadeViewController;
    .param p9, "panelExpansionInteractor"    # Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;
    .param p10, "windowRootView"    # Ljavax/inject/Provider;
    .param p11, "shadeLogger"    # Lcom/android/systemui/shade/ShadeLogger;
    .param p12, "viewUtil"    # Lcom/android/systemui/util/view/ViewUtil;
    .param p13, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .param p14, "statusOverlayHoverListenerFactory"    # Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/SysUIUnfoldComponent;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;",
            ">;",
            "Lcom/android/systemui/flags/FeatureFlags;",
            "Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            "Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;",
            "Lcom/android/systemui/shade/ShadeController;",
            "Lcom/android/systemui/shade/ShadeViewController;",
            "Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/ui/view/WindowRootView;",
            ">;",
            "Lcom/android/systemui/shade/ShadeLogger;",
            "Lcom/android/systemui/util/view/ViewUtil;",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            "Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "unfoldComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "progressProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userChipViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "centralSurfaces"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusBarWindowStateController"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shadeController"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shadeViewController"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "panelExpansionInteractor"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowRootView"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shadeLogger"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewUtil"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationController"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusOverlayHoverListenerFactory"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;->unfoldComponent:Ljava/util/Optional;

    .line 289
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;->progressProvider:Ljava/util/Optional;

    .line 291
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 292
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;->userChipViewModel:Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;

    .line 293
    iput-object p5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;->centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 294
    iput-object p6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;->statusBarWindowStateController:Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

    .line 295
    iput-object p7, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;->shadeController:Lcom/android/systemui/shade/ShadeController;

    .line 296
    iput-object p8, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;->shadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 297
    iput-object p9, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;->panelExpansionInteractor:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

    .line 298
    iput-object p10, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;->windowRootView:Ljavax/inject/Provider;

    .line 299
    iput-object p11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;->shadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    .line 300
    iput-object p12, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;->viewUtil:Lcom/android/systemui/util/view/ViewUtil;

    .line 301
    iput-object p13, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 302
    iput-object p14, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;->statusOverlayHoverListenerFactory:Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;

    .line 287
    return-void
.end method


# virtual methods
.method public final create(Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;)Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;
    .locals 19
    .param p1, "view"    # Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    move-object/from16 v0, p0

    const-string/jumbo v1, "view"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v2, Lcom/android/systemui/flags/Flags;->ENABLE_UNFOLD_STATUS_BAR_ANIMATIONS:Lcom/android/systemui/flags/UnreleasedFlag;

    invoke-interface {v1, v2}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/UnreleasedFlag;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 307
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;->unfoldComponent:Ljava/util/Optional;

    .local v1, "$this$getOrNull$iv":Ljava/util/Optional;
    const/4 v3, 0x0

    .line 332
    .local v3, "$i$f$getOrNull":I
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 307
    .end local v1    # "$this$getOrNull$iv":Ljava/util/Optional;
    .end local v3    # "$i$f$getOrNull":I
    check-cast v1, Lcom/android/systemui/unfold/SysUIUnfoldComponent;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/android/systemui/unfold/SysUIUnfoldComponent;->getStatusBarMoveFromCenterAnimationController()Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;

    move-result-object v1

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object v12, v2

    goto :goto_0

    .line 309
    :cond_1
    move-object v12, v2

    .line 306
    :goto_0
    nop

    .line 305
    nop

    .line 312
    .local v12, "statusBarMoveFromCenterAnimationController":Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;
    new-instance v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 313
    nop

    .line 314
    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;->progressProvider:Ljava/util/Optional;

    .local v3, "$this$getOrNull$iv":Ljava/util/Optional;
    const/4 v4, 0x0

    .line 333
    .local v4, "$i$f$getOrNull":I
    invoke-virtual {v3, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$getOrNull$iv":Ljava/util/Optional;
    .end local v4    # "$i$f$getOrNull":I
    move-object v4, v2

    check-cast v4, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    .line 315
    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;->centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 316
    iget-object v6, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;->statusBarWindowStateController:Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

    .line 317
    iget-object v7, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;->shadeController:Lcom/android/systemui/shade/ShadeController;

    .line 318
    iget-object v8, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;->shadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 319
    iget-object v9, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;->panelExpansionInteractor:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

    .line 320
    iget-object v10, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;->windowRootView:Ljavax/inject/Provider;

    .line 321
    iget-object v11, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;->shadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    .line 322
    nop

    .line 323
    iget-object v13, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;->userChipViewModel:Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;

    .line 324
    iget-object v14, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;->viewUtil:Lcom/android/systemui/util/view/ViewUtil;

    .line 325
    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 326
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;->statusOverlayHoverListenerFactory:Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;

    .line 312
    const/16 v17, 0x0

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v18, v3

    move-object/from16 v3, p1

    move-object/from16 v15, v18

    invoke-direct/range {v2 .. v17}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/shade/ShadeViewController;Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;Ljavax/inject/Provider;Lcom/android/systemui/shade/ShadeLogger;Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;Lcom/android/systemui/util/view/ViewUtil;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
