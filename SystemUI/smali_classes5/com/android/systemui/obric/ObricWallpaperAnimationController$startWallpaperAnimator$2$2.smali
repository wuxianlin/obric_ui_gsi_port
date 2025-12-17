.class public final Lcom/android/systemui/obric/ObricWallpaperAnimationController$startWallpaperAnimator$2$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ObricWallpaperAnimationController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/obric/ObricWallpaperAnimationController;->startWallpaperAnimator(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/systemui/obric/ObricWallpaperAnimationController$startWallpaperAnimator$2$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationStart",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
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
    .param p1, "$receiver"    # Lcom/android/systemui/obric/ObricWallpaperAnimationController;

    iput-object p1, p0, Lcom/android/systemui/obric/ObricWallpaperAnimationController$startWallpaperAnimator$2$2;->this$0:Lcom/android/systemui/obric/ObricWallpaperAnimationController;

    .line 100
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4
    .param p1, "animation"    # Landroid/animation/Animator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/android/systemui/obric/ObricWallpaperAnimationController$startWallpaperAnimator$2$2;->this$0:Lcom/android/systemui/obric/ObricWallpaperAnimationController;

    invoke-static {v0}, Lcom/android/systemui/obric/ObricWallpaperAnimationController;->access$getBlackScreenMask$p(Lcom/android/systemui/obric/ObricWallpaperAnimationController;)Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/obric/ObricWallpaperAnimationController$startWallpaperAnimator$2$2;->this$0:Lcom/android/systemui/obric/ObricWallpaperAnimationController;

    .local v0, "it":Landroid/view/SurfaceControl;
    const/4 v2, 0x0

    .line 115
    .local v2, "$i$a$-let-ObricWallpaperAnimationController$startWallpaperAnimator$2$2$onAnimationEnd$1":I
    invoke-static {v1}, Lcom/android/systemui/obric/ObricWallpaperAnimationController;->access$getTransaction$p(Lcom/android/systemui/obric/ObricWallpaperAnimationController;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/SurfaceControl$Transaction;->apply(Z)V

    .line 116
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    .line 117
    nop

    .line 114
    .end local v0    # "it":Landroid/view/SurfaceControl;
    .end local v2    # "$i$a$-let-ObricWallpaperAnimationController$startWallpaperAnimator$2$2$onAnimationEnd$1":I
    nop

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/obric/ObricWallpaperAnimationController$startWallpaperAnimator$2$2;->this$0:Lcom/android/systemui/obric/ObricWallpaperAnimationController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/obric/ObricWallpaperAnimationController;->access$setBlackScreenMask$p(Lcom/android/systemui/obric/ObricWallpaperAnimationController;Landroid/view/SurfaceControl;)V

    .line 119
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4
    .param p1, "animation"    # Landroid/animation/Animator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/android/systemui/obric/ObricWallpaperAnimationController$startWallpaperAnimator$2$2;->this$0:Lcom/android/systemui/obric/ObricWallpaperAnimationController;

    invoke-static {v0}, Lcom/android/systemui/obric/ObricWallpaperAnimationController;->access$getBlackScreenMask$p(Lcom/android/systemui/obric/ObricWallpaperAnimationController;)Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/obric/ObricWallpaperAnimationController$startWallpaperAnimator$2$2;->this$0:Lcom/android/systemui/obric/ObricWallpaperAnimationController;

    .local v0, "surfaceControl":Landroid/view/SurfaceControl;
    const/4 v2, 0x0

    .line 104
    .local v2, "$i$a$-let-ObricWallpaperAnimationController$startWallpaperAnimator$2$2$onAnimationStart$1":I
    invoke-static {v1}, Lcom/android/systemui/obric/ObricWallpaperAnimationController;->access$getTransaction$p(Lcom/android/systemui/obric/ObricWallpaperAnimationController;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    .line 105
    const v3, 0x7fffffff

    invoke-virtual {v1, v0, v3}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    .line 106
    const/4 v3, 0x3

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-virtual {v1, v0, v3}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    .line 107
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    .line 108
    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    .line 109
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 110
    nop

    .line 103
    .end local v0    # "surfaceControl":Landroid/view/SurfaceControl;
    .end local v2    # "$i$a$-let-ObricWallpaperAnimationController$startWallpaperAnimator$2$2$onAnimationStart$1":I
    nop

    .line 111
    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method
