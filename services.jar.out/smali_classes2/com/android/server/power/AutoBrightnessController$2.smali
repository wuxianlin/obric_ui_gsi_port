.class Lcom/android/server/power/AutoBrightnessController$2;
.super Landroid/database/ContentObserver;
.source "AutoBrightnessController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/AutoBrightnessController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/power/AutoBrightnessController;


# direct methods
.method constructor <init>(Lcom/android/server/power/AutoBrightnessController;Landroid/os/Handler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/power/AutoBrightnessController;
    .param p2, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 896
    iput-object p1, p0, Lcom/android/server/power/AutoBrightnessController$2;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 2
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;

    .line 900
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 901
    const-string/jumbo v0, "screen_brightness_mode"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 902
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$2;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v0}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$mhandleBrightnessModeChanged(Lcom/android/server/power/AutoBrightnessController;)V

    goto :goto_0

    .line 904
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$2;->this$0:Lcom/android/server/power/AutoBrightnessController;

    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController$2;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-virtual {v1}, Lcom/android/server/power/AutoBrightnessController;->isGameModeEnable()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fputmIsGameModeEnable(Lcom/android/server/power/AutoBrightnessController;Z)V

    .line 906
    :goto_0
    return-void
.end method
