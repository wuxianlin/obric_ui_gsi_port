.class Lcom/android/server/location/provider/proxy/ProxyGeocodeProvider$2;
.super Ljava/lang/Object;
.source "ProxyGeocodeProvider.java"

# interfaces
.implements Lcom/android/server/servicewatcher/ServiceWatcher$BinderOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/location/provider/proxy/ProxyGeocodeProvider;->forwardGeocode(Landroid/location/provider/ForwardGeocodeRequest;Landroid/location/provider/IGeocodeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/location/provider/proxy/ProxyGeocodeProvider;

.field final synthetic val$callback:Landroid/location/provider/IGeocodeCallback;

.field final synthetic val$request:Landroid/location/provider/ForwardGeocodeRequest;


# direct methods
.method constructor <init>(Lcom/android/server/location/provider/proxy/ProxyGeocodeProvider;Landroid/location/provider/ForwardGeocodeRequest;Landroid/location/provider/IGeocodeCallback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/location/provider/proxy/ProxyGeocodeProvider;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/android/server/location/provider/proxy/ProxyGeocodeProvider$2;->this$0:Lcom/android/server/location/provider/proxy/ProxyGeocodeProvider;

    iput-object p2, p0, Lcom/android/server/location/provider/proxy/ProxyGeocodeProvider$2;->val$request:Landroid/location/provider/ForwardGeocodeRequest;

    iput-object p3, p0, Lcom/android/server/location/provider/proxy/ProxyGeocodeProvider$2;->val$callback:Landroid/location/provider/IGeocodeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/android/server/location/provider/proxy/ProxyGeocodeProvider$2;->val$callback:Landroid/location/provider/IGeocodeCallback;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/location/provider/IGeocodeCallback;->onError(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 108
    :goto_0
    return-void
.end method

.method public run(Landroid/os/IBinder;)V
    .locals 3
    .param p1, "binder"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 98
    invoke-static {p1}, Landroid/location/provider/IGeocodeProvider$Stub;->asInterface(Landroid/os/IBinder;)Landroid/location/provider/IGeocodeProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/location/provider/proxy/ProxyGeocodeProvider$2;->val$request:Landroid/location/provider/ForwardGeocodeRequest;

    iget-object v2, p0, Lcom/android/server/location/provider/proxy/ProxyGeocodeProvider$2;->val$callback:Landroid/location/provider/IGeocodeCallback;

    invoke-interface {v0, v1, v2}, Landroid/location/provider/IGeocodeProvider;->forwardGeocode(Landroid/location/provider/ForwardGeocodeRequest;Landroid/location/provider/IGeocodeCallback;)V

    .line 99
    return-void
.end method
