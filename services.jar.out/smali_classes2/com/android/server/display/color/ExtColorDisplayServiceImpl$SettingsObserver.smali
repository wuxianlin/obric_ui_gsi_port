.class final Lcom/android/server/display/color/ExtColorDisplayServiceImpl$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "ExtColorDisplayServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/color/ExtColorDisplayServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SettingsObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/display/color/ExtColorDisplayServiceImpl;


# direct methods
.method constructor <init>(Lcom/android/server/display/color/ExtColorDisplayServiceImpl;Landroid/os/Handler;)V
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

    .line 254
    iput-object p1, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl$SettingsObserver;->this$0:Lcom/android/server/display/color/ExtColorDisplayServiceImpl;

    .line 255
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 256
    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 3
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;

    .line 260
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 262
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 263
    .local v0, "setting":Ljava/lang/String;
    :goto_0
    if-eqz v0, :cond_2

    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    goto :goto_1

    :sswitch_0
    const-string/jumbo v1, "screen_color_temperature_value"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :sswitch_1
    const-string/jumbo v1, "rhythm_temperature_mode"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_2

    :sswitch_2
    const-string/jumbo v1, "screen_color_temperature_adaptive"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_3
    const-string/jumbo v1, "xui_read_mode_activated"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :goto_1
    const/4 v1, -0x1

    :goto_2
    packed-switch v1, :pswitch_data_0

    goto :goto_3

    .line 275
    :pswitch_0
    iget-object v1, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl$SettingsObserver;->this$0:Lcom/android/server/display/color/ExtColorDisplayServiceImpl;

    invoke-static {v1}, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->-$$Nest$mhandleRhythmTemperatureModeChanged(Lcom/android/server/display/color/ExtColorDisplayServiceImpl;)V

    .line 276
    goto :goto_3

    .line 272
    :pswitch_1
    iget-object v1, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl$SettingsObserver;->this$0:Lcom/android/server/display/color/ExtColorDisplayServiceImpl;

    invoke-static {v1}, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->-$$Nest$mhandleColorTemperatureAdaptiveChanged(Lcom/android/server/display/color/ExtColorDisplayServiceImpl;)V

    .line 273
    goto :goto_3

    .line 269
    :pswitch_2
    iget-object v1, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl$SettingsObserver;->this$0:Lcom/android/server/display/color/ExtColorDisplayServiceImpl;

    invoke-static {v1}, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->-$$Nest$mhandleColorTempetatrueValueChanged(Lcom/android/server/display/color/ExtColorDisplayServiceImpl;)V

    .line 270
    goto :goto_3

    .line 266
    :pswitch_3
    iget-object v1, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl$SettingsObserver;->this$0:Lcom/android/server/display/color/ExtColorDisplayServiceImpl;

    iget-object v2, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl$SettingsObserver;->this$0:Lcom/android/server/display/color/ExtColorDisplayServiceImpl;

    invoke-static {v2}, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->-$$Nest$misReadModeActivated(Lcom/android/server/display/color/ExtColorDisplayServiceImpl;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->-$$Nest$mhandleReadMode(Lcom/android/server/display/color/ExtColorDisplayServiceImpl;Z)V

    .line 267
    nop

    .line 281
    :cond_2
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b571bb5 -> :sswitch_3
        -0x6a8dd010 -> :sswitch_2
        -0x392fede9 -> :sswitch_1
        0x495b3a37 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
