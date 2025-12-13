.class public final Lcom/android/keyguard/dagger/KeyguardBouncerModule_ProvidesKeyguardSecurityViewFlipperFactory;
.super Ljava/lang/Object;
.source "KeyguardBouncerModule_ProvidesKeyguardSecurityViewFlipperFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/keyguard/KeyguardSecurityViewFlipper;",
        ">;"
    }
.end annotation


# instance fields
.field private final containerViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardSecurityContainer;",
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
            "Lcom/android/keyguard/KeyguardSecurityContainer;",
            ">;)V"
        }
    .end annotation

    .line 31
    .local p1, "containerViewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/KeyguardSecurityContainer;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/keyguard/dagger/KeyguardBouncerModule_ProvidesKeyguardSecurityViewFlipperFactory;->containerViewProvider:Ljavax/inject/Provider;

    .line 33
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/keyguard/dagger/KeyguardBouncerModule_ProvidesKeyguardSecurityViewFlipperFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardSecurityContainer;",
            ">;)",
            "Lcom/android/keyguard/dagger/KeyguardBouncerModule_ProvidesKeyguardSecurityViewFlipperFactory;"
        }
    .end annotation

    .line 42
    .local p0, "containerViewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/KeyguardSecurityContainer;>;"
    new-instance v0, Lcom/android/keyguard/dagger/KeyguardBouncerModule_ProvidesKeyguardSecurityViewFlipperFactory;

    invoke-direct {v0, p0}, Lcom/android/keyguard/dagger/KeyguardBouncerModule_ProvidesKeyguardSecurityViewFlipperFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesKeyguardSecurityViewFlipper(Lcom/android/keyguard/KeyguardSecurityContainer;)Lcom/android/keyguard/KeyguardSecurityViewFlipper;
    .locals 1
    .param p0, "containerView"    # Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 47
    invoke-static {p0}, Lcom/android/keyguard/dagger/KeyguardBouncerModule;->providesKeyguardSecurityViewFlipper(Lcom/android/keyguard/KeyguardSecurityContainer;)Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/keyguard/KeyguardSecurityViewFlipper;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/android/keyguard/dagger/KeyguardBouncerModule_ProvidesKeyguardSecurityViewFlipperFactory;->containerViewProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardSecurityContainer;

    invoke-static {v0}, Lcom/android/keyguard/dagger/KeyguardBouncerModule_ProvidesKeyguardSecurityViewFlipperFactory;->providesKeyguardSecurityViewFlipper(Lcom/android/keyguard/KeyguardSecurityContainer;)Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/keyguard/dagger/KeyguardBouncerModule_ProvidesKeyguardSecurityViewFlipperFactory;->get()Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    move-result-object v0

    return-object v0
.end method
