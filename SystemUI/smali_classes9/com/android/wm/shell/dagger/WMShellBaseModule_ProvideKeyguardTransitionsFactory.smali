.class public final Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideKeyguardTransitionsFactory;
.super Ljava/lang/Object;
.source "WMShellBaseModule_ProvideKeyguardTransitionsFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/wm/shell/keyguard/KeyguardTransitions;",
        ">;"
    }
.end annotation


# instance fields
.field private final handlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;",
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
            "Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;",
            ">;)V"
        }
    .end annotation

    .line 31
    .local p1, "handlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideKeyguardTransitionsFactory;->handlerProvider:Ljavax/inject/Provider;

    .line 33
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideKeyguardTransitionsFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;",
            ">;)",
            "Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideKeyguardTransitionsFactory;"
        }
    .end annotation

    .line 42
    .local p0, "handlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;>;"
    new-instance v0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideKeyguardTransitionsFactory;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideKeyguardTransitionsFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideKeyguardTransitions(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;)Lcom/android/wm/shell/keyguard/KeyguardTransitions;
    .locals 1
    .param p0, "handler"    # Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    .line 46
    invoke-static {p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule;->provideKeyguardTransitions(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;)Lcom/android/wm/shell/keyguard/KeyguardTransitions;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/keyguard/KeyguardTransitions;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/keyguard/KeyguardTransitions;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideKeyguardTransitionsFactory;->handlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    invoke-static {v0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideKeyguardTransitionsFactory;->provideKeyguardTransitions(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;)Lcom/android/wm/shell/keyguard/KeyguardTransitions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideKeyguardTransitionsFactory;->get()Lcom/android/wm/shell/keyguard/KeyguardTransitions;

    move-result-object v0

    return-object v0
.end method
