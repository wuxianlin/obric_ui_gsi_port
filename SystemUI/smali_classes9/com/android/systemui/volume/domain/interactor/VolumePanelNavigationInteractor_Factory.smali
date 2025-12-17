.class public final Lcom/android/systemui/volume/domain/interactor/VolumePanelNavigationInteractor_Factory;
.super Ljava/lang/Object;
.source "VolumePanelNavigationInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/volume/domain/interactor/VolumePanelNavigationInteractor;",
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

.field private final volumePanelFlagProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/panel/shared/flag/VolumePanelFlag;",
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
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/panel/shared/flag/VolumePanelFlag;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "volumePanelFlagProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/volume/panel/shared/flag/VolumePanelFlag;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/volume/domain/interactor/VolumePanelNavigationInteractor_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/volume/domain/interactor/VolumePanelNavigationInteractor_Factory;->volumePanelFlagProvider:Ljavax/inject/Provider;

    .line 35
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/volume/domain/interactor/VolumePanelNavigationInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/panel/shared/flag/VolumePanelFlag;",
            ">;)",
            "Lcom/android/systemui/volume/domain/interactor/VolumePanelNavigationInteractor_Factory;"
        }
    .end annotation

    .line 44
    .local p0, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p1, "volumePanelFlagProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/volume/panel/shared/flag/VolumePanelFlag;>;"
    new-instance v0, Lcom/android/systemui/volume/domain/interactor/VolumePanelNavigationInteractor_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/volume/domain/interactor/VolumePanelNavigationInteractor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/systemui/volume/panel/shared/flag/VolumePanelFlag;)Lcom/android/systemui/volume/domain/interactor/VolumePanelNavigationInteractor;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "volumePanelFlag"    # Lcom/android/systemui/volume/panel/shared/flag/VolumePanelFlag;

    .line 49
    new-instance v0, Lcom/android/systemui/volume/domain/interactor/VolumePanelNavigationInteractor;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/volume/domain/interactor/VolumePanelNavigationInteractor;-><init>(Landroid/content/Context;Lcom/android/systemui/volume/panel/shared/flag/VolumePanelFlag;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/volume/domain/interactor/VolumePanelNavigationInteractor;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/android/systemui/volume/domain/interactor/VolumePanelNavigationInteractor_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/volume/domain/interactor/VolumePanelNavigationInteractor_Factory;->volumePanelFlagProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/volume/panel/shared/flag/VolumePanelFlag;

    invoke-static {v0, v1}, Lcom/android/systemui/volume/domain/interactor/VolumePanelNavigationInteractor_Factory;->newInstance(Landroid/content/Context;Lcom/android/systemui/volume/panel/shared/flag/VolumePanelFlag;)Lcom/android/systemui/volume/domain/interactor/VolumePanelNavigationInteractor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/volume/domain/interactor/VolumePanelNavigationInteractor_Factory;->get()Lcom/android/systemui/volume/domain/interactor/VolumePanelNavigationInteractor;

    move-result-object v0

    return-object v0
.end method
