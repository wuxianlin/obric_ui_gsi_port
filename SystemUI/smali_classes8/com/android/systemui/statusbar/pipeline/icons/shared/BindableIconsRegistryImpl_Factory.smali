.class public final Lcom/android/systemui/statusbar/pipeline/icons/shared/BindableIconsRegistryImpl_Factory;
.super Ljava/lang/Object;
.source "BindableIconsRegistryImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/pipeline/icons/shared/BindableIconsRegistryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final networkTrafficIconProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/pipeline/traffic/ui/ObricNetworkTrafficBindableIcon;",
            ">;"
        }
    .end annotation
.end field

.field private final oemSatelliteProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/pipeline/satellite/ui/DeviceBasedSatelliteBindableIcon;",
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
            "Lcom/android/systemui/statusbar/pipeline/satellite/ui/DeviceBasedSatelliteBindableIcon;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/pipeline/traffic/ui/ObricNetworkTrafficBindableIcon;",
            ">;)V"
        }
    .end annotation

    .line 33
    .local p1, "oemSatelliteProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/pipeline/satellite/ui/DeviceBasedSatelliteBindableIcon;>;"
    .local p2, "networkTrafficIconProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/pipeline/traffic/ui/ObricNetworkTrafficBindableIcon;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/icons/shared/BindableIconsRegistryImpl_Factory;->oemSatelliteProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/icons/shared/BindableIconsRegistryImpl_Factory;->networkTrafficIconProvider:Ljavax/inject/Provider;

    .line 36
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/pipeline/icons/shared/BindableIconsRegistryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/pipeline/satellite/ui/DeviceBasedSatelliteBindableIcon;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/pipeline/traffic/ui/ObricNetworkTrafficBindableIcon;",
            ">;)",
            "Lcom/android/systemui/statusbar/pipeline/icons/shared/BindableIconsRegistryImpl_Factory;"
        }
    .end annotation

    .line 46
    .local p0, "oemSatelliteProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/pipeline/satellite/ui/DeviceBasedSatelliteBindableIcon;>;"
    .local p1, "networkTrafficIconProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/pipeline/traffic/ui/ObricNetworkTrafficBindableIcon;>;"
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/icons/shared/BindableIconsRegistryImpl_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/pipeline/icons/shared/BindableIconsRegistryImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/pipeline/satellite/ui/DeviceBasedSatelliteBindableIcon;Lcom/android/systemui/statusbar/pipeline/traffic/ui/ObricNetworkTrafficBindableIcon;)Lcom/android/systemui/statusbar/pipeline/icons/shared/BindableIconsRegistryImpl;
    .locals 1
    .param p0, "oemSatellite"    # Lcom/android/systemui/statusbar/pipeline/satellite/ui/DeviceBasedSatelliteBindableIcon;
    .param p1, "networkTrafficIcon"    # Lcom/android/systemui/statusbar/pipeline/traffic/ui/ObricNetworkTrafficBindableIcon;

    .line 51
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/icons/shared/BindableIconsRegistryImpl;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/pipeline/icons/shared/BindableIconsRegistryImpl;-><init>(Lcom/android/systemui/statusbar/pipeline/satellite/ui/DeviceBasedSatelliteBindableIcon;Lcom/android/systemui/statusbar/pipeline/traffic/ui/ObricNetworkTrafficBindableIcon;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/pipeline/icons/shared/BindableIconsRegistryImpl;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/icons/shared/BindableIconsRegistryImpl_Factory;->oemSatelliteProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/pipeline/satellite/ui/DeviceBasedSatelliteBindableIcon;

    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/icons/shared/BindableIconsRegistryImpl_Factory;->networkTrafficIconProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/pipeline/traffic/ui/ObricNetworkTrafficBindableIcon;

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/pipeline/icons/shared/BindableIconsRegistryImpl_Factory;->newInstance(Lcom/android/systemui/statusbar/pipeline/satellite/ui/DeviceBasedSatelliteBindableIcon;Lcom/android/systemui/statusbar/pipeline/traffic/ui/ObricNetworkTrafficBindableIcon;)Lcom/android/systemui/statusbar/pipeline/icons/shared/BindableIconsRegistryImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/pipeline/icons/shared/BindableIconsRegistryImpl_Factory;->get()Lcom/android/systemui/statusbar/pipeline/icons/shared/BindableIconsRegistryImpl;

    move-result-object v0

    return-object v0
.end method
