.class public final Lcom/android/systemui/communal/ui/view/layout/blueprints/DefaultCommunalBlueprint_Factory;
.super Ljava/lang/Object;
.source "DefaultCommunalBlueprint_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/communal/ui/view/layout/blueprints/DefaultCommunalBlueprint;",
        ">;"
    }
.end annotation


# instance fields
.field private final defaultCommunalHubSectionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/ui/view/layout/sections/DefaultCommunalHubSection;",
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
            "Lcom/android/systemui/communal/ui/view/layout/sections/DefaultCommunalHubSection;",
            ">;)V"
        }
    .end annotation

    .line 29
    .local p1, "defaultCommunalHubSectionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/communal/ui/view/layout/sections/DefaultCommunalHubSection;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/communal/ui/view/layout/blueprints/DefaultCommunalBlueprint_Factory;->defaultCommunalHubSectionProvider:Ljavax/inject/Provider;

    .line 31
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/communal/ui/view/layout/blueprints/DefaultCommunalBlueprint_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/ui/view/layout/sections/DefaultCommunalHubSection;",
            ">;)",
            "Lcom/android/systemui/communal/ui/view/layout/blueprints/DefaultCommunalBlueprint_Factory;"
        }
    .end annotation

    .line 40
    .local p0, "defaultCommunalHubSectionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/communal/ui/view/layout/sections/DefaultCommunalHubSection;>;"
    new-instance v0, Lcom/android/systemui/communal/ui/view/layout/blueprints/DefaultCommunalBlueprint_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/communal/ui/view/layout/blueprints/DefaultCommunalBlueprint_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/communal/ui/view/layout/sections/DefaultCommunalHubSection;)Lcom/android/systemui/communal/ui/view/layout/blueprints/DefaultCommunalBlueprint;
    .locals 1
    .param p0, "defaultCommunalHubSection"    # Lcom/android/systemui/communal/ui/view/layout/sections/DefaultCommunalHubSection;

    .line 45
    new-instance v0, Lcom/android/systemui/communal/ui/view/layout/blueprints/DefaultCommunalBlueprint;

    invoke-direct {v0, p0}, Lcom/android/systemui/communal/ui/view/layout/blueprints/DefaultCommunalBlueprint;-><init>(Lcom/android/systemui/communal/ui/view/layout/sections/DefaultCommunalHubSection;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/communal/ui/view/layout/blueprints/DefaultCommunalBlueprint;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/android/systemui/communal/ui/view/layout/blueprints/DefaultCommunalBlueprint_Factory;->defaultCommunalHubSectionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/communal/ui/view/layout/sections/DefaultCommunalHubSection;

    invoke-static {v0}, Lcom/android/systemui/communal/ui/view/layout/blueprints/DefaultCommunalBlueprint_Factory;->newInstance(Lcom/android/systemui/communal/ui/view/layout/sections/DefaultCommunalHubSection;)Lcom/android/systemui/communal/ui/view/layout/blueprints/DefaultCommunalBlueprint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/communal/ui/view/layout/blueprints/DefaultCommunalBlueprint_Factory;->get()Lcom/android/systemui/communal/ui/view/layout/blueprints/DefaultCommunalBlueprint;

    move-result-object v0

    return-object v0
.end method
