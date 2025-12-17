.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;
.super Lcom/android/systemui/keyguard/ui/view/layout/sections/BaseShortcutSection;
.source "DefaultShortcutsSection.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultShortcutsSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultShortcutsSection.kt\ncom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection\n+ 2 KeyguardBottomAreaRefactor.kt\ncom/android/systemui/keyguard/KeyguardBottomAreaRefactor\n*L\n1#1,143:1\n36#2:144\n36#2:145\n*S KotlinDebug\n*F\n+ 1 DefaultShortcutsSection.kt\ncom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection\n*L\n61#1:144\n81#1:145\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001BG\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;",
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
        "keyguardBlueprintInteractor",
        "Ldagger/Lazy;",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;",
        "(Landroid/content/res/Resources;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/KeyguardIndicationController;Lcom/android/systemui/statusbar/VibratorHelper;Ldagger/Lazy;)V",
        "safeInsetBottom",
        "",
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

.field private final keyguardBlueprintInteractor:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardQuickAffordancesCombinedViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;

.field private final keyguardRootViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

.field private final resources:Landroid/content/res/Resources;

.field private safeInsetBottom:I

.field private final vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/KeyguardIndicationController;Lcom/android/systemui/statusbar/VibratorHelper;Ldagger/Lazy;)V
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
    .param p7, "keyguardBlueprintInteractor"    # Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;",
            "Lcom/android/systemui/plugins/FalsingManager;",
            "Lcom/android/systemui/statusbar/KeyguardIndicationController;",
            "Lcom/android/systemui/statusbar/VibratorHelper;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;",
            ">;)V"
        }
    .end annotation

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

    const-string/jumbo v0, "keyguardBlueprintInteractor"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/BaseShortcutSection;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;->resources:Landroid/content/res/Resources;

    .line 48
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;->keyguardQuickAffordancesCombinedViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;

    .line 50
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;->keyguardRootViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 51
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 52
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;->indicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 53
    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 54
    iput-object p7, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;->keyguardBlueprintInteractor:Ldagger/Lazy;

    .line 46
    return-void
.end method

.method public static final synthetic access$getIndicationController$p(Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;)Lcom/android/systemui/statusbar/KeyguardIndicationController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;

    .line 44
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;->indicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    return-object v0
.end method

.method public static final synthetic access$getKeyguardBlueprintInteractor$p(Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;)Ldagger/Lazy;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;

    .line 44
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;->keyguardBlueprintInteractor:Ldagger/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getSafeInsetBottom$p(Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;)I
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;

    .line 44
    iget v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;->safeInsetBottom:I

    return v0
.end method

.method public static final synthetic access$setSafeInsetBottom$p(Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;I)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;
    .param p1, "<set-?>"    # I

    .line 44
    iput p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;->safeInsetBottom:I

    return-void
.end method


# virtual methods
.method public addViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2
    .param p1, "constraintLayout"    # Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "constraintLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const/4 v0, 0x0

    .line 144
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v0

    .line 61
    .end local v0    # "$i$f$isEnabled":I
    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;->addLeftShortcut(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 63
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;->addRightShortcut(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 65
    nop

    .line 66
    sget v0, Lcom/android/systemui/res/R$id;->start_button:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/animation/view/LaunchableImageView;

    .line 67
    new-instance v1, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection$addViews$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection$addViews$1;-><init>(Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;)V

    check-cast v1, Landroid/view/View$OnApplyWindowInsetsListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/animation/view/LaunchableImageView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 78
    :cond_0
    return-void
.end method

.method public applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 12
    .param p1, "constraintSet"    # Landroidx/constraintlayout/widget/ConstraintSet;

    const-string v0, "constraintSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;->resources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/res/R$dimen;->keyguard_affordance_fixed_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 107
    .local v0, "width":I
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;->resources:Landroid/content/res/Resources;

    sget v2, Lcom/android/systemui/res/R$dimen;->keyguard_affordance_fixed_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 109
    .local v1, "height":I
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;->resources:Landroid/content/res/Resources;

    sget v3, Lcom/android/systemui/res/R$dimen;->keyguard_affordance_horizontal_offset:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 108
    nop

    .line 111
    .local v9, "horizontalOffsetMargin":I
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;->resources:Landroid/content/res/Resources;

    sget v3, Lcom/android/systemui/res/R$dimen;->keyguard_affordance_vertical_offset:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 110
    nop

    .line 113
    .local v2, "verticalOffsetMargin":I
    move-object v10, p1

    .local v10, "$this$applyConstraints_u24lambda_u240":Landroidx/constraintlayout/widget/ConstraintSet;
    const/4 v11, 0x0

    .line 114
    .local v11, "$i$a$-apply-DefaultShortcutsSection$applyConstraints$1":I
    sget v3, Lcom/android/systemui/res/R$id;->start_button:I

    invoke-virtual {v10, v3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 115
    sget v3, Lcom/android/systemui/res/R$id;->start_button:I

    invoke-virtual {v10, v3, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 116
    sget v5, Lcom/android/systemui/res/R$id;->start_button:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x1

    move-object v4, v10

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 117
    nop

    .line 118
    sget v4, Lcom/android/systemui/res/R$id;->start_button:I

    .line 119
    nop

    .line 120
    nop

    .line 121
    nop

    .line 122
    iget v3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;->safeInsetBottom:I

    add-int v8, v2, v3

    .line 117
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v3, v10

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 125
    sget v3, Lcom/android/systemui/res/R$id;->end_button:I

    invoke-virtual {v10, v3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 126
    sget v3, Lcom/android/systemui/res/R$id;->end_button:I

    invoke-virtual {v10, v3, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 127
    sget v4, Lcom/android/systemui/res/R$id;->end_button:I

    const/4 v7, 0x2

    const/4 v5, 0x2

    move-object v3, v10

    move v8, v9

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 128
    nop

    .line 129
    sget v4, Lcom/android/systemui/res/R$id;->end_button:I

    .line 130
    nop

    .line 131
    nop

    .line 132
    nop

    .line 133
    iget v3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;->safeInsetBottom:I

    add-int v8, v2, v3

    .line 128
    const/4 v5, 0x4

    const/4 v7, 0x4

    move-object v3, v10

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 138
    sget v3, Lcom/android/systemui/res/R$id;->start_button:I

    const/4 v4, 0x1

    invoke-virtual {v10, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibilityMode(II)V

    .line 139
    sget v3, Lcom/android/systemui/res/R$id;->end_button:I

    invoke-virtual {v10, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibilityMode(II)V

    .line 140
    nop

    .line 113
    .end local v10    # "$this$applyConstraints_u24lambda_u240":Landroidx/constraintlayout/widget/ConstraintSet;
    .end local v11    # "$i$a$-apply-DefaultShortcutsSection$applyConstraints$1":I
    nop

    .line 141
    return-void
.end method

.method public bindData(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 9
    .param p1, "constraintLayout"    # Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "constraintLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const/4 v0, 0x0

    .line 145
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v0

    .line 81
    .end local v0    # "$i$f$isEnabled":I
    if-eqz v0, :cond_0

    .line 82
    nop

    .line 83
    sget-object v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder;->INSTANCE:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder;

    .line 84
    sget v0, Lcom/android/systemui/res/R$id;->start_button:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v8, "requireViewById(...)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/animation/view/LaunchableImageView;

    .line 85
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;->keyguardQuickAffordancesCombinedViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;->getStartButton()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 86
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;->keyguardQuickAffordancesCombinedViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;->getTransitionAlpha()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 87
    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 88
    iget-object v6, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 83
    new-instance v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection$bindData$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection$bindData$1;-><init>(Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder;->bind(Lcom/android/systemui/animation/view/LaunchableImageView;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/VibratorHelper;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$Binding;

    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;->setLeftShortcutHandle(Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$Binding;)V

    .line 92
    nop

    .line 93
    sget-object v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder;->INSTANCE:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder;

    .line 94
    sget v0, Lcom/android/systemui/res/R$id;->end_button:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/animation/view/LaunchableImageView;

    .line 95
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;->keyguardQuickAffordancesCombinedViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;->getEndButton()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 96
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;->keyguardQuickAffordancesCombinedViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;->getTransitionAlpha()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 97
    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 98
    iget-object v6, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 93
    new-instance v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection$bindData$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection$bindData$2;-><init>(Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder;->bind(Lcom/android/systemui/animation/view/LaunchableImageView;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/VibratorHelper;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$Binding;

    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;->setRightShortcutHandle(Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$Binding;)V

    .line 103
    :cond_0
    return-void
.end method
