.class public final Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;
.super Ljava/lang/Object;
.source "ExpandableController.kt"

# interfaces
.implements Lcom/android/systemui/animation/TransitionAnimator$Controller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/animation/ExpandableControllerImpl;->transitionController()Lcom/android/systemui/animation/TransitionAnimator$Controller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExpandableController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpandableController.kt\ncom/android/compose/animation/ExpandableControllerImpl$transitionController$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,360:1\n1#2:361\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0003H\u0016J \u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0013\u0010\u0005\u001a\u00020\u0017H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010\u0018R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0004R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0019"
    }
    d2 = {
        "com/android/compose/animation/ExpandableControllerImpl$transitionController$1",
        "Lcom/android/systemui/animation/TransitionAnimator$Controller;",
        "isLaunching",
        "",
        "()Z",
        "rootLocationOnScreen",
        "",
        "transitionContainer",
        "Landroid/view/ViewGroup;",
        "getTransitionContainer",
        "()Landroid/view/ViewGroup;",
        "setTransitionContainer",
        "(Landroid/view/ViewGroup;)V",
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
        "Landroidx/compose/ui/geometry/Offset;",
        "()J",
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
.field private final isLaunching:Z

.field private final rootLocationOnScreen:[I

.field final synthetic this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

.field private transitionContainer:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/android/compose/animation/ExpandableControllerImpl;)V
    .locals 2
    .param p1, "$receiver"    # Lcom/android/compose/animation/ExpandableControllerImpl;

    iput-object p1, p0, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    const/4 v0, 0x0

    filled-new-array {v0, v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->rootLocationOnScreen:[I

    .line 173
    invoke-virtual {p1}, Lcom/android/compose/animation/ExpandableControllerImpl;->getComposeViewRoot$packages__apps__SystemUINew__compose__core__android_common__PlatformComposeCore()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->transitionContainer:Landroid/view/ViewGroup;

    .line 175
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->isLaunching:Z

    .line 170
    return-void
.end method

.method private final rootLocationOnScreen()J
    .locals 5

    .line 258
    iget-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    invoke-virtual {v0}, Lcom/android/compose/animation/ExpandableControllerImpl;->getComposeViewRoot$packages__apps__SystemUINew__compose__core__android_common__PlatformComposeCore()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->rootLocationOnScreen:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 259
    iget-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    invoke-virtual {v0}, Lcom/android/compose/animation/ExpandableControllerImpl;->getBoundsInComposeViewRoot$packages__apps__SystemUINew__compose__core__android_common__PlatformComposeCore()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    .line 260
    .local v0, "boundsInRoot":Landroidx/compose/ui/geometry/Rect;
    iget-object v1, p0, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->rootLocationOnScreen:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    int-to-float v1, v1

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v2

    add-float/2addr v1, v2

    .line 261
    .local v1, "x":F
    iget-object v2, p0, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->rootLocationOnScreen:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    int-to-float v2, v2

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v3

    add-float/2addr v2, v3

    .line 262
    .local v2, "y":F
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v3

    return-wide v3
.end method


# virtual methods
.method public createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;
    .locals 13

    .line 207
    iget-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    invoke-virtual {v0}, Lcom/android/compose/animation/ExpandableControllerImpl;->getBoundsInComposeViewRoot$packages__apps__SystemUINew__compose__core__android_common__PlatformComposeCore()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    .line 209
    .local v0, "boundsInRoot":Landroidx/compose/ui/geometry/Rect;
    iget-object v1, p0, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    invoke-virtual {v1}, Lcom/android/compose/animation/ExpandableControllerImpl;->getShape$packages__apps__SystemUINew__compose__core__android_common__PlatformComposeCore()Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    .line 210
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v2

    .line 211
    iget-object v4, p0, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    invoke-static {v4}, Lcom/android/compose/animation/ExpandableControllerImpl;->access$getLayoutDirection$p(Lcom/android/compose/animation/ExpandableControllerImpl;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    .line 212
    iget-object v5, p0, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    invoke-virtual {v5}, Lcom/android/compose/animation/ExpandableControllerImpl;->getDensity$packages__apps__SystemUINew__compose__core__android_common__PlatformComposeCore()Landroidx/compose/ui/unit/Density;

    move-result-object v5

    .line 209
    invoke-interface {v1, v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object v1

    .line 208
    nop

    .line 216
    .local v1, "outline":Landroidx/compose/ui/graphics/Outline;
    nop

    .line 217
    instance-of v2, v1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_0

    .line 218
    :cond_0
    instance-of v2, v1, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v2, :cond_1

    .line 219
    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/graphics/Outline$Rounded;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v2

    .line 224
    .local v2, "roundRect":Landroidx/compose/ui/geometry/RoundRect;
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v3

    .line 225
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v4

    .line 226
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v5

    .line 225
    nop

    .line 227
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v6

    const/4 v7, 0x3

    new-array v8, v7, [F

    const/4 v9, 0x0

    aput v4, v8, v9

    const/4 v4, 0x1

    aput v5, v8, v4

    const/4 v5, 0x2

    aput v6, v8, v5

    .line 225
    nop

    .line 223
    invoke-static {v3, v8}, Lkotlin/comparisons/ComparisonsKt;->maxOf(F[F)F

    move-result v3

    .line 222
    nop

    .line 231
    .local v3, "topCornerRadius":F
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v6

    .line 232
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v8

    .line 233
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v10

    .line 232
    nop

    .line 234
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v11

    new-array v7, v7, [F

    aput v8, v7, v9

    aput v10, v7, v4

    aput v11, v7, v5

    .line 232
    nop

    .line 230
    invoke-static {v6, v7}, Lkotlin/comparisons/ComparisonsKt;->maxOf(F[F)F

    move-result v4

    .line 229
    nop

    .line 237
    .local v4, "bottomCornerRadius":F
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 216
    .end local v2    # "roundRect":Landroidx/compose/ui/geometry/RoundRect;
    .end local v3    # "topCornerRadius":F
    .end local v4    # "bottomCornerRadius":F
    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .line 215
    nop

    .local v9, "topCornerRadius":F
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 246
    .local v2, "bottomCornerRadius":F
    invoke-direct {p0}, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->rootLocationOnScreen()J

    move-result-wide v11

    .line 247
    .local v11, "rootLocation":J
    new-instance v3, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 248
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v4

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    .line 249
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    move-result v6

    add-float/2addr v4, v6

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    .line 250
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v4

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    .line 251
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    move-result v8

    add-float/2addr v4, v8

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v8

    .line 252
    nop

    .line 253
    nop

    .line 247
    move-object v4, v3

    move v10, v2

    invoke-direct/range {v4 .. v10}, Lcom/android/systemui/animation/TransitionAnimator$State;-><init>(IIIIFF)V

    return-object v3

    .line 240
    .end local v2    # "bottomCornerRadius":F
    .end local v9    # "topCornerRadius":F
    .end local v11    # "rootLocation":J
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 241
    const-string v3, "ExpandableState only supports (rounded) rectangles at the moment."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getTransitionContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->transitionContainer:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public isLaunching()Z
    .locals 1

    .line 175
    iget-boolean v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->isLaunching:Z

    return v0
.end method

.method public onTransitionAnimationEnd(Z)V
    .locals 2
    .param p1, "isExpandingFullyAbove"    # Z

    .line 178
    iget-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    invoke-virtual {v0}, Lcom/android/compose/animation/ExpandableControllerImpl;->getAnimatorState$packages__apps__SystemUINew__compose__core__android_common__PlatformComposeCore()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 179
    return-void
.end method

.method public onTransitionAnimationProgress(Lcom/android/systemui/animation/TransitionAnimator$State;FF)V
    .locals 9
    .param p1, "state"    # Lcom/android/systemui/animation/TransitionAnimator$State;
    .param p2, "progress"    # F
    .param p3, "linearProgress"    # F

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    invoke-virtual {v0}, Lcom/android/compose/animation/ExpandableControllerImpl;->getAnimatorState$packages__apps__SystemUINew__compose__core__android_common__PlatformComposeCore()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 189
    new-instance v8, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 190
    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTop()I

    move-result v2

    .line 191
    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottom()I

    move-result v3

    .line 192
    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getLeft()I

    move-result v4

    .line 193
    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getRight()I

    move-result v5

    .line 194
    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTopCornerRadius()F

    move-result v6

    .line 195
    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottomCornerRadius()F

    move-result v7

    .line 189
    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/animation/TransitionAnimator$State;-><init>(IIIIFF)V

    .line 197
    nop

    .line 361
    nop

    .local v1, "$this$onTransitionAnimationProgress_u24lambda_u240":Lcom/android/systemui/animation/TransitionAnimator$State;
    const/4 v2, 0x0

    .line 197
    .local v2, "$i$a$-apply-ExpandableControllerImpl$transitionController$1$onTransitionAnimationProgress$1":I
    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getVisible()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/systemui/animation/TransitionAnimator$State;->setVisible(Z)V

    .line 188
    .end local v1    # "$this$onTransitionAnimationProgress_u24lambda_u240":Lcom/android/systemui/animation/TransitionAnimator$State;
    .end local v2    # "$i$a$-apply-ExpandableControllerImpl$transitionController$1$onTransitionAnimationProgress$1":I
    invoke-interface {v0, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 201
    iget-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    invoke-virtual {v0}, Lcom/android/compose/animation/ExpandableControllerImpl;->getCurrentComposeViewInOverlay$packages__apps__SystemUINew__compose__core__android_common__PlatformComposeCore()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .local v0, "it":Landroid/view/View;
    const/4 v1, 0x0

    .line 202
    .local v1, "$i$a$-let-ExpandableControllerImpl$transitionController$1$onTransitionAnimationProgress$2":I
    invoke-static {v0, p1}, Lcom/android/compose/animation/ExpandableKt;->measureAndLayoutComposeViewInOverlay(Landroid/view/View;Lcom/android/systemui/animation/TransitionAnimator$State;)V

    .line 203
    nop

    .line 201
    .end local v0    # "it":Landroid/view/View;
    .end local v1    # "$i$a$-let-ExpandableControllerImpl$transitionController$1$onTransitionAnimationProgress$2":I
    nop

    .line 204
    :cond_0
    return-void
.end method

.method public setTransitionContainer(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1, "<set-?>"    # Landroid/view/ViewGroup;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iput-object p1, p0, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->transitionContainer:Landroid/view/ViewGroup;

    return-void
.end method
