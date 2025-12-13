.class public final Lcom/android/systemui/statusbar/phone/ui/TintedIconManager_Factory_Factory;
.super Ljava/lang/Object;
.source "TintedIconManager_Factory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field private final mobileContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final mobileUiAdapterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final wifiUiAdapterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter;",
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
            "Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;",
            ">;)V"
        }
    .end annotation

    .line 36
    .local p1, "wifiUiAdapterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter;>;"
    .local p2, "mobileUiAdapterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;>;"
    .local p3, "mobileContextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager_Factory_Factory;->wifiUiAdapterProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager_Factory_Factory;->mobileUiAdapterProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager_Factory_Factory;->mobileContextProvider:Ljavax/inject/Provider;

    .line 40
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/phone/ui/TintedIconManager_Factory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;",
            ">;)",
            "Lcom/android/systemui/statusbar/phone/ui/TintedIconManager_Factory_Factory;"
        }
    .end annotation

    .line 51
    .local p0, "wifiUiAdapterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter;>;"
    .local p1, "mobileUiAdapterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;>;"
    .local p2, "mobileContextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;>;"
    new-instance v0, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager_Factory_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager_Factory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter;Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;)Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;
    .locals 1
    .param p0, "wifiUiAdapter"    # Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter;
    .param p1, "mobileUiAdapter"    # Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;
    .param p2, "mobileContextProvider"    # Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;

    .line 56
    new-instance v0, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;-><init>(Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter;Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager_Factory_Factory;->wifiUiAdapterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager_Factory_Factory;->mobileUiAdapterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager_Factory_Factory;->mobileContextProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager_Factory_Factory;->newInstance(Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter;Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;)Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager_Factory_Factory;->get()Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;

    move-result-object v0

    return-object v0
.end method
