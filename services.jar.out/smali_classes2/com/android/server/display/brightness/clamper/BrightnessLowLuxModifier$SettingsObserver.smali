.class final Lcom/android/server/display/brightness/clamper/BrightnessLowLuxModifier$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "BrightnessLowLuxModifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/brightness/clamper/BrightnessLowLuxModifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SettingsObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/display/brightness/clamper/BrightnessLowLuxModifier;


# direct methods
.method constructor <init>(Lcom/android/server/display/brightness/clamper/BrightnessLowLuxModifier;Landroid/os/Handler;)V
    .locals 3
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

    .line 220
    iput-object p1, p0, Lcom/android/server/display/brightness/clamper/BrightnessLowLuxModifier$SettingsObserver;->this$0:Lcom/android/server/display/brightness/clamper/BrightnessLowLuxModifier;

    .line 221
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 222
    invoke-static {p1}, Lcom/android/server/display/brightness/clamper/BrightnessLowLuxModifier;->-$$Nest$fgetmContentResolver(Lcom/android/server/display/brightness/clamper/BrightnessLowLuxModifier;)Landroid/content/ContentResolver;

    move-result-object v0

    .line 223
    const-string v1, "even_dimmer_min_nits"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 222
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 225
    invoke-static {p1}, Lcom/android/server/display/brightness/clamper/BrightnessLowLuxModifier;->-$$Nest$fgetmContentResolver(Lcom/android/server/display/brightness/clamper/BrightnessLowLuxModifier;)Landroid/content/ContentResolver;

    move-result-object p1

    .line 226
    const-string v0, "even_dimmer_activated"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 225
    invoke-virtual {p1, v0, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 228
    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 1
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;

    .line 232
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessLowLuxModifier$SettingsObserver;->this$0:Lcom/android/server/display/brightness/clamper/BrightnessLowLuxModifier;

    invoke-virtual {v0}, Lcom/android/server/display/brightness/clamper/BrightnessLowLuxModifier;->recalculateLowerBound()V

    .line 233
    return-void
.end method
