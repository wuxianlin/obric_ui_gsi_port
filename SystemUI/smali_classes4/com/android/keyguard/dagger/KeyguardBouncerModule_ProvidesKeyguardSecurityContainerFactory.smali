.class public final Lcom/android/keyguard/dagger/KeyguardBouncerModule_ProvidesKeyguardSecurityContainerFactory;
.super Ljava/lang/Object;
.source "KeyguardBouncerModule_ProvidesKeyguardSecurityContainerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/keyguard/KeyguardSecurityContainer;",
        ">;"
    }
.end annotation


# instance fields
.field private final layoutInflaterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/LayoutInflater;",
            ">;"
        }
    .end annotation
.end field

.field private final rootViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/ViewGroup;",
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
            "Landroid/view/ViewGroup;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/LayoutInflater;",
            ">;)V"
        }
    .end annotation

    .line 34
    .local p1, "rootViewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/ViewGroup;>;"
    .local p2, "layoutInflaterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/LayoutInflater;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/keyguard/dagger/KeyguardBouncerModule_ProvidesKeyguardSecurityContainerFactory;->rootViewProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p2, p0, Lcom/android/keyguard/dagger/KeyguardBouncerModule_ProvidesKeyguardSecurityContainerFactory;->layoutInflaterProvider:Ljavax/inject/Provider;

    .line 37
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/keyguard/dagger/KeyguardBouncerModule_ProvidesKeyguardSecurityContainerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/view/ViewGroup;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/LayoutInflater;",
            ">;)",
            "Lcom/android/keyguard/dagger/KeyguardBouncerModule_ProvidesKeyguardSecurityContainerFactory;"
        }
    .end annotation

    .line 46
    .local p0, "rootViewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/ViewGroup;>;"
    .local p1, "layoutInflaterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/LayoutInflater;>;"
    new-instance v0, Lcom/android/keyguard/dagger/KeyguardBouncerModule_ProvidesKeyguardSecurityContainerFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/keyguard/dagger/KeyguardBouncerModule_ProvidesKeyguardSecurityContainerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesKeyguardSecurityContainer(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Lcom/android/keyguard/KeyguardSecurityContainer;
    .locals 1
    .param p0, "rootView"    # Landroid/view/ViewGroup;
    .param p1, "layoutInflater"    # Landroid/view/LayoutInflater;

    .line 51
    invoke-static {p0, p1}, Lcom/android/keyguard/dagger/KeyguardBouncerModule;->providesKeyguardSecurityContainer(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Lcom/android/keyguard/KeyguardSecurityContainer;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardSecurityContainer;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/keyguard/KeyguardSecurityContainer;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/android/keyguard/dagger/KeyguardBouncerModule_ProvidesKeyguardSecurityContainerFactory;->rootViewProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/keyguard/dagger/KeyguardBouncerModule_ProvidesKeyguardSecurityContainerFactory;->layoutInflaterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/android/keyguard/dagger/KeyguardBouncerModule_ProvidesKeyguardSecurityContainerFactory;->providesKeyguardSecurityContainer(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Lcom/android/keyguard/KeyguardSecurityContainer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/android/keyguard/dagger/KeyguardBouncerModule_ProvidesKeyguardSecurityContainerFactory;->get()Lcom/android/keyguard/KeyguardSecurityContainer;

    move-result-object v0

    return-object v0
.end method
