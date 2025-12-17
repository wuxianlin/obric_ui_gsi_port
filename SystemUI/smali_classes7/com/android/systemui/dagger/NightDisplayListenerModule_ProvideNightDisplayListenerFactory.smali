.class public final Lcom/android/systemui/dagger/NightDisplayListenerModule_ProvideNightDisplayListenerFactory;
.super Ljava/lang/Object;
.source "NightDisplayListenerModule_ProvideNightDisplayListenerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/hardware/display/NightDisplayListener;",
        ">;"
    }
.end annotation


# instance fields
.field private final bgHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/android/systemui/dagger/NightDisplayListenerModule;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/NightDisplayListenerModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .param p1, "module"    # Lcom/android/systemui/dagger/NightDisplayListenerModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/dagger/NightDisplayListenerModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;)V"
        }
    .end annotation

    .line 37
    .local p2, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p3, "bgHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/systemui/dagger/NightDisplayListenerModule_ProvideNightDisplayListenerFactory;->module:Lcom/android/systemui/dagger/NightDisplayListenerModule;

    .line 39
    iput-object p2, p0, Lcom/android/systemui/dagger/NightDisplayListenerModule_ProvideNightDisplayListenerFactory;->contextProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p3, p0, Lcom/android/systemui/dagger/NightDisplayListenerModule_ProvideNightDisplayListenerFactory;->bgHandlerProvider:Ljavax/inject/Provider;

    .line 41
    return-void
.end method

.method public static create(Lcom/android/systemui/dagger/NightDisplayListenerModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/dagger/NightDisplayListenerModule_ProvideNightDisplayListenerFactory;
    .locals 1
    .param p0, "module"    # Lcom/android/systemui/dagger/NightDisplayListenerModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/dagger/NightDisplayListenerModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;)",
            "Lcom/android/systemui/dagger/NightDisplayListenerModule_ProvideNightDisplayListenerFactory;"
        }
    .end annotation

    .line 51
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "bgHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    new-instance v0, Lcom/android/systemui/dagger/NightDisplayListenerModule_ProvideNightDisplayListenerFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/dagger/NightDisplayListenerModule_ProvideNightDisplayListenerFactory;-><init>(Lcom/android/systemui/dagger/NightDisplayListenerModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideNightDisplayListener(Lcom/android/systemui/dagger/NightDisplayListenerModule;Landroid/content/Context;Landroid/os/Handler;)Landroid/hardware/display/NightDisplayListener;
    .locals 1
    .param p0, "instance"    # Lcom/android/systemui/dagger/NightDisplayListenerModule;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bgHandler"    # Landroid/os/Handler;

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/dagger/NightDisplayListenerModule;->provideNightDisplayListener(Landroid/content/Context;Landroid/os/Handler;)Landroid/hardware/display/NightDisplayListener;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/NightDisplayListener;

    return-object v0
.end method


# virtual methods
.method public get()Landroid/hardware/display/NightDisplayListener;
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/android/systemui/dagger/NightDisplayListenerModule_ProvideNightDisplayListenerFactory;->module:Lcom/android/systemui/dagger/NightDisplayListenerModule;

    iget-object v1, p0, Lcom/android/systemui/dagger/NightDisplayListenerModule_ProvideNightDisplayListenerFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/dagger/NightDisplayListenerModule_ProvideNightDisplayListenerFactory;->bgHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/dagger/NightDisplayListenerModule_ProvideNightDisplayListenerFactory;->provideNightDisplayListener(Lcom/android/systemui/dagger/NightDisplayListenerModule;Landroid/content/Context;Landroid/os/Handler;)Landroid/hardware/display/NightDisplayListener;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/dagger/NightDisplayListenerModule_ProvideNightDisplayListenerFactory;->get()Landroid/hardware/display/NightDisplayListener;

    move-result-object v0

    return-object v0
.end method
