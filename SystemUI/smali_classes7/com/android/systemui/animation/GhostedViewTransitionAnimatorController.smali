.class public Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;
.super Ljava/lang/Object;
.source "GhostedViewTransitionAnimatorController.kt"

# interfaces
.implements Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$Companion;,
        Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGhostedViewTransitionAnimatorController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GhostedViewTransitionAnimatorController.kt\ncom/android/systemui/animation/GhostedViewTransitionAnimatorController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,533:1\n1#2:534\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\r\u0008\u0016\u0018\u0000 K2\u00020\u0001:\u0002KLBI\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0008\u0010;\u001a\u00020&H\u0016J\u000e\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020&J\u0008\u0010?\u001a\u00020@H\u0014J\u0008\u0010A\u001a\u00020@H\u0014J\u0010\u0010B\u001a\u00020=2\u0006\u0010C\u001a\u00020*H\u0016J \u0010D\u001a\u00020=2\u0006\u0010>\u001a\u00020&2\u0006\u0010E\u001a\u00020@2\u0006\u0010F\u001a\u00020@H\u0016J\u0010\u0010G\u001a\u00020=2\u0006\u0010C\u001a\u00020*H\u0016J \u0010H\u001a\u00020=2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010I\u001a\u00020@2\u0006\u0010J\u001a\u00020@H\u0014R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010)\u001a\u00020*X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010+R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010,R\u0012\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010,R\u000e\u0010-\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010.\u001a\u00020/X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u000e\u00104\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00105\u001a\u0002068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:\u00a8\u0006M"
    }
    d2 = {
        "Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;",
        "ghostedView",
        "Landroid/view/View;",
        "launchCujType",
        "",
        "transitionCookie",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;",
        "component",
        "Landroid/content/ComponentName;",
        "returnCujType",
        "interactionJankMonitor",
        "Lcom/android/internal/jank/InteractionJankMonitor;",
        "(Landroid/view/View;Ljava/lang/Integer;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Landroid/content/ComponentName;Ljava/lang/Integer;Lcom/android/internal/jank/InteractionJankMonitor;)V",
        "background",
        "Landroid/graphics/drawable/Drawable;",
        "backgroundDrawable",
        "Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;",
        "backgroundInsets",
        "Landroid/graphics/Insets;",
        "getBackgroundInsets",
        "()Landroid/graphics/Insets;",
        "backgroundInsets$delegate",
        "Lkotlin/Lazy;",
        "backgroundView",
        "Landroid/widget/FrameLayout;",
        "getComponent",
        "()Landroid/content/ComponentName;",
        "cujType",
        "getCujType",
        "()Ljava/lang/Integer;",
        "ghostView",
        "Landroid/view/GhostView;",
        "ghostViewMatrix",
        "Landroid/graphics/Matrix;",
        "ghostedViewLocation",
        "",
        "ghostedViewState",
        "Lcom/android/systemui/animation/TransitionAnimator$State;",
        "initialGhostViewMatrixValues",
        "",
        "isLaunching",
        "",
        "()Z",
        "Ljava/lang/Integer;",
        "startBackgroundAlpha",
        "transitionContainer",
        "Landroid/view/ViewGroup;",
        "getTransitionContainer",
        "()Landroid/view/ViewGroup;",
        "setTransitionContainer",
        "(Landroid/view/ViewGroup;)V",
        "transitionContainerLocation",
        "transitionContainerOverlay",
        "Landroid/view/ViewGroupOverlay;",
        "getTransitionContainerOverlay",
        "()Landroid/view/ViewGroupOverlay;",
        "getTransitionCookie",
        "()Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;",
        "createAnimatorState",
        "fillGhostedViewState",
        "",
        "state",
        "getCurrentBottomCornerRadius",
        "",
        "getCurrentTopCornerRadius",
        "onTransitionAnimationEnd",
        "isExpandingFullyAbove",
        "onTransitionAnimationProgress",
        "progress",
        "linearProgress",
        "onTransitionAnimationStart",
        "setBackgroundCornerRadius",
        "topCornerRadius",
        "bottomCornerRadius",
        "Companion",
        "WrappedDrawable",
        "packages__apps__SystemUINew__animation__android_common__PlatformAnimationLib"
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
.field private static final CORNER_RADIUS_BOTTOM_INDEX:I = 0x4

.field private static final CORNER_RADIUS_TOP_INDEX:I

.field public static final Companion:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$Companion;


# instance fields
.field private final background:Landroid/graphics/drawable/Drawable;

.field private backgroundDrawable:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;

.field private final backgroundInsets$delegate:Lkotlin/Lazy;

.field private backgroundView:Landroid/widget/FrameLayout;

.field private final component:Landroid/content/ComponentName;

.field private ghostView:Landroid/view/GhostView;

.field private final ghostViewMatrix:Landroid/graphics/Matrix;

.field private final ghostedView:Landroid/view/View;

.field private final ghostedViewLocation:[I

.field private final ghostedViewState:Lcom/android/systemui/animation/TransitionAnimator$State;

.field private final initialGhostViewMatrixValues:[F

.field private interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field private final isLaunching:Z

.field private final launchCujType:Ljava/lang/Integer;

.field private final returnCujType:Ljava/lang/Integer;

.field private startBackgroundAlpha:I

.field private transitionContainer:Landroid/view/ViewGroup;

.field private final transitionContainerLocation:[I

.field private final transitionCookie:Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->Companion:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 10

    const-string/jumbo v0, "ghostedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;-><init>(Landroid/view/View;Ljava/lang/Integer;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Landroid/content/ComponentName;Ljava/lang/Integer;Lcom/android/internal/jank/InteractionJankMonitor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 10

    const-string/jumbo v0, "ghostedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;-><init>(Landroid/view/View;Ljava/lang/Integer;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Landroid/content/ComponentName;Ljava/lang/Integer;Lcom/android/internal/jank/InteractionJankMonitor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/Integer;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;)V
    .locals 10

    const-string/jumbo v0, "ghostedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;-><init>(Landroid/view/View;Ljava/lang/Integer;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Landroid/content/ComponentName;Ljava/lang/Integer;Lcom/android/internal/jank/InteractionJankMonitor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/Integer;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Landroid/content/ComponentName;)V
    .locals 10

    const-string/jumbo v0, "ghostedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v9}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;-><init>(Landroid/view/View;Ljava/lang/Integer;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Landroid/content/ComponentName;Ljava/lang/Integer;Lcom/android/internal/jank/InteractionJankMonitor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/Integer;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Landroid/content/ComponentName;Ljava/lang/Integer;)V
    .locals 10

    const-string/jumbo v0, "ghostedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;-><init>(Landroid/view/View;Ljava/lang/Integer;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Landroid/content/ComponentName;Ljava/lang/Integer;Lcom/android/internal/jank/InteractionJankMonitor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/Integer;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Landroid/content/ComponentName;Ljava/lang/Integer;Lcom/android/internal/jank/InteractionJankMonitor;)V
    .locals 17
    .param p1, "ghostedView"    # Landroid/view/View;
    .param p2, "launchCujType"    # Ljava/lang/Integer;
    .param p3, "transitionCookie"    # Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;
    .param p4, "component"    # Landroid/content/ComponentName;
    .param p5, "returnCujType"    # Ljava/lang/Integer;
    .param p6, "interactionJankMonitor"    # Lcom/android/internal/jank/InteractionJankMonitor;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    const-string/jumbo v3, "ghostedView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "interactionJankMonitor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object v1, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedView:Landroid/view/View;

    .line 64
    move-object/from16 v3, p2

    iput-object v3, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->launchCujType:Ljava/lang/Integer;

    .line 65
    move-object/from16 v4, p3

    iput-object v4, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->transitionCookie:Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;

    .line 66
    move-object/from16 v5, p4

    iput-object v5, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->component:Landroid/content/ComponentName;

    .line 69
    move-object/from16 v6, p5

    iput-object v6, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->returnCujType:Ljava/lang/Integer;

    .line 70
    iput-object v2, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 73
    const/4 v7, 0x1

    iput-boolean v7, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->isLaunching:Z

    .line 76
    iget-object v7, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v7

    const-string/jumbo v8, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/ViewGroup;

    iput-object v7, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->transitionContainer:Landroid/view/ViewGroup;

    .line 80
    const/4 v7, 0x2

    new-array v8, v7, [I

    iput-object v8, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->transitionContainerLocation:[I

    .line 84
    const/16 v8, 0x9

    new-array v9, v8, [F

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_0

    const/4 v11, 0x0

    aput v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    iput-object v9, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->initialGhostViewMatrixValues:[F

    .line 85
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    iput-object v8, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostViewMatrix:Landroid/graphics/Matrix;

    .line 98
    new-instance v8, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$backgroundInsets$2;

    invoke-direct {v8, v0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$backgroundInsets$2;-><init>(Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v8}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v8

    iput-object v8, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->backgroundInsets$delegate:Lkotlin/Lazy;

    .line 99
    const/16 v8, 0xff

    iput v8, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->startBackgroundAlpha:I

    .line 101
    new-array v7, v7, [I

    iput-object v7, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedViewLocation:[I

    .line 102
    new-instance v7, Lcom/android/systemui/animation/TransitionAnimator$State;

    const/16 v15, 0x3f

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v16}, Lcom/android/systemui/animation/TransitionAnimator$State;-><init>(IIIIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedViewState:Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 122
    nop

    .line 124
    iget-object v7, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedView:Landroid/view/View;

    instance-of v7, v7, Lcom/android/systemui/animation/LaunchableView;

    if-eqz v7, :cond_1

    .line 157
    iget-object v7, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedView:Landroid/view/View;

    invoke-static {v7}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->_init_$findBackground(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->background:Landroid/graphics/drawable/Drawable;

    .line 158
    nop

    .line 59
    return-void

    .line 125
    :cond_1
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 126
    nop

    .line 125
    const-string v8, "A GhostedViewLaunchAnimatorController was created from a View that does not implement LaunchableView. This can lead to subtle bugs where the visibility of the View we are launching from is not what we expected."

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/Integer;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Landroid/content/ComponentName;Ljava/lang/Integer;Lcom/android/internal/jank/InteractionJankMonitor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 59
    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 64
    move-object v0, v1

    goto :goto_0

    .line 59
    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    .line 65
    move-object v2, v1

    goto :goto_1

    .line 59
    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    .line 66
    move-object v3, v1

    goto :goto_2

    .line 59
    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_3

    .line 69
    goto :goto_3

    .line 59
    :cond_3
    move-object v1, p5

    :goto_3
    and-int/lit8 v4, p7, 0x20

    if-eqz v4, :cond_4

    .line 71
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v4

    const-string/jumbo v5, "getInstance(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 59
    :cond_4
    move-object v4, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v1

    move-object p8, v4

    invoke-direct/range {p2 .. p8}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;-><init>(Landroid/view/View;Ljava/lang/Integer;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Landroid/content/ComponentName;Ljava/lang/Integer;Lcom/android/internal/jank/InteractionJankMonitor;)V

    .line 532
    return-void
.end method

.method private static final _init_$findBackground(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 5
    .param p0, "view"    # Landroid/view/View;

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 139
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    move-object v1, v0

    .line 534
    .local v1, "$this$findBackground_u24lambda_u240":Ljava/util/LinkedList;
    const/4 v2, 0x0

    .line 139
    .local v2, "$i$a$-apply-GhostedViewTransitionAnimatorController$findBackground$views$1":I
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 141
    .end local v1    # "$this$findBackground_u24lambda_u240":Ljava/util/LinkedList;
    .end local v2    # "$i$a$-apply-GhostedViewTransitionAnimatorController$findBackground$views$1":I
    .local v0, "views":Ljava/util/LinkedList;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 142
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 143
    .local v1, "v":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 144
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    return-object v2

    .line 147
    :cond_2
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 148
    const/4 v2, 0x0

    .local v2, "i":I
    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 149
    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 148
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 154
    .end local v1    # "v":Landroid/view/View;
    .end local v2    # "i":I
    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final synthetic access$getBackground$p(Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

    .line 57
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->background:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getBackgroundInsets()Landroid/graphics/Insets;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->backgroundInsets$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Insets;

    return-object v0
.end method

.method private final getCujType()Ljava/lang/Integer;
    .locals 1

    .line 116
    invoke-virtual {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->isLaunching()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->launchCujType:Ljava/lang/Integer;

    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->returnCujType:Ljava/lang/Integer;

    .line 120
    :goto_0
    return-object v0
.end method

.method private final getTransitionContainerOverlay()Landroid/view/ViewGroupOverlay;
    .locals 2

    .line 78
    invoke-virtual {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->getTransitionContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    const-string/jumbo v1, "getOverlay(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;
    .locals 10

    .line 196
    new-instance v9, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 197
    invoke-virtual {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->getCurrentTopCornerRadius()F

    move-result v5

    .line 198
    invoke-virtual {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->getCurrentBottomCornerRadius()F

    move-result v6

    .line 196
    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/animation/TransitionAnimator$State;-><init>(IIIIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 195
    nop

    .line 200
    .local v0, "state":Lcom/android/systemui/animation/TransitionAnimator$State;
    invoke-virtual {p0, v0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->fillGhostedViewState(Lcom/android/systemui/animation/TransitionAnimator$State;)V

    .line 201
    return-object v0
.end method

.method public final fillGhostedViewState(Lcom/android/systemui/animation/TransitionAnimator$State;)V
    .locals 5
    .param p1, "state"    # Lcom/android/systemui/animation/TransitionAnimator$State;

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedViewLocation:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 208
    invoke-direct {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->getBackgroundInsets()Landroid/graphics/Insets;

    move-result-object v0

    const-string v1, "<get-backgroundInsets>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .local v0, "insets":Landroid/graphics/Insets;
    iget-object v1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedView:Landroid/view/View;

    instance-of v1, v1, Lcom/android/systemui/animation/LaunchableView;

    if-eqz v1, :cond_0

    .line 211
    iget-object v1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/animation/LaunchableView;

    invoke-interface {v1}, Lcom/android/systemui/animation/LaunchableView;->getPaddingForLaunchAnimation()Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_0

    .line 213
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 210
    :goto_0
    nop

    .line 209
    nop

    .line 215
    .local v1, "boundCorrections":Landroid/graphics/Rect;
    iget-object v2, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedViewLocation:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    iget v4, v0, Landroid/graphics/Insets;->top:I

    add-int/2addr v2, v4

    iget v4, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v4

    invoke-virtual {p1, v2}, Lcom/android/systemui/animation/TransitionAnimator$State;->setTop(I)V

    .line 216
    nop

    .line 217
    iget-object v2, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedViewLocation:[I

    aget v2, v2, v3

    iget-object v3, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    move-result v4

    mul-float/2addr v3, v4

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    add-int/2addr v2, v3

    .line 218
    iget v3, v0, Landroid/graphics/Insets;->bottom:I

    .line 217
    sub-int/2addr v2, v3

    .line 218
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 217
    add-int/2addr v2, v3

    .line 216
    invoke-virtual {p1, v2}, Lcom/android/systemui/animation/TransitionAnimator$State;->setBottom(I)V

    .line 219
    iget-object v2, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedViewLocation:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    iget v4, v0, Landroid/graphics/Insets;->left:I

    add-int/2addr v2, v4

    iget v4, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v4

    invoke-virtual {p1, v2}, Lcom/android/systemui/animation/TransitionAnimator$State;->setLeft(I)V

    .line 220
    nop

    .line 221
    iget-object v2, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedViewLocation:[I

    aget v2, v2, v3

    iget-object v3, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v4

    mul-float/2addr v3, v4

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    add-int/2addr v2, v3

    .line 222
    iget v3, v0, Landroid/graphics/Insets;->right:I

    .line 221
    sub-int/2addr v2, v3

    .line 222
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 221
    add-int/2addr v2, v3

    .line 220
    invoke-virtual {p1, v2}, Lcom/android/systemui/animation/TransitionAnimator$State;->setRight(I)V

    .line 223
    return-void
.end method

.method public getComponent()Landroid/content/ComponentName;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->component:Landroid/content/ComponentName;

    return-object v0
.end method

.method protected getCurrentBottomCornerRadius()F
    .locals 4

    .line 186
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->background:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 187
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    sget-object v2, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->Companion:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$Companion;

    invoke-virtual {v2, v0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$Companion;->findGradientDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    move-object v1, v2

    .line 190
    .local v1, "gradient":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadii()[F

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    aget v2, v2, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    move-result v2

    .line 191
    .local v2, "radius":F
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v3

    mul-float/2addr v3, v2

    return v3
.end method

.method protected getCurrentTopCornerRadius()F
    .locals 4

    .line 176
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->background:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 177
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    sget-object v2, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->Companion:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$Companion;

    invoke-virtual {v2, v0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$Companion;->findGradientDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    move-object v1, v2

    .line 180
    .local v1, "gradient":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadii()[F

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    aget v2, v2, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    move-result v2

    .line 181
    .local v2, "radius":F
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v3

    mul-float/2addr v3, v2

    return v3
.end method

.method public getTransitionContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->transitionContainer:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getTransitionCookie()Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->transitionCookie:Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;

    return-object v0
.end method

.method public isLaunching()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->isLaunching:Z

    return v0
.end method

.method public onTransitionAnimationEnd(Z)V
    .locals 4
    .param p1, "isExpandingFullyAbove"    # Z

    .line 347
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostView:Landroid/view/GhostView;

    if-nez v0, :cond_0

    .line 349
    return-void

    .line 352
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->getCujType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 534
    .local v0, "it":I
    const/4 v1, 0x0

    .line 352
    .local v1, "$i$a$-let-GhostedViewTransitionAnimatorController$onTransitionAnimationEnd$1":I
    iget-object v2, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    invoke-virtual {v2, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 354
    .end local v0    # "it":I
    .end local v1    # "$i$a$-let-GhostedViewTransitionAnimatorController$onTransitionAnimationEnd$1":I
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->backgroundDrawable:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->getWrapped()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget v1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->startBackgroundAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 356
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedView:Landroid/view/View;

    invoke-static {v0}, Landroid/view/GhostView;->removeGhost(Landroid/view/View;)V

    .line 357
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->backgroundView:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    .line 534
    .local v0, "it":Landroid/widget/FrameLayout;
    const/4 v1, 0x0

    .line 357
    .local v1, "$i$a$-let-GhostedViewTransitionAnimatorController$onTransitionAnimationEnd$2":I
    invoke-direct {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->getTransitionContainerOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 359
    .end local v0    # "it":Landroid/widget/FrameLayout;
    .end local v1    # "$i$a$-let-GhostedViewTransitionAnimatorController$onTransitionAnimationEnd$2":I
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedView:Landroid/view/View;

    instance-of v0, v0, Lcom/android/systemui/animation/LaunchableView;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 361
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/animation/LaunchableView;

    invoke-interface {v0, v1}, Lcom/android/systemui/animation/LaunchableView;->setShouldBlockVisibilityChanges(Z)V

    .line 362
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/animation/LaunchableView;

    invoke-interface {v0}, Lcom/android/systemui/animation/LaunchableView;->onActivityLaunchAnimationEnd()V

    goto :goto_2

    .line 367
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedView:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 368
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 371
    :goto_2
    return-void
.end method

.method public onTransitionAnimationProgress(Lcom/android/systemui/animation/TransitionAnimator$State;FF)V
    .locals 21
    .param p1, "state"    # Lcom/android/systemui/animation/TransitionAnimator$State;
    .param p2, "progress"    # F
    .param p3, "linearProgress"    # F

    move-object/from16 v0, p0

    const-string/jumbo v1, "state"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    iget-object v1, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostView:Landroid/view/GhostView;

    if-nez v1, :cond_0

    return-void

    .line 275
    .local v1, "ghostView":Landroid/view/GhostView;
    :cond_0
    iget-object v3, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->backgroundView:Landroid/widget/FrameLayout;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 277
    .local v3, "backgroundView":Landroid/widget/FrameLayout;
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getVisible()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 294
    :cond_1
    invoke-virtual {v1}, Landroid/view/GhostView;->getVisibility()I

    move-result v4

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    .line 295
    invoke-virtual {v1, v6}, Landroid/view/GhostView;->setVisibility(I)V

    .line 296
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 299
    :cond_2
    iget-object v4, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedViewState:Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {v0, v4}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->fillGhostedViewState(Lcom/android/systemui/animation/TransitionAnimator$State;)V

    .line 300
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getLeft()I

    move-result v4

    iget-object v5, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedViewState:Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {v5}, Lcom/android/systemui/animation/TransitionAnimator$State;->getLeft()I

    move-result v5

    sub-int/2addr v4, v5

    .line 301
    .local v4, "leftChange":I
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getRight()I

    move-result v5

    iget-object v7, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedViewState:Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {v7}, Lcom/android/systemui/animation/TransitionAnimator$State;->getRight()I

    move-result v7

    sub-int/2addr v5, v7

    .line 302
    .local v5, "rightChange":I
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTop()I

    move-result v7

    iget-object v8, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedViewState:Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {v8}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTop()I

    move-result v8

    sub-int/2addr v7, v8

    .line 303
    .local v7, "topChange":I
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottom()I

    move-result v8

    iget-object v9, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedViewState:Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {v9}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottom()I

    move-result v9

    sub-int/2addr v8, v9

    .line 305
    .local v8, "bottomChange":I
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getWidth()I

    move-result v9

    int-to-float v9, v9

    iget-object v10, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedViewState:Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {v10}, Lcom/android/systemui/animation/TransitionAnimator$State;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    .line 306
    .local v9, "widthRatio":F
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getHeight()I

    move-result v10

    int-to-float v10, v10

    iget-object v11, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedViewState:Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {v11}, Lcom/android/systemui/animation/TransitionAnimator$State;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v10, v11

    .line 307
    .local v10, "heightRatio":F
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v11

    .line 309
    .local v11, "scale":F
    iget-object v12, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    instance-of v12, v12, Landroid/view/ViewGroup;

    if-eqz v12, :cond_3

    .line 312
    iget-object v12, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedView:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->getTransitionContainer()Landroid/view/ViewGroup;

    move-result-object v13

    iget-object v14, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostViewMatrix:Landroid/graphics/Matrix;

    invoke-static {v12, v13, v14}, Landroid/view/GhostView;->calculateMatrix(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)V

    .line 315
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->getTransitionContainer()Landroid/view/ViewGroup;

    move-result-object v12

    iget-object v13, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->transitionContainerLocation:[I

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 316
    iget-object v12, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostViewMatrix:Landroid/graphics/Matrix;

    .line 317
    nop

    .line 318
    nop

    .line 319
    iget-object v13, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedViewState:Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {v13}, Lcom/android/systemui/animation/TransitionAnimator$State;->getCenterX()F

    move-result v13

    iget-object v14, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->transitionContainerLocation:[I

    aget v14, v14, v6

    int-to-float v14, v14

    sub-float/2addr v13, v14

    .line 320
    iget-object v14, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedViewState:Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {v14}, Lcom/android/systemui/animation/TransitionAnimator$State;->getCenterY()F

    move-result v14

    iget-object v15, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->transitionContainerLocation:[I

    const/16 v16, 0x1

    aget v15, v15, v16

    int-to-float v15, v15

    sub-float/2addr v14, v15

    .line 316
    invoke-virtual {v12, v11, v11, v13, v14}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 322
    iget-object v12, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostViewMatrix:Landroid/graphics/Matrix;

    .line 323
    add-int v13, v4, v5

    int-to-float v13, v13

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    .line 324
    add-int v15, v7, v8

    int-to-float v15, v15

    div-float/2addr v15, v14

    .line 322
    invoke-virtual {v12, v13, v15}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 326
    iget-object v12, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostViewMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v12}, Landroid/view/GhostView;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    .line 329
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->getBackgroundInsets()Landroid/graphics/Insets;

    move-result-object v12

    const-string v13, "<get-backgroundInsets>(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .local v12, "insets":Landroid/graphics/Insets;
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTop()I

    move-result v13

    iget v14, v12, Landroid/graphics/Insets;->top:I

    sub-int/2addr v13, v14

    .line 331
    .local v13, "topWithInsets":I
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getLeft()I

    move-result v14

    iget v15, v12, Landroid/graphics/Insets;->left:I

    sub-int/2addr v14, v15

    .line 332
    .local v14, "leftWithInsets":I
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getRight()I

    move-result v15

    iget v6, v12, Landroid/graphics/Insets;->right:I

    add-int/2addr v15, v6

    .line 333
    .local v15, "rightWithInsets":I
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottom()I

    move-result v6

    iget v2, v12, Landroid/graphics/Insets;->bottom:I

    add-int/2addr v6, v2

    .line 335
    .local v6, "bottomWithInsets":I
    iget-object v2, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->transitionContainerLocation:[I

    aget v2, v2, v16

    sub-int v2, v13, v2

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setTop(I)V

    .line 336
    iget-object v2, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->transitionContainerLocation:[I

    aget v2, v2, v16

    sub-int v2, v6, v2

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setBottom(I)V

    .line 337
    iget-object v2, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->transitionContainerLocation:[I

    const/16 v16, 0x0

    aget v2, v2, v16

    sub-int v2, v14, v2

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setLeft(I)V

    .line 338
    iget-object v2, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->transitionContainerLocation:[I

    aget v2, v2, v16

    sub-int v2, v15, v2

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setRight(I)V

    .line 340
    iget-object v2, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->backgroundDrawable:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 341
    .local v2, "backgroundDrawable":Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;
    invoke-virtual {v2}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->getWrapped()Landroid/graphics/drawable/Drawable;

    move-result-object v16

    if-eqz v16, :cond_4

    move-object/from16 v17, v16

    .local v17, "it":Landroid/graphics/drawable/Drawable;
    const/16 v16, 0x0

    .line 342
    .local v16, "$i$a$-let-GhostedViewTransitionAnimatorController$onTransitionAnimationProgress$1":I
    move-object/from16 v18, v2

    .end local v2    # "backgroundDrawable":Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;
    .local v18, "backgroundDrawable":Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTopCornerRadius()F

    move-result v2

    move/from16 v19, v4

    .end local v4    # "leftChange":I
    .local v19, "leftChange":I
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottomCornerRadius()F

    move-result v4

    move/from16 v20, v5

    move-object/from16 v5, v17

    .end local v17    # "it":Landroid/graphics/drawable/Drawable;
    .local v5, "it":Landroid/graphics/drawable/Drawable;
    .local v20, "rightChange":I
    invoke-virtual {v0, v5, v2, v4}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->setBackgroundCornerRadius(Landroid/graphics/drawable/Drawable;FF)V

    .line 343
    nop

    .end local v5    # "it":Landroid/graphics/drawable/Drawable;
    .end local v16    # "$i$a$-let-GhostedViewTransitionAnimatorController$onTransitionAnimationProgress$1":I
    goto :goto_0

    .line 341
    .end local v18    # "backgroundDrawable":Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;
    .end local v19    # "leftChange":I
    .end local v20    # "rightChange":I
    .restart local v2    # "backgroundDrawable":Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;
    .restart local v4    # "leftChange":I
    .local v5, "rightChange":I
    :cond_4
    move-object/from16 v18, v2

    move/from16 v19, v4

    move/from16 v20, v5

    .end local v2    # "backgroundDrawable":Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;
    .end local v4    # "leftChange":I
    .end local v5    # "rightChange":I
    .restart local v18    # "backgroundDrawable":Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;
    .restart local v19    # "leftChange":I
    .restart local v20    # "rightChange":I
    :goto_0
    nop

    .line 344
    return-void

    .line 278
    .end local v6    # "bottomWithInsets":I
    .end local v7    # "topChange":I
    .end local v8    # "bottomChange":I
    .end local v9    # "widthRatio":F
    .end local v10    # "heightRatio":F
    .end local v11    # "scale":F
    .end local v12    # "insets":Landroid/graphics/Insets;
    .end local v13    # "topWithInsets":I
    .end local v14    # "leftWithInsets":I
    .end local v15    # "rightWithInsets":I
    .end local v18    # "backgroundDrawable":Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;
    .end local v19    # "leftChange":I
    .end local v20    # "rightChange":I
    :cond_5
    :goto_1
    invoke-virtual {v1}, Landroid/view/GhostView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    .line 281
    invoke-virtual {v1, v5}, Landroid/view/GhostView;->setVisibility(I)V

    .line 286
    iget-object v2, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedView:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setTransitionVisibility(I)V

    .line 287
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 289
    :cond_6
    return-void
.end method

.method public onTransitionAnimationStart(Z)V
    .locals 5
    .param p1, "isExpandingFullyAbove"    # Z

    .line 226
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 229
    const-string v0, "GhostedViewTransitionAnimatorController"

    const-string v1, "Skipping animation as ghostedView is not attached to a ViewGroup"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    return-void

    .line 233
    :cond_0
    nop

    .line 234
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->getTransitionContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 534
    move-object v1, v0

    .local v1, "it":Landroid/widget/FrameLayout;
    const/4 v2, 0x0

    .line 234
    .local v2, "$i$a$-also-GhostedViewTransitionAnimatorController$onTransitionAnimationStart$1":I
    invoke-direct {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->getTransitionContainerOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 233
    .end local v1    # "it":Landroid/widget/FrameLayout;
    .end local v2    # "$i$a$-also-GhostedViewTransitionAnimatorController$onTransitionAnimationStart$1":I
    iput-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->backgroundView:Landroid/widget/FrameLayout;

    .line 238
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->background:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, 0xff

    :goto_0
    iput v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->startBackgroundAlpha:I

    .line 239
    new-instance v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;

    iget-object v1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->background:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v1}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->backgroundDrawable:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;

    .line 240
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->backgroundView:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->backgroundDrawable:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 246
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedView:Landroid/view/View;

    instance-of v1, v0, Lcom/android/systemui/animation/LaunchableView;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Lcom/android/systemui/animation/LaunchableView;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/systemui/animation/LaunchableView;->setShouldBlockVisibilityChanges(Z)V

    .line 250
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->getTransitionContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/view/GhostView;->addGhost(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/GhostView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostView:Landroid/view/GhostView;

    .line 258
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostView:Landroid/view/GhostView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/GhostView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v2

    :goto_3
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    :cond_6
    if-eqz v2, :cond_7

    move-object v0, v2

    .local v0, "it":Landroid/view/ViewGroup;
    const/4 v1, 0x0

    .line 259
    .local v1, "$i$a$-let-GhostedViewTransitionAnimatorController$onTransitionAnimationStart$2":I
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 260
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 261
    nop

    .line 258
    .end local v0    # "it":Landroid/view/ViewGroup;
    .end local v1    # "$i$a$-let-GhostedViewTransitionAnimatorController$onTransitionAnimationStart$2":I
    nop

    .line 263
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostView:Landroid/view/GhostView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/GhostView;->getAnimationMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    sget-object v0, Landroid/graphics/Matrix;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 264
    .local v0, "matrix":Landroid/graphics/Matrix;
    iget-object v1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->initialGhostViewMatrixValues:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 266
    invoke-direct {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->getCujType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 534
    .local v1, "it":I
    const/4 v2, 0x0

    .line 266
    .local v2, "$i$a$-let-GhostedViewTransitionAnimatorController$onTransitionAnimationStart$3":I
    iget-object v3, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    iget-object v4, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedView:Landroid/view/View;

    invoke-virtual {v3, v4, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    .line 267
    .end local v1    # "it":I
    .end local v2    # "$i$a$-let-GhostedViewTransitionAnimatorController$onTransitionAnimationStart$3":I
    :cond_a
    return-void
.end method

.method protected setBackgroundCornerRadius(Landroid/graphics/drawable/Drawable;FF)V
    .locals 1
    .param p1, "background"    # Landroid/graphics/drawable/Drawable;
    .param p2, "topCornerRadius"    # F
    .param p3, "bottomCornerRadius"    # F

    const-string v0, "background"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->backgroundDrawable:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->setBackgroundRadius(FF)V

    .line 172
    :cond_0
    return-void
.end method

.method public setTransitionContainer(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1, "<set-?>"    # Landroid/view/ViewGroup;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->transitionContainer:Landroid/view/ViewGroup;

    return-void
.end method
