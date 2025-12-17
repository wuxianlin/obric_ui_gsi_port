.class public final synthetic Lcom/android/server/wm/DimmerAnimationHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/wm/SurfaceAnimator$OnAnimationFinishedCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/DimmerAnimationHelper;

.field public final synthetic f$1:Lcom/android/server/wm/SmoothDimmer$DimState;

.field public final synthetic f$2:F

.field public final synthetic f$3:I

.field public final synthetic f$4:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/DimmerAnimationHelper;Lcom/android/server/wm/SmoothDimmer$DimState;FILandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/DimmerAnimationHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/DimmerAnimationHelper;

    iput-object p2, p0, Lcom/android/server/wm/DimmerAnimationHelper$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/wm/SmoothDimmer$DimState;

    iput p3, p0, Lcom/android/server/wm/DimmerAnimationHelper$$ExternalSyntheticLambda0;->f$2:F

    iput p4, p0, Lcom/android/server/wm/DimmerAnimationHelper$$ExternalSyntheticLambda0;->f$3:I

    iput-object p5, p0, Lcom/android/server/wm/DimmerAnimationHelper$$ExternalSyntheticLambda0;->f$4:Landroid/view/SurfaceControl$Transaction;

    return-void
.end method


# virtual methods
.method public final onAnimationFinished(ILcom/android/server/wm/AnimationAdapter;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/DimmerAnimationHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/DimmerAnimationHelper;

    iget-object v1, p0, Lcom/android/server/wm/DimmerAnimationHelper$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/wm/SmoothDimmer$DimState;

    iget v2, p0, Lcom/android/server/wm/DimmerAnimationHelper$$ExternalSyntheticLambda0;->f$2:F

    iget v3, p0, Lcom/android/server/wm/DimmerAnimationHelper$$ExternalSyntheticLambda0;->f$3:I

    iget-object v4, p0, Lcom/android/server/wm/DimmerAnimationHelper$$ExternalSyntheticLambda0;->f$4:Landroid/view/SurfaceControl$Transaction;

    move v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/android/server/wm/DimmerAnimationHelper;->$r8$lambda$gLQ9Br8ByP-zzZLlKIENRyjlwxM(Lcom/android/server/wm/DimmerAnimationHelper;Lcom/android/server/wm/SmoothDimmer$DimState;FILandroid/view/SurfaceControl$Transaction;ILcom/android/server/wm/AnimationAdapter;)V

    return-void
.end method
