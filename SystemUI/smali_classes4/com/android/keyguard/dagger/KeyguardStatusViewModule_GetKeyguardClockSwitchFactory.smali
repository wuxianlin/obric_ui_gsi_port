.class public final Lcom/android/keyguard/dagger/KeyguardStatusViewModule_GetKeyguardClockSwitchFactory;
.super Ljava/lang/Object;
.source "KeyguardStatusViewModule_GetKeyguardClockSwitchFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/keyguard/KeyguardClockSwitch;",
        ">;"
    }
.end annotation


# instance fields
.field private final keyguardPresentationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardStatusView;",
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
            "Lcom/android/keyguard/KeyguardStatusView;",
            ">;)V"
        }
    .end annotation

    .line 31
    .local p1, "keyguardPresentationProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/KeyguardStatusView;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/keyguard/dagger/KeyguardStatusViewModule_GetKeyguardClockSwitchFactory;->keyguardPresentationProvider:Ljavax/inject/Provider;

    .line 33
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/keyguard/dagger/KeyguardStatusViewModule_GetKeyguardClockSwitchFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardStatusView;",
            ">;)",
            "Lcom/android/keyguard/dagger/KeyguardStatusViewModule_GetKeyguardClockSwitchFactory;"
        }
    .end annotation

    .line 42
    .local p0, "keyguardPresentationProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/KeyguardStatusView;>;"
    new-instance v0, Lcom/android/keyguard/dagger/KeyguardStatusViewModule_GetKeyguardClockSwitchFactory;

    invoke-direct {v0, p0}, Lcom/android/keyguard/dagger/KeyguardStatusViewModule_GetKeyguardClockSwitchFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static getKeyguardClockSwitch(Lcom/android/keyguard/KeyguardStatusView;)Lcom/android/keyguard/KeyguardClockSwitch;
    .locals 1
    .param p0, "keyguardPresentation"    # Lcom/android/keyguard/KeyguardStatusView;

    .line 47
    invoke-static {p0}, Lcom/android/keyguard/dagger/KeyguardStatusViewModule;->getKeyguardClockSwitch(Lcom/android/keyguard/KeyguardStatusView;)Lcom/android/keyguard/KeyguardClockSwitch;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardClockSwitch;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/keyguard/KeyguardClockSwitch;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/android/keyguard/dagger/KeyguardStatusViewModule_GetKeyguardClockSwitchFactory;->keyguardPresentationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardStatusView;

    invoke-static {v0}, Lcom/android/keyguard/dagger/KeyguardStatusViewModule_GetKeyguardClockSwitchFactory;->getKeyguardClockSwitch(Lcom/android/keyguard/KeyguardStatusView;)Lcom/android/keyguard/KeyguardClockSwitch;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/keyguard/dagger/KeyguardStatusViewModule_GetKeyguardClockSwitchFactory;->get()Lcom/android/keyguard/KeyguardClockSwitch;

    move-result-object v0

    return-object v0
.end method
