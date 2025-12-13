.class public final Lcom/android/systemui/communal/ui/view/layout/sections/CommunalTutorialIndicatorSection;
.super Lcom/android/systemui/keyguard/shared/model/KeyguardSection;
.source "CommunalTutorialIndicatorSection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/communal/ui/view/layout/sections/CommunalTutorialIndicatorSection;",
        "Lcom/android/systemui/keyguard/shared/model/KeyguardSection;",
        "resources",
        "Landroid/content/res/Resources;",
        "communalTutorialIndicatorViewModel",
        "Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel;",
        "communalInteractor",
        "Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;",
        "(Landroid/content/res/Resources;Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;)V",
        "communalTutorialIndicatorHandle",
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
.field private final communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

.field private communalTutorialIndicatorHandle:Lkotlinx/coroutines/DisposableHandle;

.field private final communalTutorialIndicatorViewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel;

.field private final resources:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalTutorialIndicatorSection;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;)V
    .locals 1
    .param p1, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p2, "communalTutorialIndicatorViewModel"    # Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel;
    .param p3, "communalInteractor"    # Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communalTutorialIndicatorViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communalInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lcom/android/systemui/keyguard/shared/model/KeyguardSection;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalTutorialIndicatorSection;->resources:Landroid/content/res/Resources;

    .line 44
    iput-object p2, p0, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalTutorialIndicatorSection;->communalTutorialIndicatorViewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel;

    .line 45
    iput-object p3, p0, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalTutorialIndicatorSection;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 42
    return-void
.end method


# virtual methods
.method public addViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 7
    .param p1, "constraintLayout"    # Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "constraintLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalTutorialIndicatorSection;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isCommunalEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    return-void

    .line 54
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 55
    sget v1, Lcom/android/systemui/res/R$dimen;->communal_tutorial_indicator_padding:I

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 53
    nop

    .line 58
    .local v0, "padding":I
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$addViews_u24lambda_u240":Landroid/widget/TextView;
    const/4 v3, 0x0

    .line 59
    .local v3, "$i$a$-apply-CommunalTutorialIndicatorSection$addViews$view$1":I
    sget v4, Lcom/android/systemui/res/R$id;->communal_tutorial_indicator:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setId(I)V

    .line 60
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    nop

    .line 63
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 64
    sget v5, Lcom/android/systemui/res/R$drawable;->keyguard_bottom_affordance_bg:I

    .line 65
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 62
    invoke-static {v4, v5, v6}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 61
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    nop

    .line 69
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 70
    sget v5, Lcom/android/systemui/res/R$drawable;->keyguard_bottom_affordance_selected_border:I

    .line 71
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 68
    invoke-static {v4, v5, v6}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 67
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 74
    const-string/jumbo v4, "google-sans"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 75
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/android/systemui/res/R$string;->communal_tutorial_indicator_text:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 77
    nop

    .line 58
    .end local v2    # "$this$addViews_u24lambda_u240":Landroid/widget/TextView;
    .end local v3    # "$i$a$-apply-CommunalTutorialIndicatorSection$addViews$view$1":I
    nop

    .line 57
    nop

    .line 78
    .local v1, "view":Landroid/widget/TextView;
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;)V

    .line 79
    return-void
.end method

.method public applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 10
    .param p1, "constraintSet"    # Landroidx/constraintlayout/widget/ConstraintSet;

    const-string v0, "constraintSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalTutorialIndicatorSection;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isCommunalEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    return-void

    .line 96
    :cond_0
    sget v0, Lcom/android/systemui/res/R$id;->communal_tutorial_indicator:I

    .line 97
    .local v0, "tutorialIndicatorId":I
    iget-object v1, p0, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalTutorialIndicatorSection;->resources:Landroid/content/res/Resources;

    sget v2, Lcom/android/systemui/res/R$dimen;->communal_tutorial_indicator_fixed_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 99
    .local v7, "width":I
    iget-object v1, p0, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalTutorialIndicatorSection;->resources:Landroid/content/res/Resources;

    sget v2, Lcom/android/systemui/res/R$dimen;->communal_tutorial_indicator_horizontal_offset:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 98
    nop

    .line 101
    .local v6, "horizontalOffsetMargin":I
    move-object v8, p1

    .local v8, "$this$applyConstraints_u24lambda_u241":Landroidx/constraintlayout/widget/ConstraintSet;
    const/4 v9, 0x0

    .line 102
    .local v9, "$i$a$-apply-CommunalTutorialIndicatorSection$applyConstraints$1":I
    invoke-virtual {v8, v0, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 103
    const/4 v1, -0x2

    invoke-virtual {v8, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 104
    nop

    .line 105
    nop

    .line 106
    nop

    .line 107
    nop

    .line 108
    nop

    .line 109
    nop

    .line 104
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v1, v8

    move v2, v0

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 111
    nop

    .line 112
    nop

    .line 113
    nop

    .line 114
    nop

    .line 115
    nop

    .line 111
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v8, v0, v1, v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 117
    nop

    .line 118
    nop

    .line 119
    nop

    .line 120
    nop

    .line 121
    nop

    .line 117
    const/4 v1, 0x4

    invoke-virtual {v8, v0, v1, v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 123
    const/16 v1, 0x8

    invoke-virtual {v8, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 124
    nop

    .line 101
    .end local v8    # "$this$applyConstraints_u24lambda_u241":Landroidx/constraintlayout/widget/ConstraintSet;
    .end local v9    # "$i$a$-apply-CommunalTutorialIndicatorSection$applyConstraints$1":I
    nop

    .line 125
    return-void
.end method

.method public bindData(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 7
    .param p1, "constraintLayout"    # Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "constraintLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalTutorialIndicatorSection;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isCommunalEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    return-void

    .line 85
    :cond_0
    nop

    .line 86
    sget-object v1, Lcom/android/systemui/communal/ui/binder/CommunalTutorialIndicatorViewBinder;->INSTANCE:Lcom/android/systemui/communal/ui/binder/CommunalTutorialIndicatorViewBinder;

    .line 87
    sget v0, Lcom/android/systemui/res/R$id;->communal_tutorial_indicator:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "requireViewById(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    .line 88
    iget-object v3, p0, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalTutorialIndicatorSection;->communalTutorialIndicatorViewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel;

    .line 86
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/communal/ui/binder/CommunalTutorialIndicatorViewBinder;->bind$default(Lcom/android/systemui/communal/ui/binder/CommunalTutorialIndicatorViewBinder;Landroid/widget/TextView;Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel;ZILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalTutorialIndicatorSection;->communalTutorialIndicatorHandle:Lkotlinx/coroutines/DisposableHandle;

    .line 90
    return-void
.end method

.method public removeViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1
    .param p1, "constraintLayout"    # Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "constraintLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalTutorialIndicatorSection;->communalTutorialIndicatorHandle:Lkotlinx/coroutines/DisposableHandle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 129
    :cond_0
    sget v0, Lcom/android/systemui/res/R$id;->communal_tutorial_indicator:I

    invoke-static {p1, v0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ExtensionsKt;->removeView(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 130
    return-void
.end method
