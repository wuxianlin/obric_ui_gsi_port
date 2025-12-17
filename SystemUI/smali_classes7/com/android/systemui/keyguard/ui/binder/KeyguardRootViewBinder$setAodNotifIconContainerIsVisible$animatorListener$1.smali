.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$setAodNotifIconContainerIsVisible$animatorListener$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "KeyguardRootViewBinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->setAodNotifIconContainerIsVisible(Landroid/view/View;Lcom/android/systemui/util/ui/AnimatedValue;ILcom/android/systemui/statusbar/phone/ScreenOffAnimationController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardRootViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardRootViewBinder.kt\ncom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$setAodNotifIconContainerIsVisible$animatorListener$1\n+ 2 AnimatedValue.kt\ncom/android/systemui/util/ui/AnimatedValueKt\n*L\n1#1,620:1\n64#2,2:621\n*S KotlinDebug\n*F\n+ 1 KeyguardRootViewBinder.kt\ncom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$setAodNotifIconContainerIsVisible$animatorListener$1\n*L\n520#1:621,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$setAodNotifIconContainerIsVisible$animatorListener$1",
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
.field final synthetic $isVisible:Lcom/android/systemui/util/ui/AnimatedValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/util/ui/AnimatedValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/systemui/util/ui/AnimatedValue;)V
    .locals 0
    .param p1, "$isVisible"    # Lcom/android/systemui/util/ui/AnimatedValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/util/ui/AnimatedValue<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$setAodNotifIconContainerIsVisible$animatorListener$1;->$isVisible:Lcom/android/systemui/util/ui/AnimatedValue;

    .line 518
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$setAodNotifIconContainerIsVisible$animatorListener$1;->$isVisible:Lcom/android/systemui/util/ui/AnimatedValue;

    .local v0, "$this$stopAnimating$iv":Lcom/android/systemui/util/ui/AnimatedValue;
    const/4 v1, 0x0

    .line 621
    .local v1, "$i$f$stopAnimating":I
    instance-of v2, v0, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    invoke-virtual {v2}, Lcom/android/systemui/util/ui/AnimatedValue$Animating;->getOnStopAnimating()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 622
    :cond_0
    nop

    .line 521
    .end local v0    # "$this$stopAnimating$iv":Lcom/android/systemui/util/ui/AnimatedValue;
    .end local v1    # "$i$f$stopAnimating":I
    return-void
.end method
