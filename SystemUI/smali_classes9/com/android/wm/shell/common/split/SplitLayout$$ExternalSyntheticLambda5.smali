.class public final synthetic Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/common/split/SplitLayout;

.field public final synthetic f$1:Landroid/view/SurfaceControl;

.field public final synthetic f$2:Landroid/graphics/Rect;

.field public final synthetic f$3:F

.field public final synthetic f$4:F

.field public final synthetic f$5:F

.field public final synthetic f$6:F

.field public final synthetic f$7:F

.field public final synthetic f$8:F

.field public final synthetic f$9:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl;Landroid/graphics/Rect;FFFFFFLandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda5;->f$0:Lcom/android/wm/shell/common/split/SplitLayout;

    iput-object p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda5;->f$1:Landroid/view/SurfaceControl;

    iput-object p3, p0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda5;->f$2:Landroid/graphics/Rect;

    iput p4, p0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda5;->f$3:F

    iput p5, p0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda5;->f$4:F

    iput p6, p0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda5;->f$5:F

    iput p7, p0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda5;->f$6:F

    iput p8, p0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda5;->f$7:F

    iput p9, p0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda5;->f$8:F

    iput-object p10, p0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda5;->f$9:Landroid/view/SurfaceControl$Transaction;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda5;->f$0:Lcom/android/wm/shell/common/split/SplitLayout;

    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda5;->f$1:Landroid/view/SurfaceControl;

    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda5;->f$2:Landroid/graphics/Rect;

    iget v3, p0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda5;->f$3:F

    iget v4, p0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda5;->f$4:F

    iget v5, p0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda5;->f$5:F

    iget v6, p0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda5;->f$6:F

    iget v7, p0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda5;->f$7:F

    iget v8, p0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda5;->f$8:F

    iget-object v9, p0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda5;->f$9:Landroid/view/SurfaceControl$Transaction;

    move-object v10, p1

    invoke-static/range {v0 .. v10}, Lcom/android/wm/shell/common/split/SplitLayout;->$r8$lambda$rJTN14wi4WosZm8OywN4_-I-Ehc(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl;Landroid/graphics/Rect;FFFFFFLandroid/view/SurfaceControl$Transaction;Landroid/animation/ValueAnimator;)V

    return-void
.end method
