.class public final Lcom/android/systemui/bluetooth/BroadcastDialogController_Factory;
.super Ljava/lang/Object;
.source "BroadcastDialogController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/bluetooth/BroadcastDialogController;",
        ">;"
    }
.end annotation


# instance fields
.field private final broadcastDialogFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final dialogTransitionAnimatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/animation/DialogTransitionAnimator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/animation/DialogTransitionAnimator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$Factory;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p1, "dialogTransitionAnimatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/animation/DialogTransitionAnimator;>;"
    .local p2, "broadcastDialogFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$Factory;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/bluetooth/BroadcastDialogController_Factory;->dialogTransitionAnimatorProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/bluetooth/BroadcastDialogController_Factory;->broadcastDialogFactoryProvider:Ljavax/inject/Provider;

    .line 35
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/bluetooth/BroadcastDialogController_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/animation/DialogTransitionAnimator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$Factory;",
            ">;)",
            "Lcom/android/systemui/bluetooth/BroadcastDialogController_Factory;"
        }
    .end annotation

    .line 45
    .local p0, "dialogTransitionAnimatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/animation/DialogTransitionAnimator;>;"
    .local p1, "broadcastDialogFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$Factory;>;"
    new-instance v0, Lcom/android/systemui/bluetooth/BroadcastDialogController_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/bluetooth/BroadcastDialogController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$Factory;)Lcom/android/systemui/bluetooth/BroadcastDialogController;
    .locals 1
    .param p0, "dialogTransitionAnimator"    # Lcom/android/systemui/animation/DialogTransitionAnimator;
    .param p1, "broadcastDialogFactory"    # Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$Factory;

    .line 51
    new-instance v0, Lcom/android/systemui/bluetooth/BroadcastDialogController;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/bluetooth/BroadcastDialogController;-><init>(Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$Factory;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/bluetooth/BroadcastDialogController;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogController_Factory;->dialogTransitionAnimatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/animation/DialogTransitionAnimator;

    iget-object v1, p0, Lcom/android/systemui/bluetooth/BroadcastDialogController_Factory;->broadcastDialogFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$Factory;

    invoke-static {v0, v1}, Lcom/android/systemui/bluetooth/BroadcastDialogController_Factory;->newInstance(Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$Factory;)Lcom/android/systemui/bluetooth/BroadcastDialogController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/bluetooth/BroadcastDialogController_Factory;->get()Lcom/android/systemui/bluetooth/BroadcastDialogController;

    move-result-object v0

    return-object v0
.end method
