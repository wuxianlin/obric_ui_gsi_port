.class public final Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder;
.super Ljava/lang/Object;
.source "BiometricViewSizeBinder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBiometricViewSizeBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BiometricViewSizeBinder.kt\ncom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,696:1\n67#2,4:697\n37#2,2:701\n55#2:703\n72#2:704\n67#2,4:705\n37#2,2:709\n55#2:711\n72#2:712\n85#3,18:713\n1#4:731\n1855#5,2:732\n1855#5,2:734\n*S KotlinDebug\n*F\n+ 1 BiometricViewSizeBinder.kt\ncom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder\n*L\n166#1:697,4\n166#1:701,2\n166#1:703\n166#1:704\n503#1:705,4\n503#1:709,2\n503#1:711\n503#1:712\n89#1:713,18\n90#1:732,2\n168#1:734,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JH\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0010\u0011\u001a\u00060\u0012j\u0002`\u0013R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder;",
        "",
        "()V",
        "ANIMATE_MEDIUM_TO_LARGE_DURATION_MS",
        "",
        "ANIMATE_SMALL_TO_MEDIUM_DURATION_MS",
        "bind",
        "",
        "view",
        "Landroid/view/View;",
        "viewModel",
        "Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;",
        "viewsToHideWhenSmall",
        "",
        "viewsToFadeInOnSizeChange",
        "panelViewController",
        "Lcom/android/systemui/biometrics/AuthPanelController;",
        "jankListener",
        "Landroid/animation/Animator$AnimatorListener;",
        "Lcom/android/systemui/biometrics/ui/binder/BiometricJankListener;",
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

.field public static final ANIMATE_MEDIUM_TO_LARGE_DURATION_MS:I = 0x1c2

.field private static final ANIMATE_SMALL_TO_MEDIUM_DURATION_MS:I = 0x96

.field public static final INSTANCE:Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder;

    invoke-direct {v0}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder;-><init>()V

    sput-object v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder;->INSTANCE:Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$bind$lambda$5$setVisibilities(Ljava/util/List;Landroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;ZLcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)V
    .locals 0
    .param p0, "$viewsToHideWhenSmall"    # Ljava/util/List;
    .param p1, "largeConstraintSet"    # Landroidx/constraintlayout/widget/ConstraintSet;
    .param p2, "iconHolderView"    # Landroid/view/View;
    .param p3, "smallConstraintSet"    # Landroidx/constraintlayout/widget/ConstraintSet;
    .param p4, "mediumConstraintSet"    # Landroidx/constraintlayout/widget/ConstraintSet;
    .param p5, "hideSensorIcon"    # Z
    .param p6, "size"    # Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;

    .line 63
    invoke-static/range {p0 .. p6}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder;->bind$lambda$5$setVisibilities(Ljava/util/List;Landroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;ZLcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)V

    return-void
.end method

.method public static final synthetic access$bind$notifyAccessibilityChanged(Landroid/view/accessibility/AccessibilityManager;Landroid/view/View;)V
    .locals 0
    .param p0, "accessibilityManager"    # Landroid/view/accessibility/AccessibilityManager;
    .param p1, "$view"    # Landroid/view/View;

    .line 63
    invoke-static {p0, p1}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder;->bind$notifyAccessibilityChanged(Landroid/view/accessibility/AccessibilityManager;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$bind$startMonitoredAnimation(Landroid/animation/Animator$AnimatorListener;Landroid/view/accessibility/AccessibilityManager;Landroid/view/View;Ljava/util/List;)V
    .locals 0
    .param p0, "$jankListener"    # Landroid/animation/Animator$AnimatorListener;
    .param p1, "accessibilityManager"    # Landroid/view/accessibility/AccessibilityManager;
    .param p2, "$view"    # Landroid/view/View;
    .param p3, "animators"    # Ljava/util/List;

    .line 63
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder;->bind$startMonitoredAnimation(Landroid/animation/Animator$AnimatorListener;Landroid/view/accessibility/AccessibilityManager;Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method private static final bind$lambda$5$setVisibilities(Ljava/util/List;Landroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;ZLcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)V
    .locals 7
    .param p0, "$viewsToHideWhenSmall"    # Ljava/util/List;
    .param p1, "largeConstraintSet"    # Landroidx/constraintlayout/widget/ConstraintSet;
    .param p2, "iconHolderView"    # Landroid/view/View;
    .param p3, "smallConstraintSet"    # Landroidx/constraintlayout/widget/ConstraintSet;
    .param p4, "mediumConstraintSet"    # Landroidx/constraintlayout/widget/ConstraintSet;
    .param p5, "hideSensorIcon"    # Z
    .param p6, "size"    # Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Landroidx/constraintlayout/widget/ConstraintSet;",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/widget/ConstraintSet;",
            "Landroidx/constraintlayout/widget/ConstraintSet;",
            "Z",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;",
            ")V"
        }
    .end annotation

    .line 168
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 734
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Landroid/view/View;

    .local v4, "it":Landroid/view/View;
    const/4 v5, 0x0

    .line 168
    .local v5, "$i$a$-forEach-BiometricViewSizeBinder$bind$2$setVisibilities$1":I
    invoke-static {p6}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSizeKt;->isSmall(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z

    move-result v6

    invoke-static {v4, v6}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinderKt;->access$showContentOrHide(Landroid/view/View;Z)V

    .line 734
    .end local v4    # "it":Landroid/view/View;
    .end local v5    # "$i$a$-forEach-BiometricViewSizeBinder$bind$2$setVisibilities$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 735
    :cond_0
    nop

    .line 169
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 170
    sget v0, Lcom/android/systemui/res/R$id;->biometric_icon_overlay:I

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 171
    sget v0, Lcom/android/systemui/res/R$id;->indicator:I

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 172
    sget v0, Lcom/android/systemui/res/R$id;->scrollView:I

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 174
    if-eqz p5, :cond_1

    .line 175
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p3, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 176
    sget v0, Lcom/android/systemui/res/R$id;->biometric_icon_overlay:I

    invoke-virtual {p3, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 177
    sget v0, Lcom/android/systemui/res/R$id;->indicator:I

    invoke-virtual {p3, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 178
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p4, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 179
    sget v0, Lcom/android/systemui/res/R$id;->biometric_icon_overlay:I

    invoke-virtual {p4, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 180
    sget v0, Lcom/android/systemui/res/R$id;->indicator:I

    invoke-virtual {p4, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 182
    :cond_1
    return-void
.end method

.method private static final bind$notifyAccessibilityChanged(Landroid/view/accessibility/AccessibilityManager;Landroid/view/View;)V
    .locals 1
    .param p0, "accessibilityManager"    # Landroid/view/accessibility/AccessibilityManager;
    .param p1, "$view"    # Landroid/view/View;

    .line 83
    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p0, v0}, Lcom/android/systemui/biometrics/Utils;->notifyAccessibilityContentChanged(Landroid/view/accessibility/AccessibilityManager;Landroid/view/ViewGroup;)V

    .line 84
    return-void
.end method

.method private static final bind$startMonitoredAnimation(Landroid/animation/Animator$AnimatorListener;Landroid/view/accessibility/AccessibilityManager;Landroid/view/View;Ljava/util/List;)V
    .locals 10
    .param p0, "$jankListener"    # Landroid/animation/Animator$AnimatorListener;
    .param p1, "accessibilityManager"    # Landroid/view/accessibility/AccessibilityManager;
    .param p2, "$view"    # Landroid/view/View;
    .param p3, "animators"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator$AnimatorListener;",
            "Landroid/view/accessibility/AccessibilityManager;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 87
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .local v0, "$this$bind_u24startMonitoredAnimation_u24lambda_u243":Landroid/animation/AnimatorSet;
    const/4 v1, 0x0

    .line 88
    .local v1, "$i$a$-with-BiometricViewSizeBinder$bind$startMonitoredAnimation$1":I
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 89
    move-object v2, v0

    check-cast v2, Landroid/animation/Animator;

    .line 713
    .local v2, "$this$addListener_u24default$iv":Landroid/animation/Animator;
    nop

    .line 715
    nop

    .line 713
    nop

    .line 716
    nop

    .line 713
    nop

    .line 717
    nop

    .line 713
    const/4 v3, 0x0

    .line 720
    .local v3, "$i$f$addListener":I
    new-instance v4, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$startMonitoredAnimation$lambda$3$$inlined$addListener$default$1;

    invoke-direct {v4, p1, p2}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$startMonitoredAnimation$lambda$3$$inlined$addListener$default$1;-><init>(Landroid/view/accessibility/AccessibilityManager;Landroid/view/View;)V

    .line 719
    nop

    .line 729
    .local v4, "listener$iv":Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$startMonitoredAnimation$lambda$3$$inlined$addListener$default$1;
    move-object v5, v4

    check-cast v5, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 730
    move-object v2, v4

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    .line 90
    .end local v2    # "$this$addListener_u24default$iv":Landroid/animation/Animator;
    .end local v3    # "$i$f$addListener":I
    .end local v4    # "listener$iv":Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$startMonitoredAnimation$lambda$3$$inlined$addListener$default$1;
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    .line 731
    .local v2, "$this$bind_u24startMonitoredAnimation_u24lambda_u243_u24lambda_u242":Landroid/animation/AnimatorSet$Builder;
    const/4 v3, 0x0

    .line 90
    .local v3, "$i$a$-apply-BiometricViewSizeBinder$bind$startMonitoredAnimation$1$2":I
    move-object v4, p3

    check-cast v4, Ljava/lang/Iterable;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 732
    .local v5, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroid/animation/Animator;

    .local v8, "next":Landroid/animation/Animator;
    const/4 v9, 0x0

    .line 90
    .local v9, "$i$a$-forEach-BiometricViewSizeBinder$bind$startMonitoredAnimation$1$2$1":I
    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 732
    .end local v8    # "next":Landroid/animation/Animator;
    .end local v9    # "$i$a$-forEach-BiometricViewSizeBinder$bind$startMonitoredAnimation$1$2$1":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 733
    :cond_0
    nop

    .line 90
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    nop

    .line 91
    .end local v2    # "$this$bind_u24startMonitoredAnimation_u24lambda_u243_u24lambda_u242":Landroid/animation/AnimatorSet$Builder;
    .end local v3    # "$i$a$-apply-BiometricViewSizeBinder$bind$startMonitoredAnimation$1$2":I
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 92
    nop

    .line 87
    .end local v0    # "$this$bind_u24startMonitoredAnimation_u24lambda_u243":Landroid/animation/AnimatorSet;
    .end local v1    # "$i$a$-with-BiometricViewSizeBinder$bind$startMonitoredAnimation$1":I
    nop

    .line 93
    return-void
.end method


# virtual methods
.method public final bind(Landroid/view/View;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/biometrics/AuthPanelController;Landroid/animation/Animator$AnimatorListener;)V
    .locals 53
    .param p1, "view"    # Landroid/view/View;
    .param p2, "viewModel"    # Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;
    .param p3, "viewsToHideWhenSmall"    # Ljava/util/List;
    .param p4, "viewsToFadeInOnSizeChange"    # Ljava/util/List;
    .param p5, "panelViewController"    # Lcom/android/systemui/biometrics/AuthPanelController;
    .param p6, "jankListener"    # Landroid/animation/Animator$AnimatorListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/android/systemui/biometrics/AuthPanelController;",
            "Landroid/animation/Animator$AnimatorListener;",
            ")V"
        }
    .end annotation

    move-object/from16 v14, p1

    const-string/jumbo v0, "view"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewsToHideWhenSmall"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewsToFadeInOnSizeChange"

    move-object/from16 v10, p4

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "jankListener"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_5

    const-string/jumbo v2, "requireNotNull(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v38, v0

    check-cast v38, Landroid/view/WindowManager;

    .line 80
    .local v38, "windowManager":Landroid/view/WindowManager;
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v0

    check-cast v18, Landroid/view/accessibility/AccessibilityManager;

    .line 79
    nop

    .line 95
    .local v18, "accessibilityManager":Landroid/view/accessibility/AccessibilityManager;
    invoke-static {}, Lcom/android/systemui/Flags;->constraintBp()Z

    move-result v0

    const/4 v8, 0x1

    const-string/jumbo v1, "requireViewById(...)"

    if-eqz v0, :cond_1

    .line 96
    sget v0, Lcom/android/systemui/res/R$id;->leftGuideline:I

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v39, v0

    check-cast v39, Landroidx/constraintlayout/widget/Guideline;

    .line 97
    .local v39, "leftGuideline":Landroidx/constraintlayout/widget/Guideline;
    sget v0, Lcom/android/systemui/res/R$id;->topGuideline:I

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v40, v0

    check-cast v40, Landroidx/constraintlayout/widget/Guideline;

    .line 98
    .local v40, "topGuideline":Landroidx/constraintlayout/widget/Guideline;
    sget v0, Lcom/android/systemui/res/R$id;->rightGuideline:I

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v41, v0

    check-cast v41, Landroidx/constraintlayout/widget/Guideline;

    .line 99
    .local v41, "rightGuideline":Landroidx/constraintlayout/widget/Guideline;
    sget v0, Lcom/android/systemui/res/R$id;->midGuideline:I

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v42, v0

    check-cast v42, Landroidx/constraintlayout/widget/Guideline;

    .line 101
    .local v42, "midGuideline":Landroidx/constraintlayout/widget/Guideline;
    sget v0, Lcom/android/systemui/res/R$id;->biometric_icon:I

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .local v2, "iconHolderView":Landroid/view/View;
    sget v0, Lcom/android/systemui/res/R$id;->panel:I

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    .line 103
    .local v6, "panelView":Landroid/view/View;
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->biometric_dialog_corner_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v43

    .line 106
    .local v43, "cornerRadius":F
    nop

    .line 107
    nop

    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 105
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v8, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 104
    move/from16 v44, v0

    .line 110
    .local v44, "pxToDp":F
    mul-float v0, v44, v43

    float-to-int v5, v0

    .line 112
    .local v5, "cornerRadiusPx":I
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 113
    .local v15, "currentSize":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v4, v0

    .local v4, "currentPosition":Lkotlin/jvm/internal/Ref$ObjectRef;
    sget-object v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;->Bottom:Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 114
    nop

    .line 115
    new-instance v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1;

    invoke-direct {v0, v4, v5}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    check-cast v0, Landroid/view/ViewOutlineProvider;

    .line 114
    invoke-virtual {v6, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 151
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    move-object v3, v0

    .line 152
    .local v3, "mediumConstraintSet":Landroidx/constraintlayout/widget/ConstraintSet;
    move-object v0, v14

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 154
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    move-object v1, v0

    .line 155
    .local v1, "smallConstraintSet":Landroidx/constraintlayout/widget/ConstraintSet;
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 157
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 158
    .local v0, "largeConstraintSet":Landroidx/constraintlayout/widget/ConstraintSet;
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 159
    sget v13, Lcom/android/systemui/res/R$id;->panel:I

    const/4 v7, 0x0

    invoke-virtual {v0, v13, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainMaxWidth(II)V

    .line 160
    sget v13, Lcom/android/systemui/res/R$id;->leftGuideline:I

    invoke-virtual {v0, v13, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineBegin(II)V

    .line 161
    sget v13, Lcom/android/systemui/res/R$id;->rightGuideline:I

    invoke-virtual {v0, v13, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineEnd(II)V

    .line 164
    new-instance v13, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v13}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 166
    .local v13, "flipConstraintSet":Landroidx/constraintlayout/widget/ConstraintSet;
    move-object/from16 v45, p1

    .local v45, "$this$doOnLayout$iv":Landroid/view/View;
    const/16 v46, 0x0

    .line 697
    .local v46, "$i$f$doOnLayout":I
    invoke-virtual/range {v45 .. v45}, Landroid/view/View;->isLaidOut()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual/range {v45 .. v45}, Landroid/view/View;->isLayoutRequested()Z

    move-result v7

    if-nez v7, :cond_0

    .line 698
    move-object/from16 v20, v45

    .local v20, "it":Landroid/view/View;
    const/16 v21, 0x0

    .line 184
    .local v21, "$i$a$-doOnLayout-BiometricViewSizeBinder$bind$2":I
    new-instance v22, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;

    move-object/from16 v47, v0

    .end local v0    # "largeConstraintSet":Landroidx/constraintlayout/widget/ConstraintSet;
    .local v47, "largeConstraintSet":Landroidx/constraintlayout/widget/ConstraintSet;
    move-object/from16 v0, v22

    const/16 v19, 0x0

    move-object/from16 v48, v1

    .end local v1    # "smallConstraintSet":Landroidx/constraintlayout/widget/ConstraintSet;
    .local v48, "smallConstraintSet":Landroidx/constraintlayout/widget/ConstraintSet;
    move-object/from16 v1, p2

    move-object/from16 v49, v3

    .end local v3    # "mediumConstraintSet":Landroidx/constraintlayout/widget/ConstraintSet;
    .local v49, "mediumConstraintSet":Landroidx/constraintlayout/widget/ConstraintSet;
    move-object/from16 v50, v4

    .end local v4    # "currentPosition":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v50, "currentPosition":Lkotlin/jvm/internal/Ref$ObjectRef;
    move-object/from16 v4, v48

    move/from16 v51, v5

    .end local v5    # "cornerRadiusPx":I
    .local v51, "cornerRadiusPx":I
    move-object/from16 v5, v38

    move-object/from16 v52, v6

    .end local v6    # "panelView":Landroid/view/View;
    .local v52, "panelView":Landroid/view/View;
    move-object/from16 v6, v39

    move-object/from16 v7, v41

    move-object/from16 v8, v40

    move-object/from16 v9, v42

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, v47

    move/from16 v14, v44

    move-object/from16 v16, v50

    move-object/from16 v17, v52

    invoke-direct/range {v0 .. v19}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;Landroid/view/WindowManager;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/view/View;Ljava/util/List;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;FLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, v22

    check-cast v0, Lkotlin/jvm/functions/Function3;

    move-object/from16 v14, p1

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v14, v11, v0, v12, v11}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    .line 492
    nop

    .line 698
    .end local v20    # "it":Landroid/view/View;
    .end local v21    # "$i$a$-doOnLayout-BiometricViewSizeBinder$bind$2":I
    goto :goto_0

    .line 697
    .end local v47    # "largeConstraintSet":Landroidx/constraintlayout/widget/ConstraintSet;
    .end local v48    # "smallConstraintSet":Landroidx/constraintlayout/widget/ConstraintSet;
    .end local v49    # "mediumConstraintSet":Landroidx/constraintlayout/widget/ConstraintSet;
    .end local v50    # "currentPosition":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v51    # "cornerRadiusPx":I
    .end local v52    # "panelView":Landroid/view/View;
    .restart local v0    # "largeConstraintSet":Landroidx/constraintlayout/widget/ConstraintSet;
    .restart local v1    # "smallConstraintSet":Landroidx/constraintlayout/widget/ConstraintSet;
    .restart local v3    # "mediumConstraintSet":Landroidx/constraintlayout/widget/ConstraintSet;
    .restart local v4    # "currentPosition":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v5    # "cornerRadiusPx":I
    .restart local v6    # "panelView":Landroid/view/View;
    :cond_0
    move-object/from16 v47, v0

    move-object/from16 v48, v1

    move-object/from16 v49, v3

    move-object/from16 v50, v4

    move/from16 v51, v5

    move-object/from16 v52, v6

    .line 700
    .end local v0    # "largeConstraintSet":Landroidx/constraintlayout/widget/ConstraintSet;
    .end local v1    # "smallConstraintSet":Landroidx/constraintlayout/widget/ConstraintSet;
    .end local v3    # "mediumConstraintSet":Landroidx/constraintlayout/widget/ConstraintSet;
    .end local v4    # "currentPosition":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v5    # "cornerRadiusPx":I
    .end local v6    # "panelView":Landroid/view/View;
    .restart local v47    # "largeConstraintSet":Landroidx/constraintlayout/widget/ConstraintSet;
    .restart local v48    # "smallConstraintSet":Landroidx/constraintlayout/widget/ConstraintSet;
    .restart local v49    # "mediumConstraintSet":Landroidx/constraintlayout/widget/ConstraintSet;
    .restart local v50    # "currentPosition":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v51    # "cornerRadiusPx":I
    .restart local v52    # "panelView":Landroid/view/View;
    move-object/from16 v0, v45

    .local v0, "$this$doOnNextLayout$iv$iv":Landroid/view/View;
    const/4 v1, 0x0

    .line 701
    .local v1, "$i$f$doOnNextLayout":I
    nop

    .line 702
    new-instance v3, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;

    move-object/from16 v19, v3

    move-object/from16 v20, p1

    move-object/from16 v21, p2

    move-object/from16 v22, v2

    move-object/from16 v23, v49

    move-object/from16 v24, v48

    move-object/from16 v25, v38

    move-object/from16 v26, v39

    move-object/from16 v27, v41

    move-object/from16 v28, v40

    move-object/from16 v29, v42

    move-object/from16 v30, p3

    move-object/from16 v31, v47

    move-object/from16 v32, v13

    move/from16 v33, v44

    move-object/from16 v34, v15

    move-object/from16 v35, v50

    move-object/from16 v36, v52

    move-object/from16 v37, v18

    invoke-direct/range {v19 .. v37}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;-><init>(Landroid/view/View;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;Landroid/view/WindowManager;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Ljava/util/List;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;FLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;)V

    check-cast v3, Landroid/view/View$OnLayoutChangeListener;

    .line 701
    invoke-virtual {v0, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 703
    nop

    .line 704
    .end local v0    # "$this$doOnNextLayout$iv$iv":Landroid/view/View;
    .end local v1    # "$i$f$doOnNextLayout":I
    :goto_0
    nop

    .end local v2    # "iconHolderView":Landroid/view/View;
    .end local v13    # "flipConstraintSet":Landroidx/constraintlayout/widget/ConstraintSet;
    .end local v15    # "currentSize":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v39    # "leftGuideline":Landroidx/constraintlayout/widget/Guideline;
    .end local v40    # "topGuideline":Landroidx/constraintlayout/widget/Guideline;
    .end local v41    # "rightGuideline":Landroidx/constraintlayout/widget/Guideline;
    .end local v42    # "midGuideline":Landroidx/constraintlayout/widget/Guideline;
    .end local v43    # "cornerRadius":F
    .end local v44    # "pxToDp":F
    .end local v45    # "$this$doOnLayout$iv":Landroid/view/View;
    .end local v46    # "$i$f$doOnLayout":I
    .end local v47    # "largeConstraintSet":Landroidx/constraintlayout/widget/ConstraintSet;
    .end local v48    # "smallConstraintSet":Landroidx/constraintlayout/widget/ConstraintSet;
    .end local v49    # "mediumConstraintSet":Landroidx/constraintlayout/widget/ConstraintSet;
    .end local v50    # "currentPosition":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v51    # "cornerRadiusPx":I
    .end local v52    # "panelView":Landroid/view/View;
    goto/16 :goto_2

    .line 493
    :cond_1
    move v12, v8

    const/4 v11, 0x0

    if-eqz p5, :cond_3

    .line 494
    sget v0, Lcom/android/systemui/res/R$id;->biometric_icon_frame:I

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .local v3, "iconHolderView":Landroid/view/View;
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->biometric_dialog_icon_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v15

    .line 497
    .local v15, "iconPadding":F
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 498
    sget v1, Lcom/android/systemui/res/R$dimen;->biometric_dialog_medium_to_large_translation_offset:I

    .line 497
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    .line 496
    nop

    .line 503
    .local v10, "fullSizeYOffset":F
    move-object/from16 v16, p1

    .local v16, "$this$doOnLayout$iv":Landroid/view/View;
    const/16 v17, 0x0

    .line 705
    .local v17, "$i$f$doOnLayout":I
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    .line 706
    move-object/from16 v19, v16

    .local v19, "it":Landroid/view/View;
    const/16 v20, 0x0

    .line 507
    .local v20, "$i$a$-doOnLayout-BiometricViewSizeBinder$bind$3":I
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v21

    .line 511
    .local v21, "iconHolderOriginalY":F
    new-instance v22, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1;

    const/4 v13, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p1

    move-object/from16 v6, v38

    move v7, v15

    move-object/from16 v8, p5

    move/from16 v9, v21

    move-object/from16 v11, p6

    move/from16 v31, v15

    move v15, v12

    .end local v15    # "iconPadding":F
    .local v31, "iconPadding":F
    move-object/from16 v12, v18

    invoke-direct/range {v0 .. v13}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Ljava/util/List;Landroid/view/View;Ljava/util/List;Landroid/view/View;Landroid/view/WindowManager;FLcom/android/systemui/biometrics/AuthPanelController;FFLandroid/animation/Animator$AnimatorListener;Landroid/view/accessibility/AccessibilityManager;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, v22

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x0

    invoke-static {v14, v1, v0, v15, v1}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    .line 647
    nop

    .line 706
    .end local v19    # "it":Landroid/view/View;
    .end local v20    # "$i$a$-doOnLayout-BiometricViewSizeBinder$bind$3":I
    .end local v21    # "iconHolderOriginalY":F
    goto :goto_1

    .line 705
    .end local v31    # "iconPadding":F
    .restart local v15    # "iconPadding":F
    :cond_2
    move/from16 v31, v15

    .line 708
    .end local v15    # "iconPadding":F
    .restart local v31    # "iconPadding":F
    move-object/from16 v0, v16

    .restart local v0    # "$this$doOnNextLayout$iv$iv":Landroid/view/View;
    const/4 v1, 0x0

    .line 709
    .restart local v1    # "$i$f$doOnNextLayout":I
    nop

    .line 710
    new-instance v2, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$2;

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, p1

    move-object/from16 v22, p2

    move-object/from16 v23, p3

    move-object/from16 v24, p4

    move-object/from16 v25, v38

    move/from16 v26, v31

    move-object/from16 v27, p5

    move/from16 v28, v10

    move-object/from16 v29, p6

    move-object/from16 v30, v18

    invoke-direct/range {v19 .. v30}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$2;-><init>(Landroid/view/View;Landroid/view/View;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Ljava/util/List;Ljava/util/List;Landroid/view/WindowManager;FLcom/android/systemui/biometrics/AuthPanelController;FLandroid/animation/Animator$AnimatorListener;Landroid/view/accessibility/AccessibilityManager;)V

    check-cast v2, Landroid/view/View$OnLayoutChangeListener;

    .line 709
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 711
    nop

    .line 712
    .end local v0    # "$this$doOnNextLayout$iv$iv":Landroid/view/View;
    .end local v1    # "$i$f$doOnNextLayout":I
    :goto_1
    nop

    .line 649
    .end local v3    # "iconHolderView":Landroid/view/View;
    .end local v10    # "fullSizeYOffset":F
    .end local v16    # "$this$doOnLayout$iv":Landroid/view/View;
    .end local v17    # "$i$f$doOnLayout":I
    .end local v31    # "iconPadding":F
    :cond_3
    :goto_2
    return-void

    .line 80
    .end local v18    # "accessibilityManager":Landroid/view/accessibility/AccessibilityManager;
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    .end local v38    # "windowManager":Landroid/view/WindowManager;
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
