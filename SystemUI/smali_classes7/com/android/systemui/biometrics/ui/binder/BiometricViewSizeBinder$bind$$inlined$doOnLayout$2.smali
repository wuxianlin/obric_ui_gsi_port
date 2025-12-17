.class public final Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$2;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder;->bind(Landroid/view/View;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/biometrics/AuthPanelController;Landroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 BiometricViewSizeBinder.kt\ncom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder\n*L\n1#1,415:1\n70#2:416\n507#3,5:417\n647#3:422\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f\u00b8\u0006\u0010"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "onLayoutChange",
        "",
        "view",
        "Landroid/view/View;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "core-ktx_release",
        "androidx/core/view/ViewKt$doOnLayout$$inlined$doOnNextLayout$1"
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
.field final synthetic $accessibilityManager$inlined:Landroid/view/accessibility/AccessibilityManager;

.field final synthetic $fullSizeYOffset$inlined:F

.field final synthetic $iconHolderView$inlined:Landroid/view/View;

.field final synthetic $iconPadding$inlined:F

.field final synthetic $jankListener$inlined:Landroid/animation/Animator$AnimatorListener;

.field final synthetic $panelViewController$inlined:Lcom/android/systemui/biometrics/AuthPanelController;

.field final synthetic $view$inlined:Landroid/view/View;

.field final synthetic $viewModel$inlined:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

.field final synthetic $viewsToFadeInOnSizeChange$inlined:Ljava/util/List;

.field final synthetic $viewsToHideWhenSmall$inlined:Ljava/util/List;

.field final synthetic $windowManager$inlined:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Ljava/util/List;Ljava/util/List;Landroid/view/WindowManager;FLcom/android/systemui/biometrics/AuthPanelController;FLandroid/animation/Animator$AnimatorListener;Landroid/view/accessibility/AccessibilityManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$2;->$iconHolderView$inlined:Landroid/view/View;

    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$2;->$view$inlined:Landroid/view/View;

    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$2;->$viewModel$inlined:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    iput-object p4, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$2;->$viewsToHideWhenSmall$inlined:Ljava/util/List;

    iput-object p5, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$2;->$viewsToFadeInOnSizeChange$inlined:Ljava/util/List;

    iput-object p6, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$2;->$windowManager$inlined:Landroid/view/WindowManager;

    iput p7, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$2;->$iconPadding$inlined:F

    iput-object p8, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$2;->$panelViewController$inlined:Lcom/android/systemui/biometrics/AuthPanelController;

    iput p9, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$2;->$fullSizeYOffset$inlined:F

    iput-object p10, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$2;->$jankListener$inlined:Landroid/animation/Animator$AnimatorListener;

    iput-object p11, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$2;->$accessibilityManager$inlined:Landroid/view/accessibility/AccessibilityManager;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 24
    .param p1, "view"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I
    .param p6, "oldLeft"    # I
    .param p7, "oldTop"    # I
    .param p8, "oldRight"    # I
    .param p9, "oldBottom"    # I

    .line 50
    move-object/from16 v0, p0

    move-object v1, v0

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 51
    move-object/from16 v1, p1

    .local v1, "it":Landroid/view/View;
    const/4 v3, 0x0

    .line 416
    .local v3, "$i$a$-doOnNextLayout-ViewKt$doOnLayout$1":I
    move-object v4, v1

    .local v4, "it":Landroid/view/View;
    const/4 v5, 0x0

    .line 417
    .local v5, "$i$a$-doOnLayout-BiometricViewSizeBinder$bind$3":I
    iget-object v6, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$2;->$iconHolderView$inlined:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v6

    .line 421
    .local v6, "iconHolderOriginalY":F
    iget-object v15, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$2;->$view$inlined:Landroid/view/View;

    new-instance v21, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1;

    iget-object v8, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$2;->$viewModel$inlined:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    iget-object v9, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$2;->$viewsToHideWhenSmall$inlined:Ljava/util/List;

    iget-object v10, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$2;->$iconHolderView$inlined:Landroid/view/View;

    iget-object v11, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$2;->$viewsToFadeInOnSizeChange$inlined:Ljava/util/List;

    iget-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$2;->$view$inlined:Landroid/view/View;

    iget-object v13, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$2;->$windowManager$inlined:Landroid/view/WindowManager;

    iget v14, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$2;->$iconPadding$inlined:F

    iget-object v7, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$2;->$panelViewController$inlined:Lcom/android/systemui/biometrics/AuthPanelController;

    move-object/from16 v22, v1

    .end local v1    # "it":Landroid/view/View;
    .local v22, "it":Landroid/view/View;
    iget v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$2;->$fullSizeYOffset$inlined:F

    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$2;->$jankListener$inlined:Landroid/animation/Animator$AnimatorListener;

    move/from16 v23, v3

    .end local v3    # "$i$a$-doOnNextLayout-ViewKt$doOnLayout$1":I
    .local v23, "$i$a$-doOnNextLayout-ViewKt$doOnLayout$1":I
    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$2;->$accessibilityManager$inlined:Landroid/view/accessibility/AccessibilityManager;

    const/16 v20, 0x0

    move-object/from16 v16, v7

    move-object/from16 v7, v21

    move-object v0, v15

    move-object/from16 v15, v16

    move/from16 v16, v6

    move/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-direct/range {v7 .. v20}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Ljava/util/List;Landroid/view/View;Ljava/util/List;Landroid/view/View;Landroid/view/WindowManager;FLcom/android/systemui/biometrics/AuthPanelController;FFLandroid/animation/Animator$AnimatorListener;Landroid/view/accessibility/AccessibilityManager;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v1, v21

    check-cast v1, Lkotlin/jvm/functions/Function3;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    .line 422
    nop

    .line 416
    .end local v4    # "it":Landroid/view/View;
    .end local v5    # "$i$a$-doOnLayout-BiometricViewSizeBinder$bind$3":I
    .end local v6    # "iconHolderOriginalY":F
    nop

    .line 51
    .end local v22    # "it":Landroid/view/View;
    .end local v23    # "$i$a$-doOnNextLayout-ViewKt$doOnLayout$1":I
    nop

    .line 52
    return-void
.end method
