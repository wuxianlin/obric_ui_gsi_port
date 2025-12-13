.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection;
.super Lcom/android/systemui/keyguard/shared/model/KeyguardSection;
.source "DefaultSettingsPopupMenuSection.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultSettingsPopupMenuSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultSettingsPopupMenuSection.kt\ncom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection\n+ 2 KeyguardBottomAreaRefactor.kt\ncom/android/systemui/keyguard/KeyguardBottomAreaRefactor\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,117:1\n36#2:118\n36#2:121\n257#3,2:119\n*S KotlinDebug\n*F\n+ 1 DefaultSettingsPopupMenuSection.kt\ncom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection\n*L\n59#1:118\n74#1:121\n67#1:119,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection;",
        "Lcom/android/systemui/keyguard/shared/model/KeyguardSection;",
        "resources",
        "Landroid/content/res/Resources;",
        "keyguardSettingsMenuViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;",
        "keyguardLongPressViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;",
        "keyguardRootViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;",
        "vibratorHelper",
        "Lcom/android/systemui/statusbar/VibratorHelper;",
        "activityStarter",
        "Lcom/android/systemui/plugins/ActivityStarter;",
        "(Landroid/content/res/Resources;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/plugins/ActivityStarter;)V",
        "settingsPopupMenuHandle",
        "Lkotlinx/coroutines/DisposableHandle;",
        "addViews",
        "",
        "constraintLayout",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "applyConstraints",
        "constraintSet",
        "Landroidx/constraintlayout/widget/ConstraintSet;",
        "bindData",
        "removeViews",
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
.field private final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field private final keyguardLongPressViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;

.field private final keyguardRootViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

.field private final keyguardSettingsMenuViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;

.field private final resources:Landroid/content/res/Resources;

.field private settingsPopupMenuHandle:Lkotlinx/coroutines/DisposableHandle;

.field private final vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/plugins/ActivityStarter;)V
    .locals 1
    .param p1, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p2, "keyguardSettingsMenuViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;
    .param p3, "keyguardLongPressViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;
    .param p4, "keyguardRootViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;
    .param p5, "vibratorHelper"    # Lcom/android/systemui/statusbar/VibratorHelper;
    .param p6, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardSettingsMenuViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardLongPressViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardRootViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vibratorHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityStarter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Lcom/android/systemui/keyguard/shared/model/KeyguardSection;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection;->resources:Landroid/content/res/Resources;

    .line 50
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection;->keyguardSettingsMenuViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;

    .line 51
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection;->keyguardLongPressViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;

    .line 52
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection;->keyguardRootViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 53
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 54
    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 48
    return-void
.end method


# virtual methods
.method public addViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 7
    .param p1, "constraintLayout"    # Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "constraintLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const/4 v0, 0x0

    .line 118
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v0

    .line 59
    .end local v0    # "$i$f$isEnabled":I
    if-nez v0, :cond_0

    .line 60
    return-void

    .line 63
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 64
    sget v1, Lcom/android/systemui/res/R$layout;->keyguard_settings_popup_menu:I

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 65
    move-object v1, v0

    .local v1, "$this$addViews_u24lambda_u240":Landroid/view/View;
    const/4 v2, 0x0

    .line 66
    .local v2, "$i$a$-apply-DefaultSettingsPopupMenuSection$addViews$view$1":I
    sget v3, Lcom/android/systemui/res/R$id;->keyguard_settings_button:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .local v3, "value$iv":Z
    move-object v4, v1

    .local v4, "$this$isVisible$iv":Landroid/view/View;
    const/4 v5, 0x0

    .line 119
    .local v5, "$i$f$setVisible":I
    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120
    nop

    .line 68
    .end local v3    # "value$iv":Z
    .end local v4    # "$this$isVisible$iv":Landroid/view/View;
    .end local v5    # "$i$f$setVisible":I
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 69
    nop

    .line 65
    .end local v1    # "$this$addViews_u24lambda_u240":Landroid/view/View;
    .end local v2    # "$i$a$-apply-DefaultSettingsPopupMenuSection$addViews$view$1":I
    nop

    .line 63
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.systemui.animation.view.LaunchableLinearLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/systemui/animation/view/LaunchableLinearLayout;

    .line 62
    nop

    .line 70
    .local v0, "view":Lcom/android/systemui/animation/view/LaunchableLinearLayout;
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;)V

    .line 71
    return-void
.end method

.method public applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 10
    .param p1, "constraintSet"    # Landroidx/constraintlayout/widget/ConstraintSet;

    const-string v0, "constraintSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection;->resources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/res/R$dimen;->keyguard_affordance_horizontal_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 88
    nop

    .line 91
    .local v7, "horizontalOffsetMargin":I
    move-object v8, p1

    .local v8, "$this$applyConstraints_u24lambda_u241":Landroidx/constraintlayout/widget/ConstraintSet;
    const/4 v9, 0x0

    .line 92
    .local v9, "$i$a$-apply-DefaultSettingsPopupMenuSection$applyConstraints$1":I
    sget v0, Lcom/android/systemui/res/R$id;->keyguard_settings_button:I

    const/4 v1, -0x2

    invoke-virtual {v8, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 93
    sget v0, Lcom/android/systemui/res/R$id;->keyguard_settings_button:I

    invoke-virtual {v8, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 94
    nop

    .line 95
    sget v0, Lcom/android/systemui/res/R$id;->keyguard_settings_button:I

    .line 96
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection;->resources:Landroid/content/res/Resources;

    sget v2, Lcom/android/systemui/res/R$dimen;->keyguard_affordance_fixed_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 94
    invoke-virtual {v8, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainMinHeight(II)V

    .line 98
    sget v3, Lcom/android/systemui/res/R$id;->keyguard_settings_button:I

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v4, 0x6

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 99
    sget v1, Lcom/android/systemui/res/R$id;->keyguard_settings_button:I

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v2, 0x7

    move-object v0, v8

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 100
    nop

    .line 101
    sget v1, Lcom/android/systemui/res/R$id;->keyguard_settings_button:I

    .line 102
    nop

    .line 103
    nop

    .line 104
    nop

    .line 105
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection;->resources:Landroid/content/res/Resources;

    sget v2, Lcom/android/systemui/res/R$dimen;->keyguard_affordance_vertical_offset:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 100
    const/4 v2, 0x4

    const/4 v4, 0x4

    move-object v0, v8

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 108
    sget v0, Lcom/android/systemui/res/R$id;->keyguard_settings_button:I

    const/4 v1, 0x1

    invoke-virtual {v8, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibilityMode(II)V

    .line 109
    nop

    .line 91
    .end local v8    # "$this$applyConstraints_u24lambda_u241":Landroidx/constraintlayout/widget/ConstraintSet;
    .end local v9    # "$i$a$-apply-DefaultSettingsPopupMenuSection$applyConstraints$1":I
    nop

    .line 110
    return-void
.end method

.method public bindData(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 8
    .param p1, "constraintLayout"    # Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "constraintLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const/4 v0, 0x0

    .line 121
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v0

    .line 74
    .end local v0    # "$i$f$isEnabled":I
    if-eqz v0, :cond_0

    .line 75
    nop

    .line 76
    sget-object v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder;->INSTANCE:Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder;

    .line 77
    sget v0, Lcom/android/systemui/res/R$id;->keyguard_settings_button:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v0, "requireViewById(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection;->keyguardSettingsMenuViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;

    .line 79
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection;->keyguardLongPressViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;

    .line 80
    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection;->keyguardRootViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 81
    iget-object v6, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 82
    iget-object v7, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 76
    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder;->bind(Landroid/view/View;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/plugins/ActivityStarter;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection;->settingsPopupMenuHandle:Lkotlinx/coroutines/DisposableHandle;

    .line 85
    :cond_0
    return-void
.end method

.method public removeViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1
    .param p1, "constraintLayout"    # Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "constraintLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection;->settingsPopupMenuHandle:Lkotlinx/coroutines/DisposableHandle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 114
    :cond_0
    sget v0, Lcom/android/systemui/res/R$id;->keyguard_settings_button:I

    invoke-static {p1, v0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ExtensionsKt;->removeView(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 115
    return-void
.end method
