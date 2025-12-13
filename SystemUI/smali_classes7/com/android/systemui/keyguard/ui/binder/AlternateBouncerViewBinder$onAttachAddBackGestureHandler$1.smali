.class public final Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$onAttachAddBackGestureHandler$1;
.super Ljava/lang/Object;
.source "AlternateBouncerViewBinder.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;-><init>(Lkotlinx/coroutines/CoroutineScope;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/keyguard/DismissCallbackRegistry;Lcom/android/systemui/statusbar/BlurUtils;Lcom/android/keyguard/KeyguardUpdateMonitor;Ljavax/inject/Provider;Lcom/android/systemui/biometrics/UdfpsColorPicker;Lcom/android/systemui/shade/NotificationPanelViewController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0006\u0010\u0004\u001a\u00020\u0005J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "com/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$onAttachAddBackGestureHandler$1",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "onBackInvokedCallback",
        "Landroid/window/OnBackInvokedCallback;",
        "onBackRequested",
        "",
        "onViewAttachedToWindow",
        "view",
        "Landroid/view/View;",
        "onViewDetachedFromWindow",
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
.field private final onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;)V
    .locals 1
    .param p1, "$receiver"    # Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$onAttachAddBackGestureHandler$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$onAttachAddBackGestureHandler$1$onBackInvokedCallback$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$onAttachAddBackGestureHandler$1$onBackInvokedCallback$1;-><init>(Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$onAttachAddBackGestureHandler$1;)V

    check-cast v0, Landroid/window/OnBackInvokedCallback;

    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$onAttachAddBackGestureHandler$1;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 159
    return-void
.end method


# virtual methods
.method public final onBackRequested()V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$onAttachAddBackGestureHandler$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;

    invoke-static {v0}, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->access$getAlternateBouncerDependencies$p(Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;)Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;->getViewModel()Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;->hideAlternateBouncer()V

    .line 181
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$onAttachAddBackGestureHandler$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;

    invoke-static {v0}, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->access$getDismissCallbackRegistry$p(Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;)Lcom/android/systemui/keyguard/DismissCallbackRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/DismissCallbackRegistry;->notifyDismissCancelled()V

    .line 182
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    nop

    .line 165
    nop

    .line 166
    invoke-virtual {p1}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_0

    .line 166
    nop

    .line 168
    nop

    .line 169
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$onAttachAddBackGestureHandler$1;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 167
    const v2, 0xf4240

    invoke-interface {v0, v2, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 171
    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    nop

    .line 174
    nop

    .line 175
    invoke-virtual {p1}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    .line 175
    nop

    .line 176
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$onAttachAddBackGestureHandler$1;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 177
    :cond_0
    return-void
.end method
