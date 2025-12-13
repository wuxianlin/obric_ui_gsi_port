.class public interface abstract Lcom/android/systemui/biometrics/shared/model/PromptKind;
.super Ljava/lang/Object;
.source "PromptKind.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric;,
        Lcom/android/systemui/biometrics/shared/model/PromptKind$DefaultImpls;,
        Lcom/android/systemui/biometrics/shared/model/PromptKind$None;,
        Lcom/android/systemui/biometrics/shared/model/PromptKind$Password;,
        Lcom/android/systemui/biometrics/shared/model/PromptKind$Pattern;,
        Lcom/android/systemui/biometrics/shared/model/PromptKind$Pin;
    }
.end annotation

.annotation system Ldalvik/annotation/PermittedSubclasses;
    value = {
        Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric;,
        Lcom/android/systemui/biometrics/shared/model/PromptKind$None;,
        Lcom/android/systemui/biometrics/shared/model/PromptKind$Password;,
        Lcom/android/systemui/biometrics/shared/model/PromptKind$Pattern;,
        Lcom/android/systemui/biometrics/shared/model/PromptKind$Pin;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0005\t\n\u000b\u000c\rJ\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016\u0082\u0001\u0005\u000e\u000f\u0010\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/shared/model/PromptKind;",
        "",
        "isBiometric",
        "",
        "isCredential",
        "isOnePaneLargeScreenLandscapeBiometric",
        "isOnePaneNoSensorLandscapeBiometric",
        "isOnePanePortraitBiometric",
        "isTwoPaneLandscapeBiometric",
        "Biometric",
        "None",
        "Password",
        "Pattern",
        "Pin",
        "Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric;",
        "Lcom/android/systemui/biometrics/shared/model/PromptKind$None;",
        "Lcom/android/systemui/biometrics/shared/model/PromptKind$Password;",
        "Lcom/android/systemui/biometrics/shared/model/PromptKind$Pattern;",
        "Lcom/android/systemui/biometrics/shared/model/PromptKind$Pin;",
        "packages__apps__SystemUINew__shared__biometrics__android_common__BiometricsSharedLib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract isBiometric()Z
.end method

.method public abstract isCredential()Z
.end method

.method public abstract isOnePaneLargeScreenLandscapeBiometric()Z
.end method

.method public abstract isOnePaneNoSensorLandscapeBiometric()Z
.end method

.method public abstract isOnePanePortraitBiometric()Z
.end method

.method public abstract isTwoPaneLandscapeBiometric()Z
.end method
