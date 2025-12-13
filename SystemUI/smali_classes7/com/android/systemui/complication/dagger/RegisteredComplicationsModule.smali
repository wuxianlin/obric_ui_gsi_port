.class public interface abstract Lcom/android/systemui/complication/dagger/RegisteredComplicationsModule;
.super Ljava/lang/Object;
.source "RegisteredComplicationsModule.java"


# annotations
.annotation runtime Ldagger/Module;
    subcomponents = {
        Lcom/android/systemui/complication/dagger/DreamClockTimeComplicationComponent;,
        Lcom/android/systemui/complication/dagger/DreamHomeControlsComplicationComponent;,
        Lcom/android/systemui/complication/dagger/OpenHubComplicationComponent;,
        Lcom/android/systemui/complication/dagger/DreamMediaEntryComplicationComponent;
    }
.end annotation


# static fields
.field public static final DREAM_CLOCK_TIME_COMPLICATION_LAYOUT_PARAMS:Ljava/lang/String; = "time_complication_layout_params"

.field public static final DREAM_CLOCK_TIME_COMPLICATION_WEIGHT:I = 0x1

.field public static final DREAM_CLOCK_TIME_COMPLICATION_WEIGHT_NO_SMARTSPACE:I = 0x2

.field public static final DREAM_HOME_CONTROLS_CHIP_COMPLICATION_WEIGHT:I = 0x4

.field public static final DREAM_HOME_CONTROLS_CHIP_LAYOUT_PARAMS:Ljava/lang/String; = "home_controls_chip_layout_params"

.field public static final DREAM_MEDIA_COMPLICATION_WEIGHT:I = 0x0

.field public static final DREAM_MEDIA_ENTRY_COMPLICATION_WEIGHT:I = 0x3

.field public static final DREAM_MEDIA_ENTRY_LAYOUT_PARAMS:Ljava/lang/String; = "media_entry_layout_params"

.field public static final DREAM_SMARTSPACE_COMPLICATION_WEIGHT:I = 0x2

.field public static final DREAM_SMARTSPACE_LAYOUT_PARAMS:Ljava/lang/String; = "smartspace_layout_params"

.field public static final DREAM_WEATHER_COMPLICATION_WEIGHT:I = 0x0

.field public static final OPEN_HUB_CHIP_LAYOUT_PARAMS:Ljava/lang/String; = "open_hub_chip_layout_params"

.field public static final OPEN_HUB_CHIP_REPLACE_HOME_CONTROLS:Ljava/lang/String; = "open_hub_chip_replace_home_controls"


# direct methods
.method public static provideClockTimeLayoutParams(Lcom/android/systemui/flags/FeatureFlags;)Lcom/android/systemui/complication/ComplicationLayoutParams;
    .locals 14
    .param p0, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlags;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "time_complication_layout_params"
    .end annotation

    .line 68
    sget-object v0, Lcom/android/systemui/flags/Flags;->HIDE_SMARTSPACE_ON_DREAM_OVERLAY:Lcom/android/systemui/flags/ReleasedFlag;

    invoke-interface {p0, v0}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Lcom/android/systemui/complication/ComplicationLayoutParams;

    const/16 v5, 0x8

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x2

    const/4 v4, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/complication/ComplicationLayoutParams;-><init>(IIIII)V

    return-object v0

    .line 76
    :cond_0
    new-instance v0, Lcom/android/systemui/complication/ComplicationLayoutParams;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x2

    const/4 v10, 0x6

    const/4 v11, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lcom/android/systemui/complication/ComplicationLayoutParams;-><init>(IIIIII)V

    return-object v0
.end method

.method public static provideHomeControlsChipLayoutParams()Lcom/android/systemui/complication/ComplicationLayoutParams;
    .locals 7
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "home_controls_chip_layout_params"
    .end annotation

    .line 91
    new-instance v6, Lcom/android/systemui/complication/ComplicationLayoutParams;

    const/16 v4, 0x8

    const/4 v5, 0x4

    const/4 v1, -0x2

    const/4 v2, -0x2

    const/4 v3, 0x6

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/complication/ComplicationLayoutParams;-><init>(IIIII)V

    return-object v6
.end method

.method public static provideMediaEntryLayoutParams(Landroid/content/res/Resources;)Lcom/android/systemui/complication/ComplicationLayoutParams;
    .locals 7
    .param p0, "res"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "media_entry_layout_params"
    .end annotation

    .line 106
    new-instance v6, Lcom/android/systemui/complication/ComplicationLayoutParams;

    const/16 v4, 0x8

    const/4 v5, 0x3

    const/4 v1, -0x2

    const/4 v2, -0x2

    const/4 v3, 0x6

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/complication/ComplicationLayoutParams;-><init>(IIIII)V

    return-object v6
.end method

.method public static provideOpenHubLayoutParams(Z)Lcom/android/systemui/complication/ComplicationLayoutParams;
    .locals 9
    .param p0, "replaceHomeControls"    # Z
        .annotation runtime Ljavax/inject/Named;
            value = "open_hub_chip_replace_home_controls"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "open_hub_chip_layout_params"
    .end annotation

    .line 122
    const/4 v0, 0x4

    const/16 v1, 0x8

    if-eqz p0, :cond_0

    .line 123
    move v2, v0

    goto :goto_0

    .line 124
    :cond_0
    move v2, v1

    :goto_0
    or-int/lit8 v2, v2, 0x2

    .line 125
    .local v2, "position":I
    if-eqz p0, :cond_1

    move v7, v1

    goto :goto_1

    .line 126
    :cond_1
    move v7, v0

    :goto_1
    nop

    .line 127
    .local v7, "direction":I
    new-instance v0, Lcom/android/systemui/complication/ComplicationLayoutParams;

    const/4 v5, -0x2

    const/4 v8, 0x4

    const/4 v4, -0x2

    move-object v3, v0

    move v6, v2

    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/complication/ComplicationLayoutParams;-><init>(IIIII)V

    return-object v0
.end method

.method public static provideSmartspaceLayoutParams(Landroid/content/res/Resources;)Lcom/android/systemui/complication/ComplicationLayoutParams;
    .locals 9
    .param p0, "res"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "smartspace_layout_params"
    .end annotation

    .line 141
    new-instance v8, Lcom/android/systemui/complication/ComplicationLayoutParams;

    sget v0, Lcom/android/systemui/res/R$dimen;->dream_overlay_complication_smartspace_padding:I

    .line 148
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sget v0, Lcom/android/systemui/res/R$dimen;->dream_overlay_complication_smartspace_max_width:I

    .line 149
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v1, -0x2

    const/4 v2, -0x2

    const/4 v3, 0x6

    const/16 v4, 0x8

    const/4 v5, 0x2

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/complication/ComplicationLayoutParams;-><init>(IIIIIII)V

    .line 141
    return-object v8
.end method

.method public static providesOpenHubChipReplaceHomeControls(Lcom/android/systemui/util/settings/SystemSettings;)Z
    .locals 2
    .param p0, "systemSettings"    # Lcom/android/systemui/util/settings/SystemSettings;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "open_hub_chip_replace_home_controls"
    .end annotation

    .line 159
    const-string/jumbo v0, "open_hub_chip_replace_home_controls"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/android/systemui/util/settings/SystemSettings;->getBool(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
