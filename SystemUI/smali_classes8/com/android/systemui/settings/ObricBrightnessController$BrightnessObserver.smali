.class Lcom/android/systemui/settings/ObricBrightnessController$BrightnessObserver;
.super Landroid/database/ContentObserver;
.source "ObricBrightnessController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/settings/ObricBrightnessController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BrightnessObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/settings/ObricBrightnessController;


# direct methods
.method constructor <init>(Lcom/android/systemui/settings/ObricBrightnessController;Landroid/os/Handler;)V
    .locals 0
    .param p2, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 127
    iput-object p1, p0, Lcom/android/systemui/settings/ObricBrightnessController$BrightnessObserver;->this$0:Lcom/android/systemui/settings/ObricBrightnessController;

    .line 128
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 129
    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 2
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BrightnessObserver onChange selfChange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CentralSurfaces.BrightnessController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    if-eqz p1, :cond_0

    return-void

    .line 136
    :cond_0
    invoke-static {}, Lcom/android/systemui/settings/ObricBrightnessController;->-$$Nest$sfgetBRIGHTNESS_MODE_URI()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/android/systemui/settings/ObricBrightnessController$BrightnessObserver;->this$0:Lcom/android/systemui/settings/ObricBrightnessController;

    invoke-static {v0}, Lcom/android/systemui/settings/ObricBrightnessController;->-$$Nest$fgetmBackgroundHandler(Lcom/android/systemui/settings/ObricBrightnessController;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/settings/ObricBrightnessController$BrightnessObserver;->this$0:Lcom/android/systemui/settings/ObricBrightnessController;

    invoke-static {v1}, Lcom/android/systemui/settings/ObricBrightnessController;->-$$Nest$fgetmUpdateModeRunnable(Lcom/android/systemui/settings/ObricBrightnessController;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 138
    iget-object v0, p0, Lcom/android/systemui/settings/ObricBrightnessController$BrightnessObserver;->this$0:Lcom/android/systemui/settings/ObricBrightnessController;

    invoke-static {v0}, Lcom/android/systemui/settings/ObricBrightnessController;->-$$Nest$fgetmBackgroundHandler(Lcom/android/systemui/settings/ObricBrightnessController;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/settings/ObricBrightnessController$BrightnessObserver;->this$0:Lcom/android/systemui/settings/ObricBrightnessController;

    invoke-static {v1}, Lcom/android/systemui/settings/ObricBrightnessController;->-$$Nest$fgetmUpdateSliderRunnable(Lcom/android/systemui/settings/ObricBrightnessController;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 139
    :cond_1
    invoke-static {}, Lcom/android/systemui/settings/ObricBrightnessController;->-$$Nest$sfgetSCREEN_BRIGHTNESS_URI()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    iget-object v0, p0, Lcom/android/systemui/settings/ObricBrightnessController$BrightnessObserver;->this$0:Lcom/android/systemui/settings/ObricBrightnessController;

    invoke-static {v0}, Lcom/android/systemui/settings/ObricBrightnessController;->-$$Nest$fgetmBackgroundHandler(Lcom/android/systemui/settings/ObricBrightnessController;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/settings/ObricBrightnessController$BrightnessObserver;->this$0:Lcom/android/systemui/settings/ObricBrightnessController;

    invoke-static {v1}, Lcom/android/systemui/settings/ObricBrightnessController;->-$$Nest$fgetmUpdateSliderRunnable(Lcom/android/systemui/settings/ObricBrightnessController;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/settings/ObricBrightnessController$BrightnessObserver;->this$0:Lcom/android/systemui/settings/ObricBrightnessController;

    invoke-static {v0}, Lcom/android/systemui/settings/ObricBrightnessController;->-$$Nest$fgetmBackgroundHandler(Lcom/android/systemui/settings/ObricBrightnessController;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/settings/ObricBrightnessController$BrightnessObserver;->this$0:Lcom/android/systemui/settings/ObricBrightnessController;

    invoke-static {v1}, Lcom/android/systemui/settings/ObricBrightnessController;->-$$Nest$fgetmUpdateModeRunnable(Lcom/android/systemui/settings/ObricBrightnessController;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 143
    iget-object v0, p0, Lcom/android/systemui/settings/ObricBrightnessController$BrightnessObserver;->this$0:Lcom/android/systemui/settings/ObricBrightnessController;

    invoke-static {v0}, Lcom/android/systemui/settings/ObricBrightnessController;->-$$Nest$fgetmBackgroundHandler(Lcom/android/systemui/settings/ObricBrightnessController;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/settings/ObricBrightnessController$BrightnessObserver;->this$0:Lcom/android/systemui/settings/ObricBrightnessController;

    invoke-static {v1}, Lcom/android/systemui/settings/ObricBrightnessController;->-$$Nest$fgetmUpdateSliderRunnable(Lcom/android/systemui/settings/ObricBrightnessController;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 145
    :goto_0
    return-void
.end method

.method public startObserving()V
    .locals 6

    .line 148
    iget-object v0, p0, Lcom/android/systemui/settings/ObricBrightnessController$BrightnessObserver;->this$0:Lcom/android/systemui/settings/ObricBrightnessController;

    invoke-static {v0}, Lcom/android/systemui/settings/ObricBrightnessController;->-$$Nest$fgetmContext(Lcom/android/systemui/settings/ObricBrightnessController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 149
    .local v0, "cr":Landroid/content/ContentResolver;
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 150
    invoke-static {}, Lcom/android/systemui/settings/ObricBrightnessController;->-$$Nest$sfgetBRIGHTNESS_MODE_URI()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 153
    invoke-static {}, Lcom/android/systemui/settings/ObricBrightnessController;->-$$Nest$sfgetSCREEN_BRIGHTNESS_URI()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 156
    iget-object v1, p0, Lcom/android/systemui/settings/ObricBrightnessController$BrightnessObserver;->this$0:Lcom/android/systemui/settings/ObricBrightnessController;

    invoke-static {v1}, Lcom/android/systemui/settings/ObricBrightnessController;->-$$Nest$fgetmDisplayManager(Lcom/android/systemui/settings/ObricBrightnessController;)Landroid/hardware/display/DisplayManager;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/settings/ObricBrightnessController$BrightnessObserver;->this$0:Lcom/android/systemui/settings/ObricBrightnessController;

    invoke-static {v2}, Lcom/android/systemui/settings/ObricBrightnessController;->-$$Nest$fgetmDisplayListener(Lcom/android/systemui/settings/ObricBrightnessController;)Landroid/hardware/display/DisplayManager$DisplayListener;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/settings/ObricBrightnessController$BrightnessObserver;->this$0:Lcom/android/systemui/settings/ObricBrightnessController;

    invoke-static {v3}, Lcom/android/systemui/settings/ObricBrightnessController;->-$$Nest$fgetmHandler(Lcom/android/systemui/settings/ObricBrightnessController;)Landroid/os/Handler;

    move-result-object v3

    const-wide/16 v4, 0x8

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;J)V

    .line 158
    return-void
.end method

.method public stopObserving()V
    .locals 3

    .line 161
    iget-object v0, p0, Lcom/android/systemui/settings/ObricBrightnessController$BrightnessObserver;->this$0:Lcom/android/systemui/settings/ObricBrightnessController;

    invoke-static {v0}, Lcom/android/systemui/settings/ObricBrightnessController;->-$$Nest$fgetmContext(Lcom/android/systemui/settings/ObricBrightnessController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 162
    .local v0, "cr":Landroid/content/ContentResolver;
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 163
    iget-object v1, p0, Lcom/android/systemui/settings/ObricBrightnessController$BrightnessObserver;->this$0:Lcom/android/systemui/settings/ObricBrightnessController;

    invoke-static {v1}, Lcom/android/systemui/settings/ObricBrightnessController;->-$$Nest$fgetmDisplayManager(Lcom/android/systemui/settings/ObricBrightnessController;)Landroid/hardware/display/DisplayManager;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/settings/ObricBrightnessController$BrightnessObserver;->this$0:Lcom/android/systemui/settings/ObricBrightnessController;

    invoke-static {v2}, Lcom/android/systemui/settings/ObricBrightnessController;->-$$Nest$fgetmDisplayListener(Lcom/android/systemui/settings/ObricBrightnessController;)Landroid/hardware/display/DisplayManager$DisplayListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 164
    return-void
.end method
