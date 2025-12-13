.class public final Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler_Factory;
.super Ljava/lang/Object;
.source "HideComplicationTouchHandler_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;",
        ">;"
    }
.end annotation


# instance fields
.field private final executorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private final fadeOutDelayProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final overlayStateControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/DreamOverlayStateController;",
            ">;"
        }
    .end annotation
.end field

.field private final restoreTimeoutProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final statusBarKeyguardViewManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;",
            ">;"
        }
    .end annotation
.end field

.field private final touchInsetManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/touch/TouchInsetManager;",
            ">;"
        }
    .end annotation
.end field

.field private final visibilityControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/complication/Complication$VisibilityController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/complication/Complication$VisibilityController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/touch/TouchInsetManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/DreamOverlayStateController;",
            ">;)V"
        }
    .end annotation

    .line 53
    .local p1, "visibilityControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/complication/Complication$VisibilityController;>;"
    .local p2, "restoreTimeoutProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Integer;>;"
    .local p3, "fadeOutDelayProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Integer;>;"
    .local p4, "touchInsetManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/touch/TouchInsetManager;>;"
    .local p5, "statusBarKeyguardViewManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;>;"
    .local p6, "executorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/concurrency/DelayableExecutor;>;"
    .local p7, "overlayStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dreams/DreamOverlayStateController;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler_Factory;->visibilityControllerProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p2, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler_Factory;->restoreTimeoutProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p3, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler_Factory;->fadeOutDelayProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p4, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler_Factory;->touchInsetManagerProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p5, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler_Factory;->statusBarKeyguardViewManagerProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p6, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler_Factory;->executorProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p7, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler_Factory;->overlayStateControllerProvider:Ljavax/inject/Provider;

    .line 61
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/complication/Complication$VisibilityController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/touch/TouchInsetManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/DreamOverlayStateController;",
            ">;)",
            "Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler_Factory;"
        }
    .end annotation

    .line 75
    .local p0, "visibilityControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/complication/Complication$VisibilityController;>;"
    .local p1, "restoreTimeoutProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Integer;>;"
    .local p2, "fadeOutDelayProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Integer;>;"
    .local p3, "touchInsetManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/touch/TouchInsetManager;>;"
    .local p4, "statusBarKeyguardViewManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;>;"
    .local p5, "executorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/concurrency/DelayableExecutor;>;"
    .local p6, "overlayStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dreams/DreamOverlayStateController;>;"
    new-instance v8, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Lcom/android/systemui/complication/Complication$VisibilityController;IILcom/android/systemui/touch/TouchInsetManager;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/dreams/DreamOverlayStateController;)Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;
    .locals 9
    .param p0, "visibilityController"    # Lcom/android/systemui/complication/Complication$VisibilityController;
    .param p1, "restoreTimeout"    # I
    .param p2, "fadeOutDelay"    # I
    .param p3, "touchInsetManager"    # Lcom/android/systemui/touch/TouchInsetManager;
    .param p4, "statusBarKeyguardViewManager"    # Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;
    .param p5, "executor"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .param p6, "overlayStateController"    # Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 83
    new-instance v8, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;-><init>(Lcom/android/systemui/complication/Complication$VisibilityController;IILcom/android/systemui/touch/TouchInsetManager;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/dreams/DreamOverlayStateController;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;
    .locals 8

    .line 65
    iget-object v0, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler_Factory;->visibilityControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/complication/Complication$VisibilityController;

    iget-object v0, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler_Factory;->restoreTimeoutProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler_Factory;->fadeOutDelayProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler_Factory;->touchInsetManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/touch/TouchInsetManager;

    iget-object v0, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler_Factory;->statusBarKeyguardViewManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    iget-object v0, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler_Factory;->executorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/util/concurrency/DelayableExecutor;

    iget-object v0, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler_Factory;->overlayStateControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/systemui/dreams/DreamOverlayStateController;

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler_Factory;->newInstance(Lcom/android/systemui/complication/Complication$VisibilityController;IILcom/android/systemui/touch/TouchInsetManager;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/dreams/DreamOverlayStateController;)Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler_Factory;->get()Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;

    move-result-object v0

    return-object v0
.end method
