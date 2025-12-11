.class public final Lcom/android/server/input/InputFeatureFlagProvider;
.super Ljava/lang/Object;
.source "InputFeatureFlagProvider.java"


# static fields
.field private static final AMBIENT_KEYBOARD_BACKLIGHT_CONTROL_ENABLED:Z

.field private static final KEYBOARD_BACKLIGHT_ANIMATION_ENABLED:Z

.field private static final KEYBOARD_BACKLIGHT_CONTROL_ENABLED:Z

.field private static final KEYBOARD_BACKLIGHT_CUSTOM_LEVELS_ENABLED:Z

.field private static sAmbientKeyboardBacklightControlOverride:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static sKeyboardBacklightAnimationOverride:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static sKeyboardBacklightControlOverride:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static sKeyboardBacklightCustomLevelsOverride:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 34
    invoke-static {}, Landroid/sysprop/InputProperties;->enable_keyboard_backlight_control()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/android/server/input/InputFeatureFlagProvider;->KEYBOARD_BACKLIGHT_CONTROL_ENABLED:Z

    .line 39
    invoke-static {}, Landroid/sysprop/InputProperties;->enable_keyboard_backlight_animation()Ljava/util/Optional;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/android/server/input/InputFeatureFlagProvider;->KEYBOARD_BACKLIGHT_ANIMATION_ENABLED:Z

    .line 45
    invoke-static {}, Landroid/sysprop/InputProperties;->enable_keyboard_backlight_custom_levels()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/android/server/input/InputFeatureFlagProvider;->KEYBOARD_BACKLIGHT_CUSTOM_LEVELS_ENABLED:Z

    .line 51
    invoke-static {}, Landroid/sysprop/InputProperties;->enable_ambient_keyboard_backlight_control()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/android/server/input/InputFeatureFlagProvider;->AMBIENT_KEYBOARD_BACKLIGHT_CONTROL_ENABLED:Z

    .line 53
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    sput-object v0, Lcom/android/server/input/InputFeatureFlagProvider;->sKeyboardBacklightControlOverride:Ljava/util/Optional;

    .line 54
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    sput-object v0, Lcom/android/server/input/InputFeatureFlagProvider;->sKeyboardBacklightAnimationOverride:Ljava/util/Optional;

    .line 55
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    sput-object v0, Lcom/android/server/input/InputFeatureFlagProvider;->sKeyboardBacklightCustomLevelsOverride:Ljava/util/Optional;

    .line 56
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    sput-object v0, Lcom/android/server/input/InputFeatureFlagProvider;->sAmbientKeyboardBacklightControlOverride:Ljava/util/Optional;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearOverrides()V
    .locals 1

    .line 96
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    sput-object v0, Lcom/android/server/input/InputFeatureFlagProvider;->sKeyboardBacklightControlOverride:Ljava/util/Optional;

    .line 97
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    sput-object v0, Lcom/android/server/input/InputFeatureFlagProvider;->sKeyboardBacklightAnimationOverride:Ljava/util/Optional;

    .line 98
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    sput-object v0, Lcom/android/server/input/InputFeatureFlagProvider;->sKeyboardBacklightCustomLevelsOverride:Ljava/util/Optional;

    .line 99
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    sput-object v0, Lcom/android/server/input/InputFeatureFlagProvider;->sAmbientKeyboardBacklightControlOverride:Ljava/util/Optional;

    .line 100
    return-void
.end method

.method public static isAmbientKeyboardBacklightControlEnabled()Z
    .locals 2

    .line 72
    sget-object v0, Lcom/android/server/input/InputFeatureFlagProvider;->sAmbientKeyboardBacklightControlOverride:Ljava/util/Optional;

    sget-boolean v1, Lcom/android/server/input/InputFeatureFlagProvider;->AMBIENT_KEYBOARD_BACKLIGHT_CONTROL_ENABLED:Z

    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isKeyboardBacklightAnimationEnabled()Z
    .locals 2

    .line 63
    sget-object v0, Lcom/android/server/input/InputFeatureFlagProvider;->sKeyboardBacklightAnimationOverride:Ljava/util/Optional;

    sget-boolean v1, Lcom/android/server/input/InputFeatureFlagProvider;->KEYBOARD_BACKLIGHT_ANIMATION_ENABLED:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isKeyboardBacklightControlEnabled()Z
    .locals 2

    .line 59
    sget-object v0, Lcom/android/server/input/InputFeatureFlagProvider;->sKeyboardBacklightControlOverride:Ljava/util/Optional;

    sget-boolean v1, Lcom/android/server/input/InputFeatureFlagProvider;->KEYBOARD_BACKLIGHT_CONTROL_ENABLED:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isKeyboardBacklightCustomLevelsEnabled()Z
    .locals 2

    .line 67
    sget-object v0, Lcom/android/server/input/InputFeatureFlagProvider;->sKeyboardBacklightCustomLevelsOverride:Ljava/util/Optional;

    sget-boolean v1, Lcom/android/server/input/InputFeatureFlagProvider;->KEYBOARD_BACKLIGHT_CUSTOM_LEVELS_ENABLED:Z

    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static setAmbientKeyboardBacklightControlEnabled(Z)V
    .locals 1
    .param p0, "enabled"    # Z

    .line 89
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sput-object v0, Lcom/android/server/input/InputFeatureFlagProvider;->sAmbientKeyboardBacklightControlOverride:Ljava/util/Optional;

    .line 90
    return-void
.end method

.method public static setKeyboardBacklightAnimationEnabled(Z)V
    .locals 1
    .param p0, "enabled"    # Z

    .line 81
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sput-object v0, Lcom/android/server/input/InputFeatureFlagProvider;->sKeyboardBacklightAnimationOverride:Ljava/util/Optional;

    .line 82
    return-void
.end method

.method public static setKeyboardBacklightControlEnabled(Z)V
    .locals 1
    .param p0, "enabled"    # Z

    .line 77
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sput-object v0, Lcom/android/server/input/InputFeatureFlagProvider;->sKeyboardBacklightControlOverride:Ljava/util/Optional;

    .line 78
    return-void
.end method

.method public static setKeyboardBacklightCustomLevelsEnabled(Z)V
    .locals 1
    .param p0, "enabled"    # Z

    .line 85
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sput-object v0, Lcom/android/server/input/InputFeatureFlagProvider;->sKeyboardBacklightCustomLevelsOverride:Ljava/util/Optional;

    .line 86
    return-void
.end method
