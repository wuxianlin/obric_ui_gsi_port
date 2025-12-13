.class public final Lcom/android/systemui/screenshot/dagger/ScreenshotModule_ProvidesScreenshotViewProxyFactoryFactory;
.super Ljava/lang/Object;
.source "ScreenshotModule_ProvidesScreenshotViewProxyFactoryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/screenshot/ScreenshotViewProxy$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field private final legacyScreenshotViewProxyFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final shelfScreenshotViewProxyFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$Factory;",
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
            "Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$Factory;",
            ">;)V"
        }
    .end annotation

    .line 35
    .local p1, "shelfScreenshotViewProxyFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$Factory;>;"
    .local p2, "legacyScreenshotViewProxyFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$Factory;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/screenshot/dagger/ScreenshotModule_ProvidesScreenshotViewProxyFactoryFactory;->shelfScreenshotViewProxyFactoryProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p2, p0, Lcom/android/systemui/screenshot/dagger/ScreenshotModule_ProvidesScreenshotViewProxyFactoryFactory;->legacyScreenshotViewProxyFactoryProvider:Ljavax/inject/Provider;

    .line 38
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/screenshot/dagger/ScreenshotModule_ProvidesScreenshotViewProxyFactoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$Factory;",
            ">;)",
            "Lcom/android/systemui/screenshot/dagger/ScreenshotModule_ProvidesScreenshotViewProxyFactoryFactory;"
        }
    .end annotation

    .line 48
    .local p0, "shelfScreenshotViewProxyFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$Factory;>;"
    .local p1, "legacyScreenshotViewProxyFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$Factory;>;"
    new-instance v0, Lcom/android/systemui/screenshot/dagger/ScreenshotModule_ProvidesScreenshotViewProxyFactoryFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/screenshot/dagger/ScreenshotModule_ProvidesScreenshotViewProxyFactoryFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesScreenshotViewProxyFactory(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$Factory;Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$Factory;)Lcom/android/systemui/screenshot/ScreenshotViewProxy$Factory;
    .locals 1
    .param p0, "shelfScreenshotViewProxyFactory"    # Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$Factory;
    .param p1, "legacyScreenshotViewProxyFactory"    # Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$Factory;

    .line 54
    invoke-static {p0, p1}, Lcom/android/systemui/screenshot/dagger/ScreenshotModule;->providesScreenshotViewProxyFactory(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$Factory;Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$Factory;)Lcom/android/systemui/screenshot/ScreenshotViewProxy$Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/screenshot/ScreenshotViewProxy$Factory;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/screenshot/ScreenshotViewProxy$Factory;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/android/systemui/screenshot/dagger/ScreenshotModule_ProvidesScreenshotViewProxyFactoryFactory;->shelfScreenshotViewProxyFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$Factory;

    iget-object v1, p0, Lcom/android/systemui/screenshot/dagger/ScreenshotModule_ProvidesScreenshotViewProxyFactoryFactory;->legacyScreenshotViewProxyFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$Factory;

    invoke-static {v0, v1}, Lcom/android/systemui/screenshot/dagger/ScreenshotModule_ProvidesScreenshotViewProxyFactoryFactory;->providesScreenshotViewProxyFactory(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$Factory;Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$Factory;)Lcom/android/systemui/screenshot/ScreenshotViewProxy$Factory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/dagger/ScreenshotModule_ProvidesScreenshotViewProxyFactoryFactory;->get()Lcom/android/systemui/screenshot/ScreenshotViewProxy$Factory;

    move-result-object v0

    return-object v0
.end method
