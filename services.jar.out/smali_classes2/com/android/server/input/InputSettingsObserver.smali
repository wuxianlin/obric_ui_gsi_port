.class Lcom/android/server/input/InputSettingsObserver;
.super Landroid/database/ContentObserver;
.source "InputSettingsObserver.java"


# static fields
.field private static final DEEP_PRESS_ENABLED:Ljava/lang/String; = "deep_press_enabled"

.field static final TAG:Ljava/lang/String; = "InputManager"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final mNative:Lcom/android/server/input/NativeInputManagerService;

.field private final mObservers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mService:Lcom/android/server/input/InputManagerService;


# direct methods
.method public static synthetic $r8$lambda$8-nmfADGlbXR2y7cYvJjCtqiCDU(Lcom/android/server/input/InputSettingsObserver;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/input/InputSettingsObserver;->lambda$new$18(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$B6UbsHTKEzcrp2SmYSj1UeL9fa0(Lcom/android/server/input/InputSettingsObserver;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/input/InputSettingsObserver;->lambda$new$7(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BOzEmCS9Jya1bSR1eCAdAbZibBc(Lcom/android/server/input/InputSettingsObserver;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/input/InputSettingsObserver;->lambda$new$20(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DNZP2CcPqkve0D6JriX5TFF7Ftw(Lcom/android/server/input/InputSettingsObserver;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/input/InputSettingsObserver;->lambda$new$21(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$E77TZbEY0Eiqo5odbeeaxq9YVVY(Lcom/android/server/input/InputSettingsObserver;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/input/InputSettingsObserver;->lambda$new$6(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EZo0BN6vEeXLyFlM39mQLCNLQRU(Lcom/android/server/input/InputSettingsObserver;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/input/InputSettingsObserver;->lambda$new$12(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$H1paEVQ6iS1w225jbFS3KlGpUH0(Lcom/android/server/input/InputSettingsObserver;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/input/InputSettingsObserver;->lambda$new$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IAIqOWxGj0NqFaNlwpNZXIwerhY(Lcom/android/server/input/InputSettingsObserver;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/input/InputSettingsObserver;->lambda$new$8(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MotvkOT12GYIlX8NWJLa1hYA0GA(Lcom/android/server/input/InputSettingsObserver;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/input/InputSettingsObserver;->lambda$new$3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QdnpwXhg1-UovvW3vm6K6ReunTA(Lcom/android/server/input/InputSettingsObserver;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/input/InputSettingsObserver;->lambda$new$17(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Rr0lgi-WpfNxFXW9-C-Qm7EPPAQ(Lcom/android/server/input/InputSettingsObserver;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/input/InputSettingsObserver;->lambda$new$9(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZZJw7liozvnfpwJy3dHpbXK6TBs(Lcom/android/server/input/InputSettingsObserver;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/input/InputSettingsObserver;->lambda$new$13(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_fP8LM44ztL2nXy491rpD7KkA8M(Lcom/android/server/input/InputSettingsObserver;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/input/InputSettingsObserver;->lambda$new$16(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bQ6Pakt0-8gsVCTKD29WSS6maqM(Lcom/android/server/input/InputSettingsObserver;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/input/InputSettingsObserver;->lambda$new$2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fenPZ8hwNeHQiC5wNUY7p_Nan68(Lcom/android/server/input/InputSettingsObserver;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/input/InputSettingsObserver;->lambda$new$10(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fuEgvfKd7GY8eVSNTB3BzuuJKHQ(Lcom/android/server/input/InputSettingsObserver;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/input/InputSettingsObserver;->lambda$new$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$k6knUOK1nWWHQJdmB93hBPmnk4g(Lcom/android/server/input/InputSettingsObserver;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/input/InputSettingsObserver;->lambda$new$5(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pqYW_K7ai5UbiF55BnWTwJfksFE(Lcom/android/server/input/InputSettingsObserver;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/input/InputSettingsObserver;->lambda$new$11(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$suNB2ZBWUoweyBdMN4-BMsvtA-Y(Lcom/android/server/input/InputSettingsObserver;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/input/InputSettingsObserver;->lambda$new$19(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tCrW_EpGwbX9GnJRAW5H1bM6Rsc(Lcom/android/server/input/InputSettingsObserver;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/input/InputSettingsObserver;->lambda$new$14(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uo0KjrciiUrgeyPJZXw8X_RZfIU(Lcom/android/server/input/InputSettingsObserver;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/input/InputSettingsObserver;->lambda$new$4(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uxAhDD-5nvRXXpXuIseeY9peJ1s(Lcom/android/server/input/InputSettingsObserver;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/input/InputSettingsObserver;->lambda$new$15(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmObservers(Lcom/android/server/input/InputSettingsObserver;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/input/InputSettingsObserver;->mObservers:Ljava/util/Map;

    return-object p0
.end method

.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/server/input/InputManagerService;Lcom/android/server/input/NativeInputManagerService;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "service"    # Lcom/android/server/input/InputManagerService;
    .param p4, "nativeIms"    # Lcom/android/server/input/NativeInputManagerService;

    .line 61
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 62
    iput-object p1, p0, Lcom/android/server/input/InputSettingsObserver;->mContext:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lcom/android/server/input/InputSettingsObserver;->mHandler:Landroid/os/Handler;

    .line 64
    iput-object p3, p0, Lcom/android/server/input/InputSettingsObserver;->mService:Lcom/android/server/input/InputManagerService;

    .line 65
    iput-object p4, p0, Lcom/android/server/input/InputSettingsObserver;->mNative:Lcom/android/server/input/NativeInputManagerService;

    .line 66
    const/16 v0, 0x16

    new-array v0, v0, [Ljava/util/Map$Entry;

    .line 67
    const-string/jumbo v1, "pointer_speed"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/android/server/input/InputSettingsObserver$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/server/input/InputSettingsObserver$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/input/InputSettingsObserver;)V

    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 69
    const-string/jumbo v1, "touchpad_pointer_speed"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/android/server/input/InputSettingsObserver$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0}, Lcom/android/server/input/InputSettingsObserver$$ExternalSyntheticLambda11;-><init>(Lcom/android/server/input/InputSettingsObserver;)V

    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 71
    const-string/jumbo v1, "touchpad_natural_scrolling"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/android/server/input/InputSettingsObserver$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0}, Lcom/android/server/input/InputSettingsObserver$$ExternalSyntheticLambda14;-><init>(Lcom/android/server/input/InputSettingsObserver;)V

    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 73
    const-string/jumbo v1, "touchpad_tap_to_click"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/android/server/input/InputSettingsObserver$$ExternalSyntheticLambda15;

    invoke-direct {v2, p0}, Lcom/android/server/input/InputSettingsObserver$$ExternalSyntheticLambda15;-><init>(Lcom/android/server/input/InputSettingsObserver;)V

    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 75
    const-string/jumbo v1, "touchpad_tap_dragging"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/android/server/input/InputSettingsObserver$$ExternalSyntheticLambda16;

    invoke-direct {v2, p0}, Lcom/android/server/input/InputSettingsObserver$$ExternalSyntheticLambda16;-><init>(Lcom/android/server/input/InputSettingsObserver;)V

    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 77
    const-string/jumbo v1, "touchpad_right_click_zone"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/android/server/input/InputSettingsObserver$$ExternalSyntheticLambda17;

    invoke-direct {v2, p0}, Lcom/android/server/input/InputSettingsObserver$$ExternalSyntheticLambda17;-><init>(Lcom/android/server/input/InputSettingsObserver;)V

    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 79
    const-string/jumbo v1, "show_touches"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/android/server/input/InputSettingsObserver$$ExternalSyntheticLambda18;

    invoke-direct {v2, p0}, Lcom/android/server/input/InputSettingsObserver$$ExternalSyntheticLambda18;-><init>(Lcom/android/server/input/InputSettingsObserver;)V

    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 81
    const-string/jumbo v1, "pointer_location"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/android/server/input/InputSettingsObserver$$ExternalSyntheticLambda19;

    invoke-direct {v2, p0}, Lcom/android/server/input/InputSettingsObserver$$ExternalSyntheticLambda19;-><init>(Lcom/android/server/input/InputSettingsObserver;)V

    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 84
    const-string v1, "accessibility_large_pointer_icon"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/android/server/input/InputSettingsObserver$$ExternalSyntheticLambda20;

    invoke-direct {v2, p0}, Lcom/android/server/input/InputSettingsObserver$$ExternalSyntheticLambda20;-><init>(Lcom/android/server/input/InputSettingsObserver;)V

    .line 83
    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 86
    const-string/jumbo v1, "long_press_timeout"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/android/server/input/InputSettingsObserver$$ExternalSyntheticLambda21;

    invoke-direct {v2, p0}, Lcom/android/server/input/InputSettingsObserver$$ExternalSyntheticLambda21;-><init>(Lcom/android/server/input/InputSettingsObserver;)V

    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 89
    const-string/jumbo v1, "maximum_obscuring_opacity_for_touch"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/android/server/input/InputSettingsObserver$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/server/input/InputSettingsObserver$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/input/InputSettingsObserver;)V

    .line 88
    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 92
    const-string/jumbo v1, "show_key_presses"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/android/server/input/InputSettingsObserver$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/android/server/input/InputSettingsObserver$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/input/InputSettingsObserver;)V

    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 94
    const-string/jumbo v1, "key_repeat_timeout"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/android/server/input/InputSettingsObserver$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/android/server/input/InputSettingsObserver$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/input/InputSettingsObserver;)V

    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 96
    const-string/jumbo v1, "key_repeat_delay"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/android/server/input/InputSettingsObserver$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/android/server/input/InputSettingsObserver$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/input/InputSettingsObserver;)V

    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 98
    const-string/jumbo v1, "show_rotary_input"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/android/server/input/InputSettingsObserver$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/android/server/input/InputSettingsObserver$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/input/InputSettingsObserver;)V

    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 100
    const-string v1, "accessibility_bounce_keys"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/android/server/input/InputSettingsObserver$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/android/server/input/InputSettingsObserver$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/input/InputSettingsObserver;)V

    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 102
    const-string v1, "accessibility_slow_keys"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/android/server/input/InputSettingsObserver$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/android/server/input/InputSettingsObserver$$ExternalSyntheticLambda7;-><init>(Lcom/android/server/input/InputSettingsObserver;)V

    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 104
    const-string v1, "accessibility_sticky_keys"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/android/server/input/InputSettingsObserver$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lcom/android/server/input/InputSettingsObserver$$ExternalSyntheticLambda8;-><init>(Lcom/android/server/input/InputSettingsObserver;)V

    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 106
    const-string/jumbo v1, "stylus_pointer_icon_enabled"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/android/server/input/InputSettingsObserver$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Lcom/android/server/input/InputSettingsObserver$$ExternalSyntheticLambda9;-><init>(Lcom/android/server/input/InputSettingsObserver;)V

    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 108
    const-string/jumbo v1, "pointer_fill_style"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/android/server/input/InputSettingsObserver$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0}, Lcom/android/server/input/InputSettingsObserver$$ExternalSyntheticLambda10;-><init>(Lcom/android/server/input/InputSettingsObserver;)V

    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 110
    const-string/jumbo v1, "pointer_scale"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/android/server/input/InputSettingsObserver$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0}, Lcom/android/server/input/InputSettingsObserver$$ExternalSyntheticLambda12;-><init>(Lcom/android/server/input/InputSettingsObserver;)V

    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 113
    const-string/jumbo v1, "toggle_power_ai_key"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/android/server/input/InputSettingsObserver$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0}, Lcom/android/server/input/InputSettingsObserver$$ExternalSyntheticLambda13;-><init>(Lcom/android/server/input/InputSettingsObserver;)V

    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 66
    invoke-static {v0}, Ljava/util/Map;->ofEntries([Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/input/InputSettingsObserver;->mObservers:Ljava/util/Map;

    .line 117
    return-void
.end method

.method private configureUserActivityPokeInterval()V
    .locals 4

    .line 284
    invoke-static {}, Lcom/android/input/flags/Flags;->rateLimitUserActivityPokeInDispatcher()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/android/server/input/InputSettingsObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e00cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 287
    .local v0, "intervalMillis":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting user activity interval (ms) of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InputManager"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    iget-object v1, p0, Lcom/android/server/input/InputSettingsObserver;->mNative:Lcom/android/server/input/NativeInputManagerService;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lcom/android/server/input/NativeInputManagerService;->setMinTimeBetweenUserActivityPokes(J)V

    .line 290
    .end local v0    # "intervalMillis":I
    :cond_0
    return-void
.end method

.method private constrainPointerSpeedValue(I)I
    .locals 2
    .param p1, "speed"    # I

    .line 157
    const/4 v0, -0x7

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private getBoolean(Ljava/lang/String;Z)Z
    .locals 2
    .param p1, "settingName"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Z

    .line 151
    iget-object v0, p0, Lcom/android/server/input/InputSettingsObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 152
    nop

    .line 151
    const/4 v1, -0x2

    invoke-static {v0, p1, p2, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    .line 153
    .local v0, "setting":I
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private synthetic lambda$new$0(Ljava/lang/String;)V
    .locals 0
    .param p1, "reason"    # Ljava/lang/String;

    .line 68
    invoke-direct {p0}, Lcom/android/server/input/InputSettingsObserver;->updateMousePointerSpeed()V

    return-void
.end method

.method private synthetic lambda$new$1(Ljava/lang/String;)V
    .locals 0
    .param p1, "reason"    # Ljava/lang/String;

    .line 70
    invoke-direct {p0}, Lcom/android/server/input/InputSettingsObserver;->updateTouchpadPointerSpeed()V

    return-void
.end method

.method private synthetic lambda$new$10(Ljava/lang/String;)V
    .locals 0
    .param p1, "reason"    # Ljava/lang/String;

    .line 91
    invoke-direct {p0}, Lcom/android/server/input/InputSettingsObserver;->updateMaximumObscuringOpacityForTouch()V

    return-void
.end method

.method private synthetic lambda$new$11(Ljava/lang/String;)V
    .locals 0
    .param p1, "reason"    # Ljava/lang/String;

    .line 93
    invoke-direct {p0}, Lcom/android/server/input/InputSettingsObserver;->updateShowKeyPresses()V

    return-void
.end method

.method private synthetic lambda$new$12(Ljava/lang/String;)V
    .locals 0
    .param p1, "reason"    # Ljava/lang/String;

    .line 95
    invoke-direct {p0}, Lcom/android/server/input/InputSettingsObserver;->updateKeyRepeatInfo()V

    return-void
.end method

.method private synthetic lambda$new$13(Ljava/lang/String;)V
    .locals 0
    .param p1, "reason"    # Ljava/lang/String;

    .line 97
    invoke-direct {p0}, Lcom/android/server/input/InputSettingsObserver;->updateKeyRepeatInfo()V

    return-void
.end method

.method private synthetic lambda$new$14(Ljava/lang/String;)V
    .locals 0
    .param p1, "reason"    # Ljava/lang/String;

    .line 99
    invoke-direct {p0}, Lcom/android/server/input/InputSettingsObserver;->updateShowRotaryInput()V

    return-void
.end method

.method private synthetic lambda$new$15(Ljava/lang/String;)V
    .locals 0
    .param p1, "reason"    # Ljava/lang/String;

    .line 101
    invoke-direct {p0}, Lcom/android/server/input/InputSettingsObserver;->updateAccessibilityBounceKeys()V

    return-void
.end method

.method private synthetic lambda$new$16(Ljava/lang/String;)V
    .locals 0
    .param p1, "reason"    # Ljava/lang/String;

    .line 103
    invoke-direct {p0}, Lcom/android/server/input/InputSettingsObserver;->updateAccessibilitySlowKeys()V

    return-void
.end method

.method private synthetic lambda$new$17(Ljava/lang/String;)V
    .locals 0
    .param p1, "reason"    # Ljava/lang/String;

    .line 105
    invoke-direct {p0}, Lcom/android/server/input/InputSettingsObserver;->updateAccessibilityStickyKeys()V

    return-void
.end method

.method private synthetic lambda$new$18(Ljava/lang/String;)V
    .locals 0
    .param p1, "reason"    # Ljava/lang/String;

    .line 107
    invoke-direct {p0}, Lcom/android/server/input/InputSettingsObserver;->updateStylusPointerIconEnabled()V

    return-void
.end method

.method private synthetic lambda$new$19(Ljava/lang/String;)V
    .locals 0
    .param p1, "reason"    # Ljava/lang/String;

    .line 109
    invoke-direct {p0}, Lcom/android/server/input/InputSettingsObserver;->updatePointerFillStyleFromSettings()V

    return-void
.end method

.method private synthetic lambda$new$2(Ljava/lang/String;)V
    .locals 0
    .param p1, "reason"    # Ljava/lang/String;

    .line 72
    invoke-direct {p0}, Lcom/android/server/input/InputSettingsObserver;->updateTouchpadNaturalScrollingEnabled()V

    return-void
.end method

.method private synthetic lambda$new$20(Ljava/lang/String;)V
    .locals 0
    .param p1, "reason"    # Ljava/lang/String;

    .line 111
    invoke-direct {p0}, Lcom/android/server/input/InputSettingsObserver;->updatePointerScaleFromSettings()V

    return-void
.end method

.method private synthetic lambda$new$21(Ljava/lang/String;)V
    .locals 0
    .param p1, "reason"    # Ljava/lang/String;

    .line 114
    invoke-direct {p0}, Lcom/android/server/input/InputSettingsObserver;->togglePowerAndAiKey()V

    return-void
.end method

.method private synthetic lambda$new$3(Ljava/lang/String;)V
    .locals 0
    .param p1, "reason"    # Ljava/lang/String;

    .line 74
    invoke-direct {p0}, Lcom/android/server/input/InputSettingsObserver;->updateTouchpadTapToClickEnabled()V

    return-void
.end method

.method private synthetic lambda$new$4(Ljava/lang/String;)V
    .locals 0
    .param p1, "reason"    # Ljava/lang/String;

    .line 76
    invoke-direct {p0}, Lcom/android/server/input/InputSettingsObserver;->updateTouchpadTapDraggingEnabled()V

    return-void
.end method

.method private synthetic lambda$new$5(Ljava/lang/String;)V
    .locals 0
    .param p1, "reason"    # Ljava/lang/String;

    .line 78
    invoke-direct {p0}, Lcom/android/server/input/InputSettingsObserver;->updateTouchpadRightClickZoneEnabled()V

    return-void
.end method

.method private synthetic lambda$new$6(Ljava/lang/String;)V
    .locals 0
    .param p1, "reason"    # Ljava/lang/String;

    .line 80
    invoke-direct {p0}, Lcom/android/server/input/InputSettingsObserver;->updateShowTouches()V

    return-void
.end method

.method private synthetic lambda$new$7(Ljava/lang/String;)V
    .locals 0
    .param p1, "reason"    # Ljava/lang/String;

    .line 82
    invoke-direct {p0}, Lcom/android/server/input/InputSettingsObserver;->updatePointerLocation()V

    return-void
.end method

.method private synthetic lambda$new$8(Ljava/lang/String;)V
    .locals 0
    .param p1, "reason"    # Ljava/lang/String;

    .line 85
    invoke-direct {p0}, Lcom/android/server/input/InputSettingsObserver;->updateAccessibilityLargePointer()V

    return-void
.end method

.method private synthetic lambda$new$9(Ljava/lang/String;)V
    .locals 0
    .param p1, "reason"    # Ljava/lang/String;

    .line 87
    invoke-direct {p0, p1}, Lcom/android/server/input/InputSettingsObserver;->updateLongPressTimeout(Ljava/lang/String;)V

    return-void
.end method

.method private togglePowerAndAiKey()V
    .locals 4

    .line 197
    const-string/jumbo v0, "toggle_power_ai_key"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/server/input/InputSettingsObserver;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 198
    .local v0, "enable":Z
    const/16 v1, 0x143

    const/16 v2, 0x1a

    if-eqz v0, :cond_0

    .line 199
    iget-object v3, p0, Lcom/android/server/input/InputSettingsObserver;->mService:Lcom/android/server/input/InputManagerService;

    invoke-virtual {v3, v2, v1}, Lcom/android/server/input/InputManagerService;->remapModifierKey(II)V

    .line 200
    iget-object v3, p0, Lcom/android/server/input/InputSettingsObserver;->mService:Lcom/android/server/input/InputManagerService;

    invoke-virtual {v3, v1, v2}, Lcom/android/server/input/InputManagerService;->remapModifierKey(II)V

    goto :goto_0

    .line 202
    :cond_0
    iget-object v3, p0, Lcom/android/server/input/InputSettingsObserver;->mService:Lcom/android/server/input/InputManagerService;

    invoke-virtual {v3, v2, v2}, Lcom/android/server/input/InputManagerService;->remapModifierKey(II)V

    .line 203
    iget-object v2, p0, Lcom/android/server/input/InputSettingsObserver;->mService:Lcom/android/server/input/InputManagerService;

    invoke-virtual {v2, v1, v1}, Lcom/android/server/input/InputManagerService;->remapModifierKey(II)V

    .line 205
    :goto_0
    iget-object v1, p0, Lcom/android/server/input/InputSettingsObserver;->mService:Lcom/android/server/input/InputManagerService;

    invoke-virtual {v1, v0}, Lcom/android/server/input/InputManagerService;->togglePowerAndAiKey(Z)V

    .line 207
    .end local v0    # "enable":Z
    return-void
.end method

.method private updateAccessibilityBounceKeys()V
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/android/server/input/InputSettingsObserver;->mService:Lcom/android/server/input/InputManagerService;

    iget-object v1, p0, Lcom/android/server/input/InputSettingsObserver;->mContext:Landroid/content/Context;

    .line 270
    invoke-static {v1}, Landroid/hardware/input/InputSettings;->getAccessibilityBounceKeysThreshold(Landroid/content/Context;)I

    move-result v1

    .line 269
    invoke-virtual {v0, v1}, Lcom/android/server/input/InputManagerService;->setAccessibilityBounceKeysThreshold(I)V

    .line 271
    return-void
.end method

.method private updateAccessibilityLargePointer()V
    .locals 4

    .line 223
    iget-object v0, p0, Lcom/android/server/input/InputSettingsObserver;->mContext:Landroid/content/Context;

    .line 224
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 223
    const-string v1, "accessibility_large_pointer_icon"

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    .line 226
    .local v0, "accessibilityConfig":I
    iget-object v1, p0, Lcom/android/server/input/InputSettingsObserver;->mService:Lcom/android/server/input/InputManagerService;

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-virtual {v1, v2}, Lcom/android/server/input/InputManagerService;->setUseLargePointerIcons(Z)V

    .line 227
    return-void
.end method

.method private updateAccessibilitySlowKeys()V
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/android/server/input/InputSettingsObserver;->mService:Lcom/android/server/input/InputManagerService;

    iget-object v1, p0, Lcom/android/server/input/InputSettingsObserver;->mContext:Landroid/content/Context;

    .line 275
    invoke-static {v1}, Landroid/hardware/input/InputSettings;->getAccessibilitySlowKeysThreshold(Landroid/content/Context;)I

    move-result v1

    .line 274
    invoke-virtual {v0, v1}, Lcom/android/server/input/InputManagerService;->setAccessibilitySlowKeysThreshold(I)V

    .line 276
    return-void
.end method

.method private updateAccessibilityStickyKeys()V
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/android/server/input/InputSettingsObserver;->mService:Lcom/android/server/input/InputManagerService;

    iget-object v1, p0, Lcom/android/server/input/InputSettingsObserver;->mContext:Landroid/content/Context;

    .line 280
    invoke-static {v1}, Landroid/hardware/input/InputSettings;->isAccessibilityStickyKeysEnabled(Landroid/content/Context;)Z

    move-result v1

    .line 279
    invoke-virtual {v0, v1}, Lcom/android/server/input/InputManagerService;->setAccessibilityStickyKeysEnabled(Z)V

    .line 281
    return-void
.end method

.method private updateKeyRepeatInfo()V
    .locals 5

    .line 249
    iget-object v0, p0, Lcom/android/server/input/InputSettingsObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 250
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    .line 249
    const-string/jumbo v2, "key_repeat_timeout"

    const/4 v3, -0x2

    invoke-static {v0, v2, v1, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    .line 252
    .local v0, "timeoutMs":I
    iget-object v1, p0, Lcom/android/server/input/InputSettingsObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 253
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    .line 252
    const-string/jumbo v4, "key_repeat_delay"

    invoke-static {v1, v4, v2, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    .line 255
    .local v1, "delayMs":I
    iget-object v2, p0, Lcom/android/server/input/InputSettingsObserver;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-interface {v2, v0, v1}, Lcom/android/server/input/NativeInputManagerService;->setKeyRepeatConfiguration(II)V

    .line 256
    return-void
.end method

.method private updateLongPressTimeout(Ljava/lang/String;)V
    .locals 5
    .param p1, "reason"    # Ljava/lang/String;

    .line 231
    iget-object v0, p0, Lcom/android/server/input/InputSettingsObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, -0x2

    const-string/jumbo v2, "long_press_timeout"

    const/16 v3, 0x190

    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    .line 235
    .local v0, "longPressTimeoutMs":I
    nop

    .line 236
    const-string/jumbo v1, "input_native_boot"

    const-string v2, "deep_press_enabled"

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 238
    .local v1, "featureEnabledFlag":Z
    if-eqz v1, :cond_0

    if-gt v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    move v2, v4

    .line 241
    .local v2, "enabled":Z
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_1

    const-string v4, "Enabling"

    goto :goto_1

    :cond_1
    const-string v4, "Disabling"

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " motion classifier because "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": feature "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    if-eqz v1, :cond_2

    const-string v4, "enabled"

    goto :goto_2

    :cond_2
    const-string v4, "disabled"

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", long press timeout = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 241
    const-string v4, "InputManager"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    iget-object v3, p0, Lcom/android/server/input/InputSettingsObserver;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-interface {v3, v2}, Lcom/android/server/input/NativeInputManagerService;->setMotionClassifierEnabled(Z)V

    .line 245
    return-void
.end method

.method private updateMaximumObscuringOpacityForTouch()V
    .locals 3

    .line 259
    iget-object v0, p0, Lcom/android/server/input/InputSettingsObserver;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/hardware/input/InputSettings;->getMaximumObscuringOpacityForTouch(Landroid/content/Context;)F

    move-result v0

    .line 260
    .local v0, "opacity":F
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    :cond_0
    goto :goto_0

    .line 265
    :cond_1
    iget-object v1, p0, Lcom/android/server/input/InputSettingsObserver;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-interface {v1, v0}, Lcom/android/server/input/NativeInputManagerService;->setMaximumObscuringOpacityForTouch(F)V

    .line 266
    return-void

    .line 261
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid maximum obscuring opacity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", it should be >= 0 and <= 1, rejecting update."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InputManager"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    return-void
.end method

.method private updateMousePointerSpeed()V
    .locals 4

    .line 162
    iget-object v0, p0, Lcom/android/server/input/InputSettingsObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x2

    const-string/jumbo v3, "pointer_speed"

    invoke-static {v0, v3, v1, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    .line 165
    .local v0, "speed":I
    iget-object v1, p0, Lcom/android/server/input/InputSettingsObserver;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-direct {p0, v0}, Lcom/android/server/input/InputSettingsObserver;->constrainPointerSpeedValue(I)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/android/server/input/NativeInputManagerService;->setPointerSpeed(I)V

    .line 166
    return-void
.end method

.method private updatePointerFillStyleFromSettings()V
    .locals 4

    .line 298
    invoke-static {}, Landroid/view/flags/Flags;->enableVectorCursorA11ySettings()Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    return-void

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/android/server/input/InputSettingsObserver;->mContext:Landroid/content/Context;

    .line 302
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 301
    const-string/jumbo v1, "pointer_fill_style"

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    .line 305
    .local v0, "pointerFillStyle":I
    iget-object v1, p0, Lcom/android/server/input/InputSettingsObserver;->mService:Lcom/android/server/input/InputManagerService;

    invoke-virtual {v1, v0}, Lcom/android/server/input/InputManagerService;->setPointerFillStyle(I)V

    .line 306
    return-void
.end method

.method private updatePointerLocation()V
    .locals 3

    .line 210
    iget-object v0, p0, Lcom/android/server/input/InputSettingsObserver;->mService:Lcom/android/server/input/InputManagerService;

    .line 211
    const-string/jumbo v1, "pointer_location"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/android/server/input/InputSettingsObserver;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 210
    invoke-virtual {v0, v1}, Lcom/android/server/input/InputManagerService;->updatePointerLocationEnabled(Z)V

    .line 212
    return-void
.end method

.method private updatePointerScaleFromSettings()V
    .locals 4

    .line 309
    invoke-static {}, Landroid/view/flags/Flags;->enableVectorCursorA11ySettings()Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    return-void

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/android/server/input/InputSettingsObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, -0x2

    const-string/jumbo v3, "pointer_scale"

    invoke-static {v0, v3, v1, v2}, Landroid/provider/Settings$System;->getFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)F

    move-result v0

    .line 315
    .local v0, "pointerScale":F
    iget-object v1, p0, Lcom/android/server/input/InputSettingsObserver;->mService:Lcom/android/server/input/InputManagerService;

    invoke-virtual {v1, v0}, Lcom/android/server/input/InputManagerService;->setPointerScale(F)V

    .line 316
    return-void
.end method

.method private updateShowKeyPresses()V
    .locals 3

    .line 215
    iget-object v0, p0, Lcom/android/server/input/InputSettingsObserver;->mService:Lcom/android/server/input/InputManagerService;

    const-string/jumbo v1, "show_key_presses"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/android/server/input/InputSettingsObserver;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/input/InputManagerService;->updateShowKeyPresses(Z)V

    .line 216
    return-void
.end method

.method private updateShowRotaryInput()V
    .locals 3

    .line 219
    iget-object v0, p0, Lcom/android/server/input/InputSettingsObserver;->mService:Lcom/android/server/input/InputManagerService;

    const-string/jumbo v1, "show_rotary_input"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/android/server/input/InputSettingsObserver;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/input/InputManagerService;->updateShowRotaryInput(Z)V

    .line 220
    return-void
.end method

.method private updateShowTouches()V
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/android/server/input/InputSettingsObserver;->mNative:Lcom/android/server/input/NativeInputManagerService;

    const-string/jumbo v1, "show_touches"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/android/server/input/InputSettingsObserver;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/server/input/NativeInputManagerService;->setShowTouches(Z)V

    .line 192
    return-void
.end method

.method private updateStylusPointerIconEnabled()V
    .locals 3

    .line 293
    iget-object v0, p0, Lcom/android/server/input/InputSettingsObserver;->mNative:Lcom/android/server/input/NativeInputManagerService;

    iget-object v1, p0, Lcom/android/server/input/InputSettingsObserver;->mContext:Landroid/content/Context;

    .line 294
    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/hardware/input/InputSettings;->isStylusPointerIconEnabled(Landroid/content/Context;Z)Z

    move-result v1

    .line 293
    invoke-interface {v0, v1}, Lcom/android/server/input/NativeInputManagerService;->setStylusPointerIconEnabled(Z)V

    .line 295
    return-void
.end method

.method private updateTouchpadNaturalScrollingEnabled()V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/android/server/input/InputSettingsObserver;->mNative:Lcom/android/server/input/NativeInputManagerService;

    iget-object v1, p0, Lcom/android/server/input/InputSettingsObserver;->mContext:Landroid/content/Context;

    .line 175
    invoke-static {v1}, Landroid/hardware/input/InputSettings;->useTouchpadNaturalScrolling(Landroid/content/Context;)Z

    move-result v1

    .line 174
    invoke-interface {v0, v1}, Lcom/android/server/input/NativeInputManagerService;->setTouchpadNaturalScrollingEnabled(Z)V

    .line 176
    return-void
.end method

.method private updateTouchpadPointerSpeed()V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/android/server/input/InputSettingsObserver;->mNative:Lcom/android/server/input/NativeInputManagerService;

    iget-object v1, p0, Lcom/android/server/input/InputSettingsObserver;->mContext:Landroid/content/Context;

    .line 170
    invoke-static {v1}, Landroid/hardware/input/InputSettings;->getTouchpadPointerSpeed(Landroid/content/Context;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/server/input/InputSettingsObserver;->constrainPointerSpeedValue(I)I

    move-result v1

    .line 169
    invoke-interface {v0, v1}, Lcom/android/server/input/NativeInputManagerService;->setTouchpadPointerSpeed(I)V

    .line 171
    return-void
.end method

.method private updateTouchpadRightClickZoneEnabled()V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/android/server/input/InputSettingsObserver;->mNative:Lcom/android/server/input/NativeInputManagerService;

    iget-object v1, p0, Lcom/android/server/input/InputSettingsObserver;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/hardware/input/InputSettings;->useTouchpadRightClickZone(Landroid/content/Context;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/server/input/NativeInputManagerService;->setTouchpadRightClickZoneEnabled(Z)V

    .line 188
    return-void
.end method

.method private updateTouchpadTapDraggingEnabled()V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/android/server/input/InputSettingsObserver;->mNative:Lcom/android/server/input/NativeInputManagerService;

    iget-object v1, p0, Lcom/android/server/input/InputSettingsObserver;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/hardware/input/InputSettings;->useTouchpadTapDragging(Landroid/content/Context;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/server/input/NativeInputManagerService;->setTouchpadTapDraggingEnabled(Z)V

    .line 184
    return-void
.end method

.method private updateTouchpadTapToClickEnabled()V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/android/server/input/InputSettingsObserver;->mNative:Lcom/android/server/input/NativeInputManagerService;

    iget-object v1, p0, Lcom/android/server/input/InputSettingsObserver;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/hardware/input/InputSettings;->useTouchpadTapToClick(Landroid/content/Context;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/server/input/NativeInputManagerService;->setTouchpadTapToClickEnabled(Z)V

    .line 180
    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 2
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;

    .line 147
    iget-object v0, p0, Lcom/android/server/input/InputSettingsObserver;->mObservers:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Consumer;

    const-string/jumbo v1, "setting changed"

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 148
    return-void
.end method

.method public registerAndUpdate()V
    .locals 5

    .line 124
    iget-object v0, p0, Lcom/android/server/input/InputSettingsObserver;->mObservers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 125
    .local v1, "uri":Landroid/net/Uri;
    iget-object v2, p0, Lcom/android/server/input/InputSettingsObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-virtual {v2, v1, v3, p0, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 127
    .end local v1    # "uri":Landroid/net/Uri;
    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/android/server/input/InputSettingsObserver;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/android/server/input/InputSettingsObserver$1;

    invoke-direct {v1, p0}, Lcom/android/server/input/InputSettingsObserver$1;-><init>(Lcom/android/server/input/InputSettingsObserver;)V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.USER_SWITCHED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/server/input/InputSettingsObserver;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 138
    iget-object v0, p0, Lcom/android/server/input/InputSettingsObserver;->mObservers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/Consumer;

    .line 139
    .local v1, "observer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/String;>;"
    const-string/jumbo v2, "just booted"

    invoke-interface {v1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 140
    .end local v1    # "observer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/String;>;"
    goto :goto_1

    .line 142
    :cond_1
    invoke-direct {p0}, Lcom/android/server/input/InputSettingsObserver;->configureUserActivityPokeInterval()V

    .line 143
    return-void
.end method
