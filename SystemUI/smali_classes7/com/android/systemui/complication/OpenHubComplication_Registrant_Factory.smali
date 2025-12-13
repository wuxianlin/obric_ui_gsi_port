.class public final Lcom/android/systemui/complication/OpenHubComplication_Registrant_Factory;
.super Ljava/lang/Object;
.source "OpenHubComplication_Registrant_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/complication/OpenHubComplication$Registrant;",
        ">;"
    }
.end annotation


# instance fields
.field private final complicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/complication/OpenHubComplication;",
            ">;"
        }
    .end annotation
.end field

.field private final dreamOverlayStateControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/DreamOverlayStateController;",
            ">;"
        }
    .end annotation
.end field

.field private final monitorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/condition/Monitor;",
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
            "Lcom/android/systemui/complication/OpenHubComplication;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/DreamOverlayStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/condition/Monitor;",
            ">;)V"
        }
    .end annotation

    .line 35
    .local p1, "complicationProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/complication/OpenHubComplication;>;"
    .local p2, "dreamOverlayStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dreams/DreamOverlayStateController;>;"
    .local p3, "monitorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shared/condition/Monitor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/complication/OpenHubComplication_Registrant_Factory;->complicationProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p2, p0, Lcom/android/systemui/complication/OpenHubComplication_Registrant_Factory;->dreamOverlayStateControllerProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p3, p0, Lcom/android/systemui/complication/OpenHubComplication_Registrant_Factory;->monitorProvider:Ljavax/inject/Provider;

    .line 39
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/complication/OpenHubComplication_Registrant_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/complication/OpenHubComplication;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/DreamOverlayStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/condition/Monitor;",
            ">;)",
            "Lcom/android/systemui/complication/OpenHubComplication_Registrant_Factory;"
        }
    .end annotation

    .line 50
    .local p0, "complicationProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/complication/OpenHubComplication;>;"
    .local p1, "dreamOverlayStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dreams/DreamOverlayStateController;>;"
    .local p2, "monitorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shared/condition/Monitor;>;"
    new-instance v0, Lcom/android/systemui/complication/OpenHubComplication_Registrant_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/complication/OpenHubComplication_Registrant_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/complication/OpenHubComplication;Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/shared/condition/Monitor;)Lcom/android/systemui/complication/OpenHubComplication$Registrant;
    .locals 1
    .param p0, "complication"    # Lcom/android/systemui/complication/OpenHubComplication;
    .param p1, "dreamOverlayStateController"    # Lcom/android/systemui/dreams/DreamOverlayStateController;
    .param p2, "monitor"    # Lcom/android/systemui/shared/condition/Monitor;

    .line 55
    new-instance v0, Lcom/android/systemui/complication/OpenHubComplication$Registrant;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/complication/OpenHubComplication$Registrant;-><init>(Lcom/android/systemui/complication/OpenHubComplication;Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/shared/condition/Monitor;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/complication/OpenHubComplication$Registrant;
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/android/systemui/complication/OpenHubComplication_Registrant_Factory;->complicationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/complication/OpenHubComplication;

    iget-object v1, p0, Lcom/android/systemui/complication/OpenHubComplication_Registrant_Factory;->dreamOverlayStateControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/dreams/DreamOverlayStateController;

    iget-object v2, p0, Lcom/android/systemui/complication/OpenHubComplication_Registrant_Factory;->monitorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/condition/Monitor;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/complication/OpenHubComplication_Registrant_Factory;->newInstance(Lcom/android/systemui/complication/OpenHubComplication;Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/shared/condition/Monitor;)Lcom/android/systemui/complication/OpenHubComplication$Registrant;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/complication/OpenHubComplication_Registrant_Factory;->get()Lcom/android/systemui/complication/OpenHubComplication$Registrant;

    move-result-object v0

    return-object v0
.end method
