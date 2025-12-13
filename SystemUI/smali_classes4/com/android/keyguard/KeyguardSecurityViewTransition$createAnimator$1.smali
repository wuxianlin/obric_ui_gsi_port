.class public final Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "KeyguardSecurityViewTransition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/KeyguardSecurityViewTransition;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
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
        "com/android/keyguard/KeyguardSecurityViewTransition$createAnimator$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
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
.field final synthetic $runningSecurityShiftAnimator:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shouldRestoreLayerType:Z

.field final synthetic $v:Landroid/view/View;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;ZLandroid/view/View;)V
    .locals 0
    .param p1, "$runningSecurityShiftAnimator"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p2, "$shouldRestoreLayerType"    # Z
    .param p3, "$v"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/animation/ValueAnimator;",
            ">;Z",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$1;->$runningSecurityShiftAnimator:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p2, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$1;->$shouldRestoreLayerType:Z

    iput-object p3, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$1;->$v:Landroid/view/View;

    .line 109
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$1;->$runningSecurityShiftAnimator:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v1, 0x0

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 112
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$1;->$shouldRestoreLayerType:Z

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$1;->$v:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 115
    :cond_0
    return-void
.end method
