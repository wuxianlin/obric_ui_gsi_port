.class public interface abstract Lcom/lynx/tasm/service/ILynxSystemInvokeService;
.super Ljava/lang/Object;
.source "ILynxSystemInvokeService.java"

# interfaces
.implements Lcom/lynx/tasm/service/IServiceProvider;


# virtual methods
.method public abstract extractMetadata(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;
.end method

.method public abstract getLocale()Ljava/lang/String;
.end method

.method public getServiceClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/tasm/service/IServiceProvider;",
            ">;"
        }
    .end annotation

    .line 23
    const-class v0, Lcom/lynx/tasm/service/ILynxSystemInvokeService;

    return-object v0
.end method

.method public abstract openCamera(I)Landroid/hardware/Camera;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract registerSensorListener(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
.end method

.method public abstract releaseCamera(Landroid/hardware/Camera;)V
.end method

.method public abstract setPrimaryClip(Landroid/content/ClipData;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract takeScreenshot(Landroid/view/View;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
.end method

.method public abstract unregisterSensorListener(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;)V
.end method
