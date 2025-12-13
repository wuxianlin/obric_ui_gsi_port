.class public final Lcom/android/systemui/animation/TransitionAnimator$startAnimation$1;
.super Ljava/lang/Object;
.source "TransitionAnimator.kt"

# interfaces
.implements Lcom/android/systemui/animation/TransitionAnimator$Animation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/animation/TransitionAnimator;->startAnimation(Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$State;IZZ)Lcom/android/systemui/animation/TransitionAnimator$Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/android/systemui/animation/TransitionAnimator$startAnimation$1",
        "Lcom/android/systemui/animation/TransitionAnimator$Animation;",
        "cancel",
        "",
        "packages__apps__SystemUINew__animation__android_common__PlatformAnimationLib"
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
.field final synthetic $animator:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>(Landroid/animation/ValueAnimator;)V
    .locals 0
    .param p1, "$animator"    # Landroid/animation/ValueAnimator;

    iput-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator$startAnimation$1;->$animator:Landroid/animation/ValueAnimator;

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator$startAnimation$1;->$animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 264
    return-void
.end method
