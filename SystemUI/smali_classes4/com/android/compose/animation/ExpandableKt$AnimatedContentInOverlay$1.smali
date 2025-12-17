.class final Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Expandable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/animation/ExpandableKt;->AnimatedContentInOverlay-mxx1QeM(JJLandroidx/compose/runtime/State;Landroid/view/ViewGroupOverlay;Lcom/android/compose/animation/ExpandableControllerImpl;Lkotlin/jvm/functions/Function3;Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExpandable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Expandable.kt\ncom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,546:1\n64#2,5:547\n*S KotlinDebug\n*F\n+ 1 Expandable.kt\ncom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$1\n*L\n400#1:547,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $animatorState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/android/systemui/animation/TransitionAnimator$State;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $composeViewInOverlay:Landroidx/compose/ui/platform/ComposeView;

.field final synthetic $onOverlayComposeViewChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $overlay:Landroid/view/ViewGroupOverlay;


# direct methods
.method constructor <init>(Landroid/view/ViewGroupOverlay;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroupOverlay;",
            "Landroidx/compose/ui/platform/ComposeView;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/android/systemui/animation/TransitionAnimator$State;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$1;->$overlay:Landroid/view/ViewGroupOverlay;

    iput-object p2, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$1;->$composeViewInOverlay:Landroidx/compose/ui/platform/ComposeView;

    iput-object p3, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$1;->$animatorState:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$1;->$onOverlayComposeViewChanged:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 7
    .param p1, "$this$DisposableEffect"    # Landroidx/compose/runtime/DisposableEffectScope;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$1;->$overlay:Landroid/view/ViewGroupOverlay;

    iget-object v1, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$1;->$composeViewInOverlay:Landroidx/compose/ui/platform/ComposeView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 393
    iget-object v0, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$1;->$animatorState:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/animation/TransitionAnimator$State;

    if-eqz v0, :cond_0

    .line 392
    nop

    .line 397
    .local v0, "startState":Lcom/android/systemui/animation/TransitionAnimator$State;
    iget-object v1, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$1;->$composeViewInOverlay:Landroidx/compose/ui/platform/ComposeView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/android/compose/animation/ExpandableKt;->measureAndLayoutComposeViewInOverlay(Landroid/view/View;Lcom/android/systemui/animation/TransitionAnimator$State;)V

    .line 398
    iget-object v1, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$1;->$onOverlayComposeViewChanged:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$1;->$composeViewInOverlay:Landroidx/compose/ui/platform/ComposeView;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    iget-object v1, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$1;->$composeViewInOverlay:Landroidx/compose/ui/platform/ComposeView;

    iget-object v2, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$1;->$overlay:Landroid/view/ViewGroupOverlay;

    iget-object v3, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$1;->$onOverlayComposeViewChanged:Lkotlin/jvm/functions/Function1;

    move-object v4, p1

    .local v4, "this_$iv":Landroidx/compose/runtime/DisposableEffectScope;
    const/4 v5, 0x0

    .line 547
    .local v5, "$i$f$onDispose":I
    new-instance v6, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$1$invoke$$inlined$onDispose$1;

    invoke-direct {v6, v1, v2, v3}, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/compose/ui/platform/ComposeView;Landroid/view/ViewGroupOverlay;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Landroidx/compose/runtime/DisposableEffectResult;

    .line 551
    nop

    .line 400
    .end local v4    # "this_$iv":Landroidx/compose/runtime/DisposableEffectScope;
    .end local v5    # "$i$f$onDispose":I
    return-object v6

    .line 394
    .end local v0    # "startState":Lcom/android/systemui/animation/TransitionAnimator$State;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 395
    nop

    .line 394
    const-string v1, "AnimatedContentInOverlay shouldn\'t be composed with null animatorState."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 388
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, v0}, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object v0

    return-object v0
.end method
