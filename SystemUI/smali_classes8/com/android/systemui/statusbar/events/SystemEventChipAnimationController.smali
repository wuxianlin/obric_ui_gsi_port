.class public final Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;
.super Ljava/lang/Object;
.source "SystemEventChipAnimationController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-J\u0008\u0010.\u001a\u00020/H\u0002J\u0008\u00100\u001a\u00020/H\u0002J\u0008\u00101\u001a\u00020/H\u0002J\u0006\u00102\u001a\u00020+J\u0008\u00103\u001a\u00020+H\u0002J\u0010\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u000cH\u0002J\u0008\u00107\u001a\u00020/H\u0016J\u0010\u00108\u001a\u00020/2\u0006\u00109\u001a\u00020\"H\u0016J-\u0010:\u001a\u00020+2%\u0010;\u001a!\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(\u0002\u0012\u0004\u0012\u00020\u001f0<j\u0002`?J\u0010\u0010@\u001a\u00020+2\u0006\u0010A\u001a\u00020\u000cH\u0002J\u0018\u0010B\u001a\u00020+2\u0006\u0010C\u001a\u00020\u000c2\u0006\u0010D\u001a\u00020\u000cH\u0002J\u0010\u0010E\u001a\u00020+2\u0006\u0010F\u001a\u00020\u000cH\u0002J\u0018\u0010G\u001a\u00020+2\u0006\u0010H\u001a\u00020\u001f2\u0006\u0010I\u001a\u00020\nH\u0002J\u0008\u0010J\u001a\u00020+H\u0002J\u0010\u0010K\u001a\u00020+2\u0006\u0010I\u001a\u00020\nH\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R$\u0010\u000f\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0018R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010!\u001a\u00020\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008#\u0010\u0011\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006L"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;",
        "Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;",
        "context",
        "Landroid/content/Context;",
        "statusBarWindowController",
        "Lcom/android/systemui/statusbar/window/StatusBarWindowController;",
        "contentInsetsProvider",
        "Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;",
        "(Landroid/content/Context;Lcom/android/systemui/statusbar/window/StatusBarWindowController;Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;)V",
        "animRect",
        "Landroid/graphics/Rect;",
        "animationDirection",
        "",
        "animationWindowView",
        "Landroid/widget/FrameLayout;",
        "chipBounds",
        "getChipBounds$annotations",
        "()V",
        "getChipBounds",
        "()Landroid/graphics/Rect;",
        "setChipBounds",
        "(Landroid/graphics/Rect;)V",
        "chipLeft",
        "getChipLeft",
        "()I",
        "chipMinWidth",
        "chipRight",
        "getChipRight",
        "chipWidth",
        "getChipWidth",
        "currentAnimatedView",
        "Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;",
        "dotSize",
        "initialized",
        "",
        "getInitialized$annotations",
        "getInitialized",
        "()Z",
        "setInitialized",
        "(Z)V",
        "themedContext",
        "Landroid/view/ContextThemeWrapper;",
        "announceForAccessibility",
        "",
        "contentDescriptions",
        "",
        "createMoveOutAnimationDefault",
        "Landroidx/core/animation/Animator;",
        "createMoveOutAnimationForDot",
        "createPrivacyChipMoveOutAnimation",
        "init",
        "initializeAnimRect",
        "layoutParamsDefault",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "marginEnd",
        "onSystemEventAnimationBegin",
        "onSystemEventAnimationFinish",
        "hasPersistentDot",
        "prepareChipAnimation",
        "viewCreator",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "Lcom/android/systemui/statusbar/events/ViewCreator;",
        "updateAnimatedBoundsX",
        "translation",
        "updateAnimatedViewBoundsHeight",
        "height",
        "verticalCenter",
        "updateAnimatedViewBoundsWidth",
        "width",
        "updateChipBounds",
        "chip",
        "contentArea",
        "updateCurrentAnimatedView",
        "updateDimens",
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
.field private animRect:Landroid/graphics/Rect;

.field private animationDirection:I

.field private animationWindowView:Landroid/widget/FrameLayout;

.field private chipBounds:Landroid/graphics/Rect;

.field private chipMinWidth:I

.field private final contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

.field private final context:Landroid/content/Context;

.field private currentAnimatedView:Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

.field private final dotSize:I

.field private initialized:Z

.field private final statusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

.field private themedContext:Landroid/view/ContextThemeWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/window/StatusBarWindowController;Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "statusBarWindowController"    # Lcom/android/systemui/statusbar/window/StatusBarWindowController;
    .param p3, "contentInsetsProvider"    # Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusBarWindowController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentInsetsProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->context:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->statusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 52
    iput-object p3, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 61
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationDirection:I

    .line 63
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipBounds:Landroid/graphics/Rect;

    .line 67
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 68
    sget v1, Lcom/android/systemui/res/R$dimen;->ongoing_appops_chip_min_animation_width:I

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipMinWidth:I

    .line 70
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 71
    sget v1, Lcom/android/systemui/res/R$dimen;->ongoing_appops_dot_diameter:I

    .line 70
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->dotSize:I

    .line 73
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animRect:Landroid/graphics/Rect;

    .line 49
    return-void
.end method

.method public static final synthetic access$getAnimationDirection$p(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;)I
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;

    .line 49
    iget v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationDirection:I

    return v0
.end method

.method public static final synthetic access$getAnimationWindowView$p(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;)Landroid/widget/FrameLayout;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;

    .line 49
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationWindowView:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public static final synthetic access$getContentInsetsProvider$p(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;)Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;

    .line 49
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    return-object v0
.end method

.method public static final synthetic access$getCurrentAnimatedView$p(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;)Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;

    .line 49
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->currentAnimatedView:Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

    return-object v0
.end method

.method public static final synthetic access$updateAnimatedBoundsX(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;I)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;
    .param p1, "translation"    # I

    .line 49
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->updateAnimatedBoundsX(I)V

    return-void
.end method

.method public static final synthetic access$updateAnimatedViewBoundsHeight(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;II)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;
    .param p1, "height"    # I
    .param p2, "verticalCenter"    # I

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->updateAnimatedViewBoundsHeight(II)V

    return-void
.end method

.method public static final synthetic access$updateAnimatedViewBoundsWidth(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;I)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;
    .param p1, "width"    # I

    .line 49
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->updateAnimatedViewBoundsWidth(I)V

    return-void
.end method

.method public static final synthetic access$updateChipBounds(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;Landroid/graphics/Rect;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;
    .param p1, "chip"    # Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;
    .param p2, "contentArea"    # Landroid/graphics/Rect;

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->updateChipBounds(Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static final synthetic access$updateCurrentAnimatedView(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;

    .line 49
    invoke-direct {p0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->updateCurrentAnimatedView()V

    return-void
.end method

.method public static final synthetic access$updateDimens(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Landroid/graphics/Rect;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;
    .param p1, "contentArea"    # Landroid/graphics/Rect;

    .line 49
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->updateDimens(Landroid/graphics/Rect;)V

    return-void
.end method

.method private final createMoveOutAnimationDefault()Landroidx/core/animation/Animator;
    .locals 9

    .line 258
    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroidx/core/animation/ValueAnimator;->ofFloat([F)Landroidx/core/animation/ValueAnimator;

    move-result-object v1

    move-object v2, v1

    .local v2, "$this$createMoveOutAnimationDefault_u24lambda_u2412":Landroidx/core/animation/ValueAnimator;
    const/4 v3, 0x0

    .line 259
    .local v3, "$i$a$-apply-SystemEventChipAnimationController$createMoveOutAnimationDefault$alphaOut$1":I
    sget-object v4, Lcom/android/systemui/util/animation/AnimationUtil;->Companion:Lcom/android/systemui/util/animation/AnimationUtil$Companion;

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Landroidx/core/animation/ValueAnimator;->setStartDelay(J)V

    .line 260
    sget-object v4, Lcom/android/systemui/util/animation/AnimationUtil;->Companion:Lcom/android/systemui/util/animation/AnimationUtil$Companion;

    invoke-virtual {v4, v5}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 261
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 262
    new-instance v5, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$createMoveOutAnimationDefault$alphaOut$1$1;

    invoke-direct {v5, p0, v2}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$createMoveOutAnimationDefault$alphaOut$1$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Landroidx/core/animation/ValueAnimator;)V

    check-cast v5, Landroidx/core/animation/Animator$AnimatorUpdateListener;

    invoke-virtual {v2, v5}, Landroidx/core/animation/ValueAnimator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 263
    nop

    .line 258
    .end local v2    # "$this$createMoveOutAnimationDefault_u24lambda_u2412":Landroidx/core/animation/ValueAnimator;
    .end local v3    # "$i$a$-apply-SystemEventChipAnimationController$createMoveOutAnimationDefault$alphaOut$1":I
    const-string v2, "apply(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .local v1, "alphaOut":Landroidx/core/animation/ValueAnimator;
    new-array v3, v0, [F

    fill-array-data v3, :array_1

    invoke-static {v3}, Landroidx/core/animation/ValueAnimator;->ofFloat([F)Landroidx/core/animation/ValueAnimator;

    move-result-object v3

    move-object v5, v3

    .local v5, "$this$createMoveOutAnimationDefault_u24lambda_u2413":Landroidx/core/animation/ValueAnimator;
    const/4 v6, 0x0

    .line 266
    .local v6, "$i$a$-apply-SystemEventChipAnimationController$createMoveOutAnimationDefault$contentAlphaOut$1":I
    sget-object v7, Lcom/android/systemui/util/animation/AnimationUtil;->Companion:Lcom/android/systemui/util/animation/AnimationUtil$Companion;

    const/4 v8, 0x5

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 267
    invoke-virtual {v5, v4}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 268
    new-instance v4, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$createMoveOutAnimationDefault$contentAlphaOut$1$1;

    invoke-direct {v4, p0, v5}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$createMoveOutAnimationDefault$contentAlphaOut$1$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Landroidx/core/animation/ValueAnimator;)V

    check-cast v4, Landroidx/core/animation/Animator$AnimatorUpdateListener;

    invoke-virtual {v5, v4}, Landroidx/core/animation/ValueAnimator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 269
    nop

    .line 265
    .end local v5    # "$this$createMoveOutAnimationDefault_u24lambda_u2413":Landroidx/core/animation/ValueAnimator;
    .end local v6    # "$i$a$-apply-SystemEventChipAnimationController$createMoveOutAnimationDefault$contentAlphaOut$1":I
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .local v3, "contentAlphaOut":Landroidx/core/animation/ValueAnimator;
    invoke-direct {p0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->getChipWidth()I

    move-result v4

    iget v5, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipMinWidth:I

    filled-new-array {v4, v5}, [I

    move-result-object v4

    invoke-static {v4}, Landroidx/core/animation/ValueAnimator;->ofInt([I)Landroidx/core/animation/ValueAnimator;

    move-result-object v4

    move-object v5, v4

    .local v5, "$this$createMoveOutAnimationDefault_u24lambda_u2414":Landroidx/core/animation/ValueAnimator;
    const/4 v6, 0x0

    .line 272
    .local v6, "$i$a$-apply-SystemEventChipAnimationController$createMoveOutAnimationDefault$moveOut$1":I
    sget-object v7, Lcom/android/systemui/util/animation/AnimationUtil;->Companion:Lcom/android/systemui/util/animation/AnimationUtil$Companion;

    const/16 v8, 0x17

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 273
    sget-object v7, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_BAR_X_MOVE_OUT:Landroidx/core/animation/PathInterpolator;

    check-cast v7, Landroidx/core/animation/Interpolator;

    invoke-virtual {v5, v7}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 274
    new-instance v7, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$createMoveOutAnimationDefault$moveOut$1$1;

    invoke-direct {v7, p0, v5}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$createMoveOutAnimationDefault$moveOut$1$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Landroidx/core/animation/ValueAnimator;)V

    check-cast v7, Landroidx/core/animation/Animator$AnimatorUpdateListener;

    invoke-virtual {v5, v7}, Landroidx/core/animation/ValueAnimator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 279
    nop

    .line 271
    .end local v5    # "$this$createMoveOutAnimationDefault_u24lambda_u2414":Landroidx/core/animation/ValueAnimator;
    .end local v6    # "$i$a$-apply-SystemEventChipAnimationController$createMoveOutAnimationDefault$moveOut$1":I
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v4

    .line 281
    .local v2, "moveOut":Landroidx/core/animation/ValueAnimator;
    new-instance v4, Landroidx/core/animation/AnimatorSet;

    invoke-direct {v4}, Landroidx/core/animation/AnimatorSet;-><init>()V

    .line 282
    .local v4, "animSet":Landroidx/core/animation/AnimatorSet;
    const/4 v5, 0x3

    new-array v5, v5, [Landroidx/core/animation/Animator;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    aput-object v2, v5, v0

    invoke-virtual {v4, v5}, Landroidx/core/animation/AnimatorSet;->playTogether([Landroidx/core/animation/Animator;)V

    .line 283
    move-object v0, v4

    check-cast v0, Landroidx/core/animation/Animator;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final createMoveOutAnimationForDot()Landroidx/core/animation/Animator;
    .locals 16

    .line 198
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->getChipWidth()I

    move-result v1

    iget v2, v0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipMinWidth:I

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {v1}, Landroidx/core/animation/ValueAnimator;->ofInt([I)Landroidx/core/animation/ValueAnimator;

    move-result-object v1

    move-object v2, v1

    .local v2, "$this$createMoveOutAnimationForDot_u24lambda_u247":Landroidx/core/animation/ValueAnimator;
    const/4 v3, 0x0

    .line 199
    .local v3, "$i$a$-apply-SystemEventChipAnimationController$createMoveOutAnimationForDot$width1$1":I
    sget-object v4, Lcom/android/systemui/util/animation/AnimationUtil;->Companion:Lcom/android/systemui/util/animation/AnimationUtil$Companion;

    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 200
    invoke-static {}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->getSTATUS_CHIP_WIDTH_TO_DOT_KEYFRAME_1()Landroidx/core/animation/PathInterpolator;

    move-result-object v4

    check-cast v4, Landroidx/core/animation/Interpolator;

    invoke-virtual {v2, v4}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 201
    new-instance v4, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$createMoveOutAnimationForDot$width1$1$1;

    invoke-direct {v4, v0, v2}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$createMoveOutAnimationForDot$width1$1$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Landroidx/core/animation/ValueAnimator;)V

    check-cast v4, Landroidx/core/animation/Animator$AnimatorUpdateListener;

    invoke-virtual {v2, v4}, Landroidx/core/animation/ValueAnimator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 204
    nop

    .line 198
    .end local v2    # "$this$createMoveOutAnimationForDot_u24lambda_u247":Landroidx/core/animation/ValueAnimator;
    .end local v3    # "$i$a$-apply-SystemEventChipAnimationController$createMoveOutAnimationForDot$width1$1":I
    const-string v2, "apply(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .local v1, "width1":Landroidx/core/animation/ValueAnimator;
    iget v3, v0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipMinWidth:I

    iget v4, v0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->dotSize:I

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-static {v3}, Landroidx/core/animation/ValueAnimator;->ofInt([I)Landroidx/core/animation/ValueAnimator;

    move-result-object v3

    move-object v4, v3

    .local v4, "$this$createMoveOutAnimationForDot_u24lambda_u248":Landroidx/core/animation/ValueAnimator;
    const/4 v6, 0x0

    .line 207
    .local v6, "$i$a$-apply-SystemEventChipAnimationController$createMoveOutAnimationForDot$width2$1":I
    sget-object v7, Lcom/android/systemui/util/animation/AnimationUtil;->Companion:Lcom/android/systemui/util/animation/AnimationUtil$Companion;

    invoke-virtual {v7, v5}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Landroidx/core/animation/ValueAnimator;->setStartDelay(J)V

    .line 208
    sget-object v5, Lcom/android/systemui/util/animation/AnimationUtil;->Companion:Lcom/android/systemui/util/animation/AnimationUtil$Companion;

    const/16 v7, 0x14

    invoke-virtual {v5, v7}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 209
    invoke-static {}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->getSTATUS_CHIP_WIDTH_TO_DOT_KEYFRAME_2()Landroidx/core/animation/PathInterpolator;

    move-result-object v5

    check-cast v5, Landroidx/core/animation/Interpolator;

    invoke-virtual {v4, v5}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 210
    new-instance v5, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$createMoveOutAnimationForDot$width2$1$1;

    invoke-direct {v5, v0, v4}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$createMoveOutAnimationForDot$width2$1$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Landroidx/core/animation/ValueAnimator;)V

    check-cast v5, Landroidx/core/animation/Animator$AnimatorUpdateListener;

    invoke-virtual {v4, v5}, Landroidx/core/animation/ValueAnimator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 213
    nop

    .line 206
    .end local v4    # "$this$createMoveOutAnimationForDot_u24lambda_u248":Landroidx/core/animation/ValueAnimator;
    .end local v6    # "$i$a$-apply-SystemEventChipAnimationController$createMoveOutAnimationForDot$width2$1":I
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .local v3, "width2":Landroidx/core/animation/ValueAnimator;
    iget v4, v0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->dotSize:I

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    .line 216
    .local v4, "keyFrame1Height":I
    iget-object v6, v0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipBounds:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget-object v7, v0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipBounds:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    div-int/2addr v7, v5

    add-int/2addr v6, v7

    .line 217
    .local v6, "chipVerticalCenter":I
    iget-object v7, v0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipBounds:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    filled-new-array {v7, v4}, [I

    move-result-object v7

    invoke-static {v7}, Landroidx/core/animation/ValueAnimator;->ofInt([I)Landroidx/core/animation/ValueAnimator;

    move-result-object v7

    move-object v8, v7

    .local v8, "$this$createMoveOutAnimationForDot_u24lambda_u249":Landroidx/core/animation/ValueAnimator;
    const/4 v9, 0x0

    .line 218
    .local v9, "$i$a$-apply-SystemEventChipAnimationController$createMoveOutAnimationForDot$height1$1":I
    sget-object v10, Lcom/android/systemui/util/animation/AnimationUtil;->Companion:Lcom/android/systemui/util/animation/AnimationUtil$Companion;

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Landroidx/core/animation/ValueAnimator;->setStartDelay(J)V

    .line 219
    sget-object v10, Lcom/android/systemui/util/animation/AnimationUtil;->Companion:Lcom/android/systemui/util/animation/AnimationUtil$Companion;

    const/4 v11, 0x6

    invoke-virtual {v10, v11}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 220
    invoke-static {}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->getSTATUS_CHIP_HEIGHT_TO_DOT_KEYFRAME_1()Landroidx/core/animation/PathInterpolator;

    move-result-object v10

    check-cast v10, Landroidx/core/animation/Interpolator;

    invoke-virtual {v8, v10}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 221
    new-instance v10, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$createMoveOutAnimationForDot$height1$1$1;

    invoke-direct {v10, v0, v8, v6}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$createMoveOutAnimationForDot$height1$1$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Landroidx/core/animation/ValueAnimator;I)V

    check-cast v10, Landroidx/core/animation/Animator$AnimatorUpdateListener;

    invoke-virtual {v8, v10}, Landroidx/core/animation/ValueAnimator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 224
    nop

    .line 217
    .end local v8    # "$this$createMoveOutAnimationForDot_u24lambda_u249":Landroidx/core/animation/ValueAnimator;
    .end local v9    # "$i$a$-apply-SystemEventChipAnimationController$createMoveOutAnimationForDot$height1$1":I
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .local v7, "height1":Landroidx/core/animation/ValueAnimator;
    iget v8, v0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->dotSize:I

    filled-new-array {v4, v8}, [I

    move-result-object v8

    invoke-static {v8}, Landroidx/core/animation/ValueAnimator;->ofInt([I)Landroidx/core/animation/ValueAnimator;

    move-result-object v8

    move-object v9, v8

    .local v9, "$this$createMoveOutAnimationForDot_u24lambda_u2410":Landroidx/core/animation/ValueAnimator;
    const/4 v10, 0x0

    .line 227
    .local v10, "$i$a$-apply-SystemEventChipAnimationController$createMoveOutAnimationForDot$height2$1":I
    sget-object v11, Lcom/android/systemui/util/animation/AnimationUtil;->Companion:Lcom/android/systemui/util/animation/AnimationUtil$Companion;

    const/16 v12, 0xe

    invoke-virtual {v11, v12}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    move-result-wide v11

    invoke-virtual {v9, v11, v12}, Landroidx/core/animation/ValueAnimator;->setStartDelay(J)V

    .line 228
    sget-object v11, Lcom/android/systemui/util/animation/AnimationUtil;->Companion:Lcom/android/systemui/util/animation/AnimationUtil$Companion;

    const/16 v12, 0xf

    invoke-virtual {v11, v12}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    move-result-wide v11

    invoke-virtual {v9, v11, v12}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 229
    invoke-static {}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->getSTATUS_CHIP_HEIGHT_TO_DOT_KEYFRAME_2()Landroidx/core/animation/PathInterpolator;

    move-result-object v11

    check-cast v11, Landroidx/core/animation/Interpolator;

    invoke-virtual {v9, v11}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 230
    new-instance v11, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$createMoveOutAnimationForDot$height2$1$1;

    invoke-direct {v11, v0, v9, v6}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$createMoveOutAnimationForDot$height2$1$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Landroidx/core/animation/ValueAnimator;I)V

    check-cast v11, Landroidx/core/animation/Animator$AnimatorUpdateListener;

    invoke-virtual {v9, v11}, Landroidx/core/animation/ValueAnimator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 233
    nop

    .line 226
    .end local v9    # "$this$createMoveOutAnimationForDot_u24lambda_u2410":Landroidx/core/animation/ValueAnimator;
    .end local v10    # "$i$a$-apply-SystemEventChipAnimationController$createMoveOutAnimationForDot$height2$1":I
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .local v8, "height2":Landroidx/core/animation/ValueAnimator;
    iget v9, v0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->dotSize:I

    const/4 v10, 0x0

    filled-new-array {v10, v9}, [I

    move-result-object v9

    invoke-static {v9}, Landroidx/core/animation/ValueAnimator;->ofInt([I)Landroidx/core/animation/ValueAnimator;

    move-result-object v9

    move-object v11, v9

    .local v11, "$this$createMoveOutAnimationForDot_u24lambda_u2411":Landroidx/core/animation/ValueAnimator;
    const/4 v12, 0x0

    .line 238
    .local v12, "$i$a$-apply-SystemEventChipAnimationController$createMoveOutAnimationForDot$moveOut$1":I
    sget-object v13, Lcom/android/systemui/util/animation/AnimationUtil;->Companion:Lcom/android/systemui/util/animation/AnimationUtil$Companion;

    const/4 v14, 0x3

    move v15, v6

    .end local v6    # "chipVerticalCenter":I
    .local v15, "chipVerticalCenter":I
    invoke-virtual {v13, v14}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    move-result-wide v5

    invoke-virtual {v11, v5, v6}, Landroidx/core/animation/ValueAnimator;->setStartDelay(J)V

    .line 239
    sget-object v5, Lcom/android/systemui/util/animation/AnimationUtil;->Companion:Lcom/android/systemui/util/animation/AnimationUtil$Companion;

    const/16 v6, 0xb

    invoke-virtual {v5, v6}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    move-result-wide v5

    invoke-virtual {v11, v5, v6}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 240
    invoke-static {}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->getSTATUS_CHIP_MOVE_TO_DOT()Landroidx/core/animation/PathInterpolator;

    move-result-object v5

    check-cast v5, Landroidx/core/animation/Interpolator;

    invoke-virtual {v11, v5}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 241
    new-instance v5, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$createMoveOutAnimationForDot$moveOut$1$1;

    invoke-direct {v5, v0, v11}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$createMoveOutAnimationForDot$moveOut$1$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Landroidx/core/animation/ValueAnimator;)V

    check-cast v5, Landroidx/core/animation/Animator$AnimatorUpdateListener;

    invoke-virtual {v11, v5}, Landroidx/core/animation/ValueAnimator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 250
    nop

    .line 237
    .end local v11    # "$this$createMoveOutAnimationForDot_u24lambda_u2411":Landroidx/core/animation/ValueAnimator;
    .end local v12    # "$i$a$-apply-SystemEventChipAnimationController$createMoveOutAnimationForDot$moveOut$1":I
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v9

    .line 252
    .local v2, "moveOut":Landroidx/core/animation/ValueAnimator;
    new-instance v5, Landroidx/core/animation/AnimatorSet;

    invoke-direct {v5}, Landroidx/core/animation/AnimatorSet;-><init>()V

    .line 253
    .local v5, "animSet":Landroidx/core/animation/AnimatorSet;
    const/4 v6, 0x5

    new-array v6, v6, [Landroidx/core/animation/Animator;

    aput-object v1, v6, v10

    const/4 v9, 0x1

    aput-object v3, v6, v9

    const/4 v9, 0x2

    aput-object v7, v6, v9

    aput-object v8, v6, v14

    const/4 v9, 0x4

    aput-object v2, v6, v9

    invoke-virtual {v5, v6}, Landroidx/core/animation/AnimatorSet;->playTogether([Landroidx/core/animation/Animator;)V

    .line 254
    move-object v6, v5

    check-cast v6, Landroidx/core/animation/Animator;

    return-object v6
.end method

.method private final createPrivacyChipMoveOutAnimation()Landroidx/core/animation/Animator;
    .locals 9

    .line 177
    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroidx/core/animation/ValueAnimator;->ofFloat([F)Landroidx/core/animation/ValueAnimator;

    move-result-object v1

    move-object v2, v1

    .local v2, "$this$createPrivacyChipMoveOutAnimation_u24lambda_u245":Landroidx/core/animation/ValueAnimator;
    const/4 v3, 0x0

    .line 178
    .local v3, "$i$a$-apply-SystemEventChipAnimationController$createPrivacyChipMoveOutAnimation$alphaOut$1":I
    sget-object v4, Lcom/android/systemui/util/animation/AnimationUtil;->Companion:Lcom/android/systemui/util/animation/AnimationUtil$Companion;

    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Landroidx/core/animation/ValueAnimator;->setStartDelay(J)V

    .line 179
    sget-object v4, Lcom/android/systemui/util/animation/AnimationUtil;->Companion:Lcom/android/systemui/util/animation/AnimationUtil$Companion;

    const/4 v6, 0x5

    invoke-virtual {v4, v6}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 180
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 181
    new-instance v4, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$createPrivacyChipMoveOutAnimation$alphaOut$1$1;

    invoke-direct {v4, p0, v2}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$createPrivacyChipMoveOutAnimation$alphaOut$1$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Landroidx/core/animation/ValueAnimator;)V

    check-cast v4, Landroidx/core/animation/Animator$AnimatorUpdateListener;

    invoke-virtual {v2, v4}, Landroidx/core/animation/ValueAnimator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 182
    nop

    .line 177
    .end local v2    # "$this$createPrivacyChipMoveOutAnimation_u24lambda_u245":Landroidx/core/animation/ValueAnimator;
    .end local v3    # "$i$a$-apply-SystemEventChipAnimationController$createPrivacyChipMoveOutAnimation$alphaOut$1":I
    const-string v2, "apply(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .local v1, "alphaOut":Landroidx/core/animation/ValueAnimator;
    new-array v3, v0, [F

    fill-array-data v3, :array_1

    invoke-static {v3}, Landroidx/core/animation/ValueAnimator;->ofFloat([F)Landroidx/core/animation/ValueAnimator;

    move-result-object v3

    move-object v4, v3

    .local v4, "$this$createPrivacyChipMoveOutAnimation_u24lambda_u246":Landroidx/core/animation/ValueAnimator;
    const/4 v6, 0x0

    .line 184
    .local v6, "$i$a$-apply-SystemEventChipAnimationController$createPrivacyChipMoveOutAnimation$scale$1":I
    sget-object v7, Lcom/android/systemui/util/animation/AnimationUtil;->Companion:Lcom/android/systemui/util/animation/AnimationUtil$Companion;

    invoke-virtual {v7, v5}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Landroidx/core/animation/ValueAnimator;->setStartDelay(J)V

    .line 185
    sget-object v5, Lcom/android/systemui/util/animation/AnimationUtil;->Companion:Lcom/android/systemui/util/animation/AnimationUtil$Companion;

    const/16 v7, 0x17

    invoke-virtual {v5, v7}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 186
    sget-object v5, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_BAR_X_MOVE_IN:Landroidx/core/animation/PathInterpolator;

    check-cast v5, Landroidx/core/animation/Interpolator;

    invoke-virtual {v4, v5}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 187
    new-instance v5, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$createPrivacyChipMoveOutAnimation$scale$1$1;

    invoke-direct {v5, p0, v4}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$createPrivacyChipMoveOutAnimation$scale$1$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Landroidx/core/animation/ValueAnimator;)V

    check-cast v5, Landroidx/core/animation/Animator$AnimatorUpdateListener;

    invoke-virtual {v4, v5}, Landroidx/core/animation/ValueAnimator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 191
    nop

    .line 183
    .end local v4    # "$this$createPrivacyChipMoveOutAnimation_u24lambda_u246":Landroidx/core/animation/ValueAnimator;
    .end local v6    # "$i$a$-apply-SystemEventChipAnimationController$createPrivacyChipMoveOutAnimation$scale$1":I
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    .line 192
    .local v2, "scale":Landroidx/core/animation/ValueAnimator;
    new-instance v3, Landroidx/core/animation/AnimatorSet;

    invoke-direct {v3}, Landroidx/core/animation/AnimatorSet;-><init>()V

    .line 193
    .local v3, "animSet":Landroidx/core/animation/AnimatorSet;
    new-array v0, v0, [Landroidx/core/animation/Animator;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const/4 v4, 0x1

    aput-object v2, v0, v4

    invoke-virtual {v3, v0}, Landroidx/core/animation/AnimatorSet;->playTogether([Landroidx/core/animation/Animator;)V

    .line 194
    move-object v0, v3

    check-cast v0, Landroidx/core/animation/Animator;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data
.end method

.method public static synthetic getChipBounds$annotations()V
    .locals 0

    return-void
.end method

.method private final getChipLeft()I
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method private final getChipRight()I
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method private final getChipWidth()I
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public static synthetic getInitialized$annotations()V
    .locals 0

    return-void
.end method

.method private final initializeAnimRect()V
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method private final layoutParamsDefault(I)Landroid/widget/FrameLayout$LayoutParams;
    .locals 4
    .param p1, "marginEnd"    # I

    .line 360
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object v1, v0

    .local v1, "it":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v2, 0x0

    .line 361
    .local v2, "$i$a$-also-SystemEventChipAnimationController$layoutParamsDefault$1":I
    const v3, 0x800015

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 362
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 363
    nop

    .line 360
    .end local v1    # "it":Landroid/widget/FrameLayout$LayoutParams;
    .end local v2    # "$i$a$-also-SystemEventChipAnimationController$layoutParamsDefault$1":I
    nop

    .line 363
    return-object v0
.end method

.method private final updateAnimatedBoundsX(I)V
    .locals 2
    .param p1, "translation"    # I

    .line 400
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->currentAnimatedView:Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 401
    :goto_1
    return-void
.end method

.method private final updateAnimatedViewBoundsHeight(II)V
    .locals 6
    .param p1, "height"    # I
    .param p2, "verticalCenter"    # I

    .line 387
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animRect:Landroid/graphics/Rect;

    .line 388
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 389
    int-to-float v2, p1

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    sub-int v2, p2, v2

    .line 390
    iget-object v4, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 391
    int-to-float v5, p1

    div-float/2addr v5, v3

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    add-int/2addr v3, p2

    .line 387
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 393
    invoke-direct {p0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->updateCurrentAnimatedView()V

    .line 394
    return-void
.end method

.method private final updateAnimatedViewBoundsWidth(I)V
    .locals 5
    .param p1, "width"    # I

    .line 372
    iget v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationDirection:I

    .line 373
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 374
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animRect:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->getChipRight()I

    move-result v1

    sub-int/2addr v1, p1

    iget-object v2, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->getChipRight()I

    move-result v3

    iget-object v4, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animRect:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->getChipLeft()I

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->getChipLeft()I

    move-result v3

    add-int/2addr v3, p1

    iget-object v4, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 380
    :goto_0
    invoke-direct {p0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->updateCurrentAnimatedView()V

    .line 381
    return-void
.end method

.method private final updateChipBounds(Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;Landroid/graphics/Rect;)V
    .locals 6
    .param p1, "chip"    # Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;
    .param p2, "contentArea"    # Landroid/graphics/Rect;

    .line 340
    iget v0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 341
    .local v0, "chipTop":I
    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    .line 342
    .local v1, "chipBottom":I
    const/4 v2, 0x0

    .line 343
    .local v2, "chipRight":I
    const/4 v3, 0x0

    .line 345
    .local v3, "chipLeft":I
    iget v4, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationDirection:I

    .line 346
    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 347
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 348
    iget v4, p2, Landroid/graphics/Rect;->right:I

    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;->getChipWidth()I

    move-result v5

    sub-int/2addr v4, v5

    .end local v3    # "chipLeft":I
    .local v4, "chipLeft":I
    goto :goto_0

    .line 351
    .end local v4    # "chipLeft":I
    .restart local v3    # "chipLeft":I
    :cond_0
    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 352
    .end local v3    # "chipLeft":I
    .restart local v4    # "chipLeft":I
    iget v3, p2, Landroid/graphics/Rect;->left:I

    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;->getChipWidth()I

    move-result v5

    add-int v2, v3, v5

    .line 355
    :goto_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipBounds:Landroid/graphics/Rect;

    .line 356
    iget-object v3, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animRect:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipBounds:Landroid/graphics/Rect;

    invoke-virtual {v3, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 357
    return-void
.end method

.method private final updateCurrentAnimatedView()V
    .locals 5

    .line 407
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->currentAnimatedView:Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

    if-eqz v0, :cond_0

    .line 408
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 407
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;->setBoundsForAnimation(IIII)V

    .line 410
    :cond_0
    return-void
.end method

.method private final updateDimens(Landroid/graphics/Rect;)V
    .locals 4
    .param p1, "contentArea"    # Landroid/graphics/Rect;

    .line 327
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationWindowView:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    const-string v2, "animationWindowView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string/jumbo v3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 328
    .local v0, "lp":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 330
    iget-object v3, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationWindowView:Landroid/widget/FrameLayout;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    return-void
.end method


# virtual methods
.method public final announceForAccessibility(Ljava/lang/String;)V
    .locals 2
    .param p1, "contentDescriptions"    # Ljava/lang/String;

    const-string v0, "contentDescriptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->currentAnimatedView:Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 324
    :cond_0
    return-void
.end method

.method public final getChipBounds()Landroid/graphics/Rect;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getInitialized()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->initialized:Z

    return v0
.end method

.method public final init()V
    .locals 7

    .line 287
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->initialized:Z

    .line 288
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->context:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$style;->Theme_SystemUI_QuickSettings:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->themedContext:Landroid/view/ContextThemeWrapper;

    .line 289
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->themedContext:Landroid/view/ContextThemeWrapper;

    const-string/jumbo v1, "themedContext"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 290
    sget v3, Lcom/android/systemui/res/R$layout;->system_event_animation_window:I

    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 289
    const-string/jumbo v3, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationWindowView:Landroid/widget/FrameLayout;

    .line 292
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->themedContext:Landroid/view/ContextThemeWrapper;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->status_bar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 293
    .local v0, "height":I
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 294
    .local v1, "lp":Landroid/widget/FrameLayout$LayoutParams;
    const v3, 0x800035

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 295
    iget-object v3, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->statusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    iget-object v4, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationWindowView:Landroid/widget/FrameLayout;

    const-string v5, "animationWindowView"

    if-nez v4, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    check-cast v4, Landroid/view/View;

    move-object v6, v1

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v4, v6}, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->addViewToWindow(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    iget-object v3, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationWindowView:Landroid/widget/FrameLayout;

    if-nez v3, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 297
    iget-object v3, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationWindowView:Landroid/widget/FrameLayout;

    if-nez v3, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, v3

    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 301
    iget-object v2, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    new-instance v3, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$init$1;

    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$init$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;)V

    check-cast v3, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsChangedListener;

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->addCallback(Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsChangedListener;)V

    .line 319
    return-void
.end method

.method public onSystemEventAnimationBegin()Landroidx/core/animation/Animator;
    .locals 15

    .line 110
    invoke-direct {p0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->initializeAnimRect()V

    .line 112
    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroidx/core/animation/ValueAnimator;->ofFloat([F)Landroidx/core/animation/ValueAnimator;

    move-result-object v1

    move-object v2, v1

    .local v2, "$this$onSystemEventAnimationBegin_u24lambda_u241":Landroidx/core/animation/ValueAnimator;
    const/4 v3, 0x0

    .line 113
    .local v3, "$i$a$-apply-SystemEventChipAnimationController$onSystemEventAnimationBegin$alphaIn$1":I
    sget-object v4, Lcom/android/systemui/util/animation/AnimationUtil;->Companion:Lcom/android/systemui/util/animation/AnimationUtil$Companion;

    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Landroidx/core/animation/ValueAnimator;->setStartDelay(J)V

    .line 114
    sget-object v4, Lcom/android/systemui/util/animation/AnimationUtil;->Companion:Lcom/android/systemui/util/animation/AnimationUtil$Companion;

    const/4 v6, 0x5

    invoke-virtual {v4, v6}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 115
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 116
    new-instance v6, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$alphaIn$1$1;

    invoke-direct {v6, p0, v2}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$alphaIn$1$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Landroidx/core/animation/ValueAnimator;)V

    check-cast v6, Landroidx/core/animation/Animator$AnimatorUpdateListener;

    invoke-virtual {v2, v6}, Landroidx/core/animation/ValueAnimator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 117
    nop

    .line 112
    .end local v2    # "$this$onSystemEventAnimationBegin_u24lambda_u241":Landroidx/core/animation/ValueAnimator;
    .end local v3    # "$i$a$-apply-SystemEventChipAnimationController$onSystemEventAnimationBegin$alphaIn$1":I
    const-string v2, "apply(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .local v1, "alphaIn":Landroidx/core/animation/ValueAnimator;
    iget-object v3, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->currentAnimatedView:Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;->getContentView()Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    .line 119
    :goto_1
    new-array v3, v0, [F

    fill-array-data v3, :array_1

    invoke-static {v3}, Landroidx/core/animation/ValueAnimator;->ofFloat([F)Landroidx/core/animation/ValueAnimator;

    move-result-object v3

    move-object v6, v3

    .local v6, "$this$onSystemEventAnimationBegin_u24lambda_u242":Landroidx/core/animation/ValueAnimator;
    const/4 v7, 0x0

    .line 120
    .local v7, "$i$a$-apply-SystemEventChipAnimationController$onSystemEventAnimationBegin$contentAlphaIn$1":I
    sget-object v8, Lcom/android/systemui/util/animation/AnimationUtil;->Companion:Lcom/android/systemui/util/animation/AnimationUtil$Companion;

    const/16 v9, 0xa

    invoke-virtual {v8, v9}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Landroidx/core/animation/ValueAnimator;->setStartDelay(J)V

    .line 121
    sget-object v8, Lcom/android/systemui/util/animation/AnimationUtil;->Companion:Lcom/android/systemui/util/animation/AnimationUtil$Companion;

    invoke-virtual {v8, v9}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 122
    invoke-virtual {v6, v4}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 123
    new-instance v8, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$contentAlphaIn$1$1;

    invoke-direct {v8, p0, v6}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$contentAlphaIn$1$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Landroidx/core/animation/ValueAnimator;)V

    check-cast v8, Landroidx/core/animation/Animator$AnimatorUpdateListener;

    invoke-virtual {v6, v8}, Landroidx/core/animation/ValueAnimator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 124
    nop

    .line 119
    .end local v6    # "$this$onSystemEventAnimationBegin_u24lambda_u242":Landroidx/core/animation/ValueAnimator;
    .end local v7    # "$i$a$-apply-SystemEventChipAnimationController$onSystemEventAnimationBegin$contentAlphaIn$1":I
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .local v3, "contentAlphaIn":Landroidx/core/animation/ValueAnimator;
    iget v6, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipMinWidth:I

    invoke-direct {p0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->getChipWidth()I

    move-result v7

    filled-new-array {v6, v7}, [I

    move-result-object v6

    invoke-static {v6}, Landroidx/core/animation/ValueAnimator;->ofInt([I)Landroidx/core/animation/ValueAnimator;

    move-result-object v6

    move-object v7, v6

    .local v7, "$this$onSystemEventAnimationBegin_u24lambda_u243":Landroidx/core/animation/ValueAnimator;
    const/4 v8, 0x0

    .line 126
    .local v8, "$i$a$-apply-SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1":I
    sget-object v9, Lcom/android/systemui/util/animation/AnimationUtil;->Companion:Lcom/android/systemui/util/animation/AnimationUtil$Companion;

    invoke-virtual {v9, v5}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Landroidx/core/animation/ValueAnimator;->setStartDelay(J)V

    .line 127
    sget-object v9, Lcom/android/systemui/util/animation/AnimationUtil;->Companion:Lcom/android/systemui/util/animation/AnimationUtil$Companion;

    const/16 v10, 0x17

    invoke-virtual {v9, v10}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    move-result-wide v11

    invoke-virtual {v7, v11, v12}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 128
    sget-object v9, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_BAR_X_MOVE_IN:Landroidx/core/animation/PathInterpolator;

    check-cast v9, Landroidx/core/animation/Interpolator;

    invoke-virtual {v7, v9}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 129
    new-instance v9, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;

    invoke-direct {v9, p0, v7}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Landroidx/core/animation/ValueAnimator;)V

    check-cast v9, Landroidx/core/animation/Animator$AnimatorUpdateListener;

    invoke-virtual {v7, v9}, Landroidx/core/animation/ValueAnimator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 130
    nop

    .line 125
    .end local v7    # "$this$onSystemEventAnimationBegin_u24lambda_u243":Landroidx/core/animation/ValueAnimator;
    .end local v8    # "$i$a$-apply-SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1":I
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .local v6, "moveIn":Landroidx/core/animation/ValueAnimator;
    new-instance v7, Landroidx/core/animation/AnimatorSet;

    invoke-direct {v7}, Landroidx/core/animation/AnimatorSet;-><init>()V

    .line 133
    .local v7, "animSet":Landroidx/core/animation/AnimatorSet;
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v8

    const/4 v9, 0x1

    const/4 v11, 0x0

    if-eqz v8, :cond_7

    iget-object v8, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->currentAnimatedView:Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

    if-eqz v8, :cond_2

    invoke-interface {v8}, Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;->getView()Landroid/view/View;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object v8, v4

    :goto_2
    instance-of v8, v8, Lcom/android/systemui/privacy/OngoingPrivacyChip;

    if-eqz v8, :cond_7

    .line 134
    iget-object v8, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->currentAnimatedView:Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

    if-eqz v8, :cond_3

    invoke-interface {v8}, Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;->getView()Landroid/view/View;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object v8, v4

    :goto_3
    const/high16 v12, 0x40000000    # 2.0f

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    invoke-direct {p0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->getChipWidth()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v13, v12

    invoke-virtual {v8, v13}, Landroid/view/View;->setPivotX(F)V

    .line 135
    :goto_4
    iget-object v8, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->currentAnimatedView:Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

    if-eqz v8, :cond_5

    invoke-interface {v8}, Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;->getView()Landroid/view/View;

    move-result-object v4

    :cond_5
    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-direct {p0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->getChipWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v12

    invoke-virtual {v4, v8}, Landroid/view/View;->setPivotY(F)V

    .line 136
    :goto_5
    new-array v4, v0, [F

    fill-array-data v4, :array_2

    invoke-static {v4}, Landroidx/core/animation/ValueAnimator;->ofFloat([F)Landroidx/core/animation/ValueAnimator;

    move-result-object v4

    move-object v8, v4

    .local v8, "$this$onSystemEventAnimationBegin_u24lambda_u244":Landroidx/core/animation/ValueAnimator;
    const/4 v12, 0x0

    .line 137
    .local v12, "$i$a$-apply-SystemEventChipAnimationController$onSystemEventAnimationBegin$scale$1":I
    sget-object v13, Lcom/android/systemui/util/animation/AnimationUtil;->Companion:Lcom/android/systemui/util/animation/AnimationUtil$Companion;

    invoke-virtual {v13, v5}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    move-result-wide v13

    invoke-virtual {v8, v13, v14}, Landroidx/core/animation/ValueAnimator;->setStartDelay(J)V

    .line 138
    sget-object v5, Lcom/android/systemui/util/animation/AnimationUtil;->Companion:Lcom/android/systemui/util/animation/AnimationUtil$Companion;

    invoke-virtual {v5, v10}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    move-result-wide v13

    invoke-virtual {v8, v13, v14}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 139
    sget-object v5, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_BAR_X_MOVE_IN:Landroidx/core/animation/PathInterpolator;

    check-cast v5, Landroidx/core/animation/Interpolator;

    invoke-virtual {v8, v5}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 140
    new-instance v5, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$scale$1$1;

    invoke-direct {v5, p0, v8}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$scale$1$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Landroidx/core/animation/ValueAnimator;)V

    check-cast v5, Landroidx/core/animation/Animator$AnimatorUpdateListener;

    invoke-virtual {v8, v5}, Landroidx/core/animation/ValueAnimator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 144
    nop

    .line 136
    .end local v8    # "$this$onSystemEventAnimationBegin_u24lambda_u244":Landroidx/core/animation/ValueAnimator;
    .end local v12    # "$i$a$-apply-SystemEventChipAnimationController$onSystemEventAnimationBegin$scale$1":I
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v4

    .line 145
    .local v2, "scale":Landroidx/core/animation/ValueAnimator;
    new-array v0, v0, [Landroidx/core/animation/Animator;

    aput-object v1, v0, v11

    aput-object v2, v0, v9

    invoke-virtual {v7, v0}, Landroidx/core/animation/AnimatorSet;->playTogether([Landroidx/core/animation/Animator;)V

    .end local v2    # "scale":Landroidx/core/animation/ValueAnimator;
    goto :goto_6

    .line 148
    :cond_7
    const/4 v2, 0x3

    new-array v2, v2, [Landroidx/core/animation/Animator;

    aput-object v1, v2, v11

    aput-object v3, v2, v9

    aput-object v6, v2, v0

    invoke-virtual {v7, v2}, Landroidx/core/animation/AnimatorSet;->playTogether([Landroidx/core/animation/Animator;)V

    .line 150
    :goto_6
    move-object v0, v7

    check-cast v0, Landroidx/core/animation/Animator;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onSystemEventAnimationFinish(Z)Landroidx/core/animation/Animator;
    .locals 2
    .param p1, "hasPersistentDot"    # Z

    .line 154
    invoke-direct {p0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->initializeAnimRect()V

    .line 156
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->currentAnimatedView:Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v0, v0, Lcom/android/systemui/privacy/OngoingPrivacyChip;

    if-eqz v0, :cond_1

    .line 158
    invoke-direct {p0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->createPrivacyChipMoveOutAnimation()Landroidx/core/animation/Animator;

    move-result-object v0

    goto :goto_1

    .line 161
    :cond_1
    if-eqz p1, :cond_2

    .line 162
    invoke-direct {p0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->createMoveOutAnimationForDot()Landroidx/core/animation/Animator;

    move-result-object v0

    goto :goto_1

    .line 164
    :cond_2
    invoke-direct {p0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->createMoveOutAnimationDefault()Landroidx/core/animation/Animator;

    move-result-object v0

    .line 156
    :goto_1
    nop

    .line 167
    .local v0, "finish":Landroidx/core/animation/Animator;
    new-instance v1, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationFinish$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationFinish$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;)V

    check-cast v1, Landroidx/core/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroidx/core/animation/Animator;->addListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    .line 173
    return-object v0
.end method

.method public final prepareChipAnimation(Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .param p1, "viewCreator"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "viewCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->initialized:Z

    if-nez v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->init()V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationWindowView:Landroid/widget/FrameLayout;

    const-string v1, "animationWindowView"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationDirection:I

    .line 89
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getStatusBarContentInsetsForCurrentRotation()Landroid/graphics/Insets;

    move-result-object v0

    .line 90
    .local v0, "insets":Landroid/graphics/Insets;
    iget-object v3, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->themedContext:Landroid/view/ContextThemeWrapper;

    if-nez v3, :cond_3

    const-string/jumbo v3, "themedContext"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

    .local v4, "it":Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;
    const/4 v5, 0x0

    .line 91
    .local v5, "$i$a$-also-SystemEventChipAnimationController$prepareChipAnimation$1":I
    iget-object v6, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationWindowView:Landroid/widget/FrameLayout;

    if-nez v6, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    .line 92
    :cond_4
    invoke-interface {v4}, Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;->getView()Landroid/view/View;

    move-result-object v7

    .line 93
    nop

    .line 94
    iget-object v8, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationWindowView:Landroid/widget/FrameLayout;

    if-nez v8, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v2

    :cond_5
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    move-result v8

    if-eqz v8, :cond_6

    iget v8, v0, Landroid/graphics/Insets;->left:I

    goto :goto_1

    .line 95
    :cond_6
    iget v8, v0, Landroid/graphics/Insets;->right:I

    .line 93
    :goto_1
    invoke-direct {p0, v8}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->layoutParamsDefault(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 91
    invoke-virtual {v6, v7, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    invoke-interface {v4}, Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;->getView()Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    .line 99
    invoke-interface {v4}, Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;->getView()Landroid/view/View;

    move-result-object v6

    .line 101
    iget-object v7, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationWindowView:Landroid/widget/FrameLayout;

    if-nez v7, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_7
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    const-string/jumbo v8, "null cannot be cast to non-null type android.view.View"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 100
    const/high16 v9, -0x80000000

    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 103
    iget-object v10, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationWindowView:Landroid/widget/FrameLayout;

    if-nez v10, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v2, v10

    :goto_2
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 102
    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 99
    invoke-virtual {v6, v7, v1}, Landroid/view/View;->measure(II)V

    .line 105
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getStatusBarContentAreaForCurrentRotation()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0, v4, v1}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->updateChipBounds(Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;Landroid/graphics/Rect;)V

    .line 106
    nop

    .line 90
    .end local v4    # "it":Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;
    .end local v5    # "$i$a$-also-SystemEventChipAnimationController$prepareChipAnimation$1":I
    check-cast v3, Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

    iput-object v3, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->currentAnimatedView:Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

    .line 107
    return-void
.end method

.method public final setChipBounds(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "<set-?>"    # Landroid/graphics/Rect;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipBounds:Landroid/graphics/Rect;

    return-void
.end method

.method public final setInitialized(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 76
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->initialized:Z

    return-void
.end method
