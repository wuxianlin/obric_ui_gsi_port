.class public final Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;
.super Ljava/lang/Object;
.source "StatusBarMoveFromCenterAnimationController.kt"


# annotations
.annotation runtime Lcom/android/systemui/unfold/SysUIUnfoldScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController$StatusBarIconsAlphaProvider;,
        Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController$TransitionListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStatusBarMoveFromCenterAnimationController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatusBarMoveFromCenterAnimationController.kt\ncom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,106:1\n13309#2,2:107\n*S KotlinDebug\n*F\n+ 1 StatusBarMoveFromCenterAnimationController.kt\ncom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController\n*L\n50#1:107,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0018\u0019B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u0011J\u0019\u0010\u0013\u001a\u00020\u00112\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0002\u0010\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00060\u000fR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;",
        "",
        "progressProvider",
        "Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;",
        "currentActivityTypeProvider",
        "Lcom/android/systemui/unfold/util/CurrentActivityTypeProvider;",
        "windowManager",
        "Landroid/view/WindowManager;",
        "(Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;Lcom/android/systemui/unfold/util/CurrentActivityTypeProvider;Landroid/view/WindowManager;)V",
        "isOnHomeActivity",
        "",
        "Ljava/lang/Boolean;",
        "moveFromCenterAnimator",
        "Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;",
        "transitionListener",
        "Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController$TransitionListener;",
        "onStatusBarWidthChanged",
        "",
        "onViewDetached",
        "onViewsReady",
        "viewsToAnimate",
        "",
        "Landroid/view/View;",
        "([Landroid/view/View;)V",
        "StatusBarIconsAlphaProvider",
        "TransitionListener",
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
.field private final currentActivityTypeProvider:Lcom/android/systemui/unfold/util/CurrentActivityTypeProvider;

.field private isOnHomeActivity:Ljava/lang/Boolean;

.field private final moveFromCenterAnimator:Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;

.field private final progressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

.field private final transitionListener:Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController$TransitionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;Lcom/android/systemui/unfold/util/CurrentActivityTypeProvider;Landroid/view/WindowManager;)V
    .locals 8
    .param p1, "progressProvider"    # Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;
    .param p2, "currentActivityTypeProvider"    # Lcom/android/systemui/unfold/util/CurrentActivityTypeProvider;
    .param p3, "windowManager"    # Landroid/view/WindowManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "progressProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentActivityTypeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;->progressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    .line 33
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;->currentActivityTypeProvider:Lcom/android/systemui/unfold/util/CurrentActivityTypeProvider;

    .line 40
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController$TransitionListener;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController$TransitionListener;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;->transitionListener:Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController$TransitionListener;

    .line 41
    new-instance v0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;

    .line 42
    nop

    .line 41
    nop

    .line 43
    new-instance v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$StatusBarViewsCenterProvider;

    invoke-direct {v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$StatusBarViewsCenterProvider;-><init>()V

    move-object v4, v1

    check-cast v4, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$ViewCenterProvider;

    .line 44
    new-instance v1, Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController$StatusBarIconsAlphaProvider;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController$StatusBarIconsAlphaProvider;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;)V

    move-object v5, v1

    check-cast v5, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AlphaProvider;

    .line 41
    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p3

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;-><init>(Landroid/view/WindowManager;Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$TranslationApplier;Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$ViewCenterProvider;Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AlphaProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;->moveFromCenterAnimator:Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;

    .line 31
    return-void
.end method

.method public static final synthetic access$getCurrentActivityTypeProvider$p(Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;)Lcom/android/systemui/unfold/util/CurrentActivityTypeProvider;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;

    .line 30
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;->currentActivityTypeProvider:Lcom/android/systemui/unfold/util/CurrentActivityTypeProvider;

    return-object v0
.end method

.method public static final synthetic access$getMoveFromCenterAnimator$p(Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;)Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;

    .line 30
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;->moveFromCenterAnimator:Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;

    return-object v0
.end method

.method public static final synthetic access$isOnHomeActivity$p(Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;

    .line 30
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;->isOnHomeActivity:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static final synthetic access$setOnHomeActivity$p(Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;Ljava/lang/Boolean;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;
    .param p1, "<set-?>"    # Ljava/lang/Boolean;

    .line 30
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;->isOnHomeActivity:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final onStatusBarWidthChanged()V
    .locals 4

    .line 63
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;->moveFromCenterAnimator:Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->updateDisplayProperties$default(Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;IILjava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;->moveFromCenterAnimator:Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;

    invoke-virtual {v0}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->updateViewPositions()V

    .line 65
    return-void
.end method

.method public final onViewDetached()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;->progressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;->transitionListener:Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController$TransitionListener;

    check-cast v1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->removeCallback(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V

    .line 59
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;->moveFromCenterAnimator:Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;

    invoke-virtual {v0}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->clearRegisteredViews()V

    .line 60
    return-void
.end method

.method public final onViewsReady([Landroid/view/View;)V
    .locals 8
    .param p1, "viewsToAnimate"    # [Landroid/view/View;

    const-string/jumbo v0, "viewsToAnimate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;->moveFromCenterAnimator:Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->updateDisplayProperties$default(Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;IILjava/lang/Object;)V

    .line 50
    move-object v0, p1

    .local v0, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 107
    .local v1, "$i$f$forEach":I
    array-length v2, v0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    .local v5, "it":Landroid/view/View;
    const/4 v6, 0x0

    .line 51
    .local v6, "$i$a$-forEach-StatusBarMoveFromCenterAnimationController$onViewsReady$1":I
    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;->moveFromCenterAnimator:Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;

    invoke-virtual {v7, v5}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->registerViewForAnimation(Landroid/view/View;)V

    .line 52
    nop

    .line 107
    .end local v5    # "it":Landroid/view/View;
    .end local v6    # "$i$a$-forEach-StatusBarMoveFromCenterAnimationController$onViewsReady$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 108
    :cond_0
    nop

    .line 54
    .end local v0    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$forEach":I
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;->progressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;->transitionListener:Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController$TransitionListener;

    check-cast v1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->addCallback(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V

    .line 55
    return-void
.end method
