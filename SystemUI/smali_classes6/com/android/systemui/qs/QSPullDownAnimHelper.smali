.class public final Lcom/android/systemui/qs/QSPullDownAnimHelper;
.super Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;
.source "QSPullDownAnimHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/QSPullDownAnimHelper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQSPullDownAnimHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QSPullDownAnimHelper.kt\ncom/android/systemui/qs/QSPullDownAnimHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,247:1\n1#2:248\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 ?2\u00020\u0001:\u0001?B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\nJ\u0010\u0010 \u001a\u00020\u00052\u0006\u0010!\u001a\u00020\rH\u0002J\u001a\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u00192\u0008\u0010%\u001a\u0004\u0018\u00010&J\u0008\u0010\'\u001a\u00020#H\u0016J\u0008\u0010(\u001a\u00020#H\u0016J\u0008\u0010)\u001a\u00020#H\u0016J\u0008\u0010*\u001a\u00020#H\u0016J\u0018\u0010+\u001a\u00020#2\u0006\u0010,\u001a\u00020\u00052\u0006\u0010-\u001a\u00020.H\u0016J\u0018\u0010/\u001a\u00020#2\u0006\u0010!\u001a\u00020\r2\u0006\u00100\u001a\u000201H\u0016J\u0008\u00102\u001a\u00020#H\u0016J\u0008\u00103\u001a\u00020#H\u0016J\u0008\u00104\u001a\u00020#H\u0016J\u0008\u00105\u001a\u00020#H\u0016J\u0012\u00106\u001a\u00020#2\u0008\u0008\u0002\u00107\u001a\u000208H\u0002J\u0012\u00109\u001a\u00020#2\u0008\u0008\u0002\u00107\u001a\u000208H\u0002J\u0008\u0010:\u001a\u00020#H\u0016J\u000e\u0010;\u001a\u00020#2\u0006\u0010<\u001a\u00020\u0010J\u000e\u0010=\u001a\u00020\u00002\u0006\u0010>\u001a\u000208R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Lcom/android/systemui/qs/QSPullDownAnimHelper;",
        "Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;",
        "rootView",
        "Landroid/view/ViewGroup;",
        "defInitScale",
        "",
        "defInitAlpha",
        "pullDownDistance",
        "enterExitControlPoint",
        "stretchTriggerPoint",
        "(Landroid/view/ViewGroup;FFFFF)V",
        "dampLowerThresh",
        "dampTar",
        "Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;",
        "dampUpperThresh",
        "mDragDistanceListener",
        "Lcom/android/systemui/qs/DragDistanceUpdatedListener;",
        "mRootViewAnimator",
        "Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;",
        "rootSpringAnimEndListener",
        "Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationEndListener;",
        "rootSpringAnimUpdateListener",
        "Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationUpdateListener;",
        "startTranslationY",
        "statusBar1",
        "Landroid/view/View;",
        "statusBar2",
        "statusBarEnterAnim",
        "Landroid/animation/Animator;",
        "statusBarExitAnim",
        "statusTD",
        "statusTDAnim",
        "calculateRootViewTransYOnDrag",
        "dragBar",
        "handleTouchEvent",
        "",
        "v",
        "event",
        "Landroid/view/MotionEvent;",
        "onCancelChildEnterAnim",
        "onCancelChildExitAnim",
        "onCancelDragUpCloseAnim",
        "onCancelDragUpOpenAnim",
        "onDragDistanceAnimUpdated",
        "distance",
        "scene",
        "",
        "onDragFollow",
        "direction",
        "",
        "onPlayChildEnterAnim",
        "onPlayChildExitAnim",
        "onPlayDragUpCloseAnim",
        "onPlayDragUpOpenAnim",
        "playStatusBarHideAnim",
        "cancel",
        "",
        "playStatusBarShowAnim",
        "resetViewState",
        "setOnDragDistanceUpdatedListener",
        "listener",
        "setup",
        "childAnimation",
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
.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/qs/QSPullDownAnimHelper$Companion;

.field private static final DAMP_LENGTH:F = 50.0f

.field private static final TAG:Ljava/lang/String; = "QSPullDownAnimHelper"


# instance fields
.field private final dampLowerThresh:F

.field private final dampTar:Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;

.field private final dampUpperThresh:F

.field private mDragDistanceListener:Lcom/android/systemui/qs/DragDistanceUpdatedListener;

.field private mRootViewAnimator:Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;

.field private final rootSpringAnimEndListener:Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationEndListener;

.field private final rootSpringAnimUpdateListener:Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationUpdateListener;

.field private final startTranslationY:F

.field private statusBar1:Landroid/view/View;

.field private statusBar2:Landroid/view/View;

.field private statusBarEnterAnim:Landroid/animation/Animator;

.field private statusBarExitAnim:Landroid/animation/Animator;

.field private statusTD:Landroid/view/View;

.field private statusTDAnim:Landroid/animation/Animator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/qs/QSPullDownAnimHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/QSPullDownAnimHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/qs/QSPullDownAnimHelper;->Companion:Lcom/android/systemui/qs/QSPullDownAnimHelper$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/QSPullDownAnimHelper;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;FFFFF)V
    .locals 2
    .param p1, "rootView"    # Landroid/view/ViewGroup;
    .param p2, "defInitScale"    # F
    .param p3, "defInitAlpha"    # F
    .param p4, "pullDownDistance"    # F
    .param p5, "enterExitControlPoint"    # F
    .param p6, "stretchTriggerPoint"    # F

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    nop

    .line 35
    nop

    .line 36
    nop

    .line 37
    nop

    .line 38
    nop

    .line 39
    nop

    .line 40
    nop

    .line 34
    invoke-direct/range {p0 .. p6}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;-><init>(Landroid/view/ViewGroup;FFFFF)V

    .line 43
    new-instance v0, Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;-><init>(FF)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSPullDownAnimHelper;->dampTar:Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;

    .line 45
    const/high16 v0, 0x42480000    # 50.0f

    sub-float v1, p4, v0

    iput v1, p0, Lcom/android/systemui/qs/QSPullDownAnimHelper;->dampLowerThresh:F

    .line 46
    iput p4, p0, Lcom/android/systemui/qs/QSPullDownAnimHelper;->dampUpperThresh:F

    .line 47
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v1

    sub-float/2addr v1, p4

    iput v1, p0, Lcom/android/systemui/qs/QSPullDownAnimHelper;->startTranslationY:F

    .line 59
    nop

    .line 60
    cmpl-float v0, p4, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 61
    nop

    .line 221
    new-instance v0, Lcom/android/systemui/qs/QSPullDownAnimHelper$rootSpringAnimUpdateListener$1;

    invoke-direct {v0, p1, p0}, Lcom/android/systemui/qs/QSPullDownAnimHelper$rootSpringAnimUpdateListener$1;-><init>(Landroid/view/ViewGroup;Lcom/android/systemui/qs/QSPullDownAnimHelper;)V

    check-cast v0, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationUpdateListener;

    iput-object v0, p0, Lcom/android/systemui/qs/QSPullDownAnimHelper;->rootSpringAnimUpdateListener:Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationUpdateListener;

    .line 226
    new-instance v0, Lcom/android/systemui/qs/QSPullDownAnimHelper$rootSpringAnimEndListener$1;

    invoke-direct {v0, p1, p0}, Lcom/android/systemui/qs/QSPullDownAnimHelper$rootSpringAnimEndListener$1;-><init>(Landroid/view/ViewGroup;Lcom/android/systemui/qs/QSPullDownAnimHelper;)V

    check-cast v0, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationEndListener;

    iput-object v0, p0, Lcom/android/systemui/qs/QSPullDownAnimHelper;->rootSpringAnimEndListener:Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationEndListener;

    .line 27
    return-void

    .line 248
    :cond_1
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$a$-require-QSPullDownAnimHelper$1":I
    nop

    .end local v0    # "$i$a$-require-QSPullDownAnimHelper$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "distance must be greater than 50.0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;FFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 27
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 29
    const p2, 0x3ecccccd    # 0.4f

    move v2, p2

    goto :goto_0

    .line 27
    :cond_0
    move v2, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    .line 30
    const/high16 p3, 0x3f800000    # 1.0f

    move v3, p3

    goto :goto_1

    .line 27
    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    .line 31
    const/high16 p4, 0x43ba0000    # 372.0f

    move v4, p4

    goto :goto_2

    .line 27
    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    .line 32
    const/high16 p5, 0x43480000    # 200.0f

    move v5, p5

    goto :goto_3

    .line 27
    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    .line 33
    const/high16 p6, 0x44160000    # 600.0f

    move v6, p6

    goto :goto_4

    .line 27
    :cond_4
    move v6, p6

    :goto_4
    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/qs/QSPullDownAnimHelper;-><init>(Landroid/view/ViewGroup;FFFFF)V

    .line 241
    return-void
.end method

.method public static final synthetic access$getMDragDistanceListener$p(Lcom/android/systemui/qs/QSPullDownAnimHelper;)Lcom/android/systemui/qs/DragDistanceUpdatedListener;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/QSPullDownAnimHelper;

    .line 27
    iget-object v0, p0, Lcom/android/systemui/qs/QSPullDownAnimHelper;->mDragDistanceListener:Lcom/android/systemui/qs/DragDistanceUpdatedListener;

    return-object v0
.end method

.method public static final synthetic access$getRootView(Lcom/android/systemui/qs/QSPullDownAnimHelper;)Landroid/view/ViewGroup;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/QSPullDownAnimHelper;

    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPullDownAnimHelper;->getRootView()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method private final calculateRootViewTransYOnDrag(Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;)F
    .locals 6
    .param p1, "dragBar"    # Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;

    .line 137
    iget-object v0, p0, Lcom/android/systemui/qs/QSPullDownAnimHelper;->dampTar:Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;

    iget-object v1, p0, Lcom/android/systemui/qs/QSPullDownAnimHelper;->dampTar:Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;

    invoke-virtual {v1}, Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;->getY()F

    move-result v1

    iget v2, p0, Lcom/android/systemui/qs/QSPullDownAnimHelper;->dampLowerThresh:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 138
    invoke-virtual {p1}, Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;->getY()F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v1

    goto :goto_0

    .line 140
    :cond_0
    sget-object v1, Lcom/obric/common/oea/style/scene/qsanim/common/ViewUtils;->INSTANCE:Lcom/obric/common/oea/style/scene/qsanim/common/ViewUtils;

    invoke-virtual {p1}, Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;->getY()F

    move-result v2

    iget v3, p0, Lcom/android/systemui/qs/QSPullDownAnimHelper;->dampLowerThresh:F

    iget v4, p0, Lcom/android/systemui/qs/QSPullDownAnimHelper;->dampUpperThresh:F

    const v5, 0x3f0ccccd    # 0.55f

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/obric/common/oea/style/scene/qsanim/common/ViewUtils;->rubberBandIfOutOfBounds(FFFF)F

    move-result v1

    .line 137
    :goto_0
    invoke-virtual {v0, v1}, Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;->setY(F)V

    .line 142
    iget v0, p0, Lcom/android/systemui/qs/QSPullDownAnimHelper;->startTranslationY:F

    iget-object v1, p0, Lcom/android/systemui/qs/QSPullDownAnimHelper;->dampTar:Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;

    invoke-virtual {v1}, Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;->getY()F

    move-result v1

    add-float/2addr v0, v1

    .line 143
    .local v0, "targetTranslationY":F
    return v0
.end method

.method private final playStatusBarHideAnim(Z)V
    .locals 10
    .param p1, "cancel"    # Z

    .line 208
    if-eqz p1, :cond_0

    .line 209
    iget-object v0, p0, Lcom/android/systemui/qs/QSPullDownAnimHelper;->statusBarEnterAnim:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_2

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSPullDownAnimHelper;->statusBarEnterAnim:Landroid/animation/Animator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/systemui/qs/QSPullDownAnimHelper;->statusBarExitAnim:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_5

    .line 215
    :cond_3
    :goto_2
    nop

    .line 217
    sget-object v2, Lcom/obric/common/oea/style/scene/qsanim/common/PropertyAnimUtils;->INSTANCE:Lcom/obric/common/oea/style/scene/qsanim/common/PropertyAnimUtils;

    .line 215
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 217
    iget-object v0, p0, Lcom/android/systemui/qs/QSPullDownAnimHelper;->statusBar2:Landroid/view/View;

    const/4 v1, 0x0

    const-string v9, "statusBar2"

    if-nez v0, :cond_4

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    goto :goto_3

    :cond_4
    move-object v4, v0

    :goto_3
    const/4 v6, 0x0

    const-wide/16 v7, 0x64

    const-string v5, "alpha"

    invoke-virtual/range {v2 .. v8}, Lcom/obric/common/oea/style/scene/qsanim/common/PropertyAnimUtils;->withAnim(Landroid/animation/AnimatorSet;Ljava/lang/Object;Ljava/lang/String;FJ)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 248
    move-object v2, v0

    .local v2, "it":Landroid/animation/AnimatorSet;
    const/4 v3, 0x0

    .line 217
    .local v3, "$i$a$-also-QSPullDownAnimHelper$playStatusBarHideAnim$1":I
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .end local v2    # "it":Landroid/animation/AnimatorSet;
    .end local v3    # "$i$a$-also-QSPullDownAnimHelper$playStatusBarHideAnim$1":I
    check-cast v0, Landroid/animation/Animator;

    .line 215
    iput-object v0, p0, Lcom/android/systemui/qs/QSPullDownAnimHelper;->statusBarExitAnim:Landroid/animation/Animator;

    .line 218
    sget-object v0, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    iget-object v2, p0, Lcom/android/systemui/qs/QSPullDownAnimHelper;->statusBar2:Landroid/view/View;

    if-nez v2, :cond_5

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object v1, v2

    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playStatusBarHideAnim, statusBar2.alpha: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QSPullDownAnimHelper"

    invoke-virtual {v0, v2, v1}, Lcom/obric/common/oea/foundation/util/OEALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    return-void

    .line 212
    :cond_6
    :goto_5
    return-void
.end method

.method static synthetic playStatusBarHideAnim$default(Lcom/android/systemui/qs/QSPullDownAnimHelper;ZILjava/lang/Object;)V
    .locals 0

    .line 207
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QSPullDownAnimHelper;->playStatusBarHideAnim(Z)V

    return-void
.end method

.method private final playStatusBarShowAnim(Z)V
    .locals 10
    .param p1, "cancel"    # Z

    .line 194
    if-eqz p1, :cond_0

    .line 195
    iget-object v0, p0, Lcom/android/systemui/qs/QSPullDownAnimHelper;->statusBarExitAnim:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_2

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSPullDownAnimHelper;->statusBarEnterAnim:Landroid/animation/Animator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/systemui/qs/QSPullDownAnimHelper;->statusBarExitAnim:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_5

    .line 201
    :cond_3
    :goto_2
    nop

    .line 203
    sget-object v2, Lcom/obric/common/oea/style/scene/qsanim/common/PropertyAnimUtils;->INSTANCE:Lcom/obric/common/oea/style/scene/qsanim/common/PropertyAnimUtils;

    .line 201
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 203
    iget-object v0, p0, Lcom/android/systemui/qs/QSPullDownAnimHelper;->statusBar2:Landroid/view/View;

    const/4 v1, 0x0

    const-string v9, "statusBar2"

    if-nez v0, :cond_4

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    goto :goto_3

    :cond_4
    move-object v4, v0

    :goto_3
    const/high16 v6, 0x3f800000    # 1.0f

    const-wide/16 v7, 0x12c

    const-string v5, "alpha"

    invoke-virtual/range {v2 .. v8}, Lcom/obric/common/oea/style/scene/qsanim/common/PropertyAnimUtils;->withAnim(Landroid/animation/AnimatorSet;Ljava/lang/Object;Ljava/lang/String;FJ)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 248
    move-object v2, v0

    .local v2, "it":Landroid/animation/AnimatorSet;
    const/4 v3, 0x0

    .line 203
    .local v3, "$i$a$-also-QSPullDownAnimHelper$playStatusBarShowAnim$1":I
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .end local v2    # "it":Landroid/animation/AnimatorSet;
    .end local v3    # "$i$a$-also-QSPullDownAnimHelper$playStatusBarShowAnim$1":I
    check-cast v0, Landroid/animation/Animator;

    .line 201
    iput-object v0, p0, Lcom/android/systemui/qs/QSPullDownAnimHelper;->statusBarEnterAnim:Landroid/animation/Animator;

    .line 204
    sget-object v0, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    iget-object v2, p0, Lcom/android/systemui/qs/QSPullDownAnimHelper;->statusBar2:Landroid/view/View;

    if-nez v2, :cond_5

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object v1, v2

    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playStatusBarShowAnim, statusBar2.alpha: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QSPullDownAnimHelper"

    invoke-virtual {v0, v2, v1}, Lcom/obric/common/oea/foundation/util/OEALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    return-void

    .line 198
    :cond_6
    :goto_5
    return-void
.end method

.method static synthetic playStatusBarShowAnim$default(Lcom/android/systemui/qs/QSPullDownAnimHelper;ZILjava/lang/Object;)V
    .locals 0

    .line 193
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QSPullDownAnimHelper;->playStatusBarShowAnim(Z)V

    return-void
.end method


# virtual methods
.method public final handleTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 97
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 98
    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSPullDownAnimHelper;->dragStart(F)V

    goto :goto_7

    .line 99
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSPullDownAnimHelper;->dragContinue(F)V

    goto :goto_7

    .line 100
    :cond_4
    :goto_2
    const/4 v1, 0x1

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_6

    :goto_3
    goto :goto_6

    :cond_6
    :goto_4
    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_8

    goto :goto_3

    :cond_8
    :goto_5
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPullDownAnimHelper;->dragEnd()V

    .line 102
    :cond_9
    :goto_7
    return-void
.end method

.method public onCancelChildEnterAnim()V
    .locals 0

    .line 185
    return-void
.end method

.method public onCancelChildExitAnim()V
    .locals 0

    .line 188
    return-void
.end method

.method public onCancelDragUpCloseAnim()V
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/android/systemui/qs/QSPullDownAnimHelper;->statusBarExitAnim:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSPullDownAnimHelper;->statusTD:Landroid/view/View;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/obric/common/oea/style/scene/qsanim/common/PropertyAnimUtils;->INSTANCE:Lcom/obric/common/oea/style/scene/qsanim/common/PropertyAnimUtils;

    const-string v2, "alpha"

    invoke-virtual {v1, v0, v2}, Lcom/obric/common/oea/style/scene/qsanim/common/PropertyAnimUtils;->cancelAnim(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    :cond_1
    return-void
.end method

.method public onCancelDragUpOpenAnim()V
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/android/systemui/qs/QSPullDownAnimHelper;->statusBarEnterAnim:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSPullDownAnimHelper;->statusTD:Landroid/view/View;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/obric/common/oea/style/scene/qsanim/common/PropertyAnimUtils;->INSTANCE:Lcom/obric/common/oea/style/scene/qsanim/common/PropertyAnimUtils;

    const-string v2, "alpha"

    invoke-virtual {v1, v0, v2}, Lcom/obric/common/oea/style/scene/qsanim/common/PropertyAnimUtils;->cancelAnim(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    :cond_1
    return-void
.end method

.method public onDragDistanceAnimUpdated(FLjava/lang/String;)V
    .locals 1
    .param p1, "distance"    # F
    .param p2, "scene"    # Ljava/lang/String;

    const-string v0, "scene"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    return-void
.end method

.method public onDragFollow(Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;I)V
    .locals 9
    .param p1, "dragBar"    # Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;
    .param p2, "direction"    # I

    const-string v0, "dragBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    sget-object v1, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->INSTANCE:Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;

    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPullDownAnimHelper;->getRootView()Landroid/view/ViewGroup;

    move-result-object v2

    sget-object v0, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;->TRANSLATION_Y:Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$ViewProperty;

    const-string v3, "TRANSLATION_Y"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QSPullDownAnimHelper;->calculateRootViewTransYOnDrag(Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;)F

    move-result v4

    .line 120
    iget-object v7, p0, Lcom/android/systemui/qs/QSPullDownAnimHelper;->rootSpringAnimUpdateListener:Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationUpdateListener;

    iget-object v8, p0, Lcom/android/systemui/qs/QSPullDownAnimHelper;->rootSpringAnimEndListener:Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationEndListener;

    .line 119
    const v5, 0x3f666666    # 0.9f

    const/high16 v6, 0x44480000    # 800.0f

    invoke-virtual/range {v1 .. v8}, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->springTo(Ljava/lang/Object;Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;FFFLcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationUpdateListener;Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationEndListener;)Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/QSPullDownAnimHelper;->mRootViewAnimator:Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;

    .line 123
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez p2, :cond_0

    invoke-virtual {p1}, Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;->getY()F

    move-result v3

    const/high16 v4, 0x42200000    # 40.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 124
    invoke-static {p0, v2, v1, v0}, Lcom/android/systemui/qs/QSPullDownAnimHelper;->playStatusBarShowAnim$default(Lcom/android/systemui/qs/QSPullDownAnimHelper;ZILjava/lang/Object;)V

    goto :goto_0

    .line 125
    :cond_0
    if-gez p2, :cond_1

    invoke-virtual {p1}, Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;->getY()F

    move-result v3

    const/high16 v4, 0x41f00000    # 30.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    .line 126
    invoke-static {p0, v2, v1, v0}, Lcom/android/systemui/qs/QSPullDownAnimHelper;->playStatusBarHideAnim$default(Lcom/android/systemui/qs/QSPullDownAnimHelper;ZILjava/lang/Object;)V

    .line 128
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSPullDownAnimHelper;->statusTD:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;->getPer()F

    move-result v1

    invoke-virtual {p1}, Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;->getY()F

    move-result v2

    const/16 v3, 0x64

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x43880000    # 272.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 129
    :goto_1
    sget-object v0, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    invoke-virtual {p1}, Lcom/obric/common/oea/style/scene/qsanim/common/AnimControlPoint;->getY()F

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDragFollow >> dragBar.y: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QSPullDownAnimHelper"

    invoke-virtual {v0, v2, v1}, Lcom/obric/common/oea/foundation/util/OEALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method public onPlayChildEnterAnim()V
    .locals 22

    .line 161
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/systemui/qs/QSPullDownAnimHelper;->statusTD:Landroid/view/View;

    if-eqz v2, :cond_0

    .local v2, "$this$onPlayChildEnterAnim_u24lambda_u242":Landroid/view/View;
    const/4 v11, 0x0

    .line 162
    .local v11, "$i$a$-apply-QSPullDownAnimHelper$onPlayChildEnterAnim$1":I
    sget-object v1, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->INSTANCE:Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;

    sget-object v3, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;->SCALE_X:Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$ViewProperty;

    const-string v4, "SCALE_X"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->springTo$default(Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;Ljava/lang/Object;Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;FFFLcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationUpdateListener;Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationEndListener;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;

    .line 163
    sget-object v12, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->INSTANCE:Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;

    sget-object v1, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;->SCALE_Y:Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$ViewProperty;

    const-string v3, "SCALE_Y"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v1

    check-cast v14, Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;

    const/16 v20, 0x3c

    const/16 v21, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v13, v2

    invoke-static/range {v12 .. v21}, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->springTo$default(Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;Ljava/lang/Object;Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;FFFLcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationUpdateListener;Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationEndListener;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;

    .line 164
    nop

    .line 161
    .end local v2    # "$this$onPlayChildEnterAnim_u24lambda_u242":Landroid/view/View;
    .end local v11    # "$i$a$-apply-QSPullDownAnimHelper$onPlayChildEnterAnim$1":I
    nop

    .line 165
    :cond_0
    return-void
.end method

.method public onPlayChildExitAnim()V
    .locals 22

    .line 168
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/systemui/qs/QSPullDownAnimHelper;->statusTD:Landroid/view/View;

    if-eqz v2, :cond_0

    .local v2, "$this$onPlayChildExitAnim_u24lambda_u243":Landroid/view/View;
    const/4 v11, 0x0

    .line 169
    .local v11, "$i$a$-apply-QSPullDownAnimHelper$onPlayChildExitAnim$1":I
    sget-object v1, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->INSTANCE:Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;

    sget-object v3, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;->SCALE_X:Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$ViewProperty;

    const-string v4, "SCALE_X"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const v4, 0x3f4ccccd    # 0.8f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->springTo$default(Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;Ljava/lang/Object;Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;FFFLcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationUpdateListener;Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationEndListener;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;

    .line 170
    sget-object v12, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->INSTANCE:Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;

    sget-object v1, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;->SCALE_Y:Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$ViewProperty;

    const-string v3, "SCALE_Y"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v1

    check-cast v14, Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;

    const/16 v20, 0x3c

    const/16 v21, 0x0

    const v15, 0x3f4ccccd    # 0.8f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v13, v2

    invoke-static/range {v12 .. v21}, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->springTo$default(Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;Ljava/lang/Object;Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;FFFLcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationUpdateListener;Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationEndListener;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;

    .line 171
    nop

    .line 168
    .end local v2    # "$this$onPlayChildExitAnim_u24lambda_u243":Landroid/view/View;
    .end local v11    # "$i$a$-apply-QSPullDownAnimHelper$onPlayChildExitAnim$1":I
    nop

    .line 172
    :cond_0
    return-void
.end method

.method public onPlayDragUpCloseAnim()V
    .locals 10

    .line 154
    sget-object v0, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->INSTANCE:Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;

    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPullDownAnimHelper;->getRootView()Landroid/view/ViewGroup;

    move-result-object v1

    sget-object v2, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;->TRANSLATION_Y:Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$ViewProperty;

    const-string v3, "TRANSLATION_Y"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;

    iget v3, p0, Lcom/android/systemui/qs/QSPullDownAnimHelper;->startTranslationY:F

    iget-object v6, p0, Lcom/android/systemui/qs/QSPullDownAnimHelper;->rootSpringAnimUpdateListener:Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationUpdateListener;

    iget-object v7, p0, Lcom/android/systemui/qs/QSPullDownAnimHelper;->rootSpringAnimEndListener:Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationEndListener;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->springTo$default(Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;Ljava/lang/Object;Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;FFFLcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationUpdateListener;Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationEndListener;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/QSPullDownAnimHelper;->mRootViewAnimator:Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;

    .line 155
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/systemui/qs/QSPullDownAnimHelper;->playStatusBarHideAnim(Z)V

    .line 156
    iget-object v0, p0, Lcom/android/systemui/qs/QSPullDownAnimHelper;->statusTDAnim:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 157
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/qs/QSPullDownAnimHelper;->statusTD:Landroid/view/View;

    if-eqz v2, :cond_1

    sget-object v1, Lcom/obric/common/oea/style/scene/qsanim/common/PropertyAnimUtils;->INSTANCE:Lcom/obric/common/oea/style/scene/qsanim/common/PropertyAnimUtils;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v3, "alpha"

    const/4 v4, 0x0

    const-wide/16 v5, 0x12c

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/obric/common/oea/style/scene/qsanim/common/PropertyAnimUtils;->animTo$default(Lcom/obric/common/oea/style/scene/qsanim/common/PropertyAnimUtils;Ljava/lang/Object;Ljava/lang/String;FJLandroid/animation/TimeInterpolator;ILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/android/systemui/qs/QSPullDownAnimHelper;->statusTDAnim:Landroid/animation/Animator;

    .line 158
    return-void
.end method

.method public onPlayDragUpOpenAnim()V
    .locals 10

    .line 147
    sget-object v0, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->INSTANCE:Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;

    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPullDownAnimHelper;->getRootView()Landroid/view/ViewGroup;

    move-result-object v1

    sget-object v2, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;->TRANSLATION_Y:Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$ViewProperty;

    const-string v3, "TRANSLATION_Y"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;

    iget-object v6, p0, Lcom/android/systemui/qs/QSPullDownAnimHelper;->rootSpringAnimUpdateListener:Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationUpdateListener;

    iget-object v7, p0, Lcom/android/systemui/qs/QSPullDownAnimHelper;->rootSpringAnimEndListener:Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationEndListener;

    const/4 v3, 0x0

    const v4, 0x3f666666    # 0.9f

    const/high16 v5, 0x42a00000    # 80.0f

    invoke-virtual/range {v0 .. v7}, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->springTo(Ljava/lang/Object;Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;FFFLcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationUpdateListener;Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationEndListener;)Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/QSPullDownAnimHelper;->mRootViewAnimator:Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;

    .line 148
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/systemui/qs/QSPullDownAnimHelper;->playStatusBarShowAnim(Z)V

    .line 149
    iget-object v0, p0, Lcom/android/systemui/qs/QSPullDownAnimHelper;->statusTDAnim:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 150
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/qs/QSPullDownAnimHelper;->statusTD:Landroid/view/View;

    if-eqz v2, :cond_1

    sget-object v1, Lcom/obric/common/oea/style/scene/qsanim/common/PropertyAnimUtils;->INSTANCE:Lcom/obric/common/oea/style/scene/qsanim/common/PropertyAnimUtils;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v3, "alpha"

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/16 v5, 0x12c

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/obric/common/oea/style/scene/qsanim/common/PropertyAnimUtils;->animTo$default(Lcom/obric/common/oea/style/scene/qsanim/common/PropertyAnimUtils;Ljava/lang/Object;Ljava/lang/String;FJLandroid/animation/TimeInterpolator;ILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/android/systemui/qs/QSPullDownAnimHelper;->statusTDAnim:Landroid/animation/Animator;

    .line 151
    return-void
.end method

.method public resetViewState()V
    .locals 4

    .line 105
    invoke-super {p0}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->resetViewState()V

    .line 106
    iget-object v0, p0, Lcom/android/systemui/qs/QSPullDownAnimHelper;->mRootViewAnimator:Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->cancel()V

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPullDownAnimHelper;->getRootView()Landroid/view/ViewGroup;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/qs/QSPullDownAnimHelper;->startTranslationY:F

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 108
    iget-object v0, p0, Lcom/android/systemui/qs/QSPullDownAnimHelper;->statusTD:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .local v0, "$this$resetViewState_u24lambda_u241":Landroid/view/View;
    const/4 v2, 0x0

    .line 109
    .local v2, "$i$a$-apply-QSPullDownAnimHelper$resetViewState$1":I
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 110
    const v3, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 111
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 112
    nop

    .line 108
    .end local v0    # "$this$resetViewState_u24lambda_u241":Landroid/view/View;
    .end local v2    # "$i$a$-apply-QSPullDownAnimHelper$resetViewState$1":I
    nop

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/QSPullDownAnimHelper;->statusBar2:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "statusBar2"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 115
    return-void
.end method

.method public final setOnDragDistanceUpdatedListener(Lcom/android/systemui/qs/DragDistanceUpdatedListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/qs/DragDistanceUpdatedListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iput-object p1, p0, Lcom/android/systemui/qs/QSPullDownAnimHelper;->mDragDistanceListener:Lcom/android/systemui/qs/DragDistanceUpdatedListener;

    .line 240
    return-void
.end method

.method public final setup(Z)Lcom/android/systemui/qs/QSPullDownAnimHelper;
    .locals 11
    .param p1, "childAnimation"    # Z

    .line 64
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPullDownAnimHelper;->getRootView()Landroid/view/ViewGroup;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/qs/QSPullDownAnimHelper;->startTranslationY:F

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 65
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPullDownAnimHelper;->getRootView()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$id;->quick_status_bar_date_privacy:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/QSPullDownAnimHelper;->statusTD:Landroid/view/View;

    .line 67
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPullDownAnimHelper;->getRootView()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$id;->quick_qs_status_icons:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSPullDownAnimHelper;->statusBar2:Landroid/view/View;

    .line 68
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPullDownAnimHelper;->getRootView()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$id;->top_fix_tile_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v1, 0x3f4ccccd    # 0.8f

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfigKt;->withQSAnimConfig(Landroid/view/View;FFZ)Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSPullDownAnimHelper;->addAnimView(Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfig;)V

    .line 69
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPullDownAnimHelper;->getRootView()Landroid/view/ViewGroup;

    move-result-object v0

    sget v4, Lcom/android/systemui/res/R$id;->brightness_slider:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const v6, 0x3f4ccccd    # 0.8f

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfigKt;->withQSAnimConfig$default(Landroid/view/View;FFZILjava/lang/Object;)Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSPullDownAnimHelper;->addAnimView(Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfig;)V

    .line 70
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPullDownAnimHelper;->getRootView()Landroid/view/ViewGroup;

    move-result-object v0

    sget v4, Lcom/android/systemui/res/R$id;->qs_volume_slider:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static/range {v5 .. v10}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfigKt;->withQSAnimConfig$default(Landroid/view/View;FFZILjava/lang/Object;)Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSPullDownAnimHelper;->addAnimView(Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfig;)V

    .line 71
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPullDownAnimHelper;->getRootView()Landroid/view/ViewGroup;

    move-result-object v0

    sget v4, Lcom/android/systemui/res/R$id;->qs_media_content:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static/range {v5 .. v10}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfigKt;->withQSAnimConfig$default(Landroid/view/View;FFZILjava/lang/Object;)Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSPullDownAnimHelper;->addAnimView(Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfig;)V

    .line 72
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPullDownAnimHelper;->getRootView()Landroid/view/ViewGroup;

    move-result-object v0

    sget v4, Lcom/android/systemui/res/R$id;->qs_tiles_recycler_view:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2, v3}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfigKt;->withQSAnimConfig(Landroid/view/View;FFZ)Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSPullDownAnimHelper;->addAnimView(Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfig;)V

    .line 73
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPullDownAnimHelper;->getRootView()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$id;->quick_settings_fix_tiles:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .local v0, "fixTilePatent":Landroid/view/View;
    sget v1, Lcom/android/systemui/res/R$id;->first_row:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v4, 0x3ecccccd    # 0.4f

    invoke-static {v1, v4, v2, v3}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfigKt;->withQSAnimConfig(Landroid/view/View;FFZ)Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfig;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/QSPullDownAnimHelper;->addAnimView(Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfig;)V

    .line 75
    sget v1, Lcom/android/systemui/res/R$id;->second_row:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v4, v2, v3}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfigKt;->withQSAnimConfig(Landroid/view/View;FFZ)Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfig;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/QSPullDownAnimHelper;->addAnimView(Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfig;)V

    .line 76
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPullDownAnimHelper;->getRootView()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/qs/QSPullDownAnimHelper$setup$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/qs/QSPullDownAnimHelper$setup$1;-><init>(Lcom/android/systemui/qs/QSPullDownAnimHelper;)V

    check-cast v2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 93
    return-object p0
.end method
