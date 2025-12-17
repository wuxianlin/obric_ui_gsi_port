.class final Lcom/android/systemui/shade/ObricCombinedShadeHeadersConstraintManagerImpl$centerCutoutConstraints$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ObricCombinedShadeHeadersConstraintManagerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shade/ObricCombinedShadeHeadersConstraintManagerImpl;->centerCutoutConstraints(ZI)Lcom/android/systemui/shade/ConstraintsChanges;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/constraintlayout/widget/ConstraintSet;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/constraintlayout/widget/ConstraintSet;",
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
.field final synthetic $centerEnd:I

.field final synthetic $centerStart:I

.field final synthetic $offsetFromEdge:I


# direct methods
.method constructor <init>(III)V
    .locals 1

    iput p1, p0, Lcom/android/systemui/shade/ObricCombinedShadeHeadersConstraintManagerImpl$centerCutoutConstraints$1;->$centerStart:I

    iput p2, p0, Lcom/android/systemui/shade/ObricCombinedShadeHeadersConstraintManagerImpl$centerCutoutConstraints$1;->$offsetFromEdge:I

    iput p3, p0, Lcom/android/systemui/shade/ObricCombinedShadeHeadersConstraintManagerImpl$centerCutoutConstraints$1;->$centerEnd:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 77
    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/ObricCombinedShadeHeadersConstraintManagerImpl$centerCutoutConstraints$1;->invoke(Landroidx/constraintlayout/widget/ConstraintSet;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 4
    .param p1, "$this$$receiver"    # Landroidx/constraintlayout/widget/ConstraintSet;

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget v0, p0, Lcom/android/systemui/shade/ObricCombinedShadeHeadersConstraintManagerImpl$centerCutoutConstraints$1;->$centerStart:I

    iget v1, p0, Lcom/android/systemui/shade/ObricCombinedShadeHeadersConstraintManagerImpl$centerCutoutConstraints$1;->$offsetFromEdge:I

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineBegin(II)V

    .line 79
    iget v0, p0, Lcom/android/systemui/shade/ObricCombinedShadeHeadersConstraintManagerImpl$centerCutoutConstraints$1;->$centerEnd:I

    iget v1, p0, Lcom/android/systemui/shade/ObricCombinedShadeHeadersConstraintManagerImpl$centerCutoutConstraints$1;->$offsetFromEdge:I

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineEnd(II)V

    .line 80
    sget v0, Lcom/android/systemui/res/R$id;->date:I

    iget v1, p0, Lcom/android/systemui/shade/ObricCombinedShadeHeadersConstraintManagerImpl$centerCutoutConstraints$1;->$centerStart:I

    const/4 v2, 0x7

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v2, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 81
    nop

    .line 82
    sget v0, Lcom/android/systemui/res/R$id;->statusIcons:I

    .line 83
    nop

    .line 84
    iget v1, p0, Lcom/android/systemui/shade/ObricCombinedShadeHeadersConstraintManagerImpl$centerCutoutConstraints$1;->$centerEnd:I

    .line 85
    nop

    .line 81
    invoke-virtual {p1, v0, v3, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 87
    nop

    .line 88
    sget v0, Lcom/android/systemui/res/R$id;->privacy_container:I

    .line 89
    nop

    .line 90
    iget v1, p0, Lcom/android/systemui/shade/ObricCombinedShadeHeadersConstraintManagerImpl$centerCutoutConstraints$1;->$centerEnd:I

    .line 91
    nop

    .line 87
    invoke-virtual {p1, v0, v3, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 93
    sget v0, Lcom/android/systemui/res/R$id;->statusIcons:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 94
    return-void
.end method
