.class public final Lcom/android/systemui/biometrics/shared/model/PromptKind$Pin;
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
    name = "Pin"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\n\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003J\t\u0010\u0007\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\t\u001a\u00020\nH\u00d6\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/shared/model/PromptKind$Pin;",
        "Lcom/android/systemui/biometrics/shared/model/PromptKind;",
        "()V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field public static final INSTANCE:Lcom/android/systemui/biometrics/shared/model/PromptKind$Pin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/biometrics/shared/model/PromptKind$Pin;

    invoke-direct {v0}, Lcom/android/systemui/biometrics/shared/model/PromptKind$Pin;-><init>()V

    sput-object v0, Lcom/android/systemui/biometrics/shared/model/PromptKind$Pin;->INSTANCE:Lcom/android/systemui/biometrics/shared/model/PromptKind$Pin;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/biometrics/shared/model/PromptKind$Pin;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/biometrics/shared/model/PromptKind$Pin;

    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x29551747

    return v0
.end method

.method public isBiometric()Z
    .locals 1

    .line 35
    invoke-static {p0}, Lcom/android/systemui/biometrics/shared/model/PromptKind$DefaultImpls;->isBiometric(Lcom/android/systemui/biometrics/shared/model/PromptKind;)Z

    move-result v0

    return v0
.end method

.method public isCredential()Z
    .locals 1

    .line 35
    invoke-static {p0}, Lcom/android/systemui/biometrics/shared/model/PromptKind$DefaultImpls;->isCredential(Lcom/android/systemui/biometrics/shared/model/PromptKind;)Z

    move-result v0

    return v0
.end method

.method public isOnePaneLargeScreenLandscapeBiometric()Z
    .locals 1

    .line 35
    invoke-static {p0}, Lcom/android/systemui/biometrics/shared/model/PromptKind$DefaultImpls;->isOnePaneLargeScreenLandscapeBiometric(Lcom/android/systemui/biometrics/shared/model/PromptKind;)Z

    move-result v0

    return v0
.end method

.method public isOnePaneNoSensorLandscapeBiometric()Z
    .locals 1

    .line 35
    invoke-static {p0}, Lcom/android/systemui/biometrics/shared/model/PromptKind$DefaultImpls;->isOnePaneNoSensorLandscapeBiometric(Lcom/android/systemui/biometrics/shared/model/PromptKind;)Z

    move-result v0

    return v0
.end method

.method public isOnePanePortraitBiometric()Z
    .locals 1

    .line 35
    invoke-static {p0}, Lcom/android/systemui/biometrics/shared/model/PromptKind$DefaultImpls;->isOnePanePortraitBiometric(Lcom/android/systemui/biometrics/shared/model/PromptKind;)Z

    move-result v0

    return v0
.end method

.method public isTwoPaneLandscapeBiometric()Z
    .locals 1

    .line 35
    invoke-static {p0}, Lcom/android/systemui/biometrics/shared/model/PromptKind$DefaultImpls;->isTwoPaneLandscapeBiometric(Lcom/android/systemui/biometrics/shared/model/PromptKind;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Pin"

    return-object v0
.end method
