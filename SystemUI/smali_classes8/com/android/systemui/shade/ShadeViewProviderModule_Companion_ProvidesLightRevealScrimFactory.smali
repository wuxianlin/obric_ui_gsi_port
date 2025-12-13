.class public final Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesLightRevealScrimFactory;
.super Ljava/lang/Object;
.source "ShadeViewProviderModule_Companion_ProvidesLightRevealScrimFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/LightRevealScrim;",
        ">;"
    }
.end annotation


# instance fields
.field private final notificationShadeWindowViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/NotificationShadeWindowView;",
            ">;"
        }
    .end annotation
.end field

.field private final scrimLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/logging/ScrimLogger;",
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
            "Lcom/android/systemui/shade/NotificationShadeWindowView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/logging/ScrimLogger;",
            ">;)V"
        }
    .end annotation

    .line 34
    .local p1, "notificationShadeWindowViewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/NotificationShadeWindowView;>;"
    .local p2, "scrimLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/logging/ScrimLogger;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesLightRevealScrimFactory;->notificationShadeWindowViewProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p2, p0, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesLightRevealScrimFactory;->scrimLoggerProvider:Ljavax/inject/Provider;

    .line 37
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesLightRevealScrimFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/NotificationShadeWindowView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/logging/ScrimLogger;",
            ">;)",
            "Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesLightRevealScrimFactory;"
        }
    .end annotation

    .line 47
    .local p0, "notificationShadeWindowViewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/NotificationShadeWindowView;>;"
    .local p1, "scrimLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/logging/ScrimLogger;>;"
    new-instance v0, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesLightRevealScrimFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesLightRevealScrimFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesLightRevealScrim(Lcom/android/systemui/shade/NotificationShadeWindowView;Lcom/android/keyguard/logging/ScrimLogger;)Lcom/android/systemui/statusbar/LightRevealScrim;
    .locals 1
    .param p0, "notificationShadeWindowView"    # Lcom/android/systemui/shade/NotificationShadeWindowView;
    .param p1, "scrimLogger"    # Lcom/android/keyguard/logging/ScrimLogger;

    .line 52
    sget-object v0, Lcom/android/systemui/shade/ShadeViewProviderModule;->Companion:Lcom/android/systemui/shade/ShadeViewProviderModule$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/shade/ShadeViewProviderModule$Companion;->providesLightRevealScrim(Lcom/android/systemui/shade/NotificationShadeWindowView;Lcom/android/keyguard/logging/ScrimLogger;)Lcom/android/systemui/statusbar/LightRevealScrim;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/LightRevealScrim;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/LightRevealScrim;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesLightRevealScrimFactory;->notificationShadeWindowViewProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shade/NotificationShadeWindowView;

    iget-object v1, p0, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesLightRevealScrimFactory;->scrimLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/logging/ScrimLogger;

    invoke-static {v0, v1}, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesLightRevealScrimFactory;->providesLightRevealScrim(Lcom/android/systemui/shade/NotificationShadeWindowView;Lcom/android/keyguard/logging/ScrimLogger;)Lcom/android/systemui/statusbar/LightRevealScrim;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesLightRevealScrimFactory;->get()Lcom/android/systemui/statusbar/LightRevealScrim;

    move-result-object v0

    return-object v0
.end method
