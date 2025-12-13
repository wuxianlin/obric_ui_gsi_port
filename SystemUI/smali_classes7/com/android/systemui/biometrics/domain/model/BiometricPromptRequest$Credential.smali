.class public abstract Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;
.super Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest;
.source "BiometricPromptRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Credential"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Password;,
        Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Pattern;,
        Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Pin;
    }
.end annotation

.annotation system Ldalvik/annotation/PermittedSubclasses;
    value = {
        Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Password;,
        Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Pattern;,
        Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Pin;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\t\n\u000bB\u001f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008\u0082\u0001\u0003\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;",
        "Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest;",
        "info",
        "Landroid/hardware/biometrics/PromptInfo;",
        "userInfo",
        "Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;",
        "operationInfo",
        "Lcom/android/systemui/biometrics/domain/model/BiometricOperationInfo;",
        "(Landroid/hardware/biometrics/PromptInfo;Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;Lcom/android/systemui/biometrics/domain/model/BiometricOperationInfo;)V",
        "Password",
        "Pattern",
        "Pin",
        "Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Password;",
        "Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Pattern;",
        "Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Pin;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/hardware/biometrics/PromptInfo;Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;Lcom/android/systemui/biometrics/domain/model/BiometricOperationInfo;)V
    .locals 11
    .param p1, "info"    # Landroid/hardware/biometrics/PromptInfo;
    .param p2, "userInfo"    # Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;
    .param p3, "operationInfo"    # Lcom/android/systemui/biometrics/domain/model/BiometricOperationInfo;

    .line 57
    nop

    .line 58
    invoke-virtual {p1}, Landroid/hardware/biometrics/PromptInfo;->getDeviceCredentialTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/hardware/biometrics/PromptInfo;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, v1

    .line 59
    :goto_1
    invoke-virtual {p1}, Landroid/hardware/biometrics/PromptInfo;->getDeviceCredentialSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/hardware/biometrics/PromptInfo;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v0

    goto :goto_3

    :cond_5
    :goto_2
    move-object v4, v1

    .line 60
    :goto_3
    invoke-virtual {p1}, Landroid/hardware/biometrics/PromptInfo;->getDeviceCredentialDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/hardware/biometrics/PromptInfo;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_6
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    move-object v5, v0

    goto :goto_5

    :cond_8
    :goto_4
    move-object v5, v1

    .line 61
    :goto_5
    invoke-virtual {p1}, Landroid/hardware/biometrics/PromptInfo;->getContentView()Landroid/hardware/biometrics/PromptContentView;

    move-result-object v6

    .line 62
    nop

    .line 63
    nop

    .line 64
    invoke-virtual {p1}, Landroid/hardware/biometrics/PromptInfo;->isShowEmergencyCallButton()Z

    move-result v9

    .line 57
    const/4 v10, 0x0

    move-object v2, p0

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v10}, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/hardware/biometrics/PromptContentView;Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;Lcom/android/systemui/biometrics/domain/model/BiometricOperationInfo;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    return-void
.end method

.method public synthetic constructor <init>(Landroid/hardware/biometrics/PromptInfo;Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;Lcom/android/systemui/biometrics/domain/model/BiometricOperationInfo;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;-><init>(Landroid/hardware/biometrics/PromptInfo;Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;Lcom/android/systemui/biometrics/domain/model/BiometricOperationInfo;)V

    return-void
.end method
