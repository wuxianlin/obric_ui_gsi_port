.class interface abstract Lcom/android/server/location/provider/LocationProviderController;
.super Ljava/lang/Object;
.source "LocationProviderController.java"


# virtual methods
.method public abstract flush(Ljava/lang/Runnable;)V
.end method

.method public abstract isStarted()Z
.end method

.method public abstract sendExtraCommand(IILjava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract setListener(Lcom/android/server/location/provider/AbstractLocationProvider$Listener;)Lcom/android/server/location/provider/AbstractLocationProvider$State;
    .param p1    # Lcom/android/server/location/provider/AbstractLocationProvider$Listener;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setRequest(Landroid/location/provider/ProviderRequest;)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
