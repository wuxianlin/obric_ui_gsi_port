.class public Lcom/android/server/location/provider/proxy/ProxyGeocodeProvider;
.super Ljava/lang/Object;
.source "ProxyGeocodeProvider.java"


# instance fields
.field private final mServiceWatcher:Lcom/android/server/servicewatcher/ServiceWatcher;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    nop

    .line 56
    const-string v0, "com.android.location.service.GeocodeProvider"

    const v1, 0x1110170

    const v2, 0x104028f

    invoke-static {p1, v0, v1, v2}, Lcom/android/server/servicewatcher/CurrentUserServiceSupplier;->createFromConfig(Landroid/content/Context;Ljava/lang/String;II)Lcom/android/server/servicewatcher/CurrentUserServiceSupplier;

    move-result-object v0

    .line 53
    const-string v1, "GeocoderProxy"

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/android/server/servicewatcher/ServiceWatcher;->create(Landroid/content/Context;Ljava/lang/String;Lcom/android/server/servicewatcher/ServiceWatcher$ServiceSupplier;Lcom/android/server/servicewatcher/ServiceWatcher$ServiceListener;)Lcom/android/server/servicewatcher/ServiceWatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/location/provider/proxy/ProxyGeocodeProvider;->mServiceWatcher:Lcom/android/server/servicewatcher/ServiceWatcher;

    .line 62
    return-void
.end method

.method public static createAndRegister(Landroid/content/Context;)Lcom/android/server/location/provider/proxy/ProxyGeocodeProvider;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 41
    new-instance v0, Lcom/android/server/location/provider/proxy/ProxyGeocodeProvider;

    invoke-direct {v0, p0}, Lcom/android/server/location/provider/proxy/ProxyGeocodeProvider;-><init>(Landroid/content/Context;)V

    .line 42
    .local v0, "proxy":Lcom/android/server/location/provider/proxy/ProxyGeocodeProvider;
    invoke-direct {v0}, Lcom/android/server/location/provider/proxy/ProxyGeocodeProvider;->register()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    return-object v0

    .line 45
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private register()Z
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/android/server/location/provider/proxy/ProxyGeocodeProvider;->mServiceWatcher:Lcom/android/server/servicewatcher/ServiceWatcher;

    invoke-interface {v0}, Lcom/android/server/servicewatcher/ServiceWatcher;->checkServiceResolves()Z

    move-result v0

    .line 66
    .local v0, "resolves":Z
    if-eqz v0, :cond_0

    .line 67
    iget-object v1, p0, Lcom/android/server/location/provider/proxy/ProxyGeocodeProvider;->mServiceWatcher:Lcom/android/server/servicewatcher/ServiceWatcher;

    invoke-interface {v1}, Lcom/android/server/servicewatcher/ServiceWatcher;->register()V

    .line 69
    :cond_0
    return v0
.end method


# virtual methods
.method public forwardGeocode(Landroid/location/provider/ForwardGeocodeRequest;Landroid/location/provider/IGeocodeCallback;)V
    .locals 2
    .param p1, "request"    # Landroid/location/provider/ForwardGeocodeRequest;
    .param p2, "callback"    # Landroid/location/provider/IGeocodeCallback;

    .line 94
    iget-object v0, p0, Lcom/android/server/location/provider/proxy/ProxyGeocodeProvider;->mServiceWatcher:Lcom/android/server/servicewatcher/ServiceWatcher;

    new-instance v1, Lcom/android/server/location/provider/proxy/ProxyGeocodeProvider$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/server/location/provider/proxy/ProxyGeocodeProvider$2;-><init>(Lcom/android/server/location/provider/proxy/ProxyGeocodeProvider;Landroid/location/provider/ForwardGeocodeRequest;Landroid/location/provider/IGeocodeCallback;)V

    invoke-interface {v0, v1}, Lcom/android/server/servicewatcher/ServiceWatcher;->runOnBinder(Lcom/android/server/servicewatcher/ServiceWatcher$BinderOperation;)V

    .line 110
    return-void
.end method

.method public reverseGeocode(Landroid/location/provider/ReverseGeocodeRequest;Landroid/location/provider/IGeocodeCallback;)V
    .locals 2
    .param p1, "request"    # Landroid/location/provider/ReverseGeocodeRequest;
    .param p2, "callback"    # Landroid/location/provider/IGeocodeCallback;

    .line 74
    iget-object v0, p0, Lcom/android/server/location/provider/proxy/ProxyGeocodeProvider;->mServiceWatcher:Lcom/android/server/servicewatcher/ServiceWatcher;

    new-instance v1, Lcom/android/server/location/provider/proxy/ProxyGeocodeProvider$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/server/location/provider/proxy/ProxyGeocodeProvider$1;-><init>(Lcom/android/server/location/provider/proxy/ProxyGeocodeProvider;Landroid/location/provider/ReverseGeocodeRequest;Landroid/location/provider/IGeocodeCallback;)V

    invoke-interface {v0, v1}, Lcom/android/server/servicewatcher/ServiceWatcher;->runOnBinder(Lcom/android/server/servicewatcher/ServiceWatcher$BinderOperation;)V

    .line 90
    return-void
.end method
