.class public final Lcom/android/keyguard/KeyguardUnfoldTransition;
.super Ljava/lang/Object;
.source "KeyguardUnfoldTransition.kt"


# annotations
.annotation runtime Lcom/android/systemui/unfold/SysUIUnfoldScope;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010\u001f\u001a\u00020 R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0017\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001c\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0016\u001a\u0004\u0008\u001d\u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/keyguard/KeyguardUnfoldTransition;",
        "",
        "context",
        "Landroid/content/Context;",
        "keyguardRootView",
        "Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;",
        "shadeWindowView",
        "Lcom/android/systemui/shade/NotificationShadeWindowView;",
        "statusBarStateController",
        "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
        "unfoldProgressProvider",
        "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
        "(Landroid/content/Context;Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;Lcom/android/systemui/shade/NotificationShadeWindowView;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V",
        "filterKeyguard",
        "Lkotlin/Function0;",
        "",
        "filterKeyguardAndSplitShadeOnly",
        "shortcutButtonsAnimator",
        "Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;",
        "getShortcutButtonsAnimator",
        "()Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;",
        "shortcutButtonsAnimator$delegate",
        "Lkotlin/Lazy;",
        "statusViewCentered",
        "getStatusViewCentered",
        "()Z",
        "setStatusViewCentered",
        "(Z)V",
        "translateAnimator",
        "getTranslateAnimator",
        "translateAnimator$delegate",
        "setup",
        "",
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
.field private final context:Landroid/content/Context;

.field private final filterKeyguard:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final filterKeyguardAndSplitShadeOnly:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardRootView:Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;

.field private final shadeWindowView:Lcom/android/systemui/shade/NotificationShadeWindowView;

.field private final shortcutButtonsAnimator$delegate:Lkotlin/Lazy;

.field private statusViewCentered:Z

.field private final translateAnimator$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/keyguard/KeyguardUnfoldTransition;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;Lcom/android/systemui/shade/NotificationShadeWindowView;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "keyguardRootView"    # Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;
    .param p3, "shadeWindowView"    # Lcom/android/systemui/shade/NotificationShadeWindowView;
    .param p4, "statusBarStateController"    # Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .param p5, "unfoldProgressProvider"    # Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;
        .annotation runtime Lcom/android/systemui/unfold/dagger/NaturalRotation;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardRootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shadeWindowView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusBarStateController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unfoldProgressProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/android/keyguard/KeyguardUnfoldTransition;->context:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/android/keyguard/KeyguardUnfoldTransition;->keyguardRootView:Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;

    .line 47
    iput-object p3, p0, Lcom/android/keyguard/KeyguardUnfoldTransition;->shadeWindowView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 55
    new-instance v0, Lcom/android/keyguard/KeyguardUnfoldTransition$filterKeyguardAndSplitShadeOnly$1;

    invoke-direct {v0, p4, p0}, Lcom/android/keyguard/KeyguardUnfoldTransition$filterKeyguardAndSplitShadeOnly$1;-><init>(Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/keyguard/KeyguardUnfoldTransition;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardUnfoldTransition;->filterKeyguardAndSplitShadeOnly:Lkotlin/jvm/functions/Function0;

    .line 57
    new-instance v0, Lcom/android/keyguard/KeyguardUnfoldTransition$filterKeyguard$1;

    invoke-direct {v0, p4}, Lcom/android/keyguard/KeyguardUnfoldTransition$filterKeyguard$1;-><init>(Lcom/android/systemui/plugins/statusbar/StatusBarStateController;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardUnfoldTransition;->filterKeyguard:Lkotlin/jvm/functions/Function0;

    .line 59
    new-instance v0, Lcom/android/keyguard/KeyguardUnfoldTransition$translateAnimator$2;

    invoke-direct {v0, p0, p5}, Lcom/android/keyguard/KeyguardUnfoldTransition$translateAnimator$2;-><init>(Lcom/android/keyguard/KeyguardUnfoldTransition;Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/KeyguardUnfoldTransition;->translateAnimator$delegate:Lkotlin/Lazy;

    .line 120
    new-instance v0, Lcom/android/keyguard/KeyguardUnfoldTransition$shortcutButtonsAnimator$2;

    invoke-direct {v0, p0, p5}, Lcom/android/keyguard/KeyguardUnfoldTransition$shortcutButtonsAnimator$2;-><init>(Lcom/android/keyguard/KeyguardUnfoldTransition;Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/KeyguardUnfoldTransition;->shortcutButtonsAnimator$delegate:Lkotlin/Lazy;

    .line 44
    return-void
.end method

.method public static final synthetic access$getFilterKeyguard$p(Lcom/android/keyguard/KeyguardUnfoldTransition;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .param p0, "$this"    # Lcom/android/keyguard/KeyguardUnfoldTransition;

    .line 41
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUnfoldTransition;->filterKeyguard:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic access$getFilterKeyguardAndSplitShadeOnly$p(Lcom/android/keyguard/KeyguardUnfoldTransition;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .param p0, "$this"    # Lcom/android/keyguard/KeyguardUnfoldTransition;

    .line 41
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUnfoldTransition;->filterKeyguardAndSplitShadeOnly:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method private final getShortcutButtonsAnimator()Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUnfoldTransition;->shortcutButtonsAnimator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;

    return-object v0
.end method

.method private final getTranslateAnimator()Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUnfoldTransition;->translateAnimator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;

    return-object v0
.end method


# virtual methods
.method public final getStatusViewCentered()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardUnfoldTransition;->statusViewCentered:Z

    return v0
.end method

.method public final setStatusViewCentered(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 53
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardUnfoldTransition;->statusViewCentered:Z

    return-void
.end method

.method public final setup()V
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUnfoldTransition;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->keyguard_unfold_translation_x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 141
    nop

    .line 144
    .local v0, "translationMax":F
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUnfoldTransition;->getTranslateAnimator()Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/android/keyguard/KeyguardUnfoldTransition;->shadeWindowView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;->init(Landroid/view/ViewGroup;F)V

    .line 148
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUnfoldTransition;->getShortcutButtonsAnimator()Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/android/keyguard/KeyguardUnfoldTransition;->keyguardRootView:Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;->init(Landroid/view/ViewGroup;F)V

    .line 149
    return-void
.end method
