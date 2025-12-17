.class public final synthetic Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;

.field public final synthetic f$1:Z

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

.field public final synthetic f$4:Landroid/view/View;

.field public final synthetic f$5:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;ZILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/view/View;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;

    iput-boolean p2, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$$ExternalSyntheticLambda0;->f$1:Z

    iput p3, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$$ExternalSyntheticLambda0;->f$2:I

    iput-object p4, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$$ExternalSyntheticLambda0;->f$3:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-object p5, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$$ExternalSyntheticLambda0;->f$4:Landroid/view/View;

    iput-boolean p6, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$$ExternalSyntheticLambda0;->f$5:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;

    iget-boolean v1, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$$ExternalSyntheticLambda0;->f$1:Z

    iget v2, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$$ExternalSyntheticLambda0;->f$2:I

    iget-object v3, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$$ExternalSyntheticLambda0;->f$3:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v4, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$$ExternalSyntheticLambda0;->f$4:Landroid/view/View;

    iget-boolean v5, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$$ExternalSyntheticLambda0;->f$5:Z

    move-object v6, p1

    check-cast v6, Ljava/lang/Integer;

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->$r8$lambda$yMOFhI5tHroIvrELsQUl0sOvX8g(Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;ZILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/view/View;ZLjava/lang/Integer;)V

    return-void
.end method
