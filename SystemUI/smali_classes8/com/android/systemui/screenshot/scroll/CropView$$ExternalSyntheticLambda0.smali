.class public final synthetic Lcom/android/systemui/screenshot/scroll/CropView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenshot/scroll/CropView;

.field public final synthetic f$1:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

.field public final synthetic f$2:F

.field public final synthetic f$3:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/scroll/CropView;Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/CropView$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/scroll/CropView;

    iput-object p2, p0, Lcom/android/systemui/screenshot/scroll/CropView$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    iput p3, p0, Lcom/android/systemui/screenshot/scroll/CropView$$ExternalSyntheticLambda0;->f$2:F

    iput p4, p0, Lcom/android/systemui/screenshot/scroll/CropView$$ExternalSyntheticLambda0;->f$3:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/CropView$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/scroll/CropView;

    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/CropView$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    iget v2, p0, Lcom/android/systemui/screenshot/scroll/CropView$$ExternalSyntheticLambda0;->f$2:F

    iget v3, p0, Lcom/android/systemui/screenshot/scroll/CropView$$ExternalSyntheticLambda0;->f$3:F

    invoke-static {v0, v1, v2, v3, p1}, Lcom/android/systemui/screenshot/scroll/CropView;->$r8$lambda$SVm21w4qQnfMGMoFtwwUiIgXOVg(Lcom/android/systemui/screenshot/scroll/CropView;Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;FFLandroid/animation/ValueAnimator;)V

    return-void
.end method
