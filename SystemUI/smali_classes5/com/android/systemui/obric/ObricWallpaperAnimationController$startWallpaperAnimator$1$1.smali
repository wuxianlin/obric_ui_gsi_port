.class final Lcom/android/systemui/obric/ObricWallpaperAnimationController$startWallpaperAnimator$1$1;
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

    iput-object p1, p0, Lcom/android/systemui/obric/ObricWallpaperAnimationController$startWallpaperAnimator$1$1;->this$0:Lcom/android/systemui/obric/ObricWallpaperAnimationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 75
    .local v0, "progress":F
    float-to-double v1, v0

    const-wide/16 v3, 0x0

    cmpg-double v3, v3, v1

    const/4 v4, 0x0

    if-gtz v3, :cond_0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v1, v5

    if-gtz v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-eqz v4, :cond_1

    .line 76
    iget-object v1, p0, Lcom/android/systemui/obric/ObricWallpaperAnimationController$startWallpaperAnimator$1$1;->this$0:Lcom/android/systemui/obric/ObricWallpaperAnimationController;

    invoke-static {v1, v0}, Lcom/android/systemui/obric/ObricWallpaperAnimationController;->access$updateWallpaperAnimation(Lcom/android/systemui/obric/ObricWallpaperAnimationController;F)V

    .line 78
    :cond_1
    return-void
.end method
