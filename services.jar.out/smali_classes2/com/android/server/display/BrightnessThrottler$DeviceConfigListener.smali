.class public Lcom/android/server/display/BrightnessThrottler$DeviceConfigListener;
.super Ljava/lang/Object;
.source "BrightnessThrottler.java"

# interfaces
.implements Landroid/provider/DeviceConfig$OnPropertiesChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/BrightnessThrottler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DeviceConfigListener"
.end annotation


# instance fields
.field public mExecutor:Ljava/util/concurrent/Executor;

.field final synthetic this$0:Lcom/android/server/display/BrightnessThrottler;


# direct methods
.method public constructor <init>(Lcom/android/server/display/BrightnessThrottler;)V
    .locals 2
    .param p1, "this$0"    # Lcom/android/server/display/BrightnessThrottler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 353
    iput-object p1, p0, Lcom/android/server/display/BrightnessThrottler$DeviceConfigListener;->this$0:Lcom/android/server/display/BrightnessThrottler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354
    new-instance v0, Landroid/os/HandlerExecutor;

    iget-object v1, p0, Lcom/android/server/display/BrightnessThrottler$DeviceConfigListener;->this$0:Lcom/android/server/display/BrightnessThrottler;

    invoke-static {v1}, Lcom/android/server/display/BrightnessThrottler;->-$$Nest$fgetmDeviceConfigHandler(Lcom/android/server/display/BrightnessThrottler;)Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/server/display/BrightnessThrottler$DeviceConfigListener;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public onPropertiesChanged(Landroid/provider/DeviceConfig$Properties;)V
    .locals 1
    .param p1, "properties"    # Landroid/provider/DeviceConfig$Properties;

    .line 362
    iget-object v0, p0, Lcom/android/server/display/BrightnessThrottler$DeviceConfigListener;->this$0:Lcom/android/server/display/BrightnessThrottler;

    invoke-static {v0}, Lcom/android/server/display/BrightnessThrottler;->-$$Nest$mloadThermalBrightnessThrottlingDataFromDeviceConfig(Lcom/android/server/display/BrightnessThrottler;)V

    .line 363
    iget-object v0, p0, Lcom/android/server/display/BrightnessThrottler$DeviceConfigListener;->this$0:Lcom/android/server/display/BrightnessThrottler;

    invoke-static {v0}, Lcom/android/server/display/BrightnessThrottler;->-$$Nest$mresetThermalThrottlingData(Lcom/android/server/display/BrightnessThrottler;)V

    .line 364
    return-void
.end method

.method public startListening()V
    .locals 2

    .line 357
    iget-object v0, p0, Lcom/android/server/display/BrightnessThrottler$DeviceConfigListener;->this$0:Lcom/android/server/display/BrightnessThrottler;

    invoke-static {v0}, Lcom/android/server/display/BrightnessThrottler;->-$$Nest$fgetmConfigParameterProvider(Lcom/android/server/display/BrightnessThrottler;)Lcom/android/server/display/feature/DeviceConfigParameterProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/display/BrightnessThrottler$DeviceConfigListener;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p0}, Lcom/android/server/display/feature/DeviceConfigParameterProvider;->addOnPropertiesChangedListener(Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 358
    return-void
.end method
