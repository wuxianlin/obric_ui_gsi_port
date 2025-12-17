.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;
.super Lcom/android/systemui/keyguard/shared/model/KeyguardSection;
.source "AodBurnInSection.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAodBurnInSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AodBurnInSection.kt\ncom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection\n+ 2 MigrateClocksToBlueprint.kt\ncom/android/systemui/keyguard/MigrateClocksToBlueprint\n*L\n1#1,89:1\n36#2:90\n36#2:91\n36#2:92\n*S KotlinDebug\n*F\n+ 1 AodBurnInSection.kt\ncom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection\n*L\n50#1:90\n65#1:91\n72#1:92\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;",
        "Lcom/android/systemui/keyguard/shared/model/KeyguardSection;",
        "context",
        "Landroid/content/Context;",
        "rootView",
        "Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;",
        "clockViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;",
        "(Landroid/content/Context;Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;)V",
        "burnInLayer",
        "Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;",
        "emptyView",
        "Landroid/view/View;",
        "getEmptyView",
        "()Landroid/view/View;",
        "emptyView$delegate",
        "Lkotlin/Lazy;",
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
.field private burnInLayer:Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;

.field private final clockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

.field private final context:Landroid/content/Context;

.field private final emptyView$delegate:Lkotlin/Lazy;

.field private final rootView:Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "rootView"    # Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;
    .param p3, "clockViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clockViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lcom/android/systemui/keyguard/shared/model/KeyguardSection;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;->context:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;->rootView:Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;

    .line 39
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;->clockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 43
    new-instance v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection$emptyView$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection$emptyView$2;-><init>(Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;->emptyView$delegate:Lkotlin/Lazy;

    .line 36
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;

    .line 34
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;->context:Landroid/content/Context;

    return-object v0
.end method

.method private final getEmptyView()Landroid/view/View;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;->emptyView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public addViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 5
    .param p1, "constraintLayout"    # Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "constraintLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const/4 v0, 0x0

    .line 90
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v0

    .line 50
    .end local v0    # "$i$f$isEnabled":I
    if-nez v0, :cond_0

    .line 51
    return-void

    .line 54
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;->getEmptyView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;)V

    .line 55
    nop

    .line 56
    new-instance v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$addViews_u24lambda_u240":Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;
    const/4 v2, 0x0

    .line 57
    .local v2, "$i$a$-apply-AodBurnInSection$addViews$1":I
    sget v3, Lcom/android/systemui/res/R$id;->burn_in_layer:I

    invoke-virtual {v1, v3}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->setId(I)V

    .line 58
    invoke-virtual {v1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->getRootView()Landroid/view/View;

    move-result-object v3

    const-string/jumbo v4, "getRootView(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->registerListener(Landroid/view/View;)V

    .line 59
    invoke-direct {p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;->getEmptyView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->addView(Landroid/view/View;)V

    .line 60
    nop

    .line 56
    .end local v1    # "$this$addViews_u24lambda_u240":Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;
    .end local v2    # "$i$a$-apply-AodBurnInSection$addViews$1":I
    nop

    .line 55
    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;->burnInLayer:Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;

    .line 61
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;->burnInLayer:Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;

    if-nez v0, :cond_1

    const-string v0, "burnInLayer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;)V

    .line 62
    return-void
.end method

.method public applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 5
    .param p1, "constraintSet"    # Landroidx/constraintlayout/widget/ConstraintSet;

    const-string v0, "constraintSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    const/4 v0, 0x0

    .line 92
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v0

    .line 72
    .end local v0    # "$i$f$isEnabled":I
    if-nez v0, :cond_0

    .line 73
    return-void

    .line 76
    :cond_0
    move-object v0, p1

    .local v0, "$this$applyConstraints_u24lambda_u241":Landroidx/constraintlayout/widget/ConstraintSet;
    const/4 v1, 0x0

    .line 78
    .local v1, "$i$a$-apply-AodBurnInSection$applyConstraints$1":I
    sget v2, Lcom/android/systemui/res/R$id;->burn_in_layer_empty_view:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 79
    sget v2, Lcom/android/systemui/res/R$id;->burn_in_layer_empty_view:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 80
    sget v2, Lcom/android/systemui/res/R$id;->burn_in_layer_empty_view:I

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v4, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 81
    nop

    .line 76
    .end local v0    # "$this$applyConstraints_u24lambda_u241":Landroidx/constraintlayout/widget/ConstraintSet;
    .end local v1    # "$i$a$-apply-AodBurnInSection$applyConstraints$1":I
    nop

    .line 82
    return-void
.end method

.method public bindData(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2
    .param p1, "constraintLayout"    # Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "constraintLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const/4 v0, 0x0

    .line 91
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v0

    .line 65
    .end local v0    # "$i$f$isEnabled":I
    if-nez v0, :cond_0

    .line 66
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;->clockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;->burnInLayer:Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;

    if-nez v1, :cond_1

    const-string v1, "burnInLayer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Landroidx/constraintlayout/helper/widget/Layer;

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->setBurnInLayer(Landroidx/constraintlayout/helper/widget/Layer;)V

    .line 69
    return-void
.end method

.method public removeViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2
    .param p1, "constraintLayout"    # Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "constraintLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;->burnInLayer:Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;

    if-nez v0, :cond_0

    const-string v0, "burnInLayer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;->rootView:Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->unregisterListener(Landroid/view/View;)V

    .line 86
    sget v0, Lcom/android/systemui/res/R$id;->burn_in_layer:I

    invoke-static {p1, v0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ExtensionsKt;->removeView(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 87
    return-void
.end method
