.class public final Lcom/android/compose/animation/ExpandableControllerImpl$activityController$1;
.super Ljava/lang/Object;
.source "ExpandableController.kt"

# interfaces
.implements Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
.implements Lcom/android/systemui/animation/TransitionAnimator$Controller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/animation/ExpandableControllerImpl;->activityController(Ljava/lang/Integer;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Landroid/content/ComponentName;Ljava/lang/Integer;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExpandableController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpandableController.kt\ncom/android/compose/animation/ExpandableControllerImpl$activityController$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,360:1\n1#2:361\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000U\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\t\u0010\u001c\u001a\u00020\u001dH\u0096\u0001J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u000cH\u0016J!\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$H\u0096\u0001J\u0010\u0010&\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u000cH\u0016R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u000cX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\rR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000f8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u00020\u0013X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\'"
    }
    d2 = {
        "com/android/compose/animation/ExpandableControllerImpl$activityController$1",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;",
        "Lcom/android/systemui/animation/TransitionAnimator$Controller;",
        "component",
        "Landroid/content/ComponentName;",
        "getComponent",
        "()Landroid/content/ComponentName;",
        "cujType",
        "",
        "getCujType",
        "()Ljava/lang/Integer;",
        "isLaunching",
        "",
        "()Z",
        "openingWindowSyncView",
        "Landroid/view/View;",
        "getOpeningWindowSyncView",
        "()Landroid/view/View;",
        "transitionContainer",
        "Landroid/view/ViewGroup;",
        "getTransitionContainer",
        "()Landroid/view/ViewGroup;",
        "setTransitionContainer",
        "(Landroid/view/ViewGroup;)V",
        "transitionCookie",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;",
        "getTransitionCookie",
        "()Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;",
        "createAnimatorState",
        "Lcom/android/systemui/animation/TransitionAnimator$State;",
        "onTransitionAnimationEnd",
        "",
        "isExpandingFullyAbove",
        "onTransitionAnimationProgress",
        "state",
        "progress",
        "",
        "linearProgress",
        "onTransitionAnimationStart",
        "packages__apps__SystemUINew__compose__core__android_common__PlatformComposeCore"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lcom/android/systemui/animation/TransitionAnimator$Controller;

.field final synthetic $delegate:Lcom/android/systemui/animation/TransitionAnimator$Controller;

.field final synthetic $launchCujType:Ljava/lang/Integer;

.field final synthetic $returnCujType:Ljava/lang/Integer;

.field private final component:Landroid/content/ComponentName;

.field final synthetic this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

.field private final transitionCookie:Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;


# direct methods
.method constructor <init>(Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Landroid/content/ComponentName;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/android/compose/animation/ExpandableControllerImpl;)V
    .locals 0
    .param p1, "$delegate"    # Lcom/android/systemui/animation/TransitionAnimator$Controller;
    .param p2, "$cookie"    # Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;
    .param p3, "$component"    # Landroid/content/ComponentName;
    .param p4, "$launchCujType"    # Ljava/lang/Integer;
    .param p5, "$returnCujType"    # Ljava/lang/Integer;
    .param p6, "$receiver"    # Lcom/android/compose/animation/ExpandableControllerImpl;

    iput-object p1, p0, Lcom/android/compose/animation/ExpandableControllerImpl$activityController$1;->$delegate:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    iput-object p4, p0, Lcom/android/compose/animation/ExpandableControllerImpl$activityController$1;->$launchCujType:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/android/compose/animation/ExpandableControllerImpl$activityController$1;->$returnCujType:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/android/compose/animation/ExpandableControllerImpl$activityController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    iput-object p1, p0, Lcom/android/compose/animation/ExpandableControllerImpl$activityController$1;->$$delegate_0:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 288
    iput-object p2, p0, Lcom/android/compose/animation/ExpandableControllerImpl$activityController$1;->transitionCookie:Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;

    .line 289
    iput-object p3, p0, Lcom/android/compose/animation/ExpandableControllerImpl$activityController$1;->component:Landroid/content/ComponentName;

    .line 275
    return-void
.end method

.method private final getCujType()Ljava/lang/Integer;
    .locals 1

    .line 282
    invoke-virtual {p0}, Lcom/android/compose/animation/ExpandableControllerImpl$activityController$1;->isLaunching()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$activityController$1;->$launchCujType:Ljava/lang/Integer;

    goto :goto_0

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$activityController$1;->$returnCujType:Ljava/lang/Integer;

    .line 286
    :goto_0
    return-object v0
.end method


# virtual methods
.method public createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;
    .locals 1

    iget-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$activityController$1;->$$delegate_0:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    invoke-interface {v0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;

    move-result-object v0

    return-object v0
.end method

.method public getComponent()Landroid/content/ComponentName;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$activityController$1;->component:Landroid/content/ComponentName;

    return-object v0
.end method

.method public getOpeningWindowSyncView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$activityController$1;->$$delegate_0:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    invoke-interface {v0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getOpeningWindowSyncView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getTransitionContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$activityController$1;->$$delegate_0:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    invoke-interface {v0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getTransitionContainer()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public getTransitionCookie()Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$activityController$1;->transitionCookie:Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;

    return-object v0
.end method

.method public isLaunching()Z
    .locals 1

    iget-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$activityController$1;->$$delegate_0:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    invoke-interface {v0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    move-result v0

    return v0
.end method

.method public onTransitionAnimationEnd(Z)V
    .locals 3
    .param p1, "isExpandingFullyAbove"    # Z

    .line 298
    invoke-direct {p0}, Lcom/android/compose/animation/ExpandableControllerImpl$activityController$1;->getCujType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 361
    .local v0, "it":I
    const/4 v1, 0x0

    .line 298
    .local v1, "$i$a$-let-ExpandableControllerImpl$activityController$1$onTransitionAnimationEnd$1":I
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 299
    .end local v0    # "it":I
    .end local v1    # "$i$a$-let-ExpandableControllerImpl$activityController$1$onTransitionAnimationEnd$1":I
    :cond_0
    iget-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$activityController$1;->$delegate:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    invoke-interface {v0, p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->onTransitionAnimationEnd(Z)V

    .line 300
    iget-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$activityController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    invoke-virtual {v0}, Lcom/android/compose/animation/ExpandableControllerImpl;->getOverlay$packages__apps__SystemUINew__compose__core__android_common__PlatformComposeCore()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 301
    return-void
.end method

.method public onTransitionAnimationProgress(Lcom/android/systemui/animation/TransitionAnimator$State;FF)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$activityController$1;->$$delegate_0:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->onTransitionAnimationProgress(Lcom/android/systemui/animation/TransitionAnimator$State;FF)V

    return-void
.end method

.method public onTransitionAnimationStart(Z)V
    .locals 4
    .param p1, "isExpandingFullyAbove"    # Z

    .line 292
    iget-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$activityController$1;->$delegate:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    invoke-interface {v0, p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->onTransitionAnimationStart(Z)V

    .line 293
    iget-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$activityController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    invoke-virtual {v0}, Lcom/android/compose/animation/ExpandableControllerImpl;->getOverlay$packages__apps__SystemUINew__compose__core__android_common__PlatformComposeCore()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iget-object v1, p0, Lcom/android/compose/animation/ExpandableControllerImpl$activityController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    invoke-virtual {v1}, Lcom/android/compose/animation/ExpandableControllerImpl;->getComposeViewRoot$packages__apps__SystemUINew__compose__core__android_common__PlatformComposeCore()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroupOverlay"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroupOverlay;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 294
    invoke-direct {p0}, Lcom/android/compose/animation/ExpandableControllerImpl$activityController$1;->getCujType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/compose/animation/ExpandableControllerImpl$activityController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 361
    .local v0, "it":I
    const/4 v2, 0x0

    .line 294
    .local v2, "$i$a$-let-ExpandableControllerImpl$activityController$1$onTransitionAnimationStart$1":I
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v3

    invoke-virtual {v1}, Lcom/android/compose/animation/ExpandableControllerImpl;->getComposeViewRoot$packages__apps__SystemUINew__compose__core__android_common__PlatformComposeCore()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    .line 295
    .end local v0    # "it":I
    .end local v2    # "$i$a$-let-ExpandableControllerImpl$activityController$1$onTransitionAnimationStart$1":I
    :cond_0
    return-void
.end method

.method public setTransitionContainer(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$activityController$1;->$$delegate_0:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    invoke-interface {v0, p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->setTransitionContainer(Landroid/view/ViewGroup;)V

    return-void
.end method
