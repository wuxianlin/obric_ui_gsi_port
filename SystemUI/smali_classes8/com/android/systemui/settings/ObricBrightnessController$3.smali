.class Lcom/android/systemui/settings/ObricBrightnessController$3;
.super Ljava/lang/Object;
.source "ObricBrightnessController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/settings/ObricBrightnessController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/settings/ObricBrightnessController;


# direct methods
.method constructor <init>(Lcom/android/systemui/settings/ObricBrightnessController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/settings/ObricBrightnessController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 195
    iput-object p1, p0, Lcom/android/systemui/settings/ObricBrightnessController$3;->this$0:Lcom/android/systemui/settings/ObricBrightnessController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 198
    iget-object v0, p0, Lcom/android/systemui/settings/ObricBrightnessController$3;->this$0:Lcom/android/systemui/settings/ObricBrightnessController;

    invoke-static {v0}, Lcom/android/systemui/settings/ObricBrightnessController;->-$$Nest$fgetmListening(Lcom/android/systemui/settings/ObricBrightnessController;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/settings/ObricBrightnessController$3;->this$0:Lcom/android/systemui/settings/ObricBrightnessController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/settings/ObricBrightnessController;->-$$Nest$fputmListening(Lcom/android/systemui/settings/ObricBrightnessController;Z)V

    .line 203
    iget-object v0, p0, Lcom/android/systemui/settings/ObricBrightnessController$3;->this$0:Lcom/android/systemui/settings/ObricBrightnessController;

    invoke-static {v0}, Lcom/android/systemui/settings/ObricBrightnessController;->-$$Nest$fgetmVrManager(Lcom/android/systemui/settings/ObricBrightnessController;)Landroid/service/vr/IVrManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 205
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/settings/ObricBrightnessController$3;->this$0:Lcom/android/systemui/settings/ObricBrightnessController;

    invoke-static {v0}, Lcom/android/systemui/settings/ObricBrightnessController;->-$$Nest$fgetmVrManager(Lcom/android/systemui/settings/ObricBrightnessController;)Landroid/service/vr/IVrManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/settings/ObricBrightnessController$3;->this$0:Lcom/android/systemui/settings/ObricBrightnessController;

    invoke-static {v1}, Lcom/android/systemui/settings/ObricBrightnessController;->-$$Nest$fgetmVrStateCallbacks(Lcom/android/systemui/settings/ObricBrightnessController;)Landroid/service/vr/IVrStateCallbacks;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/service/vr/IVrManager;->unregisterListener(Landroid/service/vr/IVrStateCallbacks;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "CentralSurfaces.BrightnessController"

    const-string v2, "Failed to unregister VR mode state listener: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 211
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/settings/ObricBrightnessController$3;->this$0:Lcom/android/systemui/settings/ObricBrightnessController;

    invoke-static {v0}, Lcom/android/systemui/settings/ObricBrightnessController;->-$$Nest$fgetmBrightnessObserver(Lcom/android/systemui/settings/ObricBrightnessController;)Lcom/android/systemui/settings/ObricBrightnessController$BrightnessObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/settings/ObricBrightnessController$BrightnessObserver;->stopObserving()V

    .line 213
    iget-object v0, p0, Lcom/android/systemui/settings/ObricBrightnessController$3;->this$0:Lcom/android/systemui/settings/ObricBrightnessController;

    invoke-static {v0}, Lcom/android/systemui/settings/ObricBrightnessController;->-$$Nest$fgetmHandler(Lcom/android/systemui/settings/ObricBrightnessController;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 214
    return-void
.end method
