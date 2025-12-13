.class final Lcom/android/systemui/obric/ObricWallpaperAnimationController$startWallpaperAnimator$2$1;
.super Ljava/lang/Object;
.source "ObricWallpaperAnimationController.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/obric/ObricWallpaperAnimationController;->startWallpaperAnimator(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "animation",
        "Landroid/animation/ValueAnimator;",
        "onAnimationUpdate"
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
.field final synthetic this$0:Lcom/android/systemui/obric/ObricWallpaperAnimationController;


# direct methods
.method constructor <init>(Lcom/android/systemui/obric/ObricWallpaperAnimationController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/obric/ObricWallpaperAnimationController$startWallpaperAnimator$2$1;->this$0:Lcom/android/systemui/obric/ObricWallpaperAnimationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/android/systemui/obric/ObricWallpaperAnimationController$startWallpaperAnimator$2$1;->this$0:Lcom/android/systemui/obric/ObricWallpaperAnimationController;

    invoke-static {v0}, Lcom/android/systemui/obric/ObricWallpaperAnimationController;->access$getBlackScreenMask$p(Lcom/android/systemui/obric/ObricWallpaperAnimationController;)Landroid/view/SurfaceControl;

    move-result-object v0

    .line 94
    .local v0, "maskSurface":Landroid/view/SurfaceControl;
    if-eqz v0, :cond_0

    .line 95
    iget-object v1, p0, Lcom/android/systemui/obric/ObricWallpaperAnimationController$startWallpaperAnimator$2$1;->this$0:Lcom/android/systemui/obric/ObricWallpaperAnimationController;

    invoke-static {v1}, Lcom/android/systemui/obric/ObricWallpaperAnimationController;->access$getTransaction$p(Lcom/android/systemui/obric/ObricWallpaperAnimationController;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    .line 96
    const/4 v2, 0x1

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    .line 97
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 99
    :cond_0
    return-void
.end method
