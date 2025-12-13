.class public final Lcom/android/wm/shell/dagger/back/ShellBackAnimationModule_ProvideBackAnimationRegistryFactory;
.super Ljava/lang/Object;
.source "ShellBackAnimationModule_ProvideBackAnimationRegistryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/wm/shell/back/ShellBackAnimationRegistry;",
        ">;"
    }
.end annotation


# instance fields
.field private final crossActivityProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/back/ShellBackAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private final crossTaskProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/back/ShellBackAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private final customizeActivityProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/back/ShellBackAnimation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/back/ShellBackAnimation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/back/ShellBackAnimation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/back/ShellBackAnimation;",
            ">;)V"
        }
    .end annotation

    .line 41
    .local p1, "crossActivityProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/back/ShellBackAnimation;>;"
    .local p2, "crossTaskProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/back/ShellBackAnimation;>;"
    .local p3, "customizeActivityProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/back/ShellBackAnimation;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/wm/shell/dagger/back/ShellBackAnimationModule_ProvideBackAnimationRegistryFactory;->crossActivityProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p2, p0, Lcom/android/wm/shell/dagger/back/ShellBackAnimationModule_ProvideBackAnimationRegistryFactory;->crossTaskProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p3, p0, Lcom/android/wm/shell/dagger/back/ShellBackAnimationModule_ProvideBackAnimationRegistryFactory;->customizeActivityProvider:Ljavax/inject/Provider;

    .line 45
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/back/ShellBackAnimationModule_ProvideBackAnimationRegistryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/back/ShellBackAnimation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/back/ShellBackAnimation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/back/ShellBackAnimation;",
            ">;)",
            "Lcom/android/wm/shell/dagger/back/ShellBackAnimationModule_ProvideBackAnimationRegistryFactory;"
        }
    .end annotation

    .line 56
    .local p0, "crossActivityProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/back/ShellBackAnimation;>;"
    .local p1, "crossTaskProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/back/ShellBackAnimation;>;"
    .local p2, "customizeActivityProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/back/ShellBackAnimation;>;"
    new-instance v0, Lcom/android/wm/shell/dagger/back/ShellBackAnimationModule_ProvideBackAnimationRegistryFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/wm/shell/dagger/back/ShellBackAnimationModule_ProvideBackAnimationRegistryFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideBackAnimationRegistry(Lcom/android/wm/shell/back/ShellBackAnimation;Lcom/android/wm/shell/back/ShellBackAnimation;Lcom/android/wm/shell/back/ShellBackAnimation;)Lcom/android/wm/shell/back/ShellBackAnimationRegistry;
    .locals 1
    .param p0, "crossActivity"    # Lcom/android/wm/shell/back/ShellBackAnimation;
    .param p1, "crossTask"    # Lcom/android/wm/shell/back/ShellBackAnimation;
    .param p2, "customizeActivity"    # Lcom/android/wm/shell/back/ShellBackAnimation;

    .line 62
    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/dagger/back/ShellBackAnimationModule;->provideBackAnimationRegistry(Lcom/android/wm/shell/back/ShellBackAnimation;Lcom/android/wm/shell/back/ShellBackAnimation;Lcom/android/wm/shell/back/ShellBackAnimation;)Lcom/android/wm/shell/back/ShellBackAnimationRegistry;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/back/ShellBackAnimationRegistry;
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/android/wm/shell/dagger/back/ShellBackAnimationModule_ProvideBackAnimationRegistryFactory;->crossActivityProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/back/ShellBackAnimation;

    iget-object v1, p0, Lcom/android/wm/shell/dagger/back/ShellBackAnimationModule_ProvideBackAnimationRegistryFactory;->crossTaskProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/back/ShellBackAnimation;

    iget-object v2, p0, Lcom/android/wm/shell/dagger/back/ShellBackAnimationModule_ProvideBackAnimationRegistryFactory;->customizeActivityProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/back/ShellBackAnimation;

    invoke-static {v0, v1, v2}, Lcom/android/wm/shell/dagger/back/ShellBackAnimationModule_ProvideBackAnimationRegistryFactory;->provideBackAnimationRegistry(Lcom/android/wm/shell/back/ShellBackAnimation;Lcom/android/wm/shell/back/ShellBackAnimation;Lcom/android/wm/shell/back/ShellBackAnimation;)Lcom/android/wm/shell/back/ShellBackAnimationRegistry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/back/ShellBackAnimationModule_ProvideBackAnimationRegistryFactory;->get()Lcom/android/wm/shell/back/ShellBackAnimationRegistry;

    move-result-object v0

    return-object v0
.end method
