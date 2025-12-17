.class Lcom/android/server/location/geofence/GeofenceProxy$GeofenceProxyServiceConnection;
.super Ljava/lang/Object;
.source "GeofenceProxy.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/location/geofence/GeofenceProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GeofenceProxyServiceConnection"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/location/geofence/GeofenceProxy;


# direct methods
.method constructor <init>(Lcom/android/server/location/geofence/GeofenceProxy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lcom/android/server/location/geofence/GeofenceProxy$GeofenceProxyServiceConnection;->this$0:Lcom/android/server/location/geofence/GeofenceProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .line 109
    invoke-static {p2}, Landroid/hardware/location/IGeofenceHardware$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/location/IGeofenceHardware;

    move-result-object v0

    .line 112
    .local v0, "geofenceHardware":Landroid/hardware/location/IGeofenceHardware;
    :try_start_0
    iget-object v1, p0, Lcom/android/server/location/geofence/GeofenceProxy$GeofenceProxyServiceConnection;->this$0:Lcom/android/server/location/geofence/GeofenceProxy;

    iget-object v1, v1, Lcom/android/server/location/geofence/GeofenceProxy;->mGpsGeofenceHardware:Landroid/location/IGpsGeofenceHardware;

    invoke-interface {v0, v1}, Landroid/hardware/location/IGeofenceHardware;->setGpsGeofenceHardware(Landroid/location/IGpsGeofenceHardware;)V

    .line 113
    iget-object v1, p0, Lcom/android/server/location/geofence/GeofenceProxy$GeofenceProxyServiceConnection;->this$0:Lcom/android/server/location/geofence/GeofenceProxy;

    iput-object v0, v1, Lcom/android/server/location/geofence/GeofenceProxy;->mGeofenceHardware:Landroid/hardware/location/IGeofenceHardware;

    .line 114
    iget-object v1, p0, Lcom/android/server/location/geofence/GeofenceProxy$GeofenceProxyServiceConnection;->this$0:Lcom/android/server/location/geofence/GeofenceProxy;

    iget-object v1, v1, Lcom/android/server/location/geofence/GeofenceProxy;->mServiceWatcher:Lcom/android/server/servicewatcher/ServiceWatcher;

    iget-object v2, p0, Lcom/android/server/location/geofence/GeofenceProxy$GeofenceProxyServiceConnection;->this$0:Lcom/android/server/location/geofence/GeofenceProxy;

    new-instance v3, Lcom/android/server/location/geofence/GeofenceProxy$GeofenceProxyServiceConnection$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/android/server/location/geofence/GeofenceProxy$GeofenceProxyServiceConnection$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/location/geofence/GeofenceProxy;)V

    invoke-interface {v1, v3}, Lcom/android/server/servicewatcher/ServiceWatcher;->runOnBinder(Lcom/android/server/servicewatcher/ServiceWatcher$BinderOperation;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    goto :goto_0

    .line 115
    :catch_0
    move-exception v1

    .line 116
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "GeofenceProxy"

    const-string/jumbo v3, "unable to initialize geofence hardware"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 122
    iget-object v0, p0, Lcom/android/server/location/geofence/GeofenceProxy$GeofenceProxyServiceConnection;->this$0:Lcom/android/server/location/geofence/GeofenceProxy;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/server/location/geofence/GeofenceProxy;->mGeofenceHardware:Landroid/hardware/location/IGeofenceHardware;

    .line 123
    iget-object v0, p0, Lcom/android/server/location/geofence/GeofenceProxy$GeofenceProxyServiceConnection;->this$0:Lcom/android/server/location/geofence/GeofenceProxy;

    iget-object v0, v0, Lcom/android/server/location/geofence/GeofenceProxy;->mServiceWatcher:Lcom/android/server/servicewatcher/ServiceWatcher;

    iget-object v1, p0, Lcom/android/server/location/geofence/GeofenceProxy$GeofenceProxyServiceConnection;->this$0:Lcom/android/server/location/geofence/GeofenceProxy;

    new-instance v2, Lcom/android/server/location/geofence/GeofenceProxy$GeofenceProxyServiceConnection$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/android/server/location/geofence/GeofenceProxy$GeofenceProxyServiceConnection$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/location/geofence/GeofenceProxy;)V

    invoke-interface {v0, v2}, Lcom/android/server/servicewatcher/ServiceWatcher;->runOnBinder(Lcom/android/server/servicewatcher/ServiceWatcher$BinderOperation;)V

    .line 124
    return-void
.end method
