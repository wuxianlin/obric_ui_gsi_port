.class public final Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTransitionStateFactory;
.super Ljava/lang/Object;
.source "Pip2Module_ProvidePipTransitionStateFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/wm/shell/pip2/phone/PipTransitionState;",
        ">;"
    }
.end annotation


# instance fields
.field private final handlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;)V"
        }
    .end annotation

    .line 30
    .local p1, "handlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTransitionStateFactory;->handlerProvider:Ljavax/inject/Provider;

    .line 32
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTransitionStateFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;)",
            "Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTransitionStateFactory;"
        }
    .end annotation

    .line 41
    .local p0, "handlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    new-instance v0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTransitionStateFactory;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTransitionStateFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providePipTransitionState(Landroid/os/Handler;)Lcom/android/wm/shell/pip2/phone/PipTransitionState;
    .locals 1
    .param p0, "handler"    # Landroid/os/Handler;

    .line 45
    invoke-static {p0}, Lcom/android/wm/shell/dagger/pip/Pip2Module;->providePipTransitionState(Landroid/os/Handler;)Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/pip2/phone/PipTransitionState;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTransitionStateFactory;->handlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0}, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTransitionStateFactory;->providePipTransitionState(Landroid/os/Handler;)Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTransitionStateFactory;->get()Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    move-result-object v0

    return-object v0
.end method
