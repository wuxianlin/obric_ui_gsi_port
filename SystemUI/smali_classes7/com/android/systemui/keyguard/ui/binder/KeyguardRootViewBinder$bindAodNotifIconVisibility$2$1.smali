.class final Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bindAodNotifIconVisibility$2$1;
.super Ljava/lang/Object;
.source "KeyguardRootViewBinder.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bindAodNotifIconVisibility$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "isVisible",
        "Lcom/android/systemui/util/ui/AnimatedValue;",
        "",
        "emit",
        "(Lcom/android/systemui/util/ui/AnimatedValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic $iconAppearTranslationPx:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $screenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

.field final synthetic $view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lkotlinx/coroutines/flow/StateFlow;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bindAodNotifIconVisibility$2$1;->$view:Landroid/view/View;

    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bindAodNotifIconVisibility$2$1;->$iconAppearTranslationPx:Lkotlinx/coroutines/flow/StateFlow;

    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bindAodNotifIconVisibility$2$1;->$screenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/android/systemui/util/ui/AnimatedValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "isVisible"    # Lcom/android/systemui/util/ui/AnimatedValue;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/util/ui/AnimatedValue<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 502
    sget-object v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->INSTANCE:Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bindAodNotifIconVisibility$2$1;->$view:Landroid/view/View;

    .line 503
    nop

    .line 504
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bindAodNotifIconVisibility$2$1;->$iconAppearTranslationPx:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 505
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bindAodNotifIconVisibility$2$1;->$screenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 502
    invoke-static {v0, v1, p1, v2, v3}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->access$setAodNotifIconContainerIsVisible(Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;Landroid/view/View;Lcom/android/systemui/util/ui/AnimatedValue;ILcom/android/systemui/statusbar/phone/ScreenOffAnimationController;)V

    .line 507
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 501
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/util/ui/AnimatedValue;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bindAodNotifIconVisibility$2$1;->emit(Lcom/android/systemui/util/ui/AnimatedValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
