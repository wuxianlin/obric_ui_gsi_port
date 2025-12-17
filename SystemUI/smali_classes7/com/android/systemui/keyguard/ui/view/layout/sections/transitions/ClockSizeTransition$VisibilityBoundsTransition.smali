.class public abstract Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;
.super Landroid/transition/Transition;
.source "ClockSizeTransition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "VisibilityBoundsTransition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000 $2\u00020\u0001:\u0001$B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J&\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000eH\u0016J\u0013\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0018H\u0016\u00a2\u0006\u0002\u0010\u0019JD\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 2\u0008\u0010\"\u001a\u0004\u0018\u00010 2\u0008\u0010#\u001a\u0004\u0018\u00010 H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006%"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;",
        "Landroid/transition/Transition;",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "captureSmartspace",
        "",
        "getCaptureSmartspace",
        "()Z",
        "captureEndValues",
        "",
        "transition",
        "Landroid/transition/TransitionValues;",
        "captureStartValues",
        "captureValues",
        "createAnimator",
        "Landroid/animation/Animator;",
        "sceenRoot",
        "Landroid/view/ViewGroup;",
        "startValues",
        "endValues",
        "getTransitionProperties",
        "",
        "()[Ljava/lang/String;",
        "mutateBounds",
        "view",
        "Landroid/view/View;",
        "fromIsVis",
        "toIsVis",
        "fromBounds",
        "Landroid/graphics/Rect;",
        "toBounds",
        "fromSSBounds",
        "toSSBounds",
        "Companion",
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$Companion;

.field private static final PROP_ALPHA:Ljava/lang/String; = "ClockSizeTransition:Alpha"

.field private static final PROP_BOUNDS:Ljava/lang/String; = "ClockSizeTransition:Bounds"

.field private static final PROP_VISIBILITY:Ljava/lang/String; = "ClockSizeTransition:Visibility"

.field private static final SMARTSPACE_BOUNDS:Ljava/lang/String; = "ClockSizeTransition:SSBounds"

.field private static final TRANSITION_PROPERTIES:[Ljava/lang/String;


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;->Companion:Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$Companion;

    .line 224
    const-string v0, "ClockSizeTransition:Bounds"

    const-string v1, "ClockSizeTransition:SSBounds"

    const-string v2, "ClockSizeTransition:Visibility"

    const-string v3, "ClockSizeTransition:Alpha"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;->TRANSITION_PROPERTIES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;->TAG:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public static final synthetic access$createAnimator$assignAnimValues(Lkotlin/jvm/internal/Ref$FloatRef;FLcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;FLjava/lang/Integer;)V
    .locals 0
    .param p0, "fromAlpha"    # Lkotlin/jvm/internal/Ref$FloatRef;
    .param p1, "toAlpha"    # F
    .param p2, "this$0"    # Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;
    .param p3, "toView"    # Landroid/view/View;
    .param p4, "fromBounds"    # Landroid/graphics/Rect;
    .param p5, "toBounds"    # Landroid/graphics/Rect;
    .param p6, "src"    # Ljava/lang/String;
    .param p7, "fract"    # F
    .param p8, "vis"    # Ljava/lang/Integer;

    .line 60
    invoke-static/range {p0 .. p8}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;->createAnimator$assignAnimValues(Lkotlin/jvm/internal/Ref$FloatRef;FLcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;FLjava/lang/Integer;)V

    return-void
.end method

.method private final captureValues(Landroid/transition/TransitionValues;)V
    .locals 6
    .param p1, "transition"    # Landroid/transition/TransitionValues;

    .line 71
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const-string/jumbo v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .local v0, "view":Landroid/view/View;
    iget-object v1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string/jumbo v2, "values"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "ClockSizeTransition:Visibility"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "ClockSizeTransition:Alpha"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ClockSizeTransition:Bounds"

    invoke-static {v0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransitionKt;->getRect(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;->getCaptureSmartspace()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string/jumbo v3, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 79
    .local v1, "parent":Landroid/view/View;
    sget v3, Lcom/android/systemui/shared/R$id;->bc_smartspace_view:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    .line 80
    sget v3, Lcom/android/systemui/res/R$id;->keyguard_slice_view:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 79
    :cond_1
    nop

    .line 78
    nop

    .line 81
    .local v3, "targetSSView":Landroid/view/View;
    if-nez v3, :cond_2

    .line 82
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to find smartspace equivalent target under "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    return-void

    .line 85
    :cond_2
    iget-object v4, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ClockSizeTransition:SSBounds"

    invoke-static {v3}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransitionKt;->getRect(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    return-void
.end method

.method private static final createAnimator$assignAnimValues(Lkotlin/jvm/internal/Ref$FloatRef;FLcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;FLjava/lang/Integer;)V
    .locals 5
    .param p0, "fromAlpha"    # Lkotlin/jvm/internal/Ref$FloatRef;
    .param p1, "toAlpha"    # F
    .param p2, "this$0"    # Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;
    .param p3, "toView"    # Landroid/view/View;
    .param p4, "fromBounds"    # Landroid/graphics/Rect;
    .param p5, "toBounds"    # Landroid/graphics/Rect;
    .param p6, "src"    # Ljava/lang/String;
    .param p7, "fract"    # F
    .param p8, "vis"    # Ljava/lang/Integer;

    .line 157
    invoke-static {p4, p5, p7}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;->createAnimator$computeBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v0

    .line 158
    .local v0, "bounds":Landroid/graphics/Rect;
    iget v1, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v1, p1, p7}, Lcom/google/android/material/math/MathUtils;->lerp(FFF)F

    move-result v1

    .line 159
    .local v1, "alpha":F
    sget-object v2, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition;->Companion:Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$Companion;

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$Companion;->getDEBUG()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 161
    iget-object v2, p2, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;->TAG:Ljava/lang/String;

    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; fract="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; alpha="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; vis="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; bounds="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 160
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    :cond_0
    if-eqz p8, :cond_1

    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    invoke-virtual {p3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 167
    invoke-static {p3, v0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransitionKt;->setRect(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 168
    return-void
.end method

.method static synthetic createAnimator$assignAnimValues$default(Lkotlin/jvm/internal/Ref$FloatRef;FLcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;FLjava/lang/Integer;ILjava/lang/Object;)V
    .locals 10

    .line 156
    if-nez p10, :cond_1

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v1 .. v9}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;->createAnimator$assignAnimValues(Lkotlin/jvm/internal/Ref$FloatRef;FLcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;FLjava/lang/Integer;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: createAnimator$assignAnimValues"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final createAnimator$computeBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 6
    .param p0, "fromBounds"    # Landroid/graphics/Rect;
    .param p1, "toBounds"    # Landroid/graphics/Rect;
    .param p2, "fract"    # F

    .line 149
    new-instance v0, Landroid/graphics/Rect;

    .line 150
    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v2, p2}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;->createAnimator$lerp(IIF)I

    move-result v1

    .line 151
    iget v2, p0, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v3, p2}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;->createAnimator$lerp(IIF)I

    move-result v2

    .line 152
    iget v3, p0, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4, p2}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;->createAnimator$lerp(IIF)I

    move-result v3

    .line 153
    iget v4, p0, Landroid/graphics/Rect;->bottom:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v5, p2}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;->createAnimator$lerp(IIF)I

    move-result v4

    .line 149
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 154
    return-object v0
.end method

.method private static final createAnimator$lerp(IIF)I
    .locals 2
    .param p0, "start"    # I
    .param p1, "end"    # I
    .param p2, "fract"    # F

    .line 147
    int-to-float v0, p0

    int-to-float v1, p1

    invoke-static {v0, v1, p2}, Lcom/google/android/material/math/MathUtils;->lerp(FFF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 1
    .param p1, "transition"    # Landroid/transition/TransitionValues;

    const-string/jumbo v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0, p1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;->captureValues(Landroid/transition/TransitionValues;)V

    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 1
    .param p1, "transition"    # Landroid/transition/TransitionValues;

    const-string/jumbo v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0, p1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;->captureValues(Landroid/transition/TransitionValues;)V

    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 31
    .param p1, "sceenRoot"    # Landroid/view/ViewGroup;
    .param p2, "startValues"    # Landroid/transition/TransitionValues;
    .param p3, "endValues"    # Landroid/transition/TransitionValues;

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    const-string/jumbo v0, "sceenRoot"

    move-object/from16 v12, p1

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    if-eqz v14, :cond_b

    if-nez v13, :cond_0

    move-object/from16 v30, v15

    move-object v15, v13

    move-object/from16 v13, v30

    goto/16 :goto_9

    .line 111
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object v11, v0

    .local v11, "fromVis":Lkotlin/jvm/internal/Ref$IntRef;
    iget-object v0, v14, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "ClockSizeTransition:Visibility"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 112
    iget v0, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 113
    .local v0, "fromIsVis":Z
    :goto_0
    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    move-object v7, v3

    .local v7, "fromAlpha":Lkotlin/jvm/internal/Ref$FloatRef;
    iget-object v3, v14, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v4, "ClockSizeTransition:Alpha"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iput v3, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 114
    iget-object v3, v14, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v4, "ClockSizeTransition:Bounds"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v5, "null cannot be cast to non-null type android.graphics.Rect"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v3

    check-cast v6, Landroid/graphics/Rect;

    .line 115
    .local v6, "fromBounds":Landroid/graphics/Rect;
    iget-object v3, v14, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v9, "ClockSizeTransition:SSBounds"

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/graphics/Rect;

    .line 117
    .local v18, "fromSSBounds":Landroid/graphics/Rect;
    iget-object v3, v13, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const-string/jumbo v10, "view"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v3

    .line 118
    .local v10, "toView":Landroid/view/View;
    iget-object v3, v13, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 119
    .local v3, "toVis":I
    iget-object v1, v13, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Landroid/graphics/Rect;

    .line 120
    .local v5, "toBounds":Landroid/graphics/Rect;
    iget-object v1, v13, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Landroid/graphics/Rect;

    .line 121
    .local v19, "toSSBounds":Landroid/graphics/Rect;
    if-nez v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    move v9, v1

    .line 122
    .local v9, "toIsVis":Z
    const/4 v1, 0x0

    if-eqz v9, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    move v4, v2

    .line 125
    .local v4, "toAlpha":F
    if-nez v0, :cond_4

    iput v1, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    goto :goto_3

    .line 126
    :cond_4
    iget v2, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_5

    .line 127
    const/4 v0, 0x0

    .line 128
    const/4 v1, 0x4

    iput v1, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move v1, v0

    goto :goto_4

    .line 131
    :cond_5
    :goto_3
    move v1, v0

    .end local v0    # "fromIsVis":Z
    .local v1, "fromIsVis":Z
    :goto_4
    move-object/from16 v0, p0

    move/from16 v20, v1

    .end local v1    # "fromIsVis":Z
    .local v20, "fromIsVis":Z
    move-object v1, v10

    move/from16 v2, v20

    move v8, v3

    .end local v3    # "toVis":I
    .local v8, "toVis":I
    move v3, v9

    move v14, v4

    .end local v4    # "toAlpha":F
    .local v14, "toAlpha":F
    move-object v4, v6

    move-object/from16 v22, v5

    .end local v5    # "toBounds":Landroid/graphics/Rect;
    .local v22, "toBounds":Landroid/graphics/Rect;
    move-object v13, v6

    .end local v6    # "fromBounds":Landroid/graphics/Rect;
    .local v13, "fromBounds":Landroid/graphics/Rect;
    move-object/from16 v6, v18

    move-object v12, v7

    .end local v7    # "fromAlpha":Lkotlin/jvm/internal/Ref$FloatRef;
    .local v12, "fromAlpha":Lkotlin/jvm/internal/Ref$FloatRef;
    move-object/from16 v7, v19

    invoke-virtual/range {v0 .. v7}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;->mutateBounds(Landroid/view/View;ZZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 132
    const-string v0, "; "

    const-string v1, "; bounds: "

    const-string v2, "; alpha: "

    const-string v3, "; vis: "

    const-string v4, " -> "

    move/from16 v7, v20

    .end local v20    # "fromIsVis":Z
    .local v7, "fromIsVis":Z
    if-ne v7, v9, :cond_8

    move-object/from16 v6, v22

    .end local v22    # "toBounds":Landroid/graphics/Rect;
    .local v6, "toBounds":Landroid/graphics/Rect;
    invoke-virtual {v13, v6}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 133
    sget-object v5, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition;->Companion:Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$Companion;

    invoke-virtual {v5}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$Companion;->getDEBUG()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 135
    iget-object v5, v15, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;->TAG:Ljava/lang/String;

    .line 136
    nop

    .line 137
    iget v15, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 138
    move-object/from16 v20, v11

    .end local v11    # "fromVis":Lkotlin/jvm/internal/Ref$IntRef;
    .local v20, "fromVis":Lkotlin/jvm/internal/Ref$IntRef;
    iget v11, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 139
    move-object/from16 v22, v12

    .end local v12    # "fromAlpha":Lkotlin/jvm/internal/Ref$FloatRef;
    .local v22, "fromAlpha":Lkotlin/jvm/internal/Ref$FloatRef;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v23, v9

    .end local v9    # "toIsVis":Z
    .local v23, "toIsVis":Z
    const-string v9, "Skipping no-op transition: "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 133
    .end local v20    # "fromVis":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v22    # "fromAlpha":Lkotlin/jvm/internal/Ref$FloatRef;
    .end local v23    # "toIsVis":Z
    .restart local v9    # "toIsVis":Z
    .restart local v11    # "fromVis":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v12    # "fromAlpha":Lkotlin/jvm/internal/Ref$FloatRef;
    :cond_6
    move/from16 v23, v9

    move-object/from16 v20, v11

    move-object/from16 v22, v12

    .line 142
    .end local v9    # "toIsVis":Z
    .end local v11    # "fromVis":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v12    # "fromAlpha":Lkotlin/jvm/internal/Ref$FloatRef;
    .restart local v20    # "fromVis":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v22    # "fromAlpha":Lkotlin/jvm/internal/Ref$FloatRef;
    .restart local v23    # "toIsVis":Z
    :goto_5
    const/4 v0, 0x0

    return-object v0

    .line 132
    .end local v20    # "fromVis":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v22    # "fromAlpha":Lkotlin/jvm/internal/Ref$FloatRef;
    .end local v23    # "toIsVis":Z
    .restart local v9    # "toIsVis":Z
    .restart local v11    # "fromVis":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v12    # "fromAlpha":Lkotlin/jvm/internal/Ref$FloatRef;
    :cond_7
    move/from16 v23, v9

    move-object/from16 v20, v11

    move-object/from16 v22, v12

    .end local v9    # "toIsVis":Z
    .end local v11    # "fromVis":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v12    # "fromAlpha":Lkotlin/jvm/internal/Ref$FloatRef;
    .restart local v20    # "fromVis":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v22    # "fromAlpha":Lkotlin/jvm/internal/Ref$FloatRef;
    .restart local v23    # "toIsVis":Z
    goto :goto_6

    .end local v6    # "toBounds":Landroid/graphics/Rect;
    .end local v20    # "fromVis":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v23    # "toIsVis":Z
    .restart local v9    # "toIsVis":Z
    .restart local v11    # "fromVis":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v12    # "fromAlpha":Lkotlin/jvm/internal/Ref$FloatRef;
    .local v22, "toBounds":Landroid/graphics/Rect;
    :cond_8
    move/from16 v23, v9

    move-object/from16 v20, v11

    move-object/from16 v6, v22

    move-object/from16 v22, v12

    .line 145
    .end local v9    # "toIsVis":Z
    .end local v11    # "fromVis":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v12    # "fromAlpha":Lkotlin/jvm/internal/Ref$FloatRef;
    .restart local v6    # "toBounds":Landroid/graphics/Rect;
    .restart local v20    # "fromVis":Lkotlin/jvm/internal/Ref$IntRef;
    .local v22, "fromAlpha":Lkotlin/jvm/internal/Ref$FloatRef;
    .restart local v23    # "toIsVis":Z
    :goto_6
    if-eqz v7, :cond_9

    if-nez v23, :cond_9

    const/16 v17, 0x1

    goto :goto_7

    :cond_9
    const/16 v17, 0x0

    .line 170
    .local v17, "sendToBack":Z
    :goto_7
    sget-object v5, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition;->Companion:Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$Companion;

    invoke-virtual {v5}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$Companion;->getDEBUG()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 172
    move-object/from16 v15, p0

    iget-object v5, v15, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;->TAG:Ljava/lang/String;

    .line 173
    nop

    .line 174
    move-object/from16 v11, v20

    .end local v20    # "fromVis":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v11    # "fromVis":Lkotlin/jvm/internal/Ref$IntRef;
    iget v9, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 175
    move/from16 v20, v7

    move-object/from16 v12, v22

    .end local v7    # "fromIsVis":Z
    .end local v22    # "fromAlpha":Lkotlin/jvm/internal/Ref$FloatRef;
    .restart local v12    # "fromAlpha":Lkotlin/jvm/internal/Ref$FloatRef;
    .local v20, "fromIsVis":Z
    iget v7, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 176
    move-object/from16 v16, v11

    .end local v11    # "fromVis":Lkotlin/jvm/internal/Ref$IntRef;
    .local v16, "fromVis":Lkotlin/jvm/internal/Ref$IntRef;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "transitioning: "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 170
    .end local v12    # "fromAlpha":Lkotlin/jvm/internal/Ref$FloatRef;
    .end local v16    # "fromVis":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v7    # "fromIsVis":Z
    .local v20, "fromVis":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v22    # "fromAlpha":Lkotlin/jvm/internal/Ref$FloatRef;
    :cond_a
    move-object/from16 v16, v20

    move-object/from16 v12, v22

    move/from16 v20, v7

    .line 180
    .end local v7    # "fromIsVis":Z
    .end local v22    # "fromAlpha":Lkotlin/jvm/internal/Ref$FloatRef;
    .restart local v12    # "fromAlpha":Lkotlin/jvm/internal/Ref$FloatRef;
    .restart local v16    # "fromVis":Lkotlin/jvm/internal/Ref$IntRef;
    .local v20, "fromIsVis":Z
    :goto_8
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v21

    move-object/from16 v15, v21

    .local v15, "anim":Landroid/animation/ValueAnimator;
    const/16 v22, 0x0

    .line 184
    .local v22, "$i$a$-also-ClockSizeTransition$VisibilityBoundsTransition$createAnimator$1":I
    new-instance v9, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$createAnimator$1$predrawCallback$1;

    move-object v0, v9

    move-object v1, v15

    move-object v2, v12

    move v3, v14

    move-object/from16 v4, p0

    move-object v5, v10

    move-object/from16 v24, v6

    .end local v6    # "toBounds":Landroid/graphics/Rect;
    .local v24, "toBounds":Landroid/graphics/Rect;
    move-object v6, v13

    move-object/from16 v7, v24

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$createAnimator$1$predrawCallback$1;-><init>(Landroid/animation/ValueAnimator;Lkotlin/jvm/internal/Ref$FloatRef;FLcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    move-object v7, v9

    check-cast v7, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 189
    .local v7, "predrawCallback":Landroid/view/ViewTreeObserver$OnPreDrawListener;
    nop

    .line 190
    new-instance v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$createAnimator$1$1;

    invoke-direct {v0, v10, v7}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$createAnimator$1$1;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    check-cast v0, Landroid/transition/Transition$TransitionListener;

    .line 189
    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 202
    new-instance v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$createAnimator$1$listener$1;

    move/from16 v25, v8

    .end local v8    # "toVis":I
    .local v25, "toVis":I
    move-object v8, v0

    move-object/from16 v9, v16

    move-object/from16 v26, v10

    .end local v10    # "toView":Landroid/view/View;
    .local v26, "toView":Landroid/view/View;
    move-object v10, v12

    move-object/from16 v6, v16

    .end local v16    # "fromVis":Lkotlin/jvm/internal/Ref$IntRef;
    .local v6, "fromVis":Lkotlin/jvm/internal/Ref$IntRef;
    move v11, v14

    move-object/from16 v27, v12

    .end local v12    # "fromAlpha":Lkotlin/jvm/internal/Ref$FloatRef;
    .local v27, "fromAlpha":Lkotlin/jvm/internal/Ref$FloatRef;
    move-object/from16 v12, p0

    move-object/from16 v5, p3

    move-object/from16 v28, v13

    .end local v13    # "fromBounds":Landroid/graphics/Rect;
    .local v28, "fromBounds":Landroid/graphics/Rect;
    move-object/from16 v13, v26

    move-object/from16 v4, p2

    move/from16 v29, v14

    .end local v14    # "toAlpha":F
    .local v29, "toAlpha":F
    move-object/from16 v14, v28

    move-object v3, v1

    move-object v2, v15

    .end local v15    # "anim":Landroid/animation/ValueAnimator;
    .local v2, "anim":Landroid/animation/ValueAnimator;
    move-object/from16 v15, v24

    move/from16 v16, v25

    invoke-direct/range {v8 .. v17}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$createAnimator$1$listener$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;FLcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;IZ)V

    .line 201
    move-object v9, v0

    .line 213
    .local v9, "listener":Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$createAnimator$1$listener$1;
    move-object v0, v9

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 214
    iget v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string/jumbo v10, "init"

    const/4 v11, 0x0

    move-object/from16 v0, v27

    move/from16 v1, v29

    move-object v12, v2

    .end local v2    # "anim":Landroid/animation/ValueAnimator;
    .local v12, "anim":Landroid/animation/ValueAnimator;
    move-object/from16 v2, p0

    move-object v13, v3

    move-object/from16 v3, v26

    move-object v14, v4

    move-object/from16 v4, v28

    move-object v15, v5

    move-object/from16 v5, v24

    move-object/from16 v16, v6

    .end local v6    # "fromVis":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v16    # "fromVis":Lkotlin/jvm/internal/Ref$IntRef;
    move-object v6, v10

    move-object v10, v7

    .end local v7    # "predrawCallback":Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .local v10, "predrawCallback":Landroid/view/ViewTreeObserver$OnPreDrawListener;
    move v7, v11

    invoke-static/range {v0 .. v8}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;->createAnimator$assignAnimValues(Lkotlin/jvm/internal/Ref$FloatRef;FLcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;FLjava/lang/Integer;)V

    .line 215
    nop

    .line 180
    .end local v9    # "listener":Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$createAnimator$1$listener$1;
    .end local v10    # "predrawCallback":Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .end local v12    # "anim":Landroid/animation/ValueAnimator;
    .end local v22    # "$i$a$-also-ClockSizeTransition$VisibilityBoundsTransition$createAnimator$1":I
    check-cast v21, Landroid/animation/Animator;

    return-object v21

    .line 103
    .end local v16    # "fromVis":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v17    # "sendToBack":Z
    .end local v18    # "fromSSBounds":Landroid/graphics/Rect;
    .end local v19    # "toSSBounds":Landroid/graphics/Rect;
    .end local v20    # "fromIsVis":Z
    .end local v23    # "toIsVis":Z
    .end local v24    # "toBounds":Landroid/graphics/Rect;
    .end local v25    # "toVis":I
    .end local v26    # "toView":Landroid/view/View;
    .end local v27    # "fromAlpha":Lkotlin/jvm/internal/Ref$FloatRef;
    .end local v28    # "fromBounds":Landroid/graphics/Rect;
    .end local v29    # "toAlpha":F
    :cond_b
    move-object/from16 v30, v15

    move-object v15, v13

    move-object/from16 v13, v30

    .line 105
    :goto_9
    iget-object v0, v13, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;->TAG:Ljava/lang/String;

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t create animator: startValues="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; endValues="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    const/4 v0, 0x0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public abstract getCaptureSmartspace()Z
.end method

.method protected final getTAG()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .line 68
    sget-object v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;->TRANSITION_PROPERTIES:[Ljava/lang/String;

    return-object v0
.end method

.method public mutateBounds(Landroid/view/View;ZZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "fromIsVis"    # Z
    .param p3, "toIsVis"    # Z
    .param p4, "fromBounds"    # Landroid/graphics/Rect;
    .param p5, "toBounds"    # Landroid/graphics/Rect;
    .param p6, "fromSSBounds"    # Landroid/graphics/Rect;
    .param p7, "toSSBounds"    # Landroid/graphics/Rect;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromBounds"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toBounds"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    return-void
.end method
