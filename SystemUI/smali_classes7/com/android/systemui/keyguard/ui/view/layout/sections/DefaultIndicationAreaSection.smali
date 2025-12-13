.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultIndicationAreaSection;
.super Lcom/android/systemui/keyguard/shared/model/KeyguardSection;
.source "DefaultIndicationAreaSection.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultIndicationAreaSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultIndicationAreaSection.kt\ncom/android/systemui/keyguard/ui/view/layout/sections/DefaultIndicationAreaSection\n+ 2 KeyguardBottomAreaRefactor.kt\ncom/android/systemui/keyguard/KeyguardBottomAreaRefactor\n*L\n1#1,93:1\n36#2:94\n36#2:95\n*S KotlinDebug\n*F\n+ 1 DefaultIndicationAreaSection.kt\ncom/android/systemui/keyguard/ui/view/layout/sections/DefaultIndicationAreaSection\n*L\n45#1:94\n52#1:95\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultIndicationAreaSection;",
        "Lcom/android/systemui/keyguard/shared/model/KeyguardSection;",
        "context",
        "Landroid/content/Context;",
        "keyguardIndicationAreaViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;",
        "indicationController",
        "Lcom/android/systemui/statusbar/KeyguardIndicationController;",
        "(Landroid/content/Context;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;Lcom/android/systemui/statusbar/KeyguardIndicationController;)V",
        "indicationAreaHandle",
        "Lkotlinx/coroutines/DisposableHandle;",
        "indicationAreaViewId",
        "",
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
.field private final context:Landroid/content/Context;

.field private indicationAreaHandle:Lkotlinx/coroutines/DisposableHandle;

.field private final indicationAreaViewId:I

.field private final indicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

.field private final keyguardIndicationAreaViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultIndicationAreaSection;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;Lcom/android/systemui/statusbar/KeyguardIndicationController;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "keyguardIndicationAreaViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;
    .param p3, "indicationController"    # Lcom/android/systemui/statusbar/KeyguardIndicationController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardIndicationAreaViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "indicationController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lcom/android/systemui/keyguard/shared/model/KeyguardSection;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultIndicationAreaSection;->context:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultIndicationAreaSection;->keyguardIndicationAreaViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;

    .line 39
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultIndicationAreaSection;->indicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 41
    sget v0, Lcom/android/systemui/res/R$id;->keyguard_indication_area:I

    iput v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultIndicationAreaSection;->indicationAreaViewId:I

    .line 36
    return-void
.end method


# virtual methods
.method public addViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 3
    .param p1, "constraintLayout"    # Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "constraintLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x0

    .line 94
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v0

    .line 45
    .end local v0    # "$i$f$isEnabled":I
    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Lcom/android/systemui/keyguard/ui/view/KeyguardIndicationArea;

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultIndicationAreaSection;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/keyguard/ui/view/KeyguardIndicationArea;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    .local v0, "view":Lcom/android/systemui/keyguard/ui/view/KeyguardIndicationArea;
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;)V

    .line 49
    .end local v0    # "view":Lcom/android/systemui/keyguard/ui/view/KeyguardIndicationArea;
    :cond_0
    return-void
.end method

.method public applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 8
    .param p1, "constraintSet"    # Landroidx/constraintlayout/widget/ConstraintSet;

    const-string v0, "constraintSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    move-object v0, p1

    .local v0, "$this$applyConstraints_u24lambda_u240":Landroidx/constraintlayout/widget/ConstraintSet;
    const/4 v7, 0x0

    .line 64
    .local v7, "$i$a$-apply-DefaultIndicationAreaSection$applyConstraints$1":I
    iget v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultIndicationAreaSection;->indicationAreaViewId:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 65
    iget v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultIndicationAreaSection;->indicationAreaViewId:I

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 66
    nop

    .line 67
    iget v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultIndicationAreaSection;->indicationAreaViewId:I

    .line 68
    nop

    .line 69
    nop

    .line 70
    nop

    .line 71
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultIndicationAreaSection;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/android/systemui/res/R$dimen;->keyguard_indication_margin_bottom:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 66
    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 73
    nop

    .line 74
    iget v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultIndicationAreaSection;->indicationAreaViewId:I

    .line 75
    nop

    .line 76
    nop

    .line 77
    nop

    .line 73
    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 79
    nop

    .line 80
    iget v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultIndicationAreaSection;->indicationAreaViewId:I

    .line 81
    nop

    .line 82
    nop

    .line 83
    nop

    .line 79
    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 85
    nop

    .line 63
    .end local v0    # "$this$applyConstraints_u24lambda_u240":Landroidx/constraintlayout/widget/ConstraintSet;
    .end local v7    # "$i$a$-apply-DefaultIndicationAreaSection$applyConstraints$1":I
    nop

    .line 86
    return-void
.end method

.method public bindData(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 3
    .param p1, "constraintLayout"    # Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "constraintLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x0

    .line 95
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v0

    .line 52
    .end local v0    # "$i$f$isEnabled":I
    if-eqz v0, :cond_0

    .line 53
    nop

    .line 55
    sget v0, Lcom/android/systemui/res/R$id;->keyguard_indication_area:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    .line 56
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultIndicationAreaSection;->keyguardIndicationAreaViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;

    .line 57
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultIndicationAreaSection;->indicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 54
    invoke-static {v0, v1, v2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder;->bind(Landroid/view/ViewGroup;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;Lcom/android/systemui/statusbar/KeyguardIndicationController;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultIndicationAreaSection;->indicationAreaHandle:Lkotlinx/coroutines/DisposableHandle;

    .line 60
    :cond_0
    return-void
.end method

.method public removeViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1
    .param p1, "constraintLayout"    # Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "constraintLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultIndicationAreaSection;->indicationAreaHandle:Lkotlinx/coroutines/DisposableHandle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 90
    :cond_0
    iget v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultIndicationAreaSection;->indicationAreaViewId:I

    invoke-static {p1, v0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ExtensionsKt;->removeView(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 91
    return-void
.end method
