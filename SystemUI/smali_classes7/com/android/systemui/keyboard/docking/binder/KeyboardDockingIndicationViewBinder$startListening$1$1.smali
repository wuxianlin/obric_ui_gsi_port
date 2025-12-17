.class final Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$startListening$1$1;
.super Ljava/lang/Object;
.source "KeyboardDockingIndicationViewBinder.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$startListening$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "config",
        "Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;",
        "emit",
        "(Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$startListening$1$1;->this$0:Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "config"    # Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$startListening$1$1;->this$0:Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;

    invoke-static {v0}, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;->access$getGlowEffect$p(Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;)Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;

    move-result-object v0

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$startListening$1$1;->this$0:Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;

    new-instance v1, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;

    iget-object v2, p0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$startListening$1$1;->this$0:Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;

    invoke-static {v2}, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;->access$getDrawCallback$p(Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;)Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$drawCallback$1;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/surfaceeffects/PaintDrawCallback;

    iget-object v3, p0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$startListening$1$1;->this$0:Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;

    invoke-static {v3}, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;->access$getStateChangedCallback$p(Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;)Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$stateChangedCallback$1;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationStateChangedCallback;

    invoke-direct {v1, p1, v2, v3}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;-><init>(Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;Lcom/android/systemui/surfaceeffects/PaintDrawCallback;Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationStateChangedCallback;)V

    invoke-static {v0, v1}, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;->access$setGlowEffect$p(Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;)V

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$startListening$1$1;->this$0:Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;

    invoke-static {v0}, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;->access$getGlowEffect$p(Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;)Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->finish(Z)V

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$startListening$1$1;->this$0:Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;

    invoke-static {v0}, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;->access$getGlowEffect$p(Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;)Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->updateConfig(Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;)V

    .line 87
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 80
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$startListening$1$1;->emit(Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
