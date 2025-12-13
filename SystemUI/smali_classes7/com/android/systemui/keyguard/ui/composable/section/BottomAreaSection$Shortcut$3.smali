.class final Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomAreaSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;->Shortcut(ILkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/statusbar/KeyguardIndicationController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Lcom/android/systemui/animation/view/LaunchableImageView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/animation/view/LaunchableImageView;",
        "context",
        "Landroid/content/Context;",
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
.field final synthetic $falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field final synthetic $indicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

.field final synthetic $setBinding:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$Binding;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $transitionAlpha:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

.field final synthetic $viewId:I

.field final synthetic $viewModel:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/VibratorHelper;ILcom/android/systemui/statusbar/KeyguardIndicationController;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$Binding;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/android/systemui/plugins/FalsingManager;",
            "Lcom/android/systemui/statusbar/VibratorHelper;",
            "I",
            "Lcom/android/systemui/statusbar/KeyguardIndicationController;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$3;->$setBinding:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$3;->$viewModel:Lkotlinx/coroutines/flow/Flow;

    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$3;->$transitionAlpha:Lkotlinx/coroutines/flow/Flow;

    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$3;->$falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$3;->$vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    iput p6, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$3;->$viewId:I

    iput-object p7, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$3;->$indicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Lcom/android/systemui/animation/view/LaunchableImageView;
    .locals 12
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 135
    sget v1, Lcom/android/systemui/res/R$dimen;->keyguard_affordance_fixed_padding:I

    .line 134
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 133
    nop

    .line 138
    .local v0, "padding":I
    new-instance v1, Lcom/android/systemui/animation/view/LaunchableImageView;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/android/systemui/animation/view/LaunchableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget v2, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$3;->$viewId:I

    move-object v3, v1

    .local v3, "$this$invoke_u24lambda_u240":Lcom/android/systemui/animation/view/LaunchableImageView;
    const/4 v4, 0x0

    .line 139
    .local v4, "$i$a$-apply-BottomAreaSection$Shortcut$3$view$1":I
    invoke-virtual {v3, v2}, Lcom/android/systemui/animation/view/LaunchableImageView;->setId(I)V

    .line 140
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v2}, Lcom/android/systemui/animation/view/LaunchableImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 141
    nop

    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 144
    sget v5, Lcom/android/systemui/res/R$drawable;->keyguard_bottom_affordance_bg:I

    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 142
    invoke-static {v2, v5, v6}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 141
    invoke-virtual {v3, v2}, Lcom/android/systemui/animation/view/LaunchableImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 147
    nop

    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 150
    sget v5, Lcom/android/systemui/res/R$drawable;->keyguard_bottom_affordance_selected_border:I

    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 148
    invoke-static {v2, v5, v6}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 147
    invoke-virtual {v3, v2}, Lcom/android/systemui/animation/view/LaunchableImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 153
    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Lcom/android/systemui/animation/view/LaunchableImageView;->setVisibility(I)V

    .line 154
    invoke-virtual {v3, v0, v0, v0, v0}, Lcom/android/systemui/animation/view/LaunchableImageView;->setPadding(IIII)V

    .line 155
    nop

    .line 138
    .end local v3    # "$this$invoke_u24lambda_u240":Lcom/android/systemui/animation/view/LaunchableImageView;
    .end local v4    # "$i$a$-apply-BottomAreaSection$Shortcut$3$view$1":I
    nop

    .line 137
    nop

    .line 157
    .local v1, "view":Lcom/android/systemui/animation/view/LaunchableImageView;
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$3;->$setBinding:Lkotlin/jvm/functions/Function1;

    .line 158
    sget-object v5, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder;->INSTANCE:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder;

    .line 159
    nop

    .line 160
    iget-object v7, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$3;->$viewModel:Lkotlinx/coroutines/flow/Flow;

    .line 161
    iget-object v8, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$3;->$transitionAlpha:Lkotlinx/coroutines/flow/Flow;

    .line 162
    iget-object v9, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$3;->$falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 163
    iget-object v10, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$3;->$vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 158
    new-instance v3, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$3$1;

    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$3;->$indicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-direct {v3, v4}, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$3$1;-><init>(Lcom/android/systemui/statusbar/KeyguardIndicationController;)V

    move-object v11, v3

    check-cast v11, Lkotlin/jvm/functions/Function1;

    move-object v6, v1

    invoke-virtual/range {v5 .. v11}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder;->bind(Lcom/android/systemui/animation/view/LaunchableImageView;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/VibratorHelper;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$Binding;

    move-result-object v3

    .line 157
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 131
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$3;->invoke(Landroid/content/Context;)Lcom/android/systemui/animation/view/LaunchableImageView;

    move-result-object v0

    return-object v0
.end method
