.class public final Lcom/android/systemui/dreams/dagger/DreamModule_ProvidesDreamOverlayEnabledFactory;
.super Ljava/lang/Object;
.source "DreamModule_ProvidesDreamOverlayEnabledFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final componentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private final packageManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/PackageManager;",
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
            "Landroid/content/pm/PackageManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/ComponentName;",
            ">;)V"
        }
    .end annotation

    .line 33
    .local p1, "packageManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/pm/PackageManager;>;"
    .local p2, "componentProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/ComponentName;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/dreams/dagger/DreamModule_ProvidesDreamOverlayEnabledFactory;->packageManagerProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/android/systemui/dreams/dagger/DreamModule_ProvidesDreamOverlayEnabledFactory;->componentProvider:Ljavax/inject/Provider;

    .line 36
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/dreams/dagger/DreamModule_ProvidesDreamOverlayEnabledFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/PackageManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/ComponentName;",
            ">;)",
            "Lcom/android/systemui/dreams/dagger/DreamModule_ProvidesDreamOverlayEnabledFactory;"
        }
    .end annotation

    .line 45
    .local p0, "packageManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/pm/PackageManager;>;"
    .local p1, "componentProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/ComponentName;>;"
    new-instance v0, Lcom/android/systemui/dreams/dagger/DreamModule_ProvidesDreamOverlayEnabledFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/dreams/dagger/DreamModule_ProvidesDreamOverlayEnabledFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesDreamOverlayEnabled(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "packageManager"    # Landroid/content/pm/PackageManager;
    .param p1, "component"    # Landroid/content/ComponentName;

    .line 50
    invoke-static {p0, p1}, Lcom/android/systemui/dreams/dagger/DreamModule;->providesDreamOverlayEnabled(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Boolean;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/android/systemui/dreams/dagger/DreamModule_ProvidesDreamOverlayEnabledFactory;->packageManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lcom/android/systemui/dreams/dagger/DreamModule_ProvidesDreamOverlayEnabledFactory;->componentProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/android/systemui/dreams/dagger/DreamModule_ProvidesDreamOverlayEnabledFactory;->providesDreamOverlayEnabled(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/dreams/dagger/DreamModule_ProvidesDreamOverlayEnabledFactory;->get()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
