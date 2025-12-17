.class public final Lcom/android/systemui/screenshot/MessageContainerController;
.super Ljava/lang/Object;
.source "MessageContainerController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\u0014H\u0002J\u0010\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u000e\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u000eR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/systemui/screenshot/MessageContainerController;",
        "",
        "workProfileMessageController",
        "Lcom/android/systemui/screenshot/WorkProfileMessageController;",
        "profileMessageController",
        "Lcom/android/systemui/screenshot/message/ProfileMessageController;",
        "screenshotDetectionController",
        "Lcom/android/systemui/screenshot/ScreenshotDetectionController;",
        "mainScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Lcom/android/systemui/screenshot/WorkProfileMessageController;Lcom/android/systemui/screenshot/message/ProfileMessageController;Lcom/android/systemui/screenshot/ScreenshotDetectionController;Lkotlinx/coroutines/CoroutineScope;)V",
        "animateOut",
        "Landroid/animation/Animator;",
        "container",
        "Landroid/view/ViewGroup;",
        "detectionNoticeView",
        "guideline",
        "Landroidx/constraintlayout/widget/Guideline;",
        "workProfileFirstRunView",
        "animateInMessageContainer",
        "",
        "animateOutMessageContainer",
        "getAnimator",
        "animateIn",
        "",
        "onScreenshotTaken",
        "screenshot",
        "Lcom/android/systemui/screenshot/ScreenshotData;",
        "setView",
        "screenshotView",
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
.field private animateOut:Landroid/animation/Animator;

.field private container:Landroid/view/ViewGroup;

.field private detectionNoticeView:Landroid/view/ViewGroup;

.field private guideline:Landroidx/constraintlayout/widget/Guideline;

.field private final mainScope:Lkotlinx/coroutines/CoroutineScope;

.field private final profileMessageController:Lcom/android/systemui/screenshot/message/ProfileMessageController;

.field private final screenshotDetectionController:Lcom/android/systemui/screenshot/ScreenshotDetectionController;

.field private workProfileFirstRunView:Landroid/view/ViewGroup;

.field private final workProfileMessageController:Lcom/android/systemui/screenshot/WorkProfileMessageController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/screenshot/MessageContainerController;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/screenshot/WorkProfileMessageController;Lcom/android/systemui/screenshot/message/ProfileMessageController;Lcom/android/systemui/screenshot/ScreenshotDetectionController;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1, "workProfileMessageController"    # Lcom/android/systemui/screenshot/WorkProfileMessageController;
    .param p2, "profileMessageController"    # Lcom/android/systemui/screenshot/message/ProfileMessageController;
    .param p3, "screenshotDetectionController"    # Lcom/android/systemui/screenshot/ScreenshotDetectionController;
    .param p4, "mainScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "workProfileMessageController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "profileMessageController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "screenshotDetectionController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/android/systemui/screenshot/MessageContainerController;->workProfileMessageController:Lcom/android/systemui/screenshot/WorkProfileMessageController;

    .line 28
    iput-object p2, p0, Lcom/android/systemui/screenshot/MessageContainerController;->profileMessageController:Lcom/android/systemui/screenshot/message/ProfileMessageController;

    .line 29
    iput-object p3, p0, Lcom/android/systemui/screenshot/MessageContainerController;->screenshotDetectionController:Lcom/android/systemui/screenshot/ScreenshotDetectionController;

    .line 30
    iput-object p4, p0, Lcom/android/systemui/screenshot/MessageContainerController;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 26
    return-void
.end method

.method public static final synthetic access$animateInMessageContainer(Lcom/android/systemui/screenshot/MessageContainerController;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/screenshot/MessageContainerController;

    .line 24
    invoke-direct {p0}, Lcom/android/systemui/screenshot/MessageContainerController;->animateInMessageContainer()V

    return-void
.end method

.method public static final synthetic access$animateOutMessageContainer(Lcom/android/systemui/screenshot/MessageContainerController;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/screenshot/MessageContainerController;

    .line 24
    invoke-direct {p0}, Lcom/android/systemui/screenshot/MessageContainerController;->animateOutMessageContainer()V

    return-void
.end method

.method public static final synthetic access$getAnimator(Lcom/android/systemui/screenshot/MessageContainerController;Z)Landroid/animation/Animator;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/screenshot/MessageContainerController;
    .param p1, "animateIn"    # Z

    .line 24
    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/MessageContainerController;->getAnimator(Z)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getContainer$p(Lcom/android/systemui/screenshot/MessageContainerController;)Landroid/view/ViewGroup;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/screenshot/MessageContainerController;

    .line 24
    iget-object v0, p0, Lcom/android/systemui/screenshot/MessageContainerController;->container:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static final synthetic access$getDetectionNoticeView$p(Lcom/android/systemui/screenshot/MessageContainerController;)Landroid/view/ViewGroup;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/screenshot/MessageContainerController;

    .line 24
    iget-object v0, p0, Lcom/android/systemui/screenshot/MessageContainerController;->detectionNoticeView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static final synthetic access$getGuideline$p(Lcom/android/systemui/screenshot/MessageContainerController;)Landroidx/constraintlayout/widget/Guideline;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/screenshot/MessageContainerController;

    .line 24
    iget-object v0, p0, Lcom/android/systemui/screenshot/MessageContainerController;->guideline:Landroidx/constraintlayout/widget/Guideline;

    return-object v0
.end method

.method public static final synthetic access$getProfileMessageController$p(Lcom/android/systemui/screenshot/MessageContainerController;)Lcom/android/systemui/screenshot/message/ProfileMessageController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/screenshot/MessageContainerController;

    .line 24
    iget-object v0, p0, Lcom/android/systemui/screenshot/MessageContainerController;->profileMessageController:Lcom/android/systemui/screenshot/message/ProfileMessageController;

    return-object v0
.end method

.method public static final synthetic access$getScreenshotDetectionController$p(Lcom/android/systemui/screenshot/MessageContainerController;)Lcom/android/systemui/screenshot/ScreenshotDetectionController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/screenshot/MessageContainerController;

    .line 24
    iget-object v0, p0, Lcom/android/systemui/screenshot/MessageContainerController;->screenshotDetectionController:Lcom/android/systemui/screenshot/ScreenshotDetectionController;

    return-object v0
.end method

.method public static final synthetic access$getWorkProfileFirstRunView$p(Lcom/android/systemui/screenshot/MessageContainerController;)Landroid/view/ViewGroup;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/screenshot/MessageContainerController;

    .line 24
    iget-object v0, p0, Lcom/android/systemui/screenshot/MessageContainerController;->workProfileFirstRunView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static final synthetic access$setAnimateOut$p(Lcom/android/systemui/screenshot/MessageContainerController;Landroid/animation/Animator;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/screenshot/MessageContainerController;
    .param p1, "<set-?>"    # Landroid/animation/Animator;

    .line 24
    iput-object p1, p0, Lcom/android/systemui/screenshot/MessageContainerController;->animateOut:Landroid/animation/Animator;

    return-void
.end method

.method private final animateInMessageContainer()V
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/android/systemui/screenshot/MessageContainerController;->container:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const-string v2, "container"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/screenshot/MessageContainerController;->container:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/android/systemui/screenshot/MessageContainerController;->container:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 111
    new-instance v1, Lcom/android/systemui/screenshot/MessageContainerController$animateInMessageContainer$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/MessageContainerController$animateInMessageContainer$1;-><init>(Lcom/android/systemui/screenshot/MessageContainerController;)V

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 110
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 119
    return-void
.end method

.method private final animateOutMessageContainer()V
    .locals 4

    .line 122
    iget-object v0, p0, Lcom/android/systemui/screenshot/MessageContainerController;->animateOut:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    return-void

    .line 124
    :cond_0
    nop

    .line 125
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/screenshot/MessageContainerController;->getAnimator(Z)Landroid/animation/Animator;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$animateOutMessageContainer_u24lambda_u240":Landroid/animation/Animator;
    const/4 v2, 0x0

    .line 126
    .local v2, "$i$a$-apply-MessageContainerController$animateOutMessageContainer$1":I
    nop

    .line 127
    new-instance v3, Lcom/android/systemui/screenshot/MessageContainerController$animateOutMessageContainer$1$1;

    invoke-direct {v3, p0}, Lcom/android/systemui/screenshot/MessageContainerController$animateOutMessageContainer$1$1;-><init>(Lcom/android/systemui/screenshot/MessageContainerController;)V

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    .line 126
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 135
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 136
    nop

    .line 125
    .end local v1    # "$this$animateOutMessageContainer_u24lambda_u240":Landroid/animation/Animator;
    .end local v2    # "$i$a$-apply-MessageContainerController$animateOutMessageContainer$1":I
    nop

    .line 124
    iput-object v0, p0, Lcom/android/systemui/screenshot/MessageContainerController;->animateOut:Landroid/animation/Animator;

    .line 137
    return-void
.end method

.method private final getAnimator(Z)Landroid/animation/Animator;
    .locals 7
    .param p1, "animateIn"    # Z

    .line 140
    iget-object v0, p0, Lcom/android/systemui/screenshot/MessageContainerController;->container:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const-string v2, "container"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string/jumbo v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 141
    .local v0, "params":Landroid/view/ViewGroup$MarginLayoutParams;
    iget-object v3, p0, Lcom/android/systemui/screenshot/MessageContainerController;->container:Landroid/view/ViewGroup;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    .line 142
    .local v1, "offset":I
    const/4 v2, 0x2

    new-array v2, v2, [F

    if-eqz p1, :cond_2

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    goto :goto_1

    :cond_2
    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 143
    .local v2, "anim":Landroid/animation/ValueAnimator;
    :goto_1
    move-object v3, v2

    .local v3, "$this$getAnimator_u24lambda_u241":Landroid/animation/ValueAnimator;
    const/4 v4, 0x0

    .line 144
    .local v4, "$i$a$-with-MessageContainerController$getAnimator$1":I
    const-wide/16 v5, 0x190

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 145
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v5, Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 146
    new-instance v5, Lcom/android/systemui/screenshot/MessageContainerController$getAnimator$1$1;

    invoke-direct {v5, p0, v1}, Lcom/android/systemui/screenshot/MessageContainerController$getAnimator$1$1;-><init>(Lcom/android/systemui/screenshot/MessageContainerController;I)V

    check-cast v5, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 151
    nop

    .line 143
    .end local v3    # "$this$getAnimator_u24lambda_u241":Landroid/animation/ValueAnimator;
    .end local v4    # "$i$a$-with-MessageContainerController$getAnimator$1":I
    nop

    .line 152
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Landroid/animation/Animator;

    return-object v3

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final onScreenshotTaken(Lcom/android/systemui/screenshot/ScreenshotData;)V
    .locals 1
    .param p1, "screenshot"    # Lcom/android/systemui/screenshot/ScreenshotData;

    const-string/jumbo v0, "screenshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public final setView(Landroid/view/ViewGroup;)V
    .locals 5
    .param p1, "screenshotView"    # Landroid/view/ViewGroup;

    const-string/jumbo v0, "screenshotView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget v0, Lcom/android/systemui/res/R$id;->screenshot_message_container:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/systemui/screenshot/MessageContainerController;->container:Landroid/view/ViewGroup;

    .line 40
    sget v0, Lcom/android/systemui/res/R$id;->guideline:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    iput-object v0, p0, Lcom/android/systemui/screenshot/MessageContainerController;->guideline:Landroidx/constraintlayout/widget/Guideline;

    .line 42
    iget-object v0, p0, Lcom/android/systemui/screenshot/MessageContainerController;->container:Landroid/view/ViewGroup;

    const-string v2, "container"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    sget v4, Lcom/android/systemui/res/R$id;->work_profile_first_run:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/systemui/screenshot/MessageContainerController;->workProfileFirstRunView:Landroid/view/ViewGroup;

    .line 43
    iget-object v0, p0, Lcom/android/systemui/screenshot/MessageContainerController;->container:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    sget v4, Lcom/android/systemui/res/R$id;->screenshot_detection_notice:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/systemui/screenshot/MessageContainerController;->detectionNoticeView:Landroid/view/ViewGroup;

    .line 46
    iget-object v0, p0, Lcom/android/systemui/screenshot/MessageContainerController;->container:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/android/systemui/screenshot/MessageContainerController;->guideline:Landroidx/constraintlayout/widget/Guideline;

    if-nez v0, :cond_3

    const-string v0, "guideline"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    .line 48
    iget-object v0, p0, Lcom/android/systemui/screenshot/MessageContainerController;->workProfileFirstRunView:Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    const-string/jumbo v0, "workProfileFirstRunView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/android/systemui/screenshot/MessageContainerController;->detectionNoticeView:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    const-string v0, "detectionNoticeView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v3, v0

    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50
    return-void
.end method
