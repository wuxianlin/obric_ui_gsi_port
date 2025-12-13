.class public final Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$stateChangedCallback$1;
.super Ljava/lang/Object;
.source "KeyboardDockingIndicationViewBinder.kt"

# interfaces
.implements Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationStateChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel;Landroid/view/WindowManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$stateChangedCallback$1",
        "Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationStateChangedCallback;",
        "onEnd",
        "",
        "onStart",
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
.field final synthetic this$0:Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;

    iput-object p1, p0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$stateChangedCallback$1;->this$0:Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$stateChangedCallback$1;->this$0:Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;

    invoke-static {v0}, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;->access$getWindowManager$p(Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$stateChangedCallback$1;->this$0:Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;

    invoke-static {v1}, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;->access$getGlowEffectView$p(Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;)Lcom/android/systemui/keyboard/docking/ui/KeyboardDockingIndicationView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 75
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$stateChangedCallback$1;->this$0:Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;

    invoke-static {v0}, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;->access$getWindowManager$p(Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$stateChangedCallback$1;->this$0:Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;

    invoke-static {v1}, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;->access$getGlowEffectView$p(Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;)Lcom/android/systemui/keyboard/docking/ui/KeyboardDockingIndicationView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$stateChangedCallback$1;->this$0:Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;

    invoke-static {v2}, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;->access$getWindowLayoutParams$p(Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    return-void
.end method
