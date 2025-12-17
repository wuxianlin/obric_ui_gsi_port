.class final Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KeyguardBlueprintViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$1$1;->emit(Lcom/android/systemui/util/kotlin/WithPrev;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardBlueprintViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardBlueprintViewBinder.kt\ncom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$1$1$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,156:1\n13330#2,2:157\n*S KotlinDebug\n*F\n+ 1 KeyguardBlueprintViewBinder.kt\ncom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$1$1$1\n*L\n90#1:157,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $blueprint:Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;

.field final synthetic $clockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

.field final synthetic $config:Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;

.field final synthetic $constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final synthetic $prevBlueprint:Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$1$1$1;->$blueprint:Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;

    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$1$1$1;->$constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$1$1$1;->$prevBlueprint:Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;

    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$1$1$1;->$config:Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;

    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$1$1$1;->$clockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 13

    .line 80
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$1$1$1;->$blueprint:Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;

    .line 81
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$1$1$1;->$constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$1$1$1;->$prevBlueprint:Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;

    .line 83
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$1$1$1;->$config:Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;

    invoke-virtual {v3}, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;->getRebuildSections()Ljava/util/List;

    move-result-object v3

    .line 80
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;->replaceViews$default(Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;Ljava/util/List;ZILjava/lang/Object;)V

    .line 87
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$1$1$1;->$constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$1$1$1;->$blueprint:Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;

    move-object v3, v0

    .local v3, "$this$invoke_u24lambda_u241":Landroidx/constraintlayout/widget/ConstraintSet;
    const/4 v4, 0x0

    .line 88
    .local v4, "$i$a$-apply-KeyguardBlueprintViewBinder$bind$1$1$1$1$1$cs$1":I
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 89
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet$Layout;-><init>()V

    .line 90
    .local v1, "emptyLayout":Landroidx/constraintlayout/widget/ConstraintSet$Layout;
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintSet;->getKnownIds()[I

    move-result-object v5

    const-string/jumbo v6, "getKnownIds(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v5, "$this$forEach$iv":[I
    const/4 v6, 0x0

    .line 157
    .local v6, "$i$f$forEach":I
    array-length v7, v5

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_0

    aget v9, v5, v8

    .local v9, "element$iv":I
    move v10, v9

    .local v10, "it":I
    const/4 v11, 0x0

    .line 91
    .local v11, "$i$a$-forEach-KeyguardBlueprintViewBinder$bind$1$1$1$1$1$cs$1$1":I
    invoke-virtual {v3, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->getConstraint(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v12

    iget-object v12, v12, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    invoke-virtual {v12, v1}, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->copyFrom(Landroidx/constraintlayout/widget/ConstraintSet$Layout;)V

    .line 92
    nop

    .line 157
    .end local v10    # "it":I
    .end local v11    # "$i$a$-forEach-KeyguardBlueprintViewBinder$bind$1$1$1$1$1$cs$1$1":I
    nop

    .end local v9    # "element$iv":I
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 158
    :cond_0
    nop

    .line 93
    .end local v5    # "$this$forEach$iv":[I
    .end local v6    # "$i$f$forEach":I
    invoke-interface {v2, v3}, Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;->applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 94
    nop

    .line 87
    .end local v1    # "emptyLayout":Landroidx/constraintlayout/widget/ConstraintSet$Layout;
    .end local v3    # "$this$invoke_u24lambda_u241":Landroidx/constraintlayout/widget/ConstraintSet;
    .end local v4    # "$i$a$-apply-KeyguardBlueprintViewBinder$bind$1$1$1$1$1$cs$1":I
    nop

    .line 86
    nop

    .line 96
    .local v0, "cs":Landroidx/constraintlayout/widget/ConstraintSet;
    sget-object v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder;->INSTANCE:Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder;

    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$1$1$1;->$clockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    invoke-static {v1, v0, v2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder;->access$logAlphaVisibilityOfAppliedConstraintSet(Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder;Landroidx/constraintlayout/widget/ConstraintSet;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;)V

    .line 97
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$1$1$1;->$constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 98
    return-void
.end method
