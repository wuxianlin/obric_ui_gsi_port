.class public final Lcom/android/dream/lowlight/dagger/LowLightDreamModule_ProvidesDreamManagerFactory;
.super Ljava/lang/Object;
.source "LowLightDreamModule_ProvidesDreamManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/app/DreamManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
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
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 30
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/dream/lowlight/dagger/LowLightDreamModule_ProvidesDreamManagerFactory;->contextProvider:Ljavax/inject/Provider;

    .line 32
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/dream/lowlight/dagger/LowLightDreamModule_ProvidesDreamManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/android/dream/lowlight/dagger/LowLightDreamModule_ProvidesDreamManagerFactory;"
        }
    .end annotation

    .line 41
    .local p0, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    new-instance v0, Lcom/android/dream/lowlight/dagger/LowLightDreamModule_ProvidesDreamManagerFactory;

    invoke-direct {v0, p0}, Lcom/android/dream/lowlight/dagger/LowLightDreamModule_ProvidesDreamManagerFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesDreamManager(Landroid/content/Context;)Landroid/app/DreamManager;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 45
    sget-object v0, Lcom/android/dream/lowlight/dagger/LowLightDreamModule;->INSTANCE:Lcom/android/dream/lowlight/dagger/LowLightDreamModule;

    invoke-virtual {v0, p0}, Lcom/android/dream/lowlight/dagger/LowLightDreamModule;->providesDreamManager(Landroid/content/Context;)Landroid/app/DreamManager;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DreamManager;

    return-object v0
.end method


# virtual methods
.method public get()Landroid/app/DreamManager;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/android/dream/lowlight/dagger/LowLightDreamModule_ProvidesDreamManagerFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/android/dream/lowlight/dagger/LowLightDreamModule_ProvidesDreamManagerFactory;->providesDreamManager(Landroid/content/Context;)Landroid/app/DreamManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/dream/lowlight/dagger/LowLightDreamModule_ProvidesDreamManagerFactory;->get()Landroid/app/DreamManager;

    move-result-object v0

    return-object v0
.end method
