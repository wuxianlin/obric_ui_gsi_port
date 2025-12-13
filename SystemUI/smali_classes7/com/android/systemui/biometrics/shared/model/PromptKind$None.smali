.class public final Lcom/android/systemui/biometrics/shared/model/PromptKind$None;
.super Ljava/lang/Object;
.source "PromptKind.kt"

# interfaces
.implements Lcom/android/systemui/biometrics/shared/model/PromptKind;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/biometrics/shared/model/PromptKind;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "None"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/shared/model/PromptKind$None;",
        "Lcom/android/systemui/biometrics/shared/model/PromptKind;",
        "()V",
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


# static fields
.field public static final INSTANCE:Lcom/android/systemui/biometrics/shared/model/PromptKind$None;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/biometrics/shared/model/PromptKind$None;

    invoke-direct {v0}, Lcom/android/systemui/biometrics/shared/model/PromptKind$None;-><init>()V

    sput-object v0, Lcom/android/systemui/biometrics/shared/model/PromptKind$None;->INSTANCE:Lcom/android/systemui/biometrics/shared/model/PromptKind$None;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isBiometric()Z
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/android/systemui/biometrics/shared/model/PromptKind$DefaultImpls;->isBiometric(Lcom/android/systemui/biometrics/shared/model/PromptKind;)Z

    move-result v0

    return v0
.end method

.method public isCredential()Z
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/android/systemui/biometrics/shared/model/PromptKind$DefaultImpls;->isCredential(Lcom/android/systemui/biometrics/shared/model/PromptKind;)Z

    move-result v0

    return v0
.end method

.method public isOnePaneLargeScreenLandscapeBiometric()Z
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/android/systemui/biometrics/shared/model/PromptKind$DefaultImpls;->isOnePaneLargeScreenLandscapeBiometric(Lcom/android/systemui/biometrics/shared/model/PromptKind;)Z

    move-result v0

    return v0
.end method

.method public isOnePaneNoSensorLandscapeBiometric()Z
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/android/systemui/biometrics/shared/model/PromptKind$DefaultImpls;->isOnePaneNoSensorLandscapeBiometric(Lcom/android/systemui/biometrics/shared/model/PromptKind;)Z

    move-result v0

    return v0
.end method

.method public isOnePanePortraitBiometric()Z
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/android/systemui/biometrics/shared/model/PromptKind$DefaultImpls;->isOnePanePortraitBiometric(Lcom/android/systemui/biometrics/shared/model/PromptKind;)Z

    move-result v0

    return v0
.end method

.method public isTwoPaneLandscapeBiometric()Z
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/android/systemui/biometrics/shared/model/PromptKind$DefaultImpls;->isTwoPaneLandscapeBiometric(Lcom/android/systemui/biometrics/shared/model/PromptKind;)Z

    move-result v0

    return v0
.end method
