.class public final synthetic Lcom/android/server/location/provider/proxy/ProxyLocationProvider$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/servicewatcher/ServiceWatcher$BinderOperation;


# instance fields
.field public final synthetic f$0:Landroid/location/provider/ProviderRequest;


# direct methods
.method public synthetic constructor <init>(Landroid/location/provider/ProviderRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider$$ExternalSyntheticLambda1;->f$0:Landroid/location/provider/ProviderRequest;

    return-void
.end method


# virtual methods
.method public final run(Landroid/os/IBinder;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider$$ExternalSyntheticLambda1;->f$0:Landroid/location/provider/ProviderRequest;

    invoke-static {v0, p1}, Lcom/android/server/location/provider/proxy/ProxyLocationProvider;->$r8$lambda$7VMdFID5UKJaFx-7qHYncL9kLJk(Landroid/location/provider/ProviderRequest;Landroid/os/IBinder;)V

    return-void
.end method
