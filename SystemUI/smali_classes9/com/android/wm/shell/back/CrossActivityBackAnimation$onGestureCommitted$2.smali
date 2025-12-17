.class public final Lcom/android/wm/shell/back/CrossActivityBackAnimation$onGestureCommitted$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CrossActivityBackAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/back/CrossActivityBackAnimation;->onGestureCommitted(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/wm/shell/back/CrossActivityBackAnimation$onGestureCommitted$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "frameworks__base__libs__WindowManager__Shell__android_common__WindowManager-Shell"
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
.field final synthetic this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/back/CrossActivityBackAnimation;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    iput-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$onGestureCommitted$2;->this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    .line 285
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$onGestureCommitted$2;->this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    invoke-static {v0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->access$getBackground$p(Lcom/android/wm/shell/back/CrossActivityBackAnimation;)Lcom/android/wm/shell/back/BackAnimationBackground;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/back/BackAnimationBackground;->resetStatusBarCustomization()V

    .line 288
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$onGestureCommitted$2;->this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    invoke-virtual {v0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->finishAnimation()V

    .line 289
    return-void
.end method
