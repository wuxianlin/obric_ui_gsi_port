.class final synthetic Lcom/android/systemui/shade/transition/ScrimShadeTransitionController$init$currentState$1;
.super Ljava/lang/Object;
.source "ScrimShadeTransitionController.kt"

# interfaces
.implements Lcom/android/systemui/shade/ShadeExpansionListener;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $tmp0:Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;


# direct methods
.method constructor <init>(Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController$init$currentState$1;->$tmp0:Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/android/systemui/shade/ShadeExpansionListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController$init$currentState$1;->getFunctionDelegate()Lkotlin/Function;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/internal/FunctionAdapter;

    invoke-interface {v1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lkotlin/Function;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v7, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iget-object v2, p0, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController$init$currentState$1;->$tmp0:Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;

    const-class v3, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;

    const-string/jumbo v5, "onPanelExpansionChanged(Lcom/android/systemui/shade/ShadeExpansionChangeEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "onPanelExpansionChanged"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v7, Lkotlin/Function;

    return-object v7
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController$init$currentState$1;->getFunctionDelegate()Lkotlin/Function;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onPanelExpansionChanged(Lcom/android/systemui/shade/ShadeExpansionChangeEvent;)V
    .locals 1
    .param p1, "p0"    # Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController$init$currentState$1;->$tmp0:Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;->onPanelExpansionChanged(Lcom/android/systemui/shade/ShadeExpansionChangeEvent;)V

    return-void
.end method
