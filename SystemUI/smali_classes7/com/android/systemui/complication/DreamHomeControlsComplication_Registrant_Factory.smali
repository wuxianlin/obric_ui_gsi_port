.class public final Lcom/android/systemui/complication/DreamHomeControlsComplication_Registrant_Factory;
.super Ljava/lang/Object;
.source "DreamHomeControlsComplication_Registrant_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;",
        ">;"
    }
.end annotation


# instance fields
.field private final complicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/complication/DreamHomeControlsComplication;",
            ">;"
        }
    .end annotation
.end field

.field private final controlsComponentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controls/dagger/ControlsComponent;",
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

.field private final replacedByOpenHubProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/complication/DreamHomeControlsComplication;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/DreamOverlayStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controls/dagger/ControlsComponent;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/condition/Monitor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 45
    .local p1, "complicationProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/complication/DreamHomeControlsComplication;>;"
    .local p2, "dreamOverlayStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dreams/DreamOverlayStateController;>;"
    .local p3, "controlsComponentProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/controls/dagger/ControlsComponent;>;"
    .local p4, "monitorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shared/condition/Monitor;>;"
    .local p5, "replacedByOpenHubProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Boolean;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication_Registrant_Factory;->complicationProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p2, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication_Registrant_Factory;->dreamOverlayStateControllerProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p3, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication_Registrant_Factory;->controlsComponentProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p4, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication_Registrant_Factory;->monitorProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p5, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication_Registrant_Factory;->replacedByOpenHubProvider:Ljavax/inject/Provider;

    .line 51
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/complication/DreamHomeControlsComplication_Registrant_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/complication/DreamHomeControlsComplication;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/DreamOverlayStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controls/dagger/ControlsComponent;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/condition/Monitor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/android/systemui/complication/DreamHomeControlsComplication_Registrant_Factory;"
        }
    .end annotation

    .line 63
    .local p0, "complicationProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/complication/DreamHomeControlsComplication;>;"
    .local p1, "dreamOverlayStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dreams/DreamOverlayStateController;>;"
    .local p2, "controlsComponentProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/controls/dagger/ControlsComponent;>;"
    .local p3, "monitorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shared/condition/Monitor;>;"
    .local p4, "replacedByOpenHubProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Boolean;>;"
    new-instance v6, Lcom/android/systemui/complication/DreamHomeControlsComplication_Registrant_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/complication/DreamHomeControlsComplication_Registrant_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/android/systemui/complication/DreamHomeControlsComplication;Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/controls/dagger/ControlsComponent;Lcom/android/systemui/shared/condition/Monitor;Z)Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;
    .locals 7
    .param p0, "complication"    # Lcom/android/systemui/complication/DreamHomeControlsComplication;
    .param p1, "dreamOverlayStateController"    # Lcom/android/systemui/dreams/DreamOverlayStateController;
    .param p2, "controlsComponent"    # Lcom/android/systemui/controls/dagger/ControlsComponent;
    .param p3, "monitor"    # Lcom/android/systemui/shared/condition/Monitor;
    .param p4, "replacedByOpenHub"    # Z

    .line 70
    new-instance v6, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;-><init>(Lcom/android/systemui/complication/DreamHomeControlsComplication;Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/controls/dagger/ControlsComponent;Lcom/android/systemui/shared/condition/Monitor;Z)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;
    .locals 5

    .line 55
    iget-object v0, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication_Registrant_Factory;->complicationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/complication/DreamHomeControlsComplication;

    iget-object v1, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication_Registrant_Factory;->dreamOverlayStateControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/dreams/DreamOverlayStateController;

    iget-object v2, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication_Registrant_Factory;->controlsComponentProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/controls/dagger/ControlsComponent;

    iget-object v3, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication_Registrant_Factory;->monitorProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/shared/condition/Monitor;

    iget-object v4, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication_Registrant_Factory;->replacedByOpenHubProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/systemui/complication/DreamHomeControlsComplication_Registrant_Factory;->newInstance(Lcom/android/systemui/complication/DreamHomeControlsComplication;Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/controls/dagger/ControlsComponent;Lcom/android/systemui/shared/condition/Monitor;Z)Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/complication/DreamHomeControlsComplication_Registrant_Factory;->get()Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;

    move-result-object v0

    return-object v0
.end method
