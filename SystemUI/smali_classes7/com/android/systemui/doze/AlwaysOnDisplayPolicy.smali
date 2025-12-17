.class public Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;
.super Ljava/lang/Object;
.source "AlwaysOnDisplayPolicy.java"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/doze/AlwaysOnDisplayPolicy$SettingsObserver;
    }
.end annotation


# static fields
.field private static final DEFAULT_PROX_COOLDOWN_PERIOD_MS:J = 0x1388L

.field private static final DEFAULT_PROX_COOLDOWN_TRIGGER_MS:J = 0x7d0L

.field private static final DEFAULT_PROX_SCREEN_OFF_DELAY_MS:J = 0x2710L

.field private static final DEFAULT_WALLPAPER_FADE_OUT_MS:J = 0x190L

.field private static final DEFAULT_WALLPAPER_VISIBILITY_MS:J = 0xea60L

.field static final KEY_DIMMING_SCRIM_ARRAY:Ljava/lang/String; = "dimming_scrim_array"

.field static final KEY_PROX_COOLDOWN_PERIOD_MS:Ljava/lang/String; = "prox_cooldown_period"

.field static final KEY_PROX_COOLDOWN_TRIGGER_MS:Ljava/lang/String; = "prox_cooldown_trigger"

.field static final KEY_PROX_SCREEN_OFF_DELAY_MS:Ljava/lang/String; = "prox_screen_off_delay"

.field static final KEY_SCREEN_BRIGHTNESS:Ljava/lang/String; = "persist.sys.aod.brightness"

.field static final KEY_SCREEN_BRIGHTNESS_ARRAY:Ljava/lang/String; = "screen_brightness_array"

.field static final KEY_WALLPAPER_FADE_OUT_MS:Ljava/lang/String; = "wallpaper_fade_out_duration"

.field static final KEY_WALLPAPER_VISIBILITY_MS:Ljava/lang/String; = "wallpaper_visibility_timeout"

.field static final SCREEN_BRIGHTNESS_DEFAULT_VALUE:Ljava/lang/String; = "21, 128, 255"

.field public static final TAG:Ljava/lang/String; = "AlwaysOnDisplayPolicy"


# instance fields
.field public defaultDozeBrightness:I

.field public dimBrightness:I

.field public dimmingScrimArray:[I

.field private final mContext:Landroid/content/Context;

.field private final mParser:Landroid/util/KeyValueListParser;

.field private mSettingsObserver:Lcom/android/systemui/doze/AlwaysOnDisplayPolicy$SettingsObserver;

.field public proxCooldownPeriodMs:J

.field public proxCooldownTriggerMs:J

.field public proxScreenOffDelayMs:J

.field public screenBrightnessArray:[I

.field public wallpaperFadeOutDuration:J

.field public wallpaperVisibilityDuration:J


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmParser(Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;)Landroid/util/KeyValueListParser;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;->mParser:Landroid/util/KeyValueListParser;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mparserBrightnessValue(Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;)[I
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;->parserBrightnessValue()[I

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;->mContext:Landroid/content/Context;

    .line 146
    new-instance v0, Landroid/util/KeyValueListParser;

    const/16 v1, 0x2c

    invoke-direct {v0, v1}, Landroid/util/KeyValueListParser;-><init>(C)V

    iput-object v0, p0, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;->mParser:Landroid/util/KeyValueListParser;

    .line 147
    new-instance v0, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy$SettingsObserver;

    invoke-virtual {p1}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy$SettingsObserver;-><init>(Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;->mSettingsObserver:Lcom/android/systemui/doze/AlwaysOnDisplayPolicy$SettingsObserver;

    .line 148
    iget-object v0, p0, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;->mSettingsObserver:Lcom/android/systemui/doze/AlwaysOnDisplayPolicy$SettingsObserver;

    invoke-virtual {v0}, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy$SettingsObserver;->observe()V

    .line 149
    return-void
.end method

.method private parserBrightnessValue()[I
    .locals 6

    .line 214
    const-string v0, "AlwaysOnDisplayPolicy"

    :try_start_0
    const-string/jumbo v1, "persist.sys.aod.brightness"

    const-string v2, "21, 128, 255"

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 215
    .local v1, "brightness":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "parserBrightnessValue brightness: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 217
    .local v2, "parts":[Ljava/lang/String;
    array-length v3, v2

    new-array v3, v3, [I

    .line 218
    .local v3, "result":[I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_0

    .line 219
    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 221
    .end local v4    # "i":I
    :cond_0
    return-object v3

    .line 222
    .end local v1    # "brightness":Ljava/lang/String;
    .end local v2    # "parts":[Ljava/lang/String;
    .end local v3    # "result":[I
    :catch_0
    move-exception v1

    .line 223
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "parserBrightnessValue Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .end local v1    # "e":Ljava/lang/Exception;
    iget-object v0, p0, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;->mParser:Landroid/util/KeyValueListParser;

    iget-object v1, p0, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;->mContext:Landroid/content/Context;

    .line 226
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$array;->config_doze_brightness_sensor_to_brightness:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    .line 225
    const-string/jumbo v2, "screen_brightness_array"

    invoke-virtual {v0, v2, v1}, Landroid/util/KeyValueListParser;->getIntArray(Ljava/lang/String;[I)[I

    move-result-object v0

    return-object v0
.end method
