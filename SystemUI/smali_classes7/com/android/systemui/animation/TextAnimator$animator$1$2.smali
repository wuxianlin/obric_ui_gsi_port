.class public final Lcom/android/systemui/animation/TextAnimator$animator$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TextAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/animation/TextAnimator;-><init>(Landroid/text/Layout;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
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
        "com/android/systemui/animation/TextAnimator$animator$1$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
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
.field final synthetic this$0:Lcom/android/systemui/animation/TextAnimator;


# direct methods
.method constructor <init>(Lcom/android/systemui/animation/TextAnimator;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/animation/TextAnimator;

    iput-object p1, p0, Lcom/android/systemui/animation/TextAnimator$animator$1$2;->this$0:Lcom/android/systemui/animation/TextAnimator;

    .line 126
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/android/systemui/animation/TextAnimator$animator$1$2;->this$0:Lcom/android/systemui/animation/TextAnimator;

    invoke-virtual {v0}, Lcom/android/systemui/animation/TextAnimator;->getTextInterpolator()Lcom/android/systemui/animation/TextInterpolator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/animation/TextInterpolator;->rebase()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/android/systemui/animation/TextAnimator$animator$1$2;->this$0:Lcom/android/systemui/animation/TextAnimator;

    invoke-virtual {v0}, Lcom/android/systemui/animation/TextAnimator;->getTextInterpolator()Lcom/android/systemui/animation/TextInterpolator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/animation/TextInterpolator;->rebase()V

    return-void
.end method
