.class public final synthetic Lcom/obric/livecard/island/ui/LaunchAppAnimation$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/obric/livecard/island/ui/SmoothInterpolator;

.field public final synthetic f$1:Lcom/obric/livecard/island/ui/LaunchAppAnimation;

.field public final synthetic f$10:F

.field public final synthetic f$11:F

.field public final synthetic f$12:Landroid/view/SurfaceControl;

.field public final synthetic f$13:F

.field public final synthetic f$2:F

.field public final synthetic f$3:F

.field public final synthetic f$4:F

.field public final synthetic f$5:F

.field public final synthetic f$6:F

.field public final synthetic f$7:F

.field public final synthetic f$8:F

.field public final synthetic f$9:F


# direct methods
.method public synthetic constructor <init>(Lcom/obric/livecard/island/ui/SmoothInterpolator;Lcom/obric/livecard/island/ui/LaunchAppAnimation;FFFFFFFFFFLandroid/view/SurfaceControl;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obric/livecard/island/ui/LaunchAppAnimation$$ExternalSyntheticLambda1;->f$0:Lcom/obric/livecard/island/ui/SmoothInterpolator;

    iput-object p2, p0, Lcom/obric/livecard/island/ui/LaunchAppAnimation$$ExternalSyntheticLambda1;->f$1:Lcom/obric/livecard/island/ui/LaunchAppAnimation;

    iput p3, p0, Lcom/obric/livecard/island/ui/LaunchAppAnimation$$ExternalSyntheticLambda1;->f$2:F

    iput p4, p0, Lcom/obric/livecard/island/ui/LaunchAppAnimation$$ExternalSyntheticLambda1;->f$3:F

    iput p5, p0, Lcom/obric/livecard/island/ui/LaunchAppAnimation$$ExternalSyntheticLambda1;->f$4:F

    iput p6, p0, Lcom/obric/livecard/island/ui/LaunchAppAnimation$$ExternalSyntheticLambda1;->f$5:F

    iput p7, p0, Lcom/obric/livecard/island/ui/LaunchAppAnimation$$ExternalSyntheticLambda1;->f$6:F

    iput p8, p0, Lcom/obric/livecard/island/ui/LaunchAppAnimation$$ExternalSyntheticLambda1;->f$7:F

    iput p9, p0, Lcom/obric/livecard/island/ui/LaunchAppAnimation$$ExternalSyntheticLambda1;->f$8:F

    iput p10, p0, Lcom/obric/livecard/island/ui/LaunchAppAnimation$$ExternalSyntheticLambda1;->f$9:F

    iput p11, p0, Lcom/obric/livecard/island/ui/LaunchAppAnimation$$ExternalSyntheticLambda1;->f$10:F

    iput p12, p0, Lcom/obric/livecard/island/ui/LaunchAppAnimation$$ExternalSyntheticLambda1;->f$11:F

    iput-object p13, p0, Lcom/obric/livecard/island/ui/LaunchAppAnimation$$ExternalSyntheticLambda1;->f$12:Landroid/view/SurfaceControl;

    iput p14, p0, Lcom/obric/livecard/island/ui/LaunchAppAnimation$$ExternalSyntheticLambda1;->f$13:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 15

    .line 0
    move-object v0, p0

    iget-object v1, v0, Lcom/obric/livecard/island/ui/LaunchAppAnimation$$ExternalSyntheticLambda1;->f$0:Lcom/obric/livecard/island/ui/SmoothInterpolator;

    iget-object v2, v0, Lcom/obric/livecard/island/ui/LaunchAppAnimation$$ExternalSyntheticLambda1;->f$1:Lcom/obric/livecard/island/ui/LaunchAppAnimation;

    iget v3, v0, Lcom/obric/livecard/island/ui/LaunchAppAnimation$$ExternalSyntheticLambda1;->f$2:F

    iget v4, v0, Lcom/obric/livecard/island/ui/LaunchAppAnimation$$ExternalSyntheticLambda1;->f$3:F

    iget v5, v0, Lcom/obric/livecard/island/ui/LaunchAppAnimation$$ExternalSyntheticLambda1;->f$4:F

    iget v6, v0, Lcom/obric/livecard/island/ui/LaunchAppAnimation$$ExternalSyntheticLambda1;->f$5:F

    iget v7, v0, Lcom/obric/livecard/island/ui/LaunchAppAnimation$$ExternalSyntheticLambda1;->f$6:F

    iget v8, v0, Lcom/obric/livecard/island/ui/LaunchAppAnimation$$ExternalSyntheticLambda1;->f$7:F

    iget v9, v0, Lcom/obric/livecard/island/ui/LaunchAppAnimation$$ExternalSyntheticLambda1;->f$8:F

    iget v10, v0, Lcom/obric/livecard/island/ui/LaunchAppAnimation$$ExternalSyntheticLambda1;->f$9:F

    iget v11, v0, Lcom/obric/livecard/island/ui/LaunchAppAnimation$$ExternalSyntheticLambda1;->f$10:F

    iget v12, v0, Lcom/obric/livecard/island/ui/LaunchAppAnimation$$ExternalSyntheticLambda1;->f$11:F

    iget-object v13, v0, Lcom/obric/livecard/island/ui/LaunchAppAnimation$$ExternalSyntheticLambda1;->f$12:Landroid/view/SurfaceControl;

    iget v14, v0, Lcom/obric/livecard/island/ui/LaunchAppAnimation$$ExternalSyntheticLambda1;->f$13:F

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move-object v12, v13

    move v13, v14

    move-object/from16 v14, p1

    invoke-static/range {v0 .. v14}, Lcom/obric/livecard/island/ui/LaunchAppAnimation;->$r8$lambda$Ef5huyFd9NqlEWAfT84U_3BNqjE(Lcom/obric/livecard/island/ui/SmoothInterpolator;Lcom/obric/livecard/island/ui/LaunchAppAnimation;FFFFFFFFFFLandroid/view/SurfaceControl;FLandroid/animation/ValueAnimator;)V

    return-void
.end method
