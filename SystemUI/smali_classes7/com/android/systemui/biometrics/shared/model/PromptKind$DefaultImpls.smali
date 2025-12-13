.class public final Lcom/android/systemui/biometrics/shared/model/PromptKind$DefaultImpls;
.super Ljava/lang/Object;
.source "PromptKind.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/biometrics/shared/model/PromptKind;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static isBiometric(Lcom/android/systemui/biometrics/shared/model/PromptKind;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/shared/model/PromptKind;

    .line 39
    instance-of v0, p0, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric;

    return v0
.end method

.method public static isCredential(Lcom/android/systemui/biometrics/shared/model/PromptKind;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/shared/model/PromptKind;

    .line 48
    instance-of v0, p0, Lcom/android/systemui/biometrics/shared/model/PromptKind$Pin;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/android/systemui/biometrics/shared/model/PromptKind$Pattern;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/android/systemui/biometrics/shared/model/PromptKind$Password;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isOnePaneLargeScreenLandscapeBiometric(Lcom/android/systemui/biometrics/shared/model/PromptKind;)Z
    .locals 2
    .param p0, "$this"    # Lcom/android/systemui/biometrics/shared/model/PromptKind;

    .line 47
    instance-of v0, p0, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric;->getPaneType()Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;

    move-result-object v1

    :cond_1
    sget-object v0, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;->ONE_PANE_LARGE_SCREEN_LANDSCAPE:Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static isOnePaneNoSensorLandscapeBiometric(Lcom/android/systemui/biometrics/shared/model/PromptKind;)Z
    .locals 2
    .param p0, "$this"    # Lcom/android/systemui/biometrics/shared/model/PromptKind;

    .line 45
    instance-of v0, p0, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric;->getPaneType()Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;

    move-result-object v1

    :cond_1
    sget-object v0, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;->ONE_PANE_NO_SENSOR_LANDSCAPE:Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static isOnePanePortraitBiometric(Lcom/android/systemui/biometrics/shared/model/PromptKind;)Z
    .locals 2
    .param p0, "$this"    # Lcom/android/systemui/biometrics/shared/model/PromptKind;

    .line 43
    instance-of v0, p0, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric;->getPaneType()Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;

    move-result-object v1

    :cond_1
    sget-object v0, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;->ONE_PANE_PORTRAIT:Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static isTwoPaneLandscapeBiometric(Lcom/android/systemui/biometrics/shared/model/PromptKind;)Z
    .locals 2
    .param p0, "$this"    # Lcom/android/systemui/biometrics/shared/model/PromptKind;

    .line 41
    instance-of v0, p0, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric;->getPaneType()Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;

    move-result-object v1

    :cond_1
    sget-object v0, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;->TWO_PANE_LANDSCAPE:Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
