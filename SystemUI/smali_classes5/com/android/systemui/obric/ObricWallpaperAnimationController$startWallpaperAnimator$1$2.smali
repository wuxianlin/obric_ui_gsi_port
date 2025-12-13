.class public final Lcom/android/systemui/obric/ObricWallpaperAnimationController$startWallpaperAnimator$1$2;
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
        "com/android/systemui/obric/ObricWallpaperAnimationController$startWallpaperAnimator$1$2",
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

    iput-object p1, p0, Lcom/android/systemui/obric/ObricWallpaperAnimationController$startWallpaperAnimator$1$2;->this$0:Lcom/android/systemui/obric/ObricWallpaperAnimationController;

    .line 79
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/android/systemui/obric/ObricWallpaperAnimationController$startWallpaperAnimator$1$2;->this$0:Lcom/android/systemui/obric/ObricWallpaperAnimationController;

    invoke-static {v0}, Lcom/android/systemui/obric/ObricWallpaperAnimationController;->access$stopWallpaperAnimation(Lcom/android/systemui/obric/ObricWallpaperAnimationController;)V

    .line 85
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/android/systemui/obric/ObricWallpaperAnimationController$startWallpaperAnimator$1$2;->this$0:Lcom/android/systemui/obric/ObricWallpaperAnimationController;

    invoke-static {v0}, Lcom/android/systemui/obric/ObricWallpaperAnimationController;->access$startWallpaperAnimation(Lcom/android/systemui/obric/ObricWallpaperAnimationController;)V

    .line 82
    return-void
.end method
