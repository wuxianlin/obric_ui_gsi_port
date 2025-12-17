.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection;
.super Lcom/android/systemui/keyguard/ui/view/layout/sections/BaseShortcutSection;
.source "AlignShortcutsToUdfpsSection.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlignShortcutsToUdfpsSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlignShortcutsToUdfpsSection.kt\ncom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection\n+ 2 KeyguardBottomAreaRefactor.kt\ncom/android/systemui/keyguard/KeyguardBottomAreaRefactor\n+ 3 DeviceEntryUdfpsRefactor.kt\ncom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor\n*L\n1#1,111:1\n36#2:112\n36#2:113\n36#3:114\n*S KotlinDebug\n*F\n+ 1 AlignShortcutsToUdfpsSection.kt\ncom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection\n*L\n52#1:112\n59#1:113\n88#1:114\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection;",
        "Lcom/android/systemui/keyguard/ui/view/layout/sections/BaseShortcutSection;",
        "resources",
        "Landroid/content/res/Resources;",
        "keyguardQuickAffordancesCombinedViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;",
        "keyguardRootViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;",
        "falsingManager",
        "Lcom/android/systemui/plugins/FalsingManager;",
        "indicationController",
        "Lcom/android/systemui/statusbar/KeyguardIndicationController;",
        "vibratorHelper",
        "Lcom/android/systemui/statusbar/VibratorHelper;",
        "(Landroid/content/res/Resources;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/KeyguardIndicationController;Lcom/android/systemui/statusbar/VibratorHelper;)V",
        "addViews",
        "",
        "constraintLayout",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "applyConstraints",
        "constraintSet",
        "Landroidx/constraintlayout/widget/ConstraintSet;",
        "bindData",
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
.field private final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field private final indicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

.field private final keyguardQuickAffordancesCombinedViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;

.field private final keyguardRootViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

.field private final resources:Landroid/content/res/Resources;

.field private final vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/KeyguardIndicationController;Lcom/android/systemui/statusbar/VibratorHelper;)V
    .locals 1
    .param p1, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p2, "keyguardQuickAffordancesCombinedViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;
    .param p3, "keyguardRootViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;
    .param p4, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p5, "indicationController"    # Lcom/android/systemui/statusbar/KeyguardIndicationController;
    .param p6, "vibratorHelper"    # Lcom/android/systemui/statusbar/VibratorHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardQuickAffordancesCombinedViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardRootViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "falsingManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "indicationController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vibratorHelper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/BaseShortcutSection;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection;->resources:Landroid/content/res/Resources;

    .line 44
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection;->keyguardQuickAffordancesCombinedViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;

    .line 46
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection;->keyguardRootViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 47
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 48
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection;->indicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 49
    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 42
    return-void
.end method

.method public static final synthetic access$getIndicationController$p(Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection;)Lcom/android/systemui/statusbar/KeyguardIndicationController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection;

    .line 40
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection;->indicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    return-object v0
.end method


# virtual methods
.method public addViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1
    .param p1, "constraintLayout"    # Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "constraintLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x0

    .line 112
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v0

    .line 52
    .end local v0    # "$i$f$isEnabled":I
    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection;->addLeftShortcut(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 54
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection;->addRightShortcut(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 56
    :cond_0
    return-void
.end method

.method public applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 11
    .param p1, "constraintSet"    # Landroidx/constraintlayout/widget/ConstraintSet;

    const-string v0, "constraintSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection;->resources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/res/R$dimen;->keyguard_affordance_fixed_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 85
    .local v0, "width":I
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection;->resources:Landroid/content/res/Resources;

    sget v2, Lcom/android/systemui/res/R$dimen;->keyguard_affordance_fixed_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 88
    .local v1, "height":I
    const/4 v2, 0x0

    .line 114
    .local v2, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v2

    .line 88
    .end local v2    # "$i$f$isEnabled":I
    if-eqz v2, :cond_0

    .line 89
    sget v2, Lcom/android/systemui/res/R$id;->device_entry_icon_view:I

    goto :goto_0

    .line 91
    :cond_0
    sget v2, Lcom/android/systemui/res/R$id;->lock_icon_view:I

    .line 88
    :goto_0
    nop

    .line 87
    nop

    .line 94
    .local v2, "lockIconViewId":I
    move-object v3, p1

    .local v3, "$this$applyConstraints_u24lambda_u240":Landroidx/constraintlayout/widget/ConstraintSet;
    const/4 v4, 0x0

    .line 95
    .local v4, "$i$a$-apply-AlignShortcutsToUdfpsSection$applyConstraints$1":I
    sget v5, Lcom/android/systemui/res/R$id;->start_button:I

    invoke-virtual {v3, v5, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 96
    sget v5, Lcom/android/systemui/res/R$id;->start_button:I

    invoke-virtual {v3, v5, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 97
    sget v5, Lcom/android/systemui/res/R$id;->start_button:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v6, v7, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 98
    sget v5, Lcom/android/systemui/res/R$id;->start_button:I

    const/4 v8, 0x2

    invoke-virtual {v3, v5, v8, v2, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 99
    sget v5, Lcom/android/systemui/res/R$id;->start_button:I

    const/4 v9, 0x3

    invoke-virtual {v3, v5, v9, v2, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 100
    sget v5, Lcom/android/systemui/res/R$id;->start_button:I

    const/4 v10, 0x4

    invoke-virtual {v3, v5, v10, v2, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 102
    sget v5, Lcom/android/systemui/res/R$id;->end_button:I

    invoke-virtual {v3, v5, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 103
    sget v5, Lcom/android/systemui/res/R$id;->end_button:I

    invoke-virtual {v3, v5, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 104
    sget v5, Lcom/android/systemui/res/R$id;->end_button:I

    invoke-virtual {v3, v5, v8, v7, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 105
    sget v5, Lcom/android/systemui/res/R$id;->end_button:I

    invoke-virtual {v3, v5, v6, v2, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 106
    sget v5, Lcom/android/systemui/res/R$id;->end_button:I

    invoke-virtual {v3, v5, v9, v2, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 107
    sget v5, Lcom/android/systemui/res/R$id;->end_button:I

    invoke-virtual {v3, v5, v10, v2, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 108
    nop

    .line 94
    .end local v3    # "$this$applyConstraints_u24lambda_u240":Landroidx/constraintlayout/widget/ConstraintSet;
    .end local v4    # "$i$a$-apply-AlignShortcutsToUdfpsSection$applyConstraints$1":I
    nop

    .line 109
    return-void
.end method

.method public bindData(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 9
    .param p1, "constraintLayout"    # Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "constraintLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const/4 v0, 0x0

    .line 113
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v0

    .line 59
    .end local v0    # "$i$f$isEnabled":I
    if-eqz v0, :cond_0

    .line 60
    nop

    .line 61
    sget-object v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder;->INSTANCE:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder;

    .line 62
    sget v0, Lcom/android/systemui/res/R$id;->start_button:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v8, "requireViewById(...)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/animation/view/LaunchableImageView;

    .line 63
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection;->keyguardQuickAffordancesCombinedViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;->getStartButton()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 64
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection;->keyguardQuickAffordancesCombinedViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;->getTransitionAlpha()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 65
    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 66
    iget-object v6, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 61
    new-instance v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection$bindData$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection$bindData$1;-><init>(Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder;->bind(Lcom/android/systemui/animation/view/LaunchableImageView;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/VibratorHelper;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$Binding;

    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection;->setLeftShortcutHandle(Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$Binding;)V

    .line 70
    nop

    .line 71
    sget-object v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder;->INSTANCE:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder;

    .line 72
    sget v0, Lcom/android/systemui/res/R$id;->end_button:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/animation/view/LaunchableImageView;

    .line 73
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection;->keyguardQuickAffordancesCombinedViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;->getEndButton()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 74
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection;->keyguardQuickAffordancesCombinedViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;->getTransitionAlpha()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 75
    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 76
    iget-object v6, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 71
    new-instance v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection$bindData$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection$bindData$2;-><init>(Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder;->bind(Lcom/android/systemui/animation/view/LaunchableImageView;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/VibratorHelper;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$Binding;

    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection;->setRightShortcutHandle(Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$Binding;)V

    .line 81
    :cond_0
    return-void
.end method
